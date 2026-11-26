.class public abstract LX/H6k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IZ)I
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_b

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_a

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/16 p0, 0x45

    .line 10
    :cond_a
    return p0

    .line 11
    :cond_b
    if-eqz p1, :cond_a

    .line 13
    const/16 p0, 0x44

    .line 15
    return p0
.end method

.method public static final A01(LX/GJJ;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v0, 0x3

    .line 6
    packed-switch p0, :pswitch_data_24

    .line 9
    :pswitch_9  #0x5, 0x6
    const/4 v0, 0x0

    .line 10
    :pswitch_a  #0x1, 0x3
    return v0

    .line 11
    :pswitch_b  #0x2, 0x4
    return v1

    .line 12
    :pswitch_c  #0x7
    const/4 v0, 0x7

    .line 13
    return v0

    .line 14
    :pswitch_e  #0x8
    const/16 v0, 0x8

    .line 16
    return v0

    .line 17
    :pswitch_11  #0x9
    const/16 v0, 0x9

    .line 19
    return v0

    .line 20
    :pswitch_14  #0xa
    const/16 v0, 0xa

    .line 22
    return v0

    .line 23
    :pswitch_17  #0xb
    const/16 v0, 0xb

    .line 25
    return v0

    .line 26
    :pswitch_1a  #0xc
    const/16 v0, 0xc

    .line 28
    return v0

    .line 29
    :pswitch_1d  #0xd
    const/16 v0, 0xd

    .line 31
    return v0

    .line 32
    :pswitch_20  #0xe
    const/16 v0, 0xe

    .line 34
    return v0

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_a  #00000001
        :pswitch_b  #00000002
        :pswitch_a  #00000003
        :pswitch_b  #00000004
        :pswitch_9  #00000005
        :pswitch_9  #00000006
        :pswitch_c  #00000007
        :pswitch_e  #00000008
        :pswitch_11  #00000009
        :pswitch_14  #0000000a
        :pswitch_17  #0000000b
        :pswitch_1a  #0000000c
        :pswitch_1d  #0000000d
        :pswitch_20  #0000000e
    .end packed-switch
.end method

.method public static final A02(LX/8d9;Z)LX/GJJ;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/8d9;->A0q:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    if-eqz p1, :cond_9

    .line 6
    sget-object v0, LX/GJJ;->A07:LX/GJJ;

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v0, LX/GJJ;->A08:LX/GJJ;

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget p0, p0, LX/8d9;->A0A:I

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_19

    .line 17
    if-eqz p1, :cond_16

    .line 19
    sget-object v0, LX/GJJ;->A0D:LX/GJJ;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/GJJ;->A0C:LX/GJJ;

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_24

    .line 28
    if-eqz p1, :cond_21

    .line 30
    sget-object v0, LX/GJJ;->A04:LX/GJJ;

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/GJJ;->A03:LX/GJJ;

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v0, 0x7

    .line 37
    if-ne p0, v0, :cond_2a

    .line 39
    sget-object v0, LX/GJJ;->A06:LX/GJJ;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/16 v0, 0x8

    .line 44
    if-ne p0, v0, :cond_31

    .line 46
    sget-object v0, LX/GJJ;->A05:LX/GJJ;

    .line 48
    return-object v0

    .line 49
    :cond_31
    const/16 v0, 0x9

    .line 51
    if-ne p0, v0, :cond_38

    .line 53
    sget-object v0, LX/GJJ;->A02:LX/GJJ;

    .line 55
    return-object v0

    .line 56
    :cond_38
    const/16 v0, 0xa

    .line 58
    if-ne p0, v0, :cond_3f

    .line 60
    sget-object v0, LX/GJJ;->A01:LX/GJJ;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const/16 v0, 0xb

    .line 65
    if-ne p0, v0, :cond_46

    .line 67
    sget-object v0, LX/GJJ;->A0F:LX/GJJ;

    .line 69
    return-object v0

    .line 70
    :cond_46
    const/16 v0, 0xc

    .line 72
    if-ne p0, v0, :cond_4d

    .line 74
    sget-object v0, LX/GJJ;->A0E:LX/GJJ;

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const/16 v0, 0xd

    .line 79
    if-ne p0, v0, :cond_54

    .line 81
    sget-object v0, LX/GJJ;->A0B:LX/GJJ;

    .line 83
    return-object v0

    .line 84
    :cond_54
    const/16 v0, 0xe

    .line 86
    if-ne p0, v0, :cond_5b

    .line 88
    sget-object v0, LX/GJJ;->A0A:LX/GJJ;

    .line 90
    return-object v0

    .line 91
    :cond_5b
    sget-object v0, LX/GJJ;->A09:LX/GJJ;

    .line 93
    return-object v0
.end method

.method public static final A03(Ljava/lang/Integer;IZ)Ljava/lang/Integer;
    .registers 5

    .line 0
    if-eqz p0, :cond_1a

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x2

    .line 7
    if-ne v0, p0, :cond_1c

    .line 9
    const/4 p0, 0x4

    .line 10
    if-nez p2, :cond_22

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 p0, 0x0

    .line 14
    if-eq p1, v0, :cond_22

    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 p0, 0x1

    .line 18
    if-eq p1, v0, :cond_22

    .line 20
    const/16 v0, 0xe

    .line 22
    const/16 p0, 0xf

    .line 24
    if-eq p1, v0, :cond_22

    .line 26
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_1a

    .line 31
    if-eqz p2, :cond_27

    .line 33
    const/4 p0, 0x5

    .line 34
    :cond_22
    :goto_22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    if-eq p1, v1, :cond_22

    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq p1, v0, :cond_43

    .line 44
    packed-switch p1, :pswitch_data_48

    .line 47
    goto :goto_1a

    .line 48
    :pswitch_30  #0xd
    const/16 p0, 0xe

    .line 50
    goto :goto_22

    .line 51
    :pswitch_33  #0xc
    const/16 p0, 0xb

    .line 53
    goto :goto_22

    .line 54
    :pswitch_36  #0xb
    const/16 p0, 0xa

    .line 56
    goto :goto_22

    .line 57
    :pswitch_39  #0xa
    const/16 p0, 0x9

    .line 59
    goto :goto_22

    .line 60
    :pswitch_3c  #0x9
    const/16 p0, 0x8

    .line 62
    goto :goto_22

    .line 63
    :pswitch_3f  #0x8
    const/4 p0, 0x7

    .line 64
    goto :goto_22

    .line 65
    :pswitch_41  #0x7
    const/4 p0, 0x6

    .line 66
    goto :goto_22

    .line 67
    :cond_43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_data_48
    .packed-switch 0x7
        :pswitch_41  #00000007
        :pswitch_3f  #00000008
        :pswitch_3c  #00000009
        :pswitch_39  #0000000a
        :pswitch_36  #0000000b
        :pswitch_33  #0000000c
        :pswitch_30  #0000000d
    .end packed-switch
.end method

.method public static final A04(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_5f

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_b

    .line 8
    const-string v0, "sd_photo"

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_11

    .line 14
    const-string v0, "hd_photo"

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_17

    .line 20
    const-string v0, "sd_video"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x3

    .line 24
    if-ne p0, v0, :cond_1d

    .line 26
    const-string v0, "hd_video"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x4

    .line 30
    if-ne p0, v0, :cond_23

    .line 32
    const-string v0, "motion_photo_parent"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v0, 0x5

    .line 36
    if-ne p0, v0, :cond_29

    .line 38
    const-string v0, "motion_photo_child"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/4 v0, 0x6

    .line 42
    if-ne p0, v0, :cond_2f

    .line 44
    const-string v0, "hevc_video_parent"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const/4 v0, 0x7

    .line 48
    if-ne p0, v0, :cond_35

    .line 50
    const-string v0, "hevc_video_child"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const/16 v0, 0x8

    .line 55
    if-ne p0, v0, :cond_3c

    .line 57
    const-string v0, "av1_video_parent"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const/16 v0, 0x9

    .line 62
    if-ne p0, v0, :cond_43

    .line 64
    const-string v0, "av1_video_child"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const/16 v0, 0xa

    .line 69
    if-ne p0, v0, :cond_4a

    .line 71
    const-string v0, "streamed_video_parent"

    .line 73
    return-object v0

    .line 74
    :cond_4a
    const/16 v0, 0xb

    .line 76
    if-ne p0, v0, :cond_51

    .line 78
    const-string v0, "streamed_video_child"

    .line 80
    return-object v0

    .line 81
    :cond_51
    const/16 v0, 0xe

    .line 83
    if-ne p0, v0, :cond_58

    .line 85
    const-string v0, "original_video_child"

    .line 87
    return-object v0

    .line 88
    :cond_58
    const/16 v0, 0xf

    .line 90
    if-ne p0, v0, :cond_5f

    .line 92
    const-string v0, "original_image_child"

    .line 94
    return-object v0

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    return-object v0
.end method

.method public static final A05(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p0, v0, :cond_18

    .line 3
    const/16 v0, 0x8

    .line 5
    if-eq p0, v0, :cond_18

    .line 7
    const/16 v0, 0xa

    .line 9
    if-eq p0, v0, :cond_18

    .line 11
    const/16 v0, 0xc

    .line 13
    if-eq p0, v0, :cond_18

    .line 15
    const/16 v0, 0xd

    .line 17
    if-eq p0, v0, :cond_18

    .line 19
    const/16 v1, 0xe

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne p0, v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    :cond_19
    return v0
.end method
