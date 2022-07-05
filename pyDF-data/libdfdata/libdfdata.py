#!/usr/bin/env python

# -*- coding: utf-8 -*-
# @Time : 2022/6/11 19:55
# @Author : Jun Chen
# @File : libdfdata.py.py

import atexit
import os
import queue
import threading
import time
import warnings
from typing import Iterator, List, Optional, Tuple

import numpy as np
import torch
from loguru import logger
from torch._utils import ExceptionWrapper
from torch.utils.data._utils.pin_memory import _pin_memory_loop

# class _FdDataLoader: