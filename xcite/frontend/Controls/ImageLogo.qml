/**
 * Filename: ImageLogo.qml
 *
 * XCITE is a secure platform utilizing the XTRABYTES Proof of Signature
 * blockchain protocol to host decentralized applications
 *
 * Copyright (c) 2017-2018 Zoltan Szabo & XTRABYTES developers
 *
 * This file is part of an XTRABYTES Ltd. project.
 *
 */
import QtQuick 2.7

Image {
    id: root
    fillMode: Image.PreserveAspectFit
    source: "../logos/xby_logo_200.png"
    clip: true
}
