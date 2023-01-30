#!/usr/bin/env python
# -*- coding: utf-8 -*-

import os
import sys
import subprocess

DATA_ROOT = os.path.dirname(os.path.realpath(__file__))
CLI_EXECUTABLE = sys.argv[1]


def find(suffix):
    result = []
    for root, dirnames, filenames in os.walk(DATA_ROOT):
        if root.endswith(suffix):
            result.append(root)
        for filename in filenames:
            if filename.endswith(suffix):
                result.append(os.path.join(root, filename))
    return set(result)


def update_libraries():
    for library in find('.lplib'):
        subprocess.check_call([
            CLI_EXECUTABLE,
            'open-library',
            '--all',
            '--save',
            library,
        ])


def update_projects():
    for project in find('.lpp'):
        subprocess.check_call([
            CLI_EXECUTABLE,
            'open-project',
            '--save',
            project,
        ])


if __name__ == "__main__":
    os.environ['LIBREPCB_DISABLE_UNSTABLE_WARNING'] = '1'
    os.environ['LIBREPCB_UPGRADE_UNSTABLE'] = '1'
    update_libraries()
    update_projects()
