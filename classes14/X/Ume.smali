.class public final LX/Ume;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/String; = "ExperimentalOptions"

.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0xe4

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "CHLO"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "SHLO"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "SCFG"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "REJ"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "CETV"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "PRST"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "SCUP"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "ALPN"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "P256"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "C255"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "AESG"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "CC20"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "QBIC"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "AFCW"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "IFW5"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "IFW6"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "IFW7"

    .line 94
    const/16 v0, 0x10

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v1, "IFW8"

    .line 100
    const/16 v0, 0x11

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v1, "IFW9"

    .line 106
    const/16 v0, 0x12

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v1, "IFWA"

    .line 112
    const/16 v0, 0x13

    .line 114
    aput-object v1, v2, v0

    .line 116
    const-string v1, "TBBR"

    .line 118
    const/16 v0, 0x14

    .line 120
    aput-object v1, v2, v0

    .line 122
    const-string v1, "1RTT"

    .line 124
    const/16 v0, 0x15

    .line 126
    aput-object v1, v2, v0

    .line 128
    const-string v1, "2RTT"

    .line 130
    const/16 v0, 0x16

    .line 132
    aput-object v1, v2, v0

    .line 134
    const-string v1, "LRTT"

    .line 136
    const/16 v0, 0x17

    .line 138
    aput-object v1, v2, v0

    .line 140
    const-string v1, "BBS1"

    .line 142
    const/16 v0, 0x18

    .line 144
    aput-object v1, v2, v0

    .line 146
    const-string v1, "BBS2"

    .line 148
    const/16 v0, 0x19

    .line 150
    aput-object v1, v2, v0

    .line 152
    const-string v1, "BBS3"

    .line 154
    const/16 v0, 0x1a

    .line 156
    aput-object v1, v2, v0

    .line 158
    const-string v1, "BBS4"

    .line 160
    const/16 v0, 0x1b

    .line 162
    aput-object v1, v2, v0

    .line 164
    const-string v1, "BBS5"

    .line 166
    const/16 v0, 0x1c

    .line 168
    aput-object v1, v2, v0

    .line 170
    const-string v1, "BBRR"

    .line 172
    const/16 v0, 0x1d

    .line 174
    aput-object v1, v2, v0

    .line 176
    const-string v1, "BBR1"

    .line 178
    const/16 v0, 0x1e

    .line 180
    aput-object v1, v2, v0

    .line 182
    const-string v1, "BBR2"

    .line 184
    const/16 v0, 0x1f

    .line 186
    aput-object v1, v2, v0

    .line 188
    const-string v1, "BBR3"

    .line 190
    const/16 v0, 0x20

    .line 192
    aput-object v1, v2, v0

    .line 194
    const-string v1, "BBR4"

    .line 196
    const/16 v0, 0x21

    .line 198
    aput-object v1, v2, v0

    .line 200
    const-string v1, "BBR5"

    .line 202
    const/16 v0, 0x22

    .line 204
    aput-object v1, v2, v0

    .line 206
    const-string v1, "BBR9"

    .line 208
    const/16 v0, 0x23

    .line 210
    aput-object v1, v2, v0

    .line 212
    const-string v1, "BBRA"

    .line 214
    const/16 v0, 0x24

    .line 216
    aput-object v1, v2, v0

    .line 218
    const-string v1, "BBRB"

    .line 220
    const/16 v0, 0x25

    .line 222
    aput-object v1, v2, v0

    .line 224
    const-string v1, "BBRS"

    .line 226
    const/16 v0, 0x26

    .line 228
    aput-object v1, v2, v0

    .line 230
    const-string v1, "BBQ1"

    .line 232
    const/16 v0, 0x27

    .line 234
    aput-object v1, v2, v0

    .line 236
    const-string v1, "BBQ2"

    .line 238
    const/16 v0, 0x28

    .line 240
    aput-object v1, v2, v0

    .line 242
    const-string v1, "BBQ3"

    .line 244
    const/16 v0, 0x29

    .line 246
    aput-object v1, v2, v0

    .line 248
    const-string v1, "BBQ5"

    .line 250
    const/16 v0, 0x2a

    .line 252
    aput-object v1, v2, v0

    .line 254
    const-string v1, "BBQ6"

    .line 256
    const/16 v0, 0x2b

    .line 258
    aput-object v1, v2, v0

    .line 260
    const-string v1, "BBQ7"

    .line 262
    const/16 v0, 0x2c

    .line 264
    aput-object v1, v2, v0

    .line 266
    const-string v1, "BBQ8"

    .line 268
    const/16 v0, 0x2d

    .line 270
    aput-object v1, v2, v0

    .line 272
    const-string v1, "BBQ9"

    .line 274
    const/16 v0, 0x2e

    .line 276
    aput-object v1, v2, v0

    .line 278
    const-string v1, "BBQ0"

    .line 280
    const/16 v0, 0x2f

    .line 282
    aput-object v1, v2, v0

    .line 284
    const-string v1, "RENO"

    .line 286
    const/16 v0, 0x30

    .line 288
    aput-object v1, v2, v0

    .line 290
    const-string v1, "TPCC"

    .line 292
    const/16 v0, 0x31

    .line 294
    aput-object v1, v2, v0

    .line 296
    const-string v1, "BYTE"

    .line 298
    const/16 v0, 0x32

    .line 300
    aput-object v1, v2, v0

    .line 302
    const-string v1, "IW03"

    .line 304
    const/16 v0, 0x33

    .line 306
    aput-object v1, v2, v0

    .line 308
    const-string v1, "IW10"

    .line 310
    const/16 v0, 0x34

    .line 312
    aput-object v1, v2, v0

    .line 314
    const-string v1, "IW20"

    .line 316
    const/16 v0, 0x35

    .line 318
    aput-object v1, v2, v0

    .line 320
    const-string v1, "IW50"

    .line 322
    const/16 v0, 0x36

    .line 324
    aput-object v1, v2, v0

    .line 326
    const-string v1, "B2ON"

    .line 328
    const/16 v0, 0x37

    .line 330
    aput-object v1, v2, v0

    .line 332
    const-string v1, "B2NA"

    .line 334
    const/16 v0, 0x38

    .line 336
    aput-object v1, v2, v0

    .line 338
    const-string v1, "B2NE"

    .line 340
    const/16 v0, 0x39

    .line 342
    aput-object v1, v2, v0

    .line 344
    const-string v1, "B2RP"

    .line 346
    const/16 v0, 0x3a

    .line 348
    aput-object v1, v2, v0

    .line 350
    const-string v1, "B2LO"

    .line 352
    const/16 v0, 0x3b

    .line 354
    aput-object v1, v2, v0

    .line 356
    const-string v1, "B2HR"

    .line 358
    const/16 v0, 0x3c

    .line 360
    aput-object v1, v2, v0

    .line 362
    const-string v1, "B2SL"

    .line 364
    const/16 v0, 0x3d

    .line 366
    aput-object v1, v2, v0

    .line 368
    const-string v1, "B2H2"

    .line 370
    const/16 v0, 0x3e

    .line 372
    aput-object v1, v2, v0

    .line 374
    const-string v1, "B2RC"

    .line 376
    const/16 v0, 0x3f

    .line 378
    aput-object v1, v2, v0

    .line 380
    const-string v1, "BSAO"

    .line 382
    const/16 v0, 0x40

    .line 384
    aput-object v1, v2, v0

    .line 386
    const-string v1, "B2DL"

    .line 388
    const/16 v0, 0x41

    .line 390
    aput-object v1, v2, v0

    .line 392
    const-string v1, "B201"

    .line 394
    const/16 v0, 0x42

    .line 396
    aput-object v1, v2, v0

    .line 398
    const-string v1, "B202"

    .line 400
    const/16 v0, 0x43

    .line 402
    aput-object v1, v2, v0

    .line 404
    const-string v1, "B203"

    .line 406
    const/16 v0, 0x44

    .line 408
    aput-object v1, v2, v0

    .line 410
    const-string v1, "B204"

    .line 412
    const/16 v0, 0x45

    .line 414
    aput-object v1, v2, v0

    .line 416
    const-string v1, "B205"

    .line 418
    const/16 v0, 0x46

    .line 420
    aput-object v1, v2, v0

    .line 422
    const-string v1, "B206"

    .line 424
    const/16 v0, 0x47

    .line 426
    aput-object v1, v2, v0

    .line 428
    const-string v1, "B207"

    .line 430
    const/16 v0, 0x48

    .line 432
    aput-object v1, v2, v0

    .line 434
    const-string v1, "NTLP"

    .line 436
    const/16 v0, 0x49

    .line 438
    aput-object v1, v2, v0

    .line 440
    const-string v1, "1TLP"

    .line 442
    const/16 v0, 0x4a

    .line 444
    aput-object v1, v2, v0

    .line 446
    const-string v1, "1RTO"

    .line 448
    const/16 v0, 0x4b

    .line 450
    aput-object v1, v2, v0

    .line 452
    const-string v1, "NRTO"

    .line 454
    const/16 v0, 0x4c

    .line 456
    aput-object v1, v2, v0

    .line 458
    const-string v1, "TIME"

    .line 460
    const/16 v0, 0x4d

    .line 462
    aput-object v1, v2, v0

    .line 464
    const-string v1, "ATIM"

    .line 466
    const/16 v0, 0x4e

    .line 468
    aput-object v1, v2, v0

    .line 470
    const-string v1, "MIN1"

    .line 472
    const/16 v0, 0x4f

    .line 474
    aput-object v1, v2, v0

    .line 476
    const-string v1, "MIN4"

    .line 478
    const/16 v0, 0x50

    .line 480
    aput-object v1, v2, v0

    .line 482
    const-string v1, "MAD0"

    .line 484
    const/16 v0, 0x51

    .line 486
    aput-object v1, v2, v0

    .line 488
    const-string v1, "MAD2"

    .line 490
    const/16 v0, 0x52

    .line 492
    aput-object v1, v2, v0

    .line 494
    const-string v1, "MAD3"

    .line 496
    const/16 v0, 0x53

    .line 498
    aput-object v1, v2, v0

    .line 500
    const-string v1, "1ACK"

    .line 502
    const/16 v0, 0x54

    .line 504
    aput-object v1, v2, v0

    .line 506
    const-string v1, "AKD3"

    .line 508
    const/16 v0, 0x55

    .line 510
    aput-object v1, v2, v0

    .line 512
    const-string v1, "AKDU"

    .line 514
    const/16 v0, 0x56

    .line 516
    aput-object v1, v2, v0

    .line 518
    const-string v1, "AFFE"

    .line 520
    const/16 v0, 0x57

    .line 522
    aput-object v1, v2, v0

    .line 524
    const-string v1, "AFF1"

    .line 526
    const/16 v0, 0x58

    .line 528
    aput-object v1, v2, v0

    .line 530
    const-string v1, "AFF2"

    .line 532
    const/16 v0, 0x59

    .line 534
    aput-object v1, v2, v0

    .line 536
    const-string v1, "SSLR"

    .line 538
    const/16 v0, 0x5a

    .line 540
    aput-object v1, v2, v0

    .line 542
    const-string v1, "NPRR"

    .line 544
    const/16 v0, 0x5b

    .line 546
    aput-object v1, v2, v0

    .line 548
    const-string v1, "2RTO"

    .line 550
    const/16 v0, 0x5c

    .line 552
    aput-object v1, v2, v0

    .line 554
    const-string v1, "3RTO"

    .line 556
    const/16 v0, 0x5d

    .line 558
    aput-object v1, v2, v0

    .line 560
    const-string v1, "4RTO"

    .line 562
    const/16 v0, 0x5e

    .line 564
    aput-object v1, v2, v0

    .line 566
    const-string v1, "5RTO"

    .line 568
    const/16 v0, 0x5f

    .line 570
    aput-object v1, v2, v0

    .line 572
    const-string v1, "6RTO"

    .line 574
    const/16 v0, 0x60

    .line 576
    aput-object v1, v2, v0

    .line 578
    const-string v1, "CBHD"

    .line 580
    const/16 v0, 0x61

    .line 582
    aput-object v1, v2, v0

    .line 584
    const-string v1, "NBHD"

    .line 586
    const/16 v0, 0x62

    .line 588
    aput-object v1, v2, v0

    .line 590
    const-string v1, "CONH"

    .line 592
    const/16 v0, 0x63

    .line 594
    aput-object v1, v2, v0

    .line 596
    const-string v1, "LFAK"

    .line 598
    const/16 v0, 0x64

    .line 600
    aput-object v1, v2, v0

    .line 602
    const-string v1, "STMP"

    .line 604
    const/16 v0, 0x65

    .line 606
    aput-object v1, v2, v0

    .line 608
    const-string v1, "EACK"

    .line 610
    const/16 v0, 0x66

    .line 612
    aput-object v1, v2, v0

    .line 614
    const-string v1, "ILD0"

    .line 616
    const/16 v0, 0x67

    .line 618
    aput-object v1, v2, v0

    .line 620
    const-string v1, "ILD1"

    .line 622
    const/16 v0, 0x68

    .line 624
    aput-object v1, v2, v0

    .line 626
    const-string v1, "ILD2"

    .line 628
    const/16 v0, 0x69

    .line 630
    aput-object v1, v2, v0

    .line 632
    const-string v1, "ILD3"

    .line 634
    const/16 v0, 0x6a

    .line 636
    aput-object v1, v2, v0

    .line 638
    const-string v1, "ILD4"

    .line 640
    const/16 v0, 0x6b

    .line 642
    aput-object v1, v2, v0

    .line 644
    const-string v1, "RUNT"

    .line 646
    const/16 v0, 0x6c

    .line 648
    aput-object v1, v2, v0

    .line 650
    const-string v1, "NSTP"

    .line 652
    const/16 v0, 0x6d

    .line 654
    aput-object v1, v2, v0

    .line 656
    const-string v1, "NRTT"

    .line 658
    const/16 v0, 0x6e

    .line 660
    aput-object v1, v2, v0

    .line 662
    const-string v1, "1PTO"

    .line 664
    const/16 v0, 0x6f

    .line 666
    aput-object v1, v2, v0

    .line 668
    const-string v1, "2PTO"

    .line 670
    const/16 v0, 0x70

    .line 672
    aput-object v1, v2, v0

    .line 674
    const-string v1, "6PTO"

    .line 676
    const/16 v0, 0x71

    .line 678
    aput-object v1, v2, v0

    .line 680
    const-string v1, "7PTO"

    .line 682
    const/16 v0, 0x72

    .line 684
    aput-object v1, v2, v0

    .line 686
    const-string v1, "8PTO"

    .line 688
    const/16 v0, 0x73

    .line 690
    aput-object v1, v2, v0

    .line 692
    const-string v1, "PTOS"

    .line 694
    const/16 v0, 0x74

    .line 696
    aput-object v1, v2, v0

    .line 698
    const-string v1, "PTOA"

    .line 700
    const/16 v0, 0x75

    .line 702
    aput-object v1, v2, v0

    .line 704
    const-string v1, "PEB1"

    .line 706
    const/16 v0, 0x76

    .line 708
    aput-object v1, v2, v0

    .line 710
    const-string v1, "PEB2"

    .line 712
    const/16 v0, 0x77

    .line 714
    aput-object v1, v2, v0

    .line 716
    const-string v1, "PVS1"

    .line 718
    const/16 v0, 0x78

    .line 720
    aput-object v1, v2, v0

    .line 722
    const-string v1, "PAG1"

    .line 724
    const/16 v0, 0x79

    .line 726
    aput-object v1, v2, v0

    .line 728
    const-string v1, "PAG2"

    .line 730
    const/16 v0, 0x7a

    .line 732
    aput-object v1, v2, v0

    .line 734
    const-string v1, "PSDA"

    .line 736
    const/16 v0, 0x7b

    .line 738
    aput-object v1, v2, v0

    .line 740
    const-string v1, "PLE1"

    .line 742
    const/16 v0, 0x7c

    .line 744
    aput-object v1, v2, v0

    .line 746
    const-string v1, "PLE2"

    .line 748
    const/16 v0, 0x7d

    .line 750
    aput-object v1, v2, v0

    .line 752
    const-string v1, "APTO"

    .line 754
    const/16 v0, 0x7e

    .line 756
    aput-object v1, v2, v0

    .line 758
    const-string v1, "ELDT"

    .line 760
    const/16 v0, 0x7f

    .line 762
    aput-object v1, v2, v0

    .line 764
    const-string v1, "RVCM"

    .line 766
    const/16 v0, 0x80

    .line 768
    aput-object v1, v2, v0

    .line 770
    const-string v1, "TCID"

    .line 772
    const/16 v0, 0x81

    .line 774
    aput-object v1, v2, v0

    .line 776
    const-string v1, "MPTH"

    .line 778
    const/16 v0, 0x82

    .line 780
    aput-object v1, v2, v0

    .line 782
    const-string v1, "NCMR"

    .line 784
    const/16 v0, 0x83

    .line 786
    aput-object v1, v2, v0

    .line 788
    const-string v1, "DFER"

    .line 790
    const/16 v0, 0x84

    .line 792
    aput-object v1, v2, v0

    .line 794
    const-string v1, "NPCO"

    .line 796
    const/16 v0, 0x85

    .line 798
    aput-object v1, v2, v0

    .line 800
    const-string v1, "BWRE"

    .line 802
    const/16 v0, 0x86

    .line 804
    aput-object v1, v2, v0

    .line 806
    const-string v1, "BWMX"

    .line 808
    const/16 v0, 0x87

    .line 810
    aput-object v1, v2, v0

    .line 812
    const-string v1, "BWID"

    .line 814
    const/16 v0, 0x88

    .line 816
    aput-object v1, v2, v0

    .line 818
    const-string v1, "BWI1"

    .line 820
    const/16 v0, 0x89

    .line 822
    aput-object v1, v2, v0

    .line 824
    const-string v1, "BWRS"

    .line 826
    const/16 v0, 0x8a

    .line 828
    aput-object v1, v2, v0

    .line 830
    const-string v1, "BWS2"

    .line 832
    const/16 v0, 0x8b

    .line 834
    aput-object v1, v2, v0

    .line 836
    const-string v1, "BWS3"

    .line 838
    const/16 v0, 0x8c

    .line 840
    aput-object v1, v2, v0

    .line 842
    const-string v1, "BWS4"

    .line 844
    const/16 v0, 0x8d

    .line 846
    aput-object v1, v2, v0

    .line 848
    const-string v1, "BWS5"

    .line 850
    const/16 v0, 0x8e

    .line 852
    aput-object v1, v2, v0

    .line 854
    const-string v1, "BWS6"

    .line 856
    const/16 v0, 0x8f

    .line 858
    aput-object v1, v2, v0

    .line 860
    const-string v1, "BWP0"

    .line 862
    const/16 v0, 0x90

    .line 864
    aput-object v1, v2, v0

    .line 866
    const-string v1, "BWP1"

    .line 868
    const/16 v0, 0x91

    .line 870
    aput-object v1, v2, v0

    .line 872
    const-string v1, "BWP2"

    .line 874
    const/16 v0, 0x92

    .line 876
    aput-object v1, v2, v0

    .line 878
    const-string v1, "BWP3"

    .line 880
    const/16 v0, 0x93

    .line 882
    aput-object v1, v2, v0

    .line 884
    const-string v1, "BWP4"

    .line 886
    const/16 v0, 0x94

    .line 888
    aput-object v1, v2, v0

    .line 890
    const-string v1, "BWG4"

    .line 892
    const/16 v0, 0x95

    .line 894
    aput-object v1, v2, v0

    .line 896
    const-string v1, "BWG7"

    .line 898
    const/16 v0, 0x96

    .line 900
    aput-object v1, v2, v0

    .line 902
    const-string v1, "BWG8"

    .line 904
    const/16 v0, 0x97

    .line 906
    aput-object v1, v2, v0

    .line 908
    const-string v1, "BWS7"

    .line 910
    const/16 v0, 0x98

    .line 912
    aput-object v1, v2, v0

    .line 914
    const-string v1, "BWM3"

    .line 916
    const/16 v0, 0x99

    .line 918
    aput-object v1, v2, v0

    .line 920
    const-string v1, "BWM4"

    .line 922
    const/16 v0, 0x9a

    .line 924
    aput-object v1, v2, v0

    .line 926
    const-string v1, "ICW1"

    .line 928
    const/16 v0, 0x9b

    .line 930
    aput-object v1, v2, v0

    .line 932
    const-string v1, "DTOS"

    .line 934
    const/16 v0, 0x9c

    .line 936
    aput-object v1, v2, v0

    .line 938
    const-string v1, "FIDT"

    .line 940
    const/16 v0, 0x9d

    .line 942
    aput-object v1, v2, v0

    .line 944
    const-string v1, "3AFF"

    .line 946
    const/16 v0, 0x9e

    .line 948
    aput-object v1, v2, v0

    .line 950
    const-string v1, "10AF"

    .line 952
    const/16 v0, 0x9f

    .line 954
    aput-object v1, v2, v0

    .line 956
    const-string v1, "MTUH"

    .line 958
    const/16 v0, 0xa0

    .line 960
    aput-object v1, v2, v0

    .line 962
    const-string v1, "MTUL"

    .line 964
    const/16 v0, 0xa1

    .line 966
    aput-object v1, v2, v0

    .line 968
    const-string v1, "NSLC"

    .line 970
    const/16 v0, 0xa2

    .line 972
    aput-object v1, v2, v0

    .line 974
    const-string v1, "NCHP"

    .line 976
    const/16 v0, 0xa3

    .line 978
    aput-object v1, v2, v0

    .line 980
    const-string v1, "NBPE"

    .line 982
    const/16 v0, 0xa4

    .line 984
    aput-object v1, v2, v0

    .line 986
    const-string v1, "X509"

    .line 988
    const/16 v0, 0xa5

    .line 990
    aput-object v1, v2, v0

    .line 992
    const-string v1, "X59R"

    .line 994
    const/16 v0, 0xa6

    .line 996
    aput-object v1, v2, v0

    .line 998
    const-string v1, "CHID"

    .line 1000
    const/16 v0, 0xa7

    .line 1002
    aput-object v1, v2, v0

    .line 1004
    const-string v1, "VER "

    .line 1006
    const/16 v0, 0xa8

    .line 1008
    aput-object v1, v2, v0

    .line 1010
    const-string v1, "NONC"

    .line 1012
    const/16 v0, 0xa9

    .line 1014
    aput-object v1, v2, v0

    .line 1016
    const-string v1, "NONP"

    .line 1018
    const/16 v0, 0xaa

    .line 1020
    aput-object v1, v2, v0

    .line 1022
    const-string v1, "KEXS"

    .line 1024
    const/16 v0, 0xab

    .line 1026
    aput-object v1, v2, v0

    .line 1028
    const-string v1, "AEAD"

    .line 1030
    const/16 v0, 0xac

    .line 1032
    aput-object v1, v2, v0

    .line 1034
    const-string v1, "COPT"

    .line 1036
    const/16 v0, 0xad

    .line 1038
    aput-object v1, v2, v0

    .line 1040
    const-string v1, "CLOP"

    .line 1042
    const/16 v0, 0xae

    .line 1044
    aput-object v1, v2, v0

    .line 1046
    const-string v1, "ICSL"

    .line 1048
    const/16 v0, 0xaf

    .line 1050
    aput-object v1, v2, v0

    .line 1052
    const-string v1, "MIBS"

    .line 1054
    const/16 v0, 0xb0

    .line 1056
    aput-object v1, v2, v0

    .line 1058
    const-string v1, "MIUS"

    .line 1060
    const/16 v0, 0xb1

    .line 1062
    aput-object v1, v2, v0

    .line 1064
    const-string v1, "ADE "

    .line 1066
    const/16 v0, 0xb2

    .line 1068
    aput-object v1, v2, v0

    .line 1070
    const-string v1, "IRTT"

    .line 1072
    const/16 v0, 0xb3

    .line 1074
    aput-object v1, v2, v0

    .line 1076
    const-string v1, "TRTT"

    .line 1078
    const/16 v0, 0xb4

    .line 1080
    aput-object v1, v2, v0

    .line 1082
    const-string v1, "SNI "

    .line 1084
    const/16 v0, 0xb5

    .line 1086
    aput-object v1, v2, v0

    .line 1088
    const-string v1, "PUBS"

    .line 1090
    const/16 v0, 0xb6

    .line 1092
    aput-object v1, v2, v0

    .line 1094
    const-string v1, "SCID"

    .line 1096
    const/16 v0, 0xb7

    .line 1098
    aput-object v1, v2, v0

    .line 1100
    const-string v1, "ORBT"

    .line 1102
    const/16 v0, 0xb8

    .line 1104
    aput-object v1, v2, v0

    .line 1106
    const-string v1, "PDMD"

    .line 1108
    const/16 v0, 0xb9

    .line 1110
    aput-object v1, v2, v0

    .line 1112
    const-string v1, "PROF"

    .line 1114
    const/16 v0, 0xba

    .line 1116
    aput-object v1, v2, v0

    .line 1118
    const-string v1, "CCRT"

    .line 1120
    const/16 v0, 0xbb

    .line 1122
    aput-object v1, v2, v0

    .line 1124
    const-string v1, "EXPY"

    .line 1126
    const/16 v0, 0xbc

    .line 1128
    aput-object v1, v2, v0

    .line 1130
    const-string v1, "STTL"

    .line 1132
    const/16 v0, 0xbd

    .line 1134
    aput-object v1, v2, v0

    .line 1136
    const-string v1, "SFCW"

    .line 1138
    const/16 v0, 0xbe

    .line 1140
    aput-object v1, v2, v0

    .line 1142
    const-string v1, "CFCW"

    .line 1144
    const/16 v0, 0xbf

    .line 1146
    aput-object v1, v2, v0

    .line 1148
    const-string v1, "UAID"

    .line 1150
    const/16 v0, 0xc0

    .line 1152
    aput-object v1, v2, v0

    .line 1154
    const-string v1, "XLCT"

    .line 1156
    const/16 v0, 0xc1

    .line 1158
    aput-object v1, v2, v0

    .line 1160
    const-string v1, "QLVE"

    .line 1162
    const/16 v0, 0xc2

    .line 1164
    aput-object v1, v2, v0

    .line 1166
    const-string v1, "PDP1"

    .line 1168
    const/16 v0, 0xc3

    .line 1170
    aput-object v1, v2, v0

    .line 1172
    const-string v1, "PDP2"

    .line 1174
    const/16 v0, 0xc4

    .line 1176
    aput-object v1, v2, v0

    .line 1178
    const-string v1, "PDP3"

    .line 1180
    const/16 v0, 0xc5

    .line 1182
    aput-object v1, v2, v0

    .line 1184
    const-string v1, "PDP5"

    .line 1186
    const/16 v0, 0xc6

    .line 1188
    aput-object v1, v2, v0

    .line 1190
    const-string v1, "QNZ2"

    .line 1192
    const/16 v0, 0xc7

    .line 1194
    aput-object v1, v2, v0

    .line 1196
    const-string v1, "MAD"

    .line 1198
    const/16 v0, 0xc8

    .line 1200
    aput-object v1, v2, v0

    .line 1202
    const-string v1, "IGNP"

    .line 1204
    const/16 v0, 0xc9

    .line 1206
    aput-object v1, v2, v0

    .line 1208
    const-string v1, "SRWP"

    .line 1210
    const/16 v0, 0xca

    .line 1212
    aput-object v1, v2, v0

    .line 1214
    const-string v1, "ROWF"

    .line 1216
    const/16 v0, 0xcb

    .line 1218
    aput-object v1, v2, v0

    .line 1220
    const-string v1, "ROWR"

    .line 1222
    const/16 v0, 0xcc

    .line 1224
    aput-object v1, v2, v0

    .line 1226
    const-string v1, "GSR0"

    .line 1228
    const/16 v0, 0xcd

    .line 1230
    aput-object v1, v2, v0

    .line 1232
    const-string v1, "GSR1"

    .line 1234
    const/16 v0, 0xce

    .line 1236
    aput-object v1, v2, v0

    .line 1238
    const-string v1, "GSR2"

    .line 1240
    const/16 v0, 0xcf

    .line 1242
    aput-object v1, v2, v0

    .line 1244
    const-string v1, "GSR3"

    .line 1246
    const/16 v0, 0xd0

    .line 1248
    aput-object v1, v2, v0

    .line 1250
    const-string v1, "NRES"

    .line 1252
    const/16 v0, 0xd1

    .line 1254
    aput-object v1, v2, v0

    .line 1256
    const-string v1, "INVC"

    .line 1258
    const/16 v0, 0xd2

    .line 1260
    aput-object v1, v2, v0

    .line 1262
    const-string v1, "GWCH"

    .line 1264
    const/16 v0, 0xd3

    .line 1266
    aput-object v1, v2, v0

    .line 1268
    const-string v1, "YTCH"

    .line 1270
    const/16 v0, 0xd4

    .line 1272
    aput-object v1, v2, v0

    .line 1274
    const-string v1, "ACH0"

    .line 1276
    const/16 v0, 0xd5

    .line 1278
    aput-object v1, v2, v0

    .line 1280
    const-string v1, "RREJ"

    .line 1282
    const/16 v0, 0xd6

    .line 1284
    aput-object v1, v2, v0

    .line 1286
    const-string v1, "CADR"

    .line 1288
    const/16 v0, 0xd7

    .line 1290
    aput-object v1, v2, v0

    .line 1292
    const-string v1, "ASAD"

    .line 1294
    const/16 v0, 0xd8

    .line 1296
    aput-object v1, v2, v0

    .line 1298
    const-string v1, "SRST"

    .line 1300
    const/16 v0, 0xd9

    .line 1302
    aput-object v1, v2, v0

    .line 1304
    const-string v1, "CIDK"

    .line 1306
    const/16 v0, 0xda

    .line 1308
    aput-object v1, v2, v0

    .line 1310
    const-string v1, "CIDS"

    .line 1312
    const/16 v0, 0xdb

    .line 1314
    aput-object v1, v2, v0

    .line 1316
    const-string v1, "RNON"

    .line 1318
    const/16 v0, 0xdc

    .line 1320
    aput-object v1, v2, v0

    .line 1322
    const-string v1, "RSEQ"

    .line 1324
    const/16 v0, 0xdd

    .line 1326
    aput-object v1, v2, v0

    .line 1328
    const-string v1, "PAD "

    .line 1330
    const/16 v0, 0xde

    .line 1332
    aput-object v1, v2, v0

    .line 1334
    const-string v1, "EPID"

    .line 1336
    const/16 v0, 0xdf

    .line 1338
    aput-object v1, v2, v0

    .line 1340
    const-string v1, "SNO0"

    .line 1342
    const/16 v0, 0xe0

    .line 1344
    aput-object v1, v2, v0

    .line 1346
    const-string v1, "STK0"

    .line 1348
    const/16 v0, 0xe1

    .line 1350
    aput-object v1, v2, v0

    .line 1352
    const-string v1, "CRT255"

    .line 1354
    const/16 v0, 0xe2

    .line 1356
    aput-object v1, v2, v0

    .line 1358
    const-string v1, "CSCT"

    .line 1360
    const/16 v0, 0xe3

    .line 1362
    aput-object v1, v2, v0

    .line 1364
    invoke-static {v2}, LX/J2p;->A00([Ljava/lang/Object;)Ljava/util/Set;

    .line 1367
    move-result-object v0

    .line 1368
    sput-object v0, LX/Ume;->A02:Ljava/util/Set;

    .line 1370
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "experimentalOptions"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iput-object v0, p0, LX/Ume;->A00:Lorg/json/JSONObject;

    .line 10
    invoke-direct {p0, p1}, LX/Ume;->A03(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3d

    .line 16
    :try_start_10
    new-instance v0, Lorg/json/JSONTokener;

    .line 18
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/json/JSONObject;

    .line 27
    iput-object v0, p0, LX/Ume;->A00:Lorg/json/JSONObject;

    .line 29
    return-void
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_1e} :catch_20
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v1

    .line 31
    goto :goto_21

    .line 32
    :catch_20
    move-exception v1

    .line 33
    :goto_21
    sget-object v3, LX/Ume;->A01:Ljava/lang/String;

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v1, v0, [Ljava/lang/Object;

    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object v2, v1, v0

    .line 52
    const-string v0, "Experimental options could not be parsed, using default values. Error: %s"

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3d
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "option",
            "defaultValue",
            "clazz"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Ume;->A00:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    :cond_8
    :goto_8
    return-object p2

    .line 9
    :cond_9
    :try_start_9
    iget-object v0, p0, LX/Ume;->A00:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_36
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_14} :catch_16
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v2

    .line 21
    goto :goto_17

    .line 22
    :catch_16
    move-exception v2

    .line 23
    :goto_17
    sget-object v3, LX/Ume;->A01:Ljava/lang/String;

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object p1, v1, v0

    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v2, v1, v0

    .line 44
    const-string v0, "Failed to get %s options: %s"

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    goto :goto_8

    .line 54
    :goto_36
    return-object v0
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "experimentalOptionFieldTrialName",
            "option",
            "defaultValue",
            "clazz"
        }
    .end annotation

    .line 0
    const-string v3, "Failed to get %s options: %s"

    .line 2
    iget-object v0, p0, LX/Ume;->A00:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    :cond_a
    :goto_a
    return-object p3

    .line 11
    :cond_b
    const/4 v6, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    :try_start_e
    iget-object v0, p0, LX/Ume;->A00:Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_30
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v1

    .line 22
    sget-object v2, LX/Ume;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-array v0, v4, [Ljava/lang/Object;

    .line 36
    aput-object p1, v0, v5

    .line 38
    aput-object v1, v0, v6

    .line 40
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    :goto_30
    if-eqz v1, :cond_a

    .line 50
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    goto :goto_a

    .line 57
    :cond_39
    :try_start_39
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    goto :goto_a
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_42} :catch_44
    .catch Ljava/lang/ClassCastException; {:try_start_39 .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v1

    .line 67
    goto :goto_45

    .line 68
    :catch_44
    move-exception v1

    .line 69
    :goto_45
    sget-object v2, LX/Ume;->A01:Ljava/lang/String;

    .line 71
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_a

    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    new-array v0, v4, [Ljava/lang/Object;

    .line 83
    aput-object p2, v0, v5

    .line 85
    aput-object v1, v0, v6

    .line 87
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    goto :goto_a
.end method

.method private A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/Ume;->A03(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object p1

    .line 7
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v6, ","

    .line 15
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    array-length v4, v5

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_15
    if-ge v3, v4, :cond_31

    .line 23
    aget-object v2, v5, v3

    .line 25
    sget-object v1, LX/Ume;->A02:Ljava/util/Set;

    .line 27
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_15

    .line 49
    :cond_31
    invoke-static {v6, v7}, LX/OMd;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private A03(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    :cond_8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return v0
.end method


# virtual methods
.method public A04()I
    .registers 5

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v3

    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 7
    const-string v1, "QUIC"

    .line 9
    const-string v0, "idle_connection_timeout_seconds"

    .line 11
    invoke-direct {p0, v1, v0, v3, v2}, LX/Ume;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A05()I
    .registers 5

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v3

    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 7
    const-string v1, "QUIC"

    .line 9
    const-string v0, "max_idle_time_before_crypto_handshake_seconds"

    .line 11
    invoke-direct {p0, v1, v0, v3, v2}, LX/Ume;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A06()I
    .registers 5

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v3

    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 7
    const-string v1, "QUIC"

    .line 9
    const-string v0, "max_server_configs_stored_in_properties"

    .line 11
    invoke-direct {p0, v1, v0, v3, v2}, LX/Ume;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A07()I
    .registers 5

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v3

    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 7
    const-string v1, "QUIC"

    .line 9
    const-string v0, "max_time_before_crypto_handshake_seconds"

    .line 11
    invoke-direct {p0, v1, v0, v3, v2}, LX/Ume;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A08()I
    .registers 5

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v3

    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 7
    const-string v1, "StaleDNS"

    .line 9
    const-string v0, "delay_ms"

    .line 11
    invoke-direct {p0, v1, v0, v3, v2}, LX/Ume;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A09()I
    .registers 5

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v3

    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 7
    const-string v1, "StaleDNS"

    .line 9
    const-string v0, "max_expired_time_ms"

    .line 11
    invoke-direct {p0, v1, v0, v3, v2}, LX/Ume;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A0A()I
    .registers 5

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v3

    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 7
    const-string v1, "StaleDNS"

    .line 9
    const-string v0, "max_stale_uses"

    .line 11
    invoke-direct {p0, v1, v0, v3, v2}, LX/Ume;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A0B()I
    .registers 5

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v3

    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 7
    const-string v1, "StaleDNS"

    .line 9
    const-string v0, "persist_delay_ms"

    .line 11
    invoke-direct {p0, v1, v0, v3, v2}, LX/Ume;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A0C()Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 3
    const-string v1, "QUIC"

    .line 5
    const-string v0, "allow_port_migration"

    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/Ume;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-static {v0}, LX/UmP;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0D()Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 3
    const-string v1, "AsyncDNS"

    .line 5
    const-string v0, "enable"

    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/Ume;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-static {v0}, LX/UmP;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0E()Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 3
    const-string v1, "QUIC"

    .line 5
    const-string v0, "close_sessions_on_ip_change"

    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/Ume;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-static {v0}, LX/UmP;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0F()Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 3
    const-string v1, "QUIC"

    .line 5
    const-string v0, "disable_bidirectional_streams"

    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/Ume;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-static {v0}, LX/UmP;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0G()Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const-class v1, Ljava/lang/Boolean;

    .line 3
    const-string v0, "disable_ipv6_on_wifi"

    .line 5
    invoke-direct {p0, v0, v2, v1}, LX/Ume;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-static {v0}, LX/UmP;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A0H()Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 3
    const-string v1, "QUIC"

    .line 5
    const-string v0, "enable_socket_recv_optimization"

    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/Ume;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-static {v0}, LX/UmP;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0I()Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 3
    const-string v1, "QUIC"

    .line 5
    const-string v0, "goaway_sessions_on_ip_change"

    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/Ume;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-static {v0}, LX/UmP;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0J()Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 3
    const-string v1, "QUIC"

    .line 5
    const-string v0, "migrate_sessions_early_v2"

    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/Ume;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-static {v0}, LX/UmP;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0K()Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 3
    const-string v1, "QUIC"

    .line 5
    const-string v0, "migrate_sessions_on_network_change_v2"

    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/Ume;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-static {v0}, LX/UmP;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0L()Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 3
    const-string v1, "QUIC"

    .line 5
    const-string v0, "race_stale_dns_on_connection"

    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/Ume;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-static {v0}, LX/UmP;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0M()Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 3
    const-string v1, "StaleDNS"

    .line 5
    const-string v0, "allow_other_network"

    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/Ume;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-static {v0}, LX/UmP;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0N()Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 3
    const-string v1, "StaleDNS"

    .line 5
    const-string v0, "enable"

    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/Ume;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-static {v0}, LX/UmP;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0O()Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 3
    const-string v1, "StaleDNS"

    .line 5
    const-string v0, "persist_to_disk"

    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/Ume;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-static {v0}, LX/UmP;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0P()Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 3
    const-string v1, "StaleDNS"

    .line 5
    const-string v0, "use_stale_on_name_not_resolved"

    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/Ume;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-static {v0}, LX/UmP;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0Q()Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    .line 3
    const-string v1, "QUIC"

    .line 5
    const-string v0, "store_server_configs_in_properties"

    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/Ume;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-static {v0}, LX/UmP;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0R()Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/String;

    .line 3
    const-string v1, "QUIC"

    .line 5
    const-string v0, "connection_options"

    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/Ume;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0}, LX/Ume;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0S()Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/String;

    .line 3
    const-string v1, "QUIC"

    .line 5
    const-string v0, "host_whitelist"

    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/Ume;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public A0T()Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v2, Ljava/lang/String;

    .line 3
    const-string v1, "QUIC"

    .line 5
    const-string v0, "user_agent_id"

    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/Ume;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0
.end method
