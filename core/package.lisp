;;; -*- mode: Lisp; Syntax: Common-Lisp; -*-
;;;
;;; Copyright (c) 2010 by the authors.
;;;
;;; See LICENCE for details.

(in-package :common-lisp-user)

(defpackage :cl-gpu
  (:documentation "A library for writing GPU code in a subset of CL")

  (:use :alexandria
        :anaphora
        :contextl
        :cffi
        :hu.dwim.common-lisp
        :hu.dwim.def
        :hu.dwim.defclass-star
        :hu.dwim.util
        :metabang-bind
        :hu.dwim.walker)

  (:export #:cuda-driver-error))
