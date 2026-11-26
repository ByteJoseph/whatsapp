.class public abstract LX/SPc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .registers 7

    .line 0
    const/4 v5, -0x1

    .line 1
    if-eqz p0, :cond_e

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    sparse-switch v0, :sswitch_data_34

    .line 14
    :cond_e
    return v5

    .line 15
    :sswitch_f
    const-string v0, "off"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_e

    .line 23
    return v1

    .line 24
    :sswitch_18
    const-string v0, "50hz"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_e

    .line 32
    return v2

    .line 33
    :sswitch_21
    const-string v0, "60hz"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_e

    .line 41
    return v3

    .line 42
    :sswitch_2a
    const-string v0, "auto"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_e

    .line 50
    return v4

    .line 51
    nop

    .line 52
    :sswitch_data_34
    .sparse-switch
        0x1ad6f -> :sswitch_f
        0x18d8ed -> :sswitch_18
        0x194d4c -> :sswitch_21
        0x2dddaf -> :sswitch_2a
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/String;)I
    .registers 12

    .line 0
    const/4 v10, -0x1

    .line 1
    if-eqz p0, :cond_14

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v9, 0x8

    .line 9
    const/4 v8, 0x7

    .line 10
    const/4 v7, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    sparse-switch v0, :sswitch_data_66

    .line 20
    :cond_14
    return v10

    .line 21
    :sswitch_15
    const-string v0, "blackboard"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_14

    .line 29
    return v8

    .line 30
    :sswitch_1e
    const-string v0, "aqua"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_14

    .line 38
    return v9

    .line 39
    :sswitch_27
    const-string v0, "mono"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_14

    .line 47
    return v2

    .line 48
    :sswitch_30
    const-string v0, "none"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_14

    .line 56
    return v1

    .line 57
    :sswitch_39
    const-string v0, "sepia"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_14

    .line 65
    return v5

    .line 66
    :sswitch_42
    const-string v0, "whiteboard"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_14

    .line 74
    return v7

    .line 75
    :sswitch_4b
    const-string v0, "negative"

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_14

    .line 83
    return v3

    .line 84
    :sswitch_54
    const-string v0, "solarize"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_14

    .line 92
    return v4

    .line 93
    :sswitch_5d
    const-string v0, "posterize"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_14

    .line 101
    return v6

    .line 102
    :sswitch_data_66
    .sparse-switch
        -0x617979b9 -> :sswitch_15
        0x2dcebc -> :sswitch_1e
        0x333ae3 -> :sswitch_27
        0x33af38 -> :sswitch_30
        0x68429f6 -> :sswitch_39
        0xf91545d -> :sswitch_42
        0x36e70c35 -> :sswitch_4b
        0x57d28ff3 -> :sswitch_54
        0x77b67ce7 -> :sswitch_5d
    .end sparse-switch
.end method

.method public static A02(Ljava/lang/String;)I
    .registers 10

    .line 0
    const/4 v8, -0x1

    .line 1
    if-eqz p0, :cond_11

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x6

    .line 8
    const/4 v6, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    sparse-switch v0, :sswitch_data_52

    .line 17
    :cond_11
    return v8

    .line 18
    :sswitch_12
    const-string v0, "continuous-video"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_11

    .line 26
    return v4

    .line 27
    :sswitch_1b
    const-string v0, "auto"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_11

    .line 35
    return v2

    .line 36
    :sswitch_24
    const-string v0, "edof"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_11

    .line 44
    return v6

    .line 45
    :sswitch_2d
    const-string v0, "fixed"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_11

    .line 53
    return v1

    .line 54
    :sswitch_36
    const-string v0, "macro"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_11

    .line 62
    return v3

    .line 63
    :sswitch_3f
    const-string v0, "infinity"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_11

    .line 71
    return v7

    .line 72
    :sswitch_48
    const-string v0, "continuous-picture"

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_11

    .line 80
    return v5

    .line 81
    nop

    .line 82
    :sswitch_data_52
    .sparse-switch
        -0xb99cbc3 -> :sswitch_12
        0x2dddaf -> :sswitch_1b
        0x2f6eb6 -> :sswitch_24
        0x5cee774 -> :sswitch_2d
        0x62d9bcc -> :sswitch_36
        0xa526a28 -> :sswitch_3f
        0x363d9440 -> :sswitch_48
    .end sparse-switch
.end method

.method public static A03(Ljava/lang/String;)I
    .registers 20

    .line 0
    const/16 v18, -0x1

    .line 2
    move-object/from16 v1, p0

    .line 4
    if-eqz p0, :cond_26

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const/16 v17, 0x10

    .line 12
    const/16 v16, 0xf

    .line 14
    const/16 v15, 0xe

    .line 16
    const/16 v14, 0xd

    .line 18
    const/16 v13, 0xc

    .line 20
    const/16 v12, 0xb

    .line 22
    const/16 v11, 0xa

    .line 24
    const/16 v10, 0x9

    .line 26
    const/16 v9, 0x8

    .line 28
    const/4 v8, 0x7

    .line 29
    const/4 v7, 0x6

    .line 30
    const/4 v6, 0x5

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    sparse-switch v0, :sswitch_data_c2

    .line 38
    :cond_26
    return v18

    .line 39
    :sswitch_27
    const-string v0, "action"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_26

    .line 47
    return v3

    .line 48
    :sswitch_30
    const-string v0, "theatre"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_26

    .line 56
    return v8

    .line 57
    :sswitch_39
    const-string v0, "sports"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_26

    .line 65
    return v14

    .line 66
    :sswitch_42
    const-string v0, "sunset"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_26

    .line 74
    return v11

    .line 75
    :sswitch_4b
    const-string v0, "barcode"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_26

    .line 83
    return v17

    .line 84
    :sswitch_54
    const-string v0, "steadyphoto"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_26

    .line 92
    return v12

    .line 93
    :sswitch_5d
    const-string v0, "fireworks"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_26

    .line 101
    return v13

    .line 102
    :sswitch_66
    const-string v0, "hdr"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_26

    .line 110
    const/16 v0, 0x11

    .line 112
    return v0

    .line 113
    :sswitch_71
    const-string v0, "auto"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_26

    .line 121
    return v2

    .line 122
    :sswitch_7a
    const-string v0, "snow"

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_26

    .line 130
    return v10

    .line 131
    :sswitch_83
    const-string v0, "beach"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_26

    .line 139
    return v9

    .line 140
    :sswitch_8c
    const-string v0, "night"

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_26

    .line 148
    return v6

    .line 149
    :sswitch_95
    const-string v0, "party"

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_26

    .line 157
    return v15

    .line 158
    :sswitch_9e
    const-string v0, "portrait"

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_26

    .line 166
    return v4

    .line 167
    :sswitch_a7
    const-string v0, "landscape"

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_26

    .line 175
    return v5

    .line 176
    :sswitch_b0
    const-string v0, "night-portrait"

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_26

    .line 184
    return v7

    .line 185
    :sswitch_b9
    const-string v0, "candlelight"

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_26

    .line 193
    return v16

    .line 194
    :sswitch_data_c2
    .sparse-switch
        -0x54d081ca -> :sswitch_27
        -0x50780669 -> :sswitch_30
        -0x35643881 -> :sswitch_39
        -0x351e356a -> :sswitch_42
        -0x13e21780 -> :sswitch_4b
        -0x11e5dea0 -> :sswitch_54
        -0xfbf68f4 -> :sswitch_5d
        0x192f6 -> :sswitch_66
        0x2dddaf -> :sswitch_71
        0x35f183 -> :sswitch_7a
        0x5946163 -> :sswitch_83
        0x63f6418 -> :sswitch_8c
        0x6581ae6 -> :sswitch_95
        0x2b77bb9b -> :sswitch_9e
        0x5545f2bb -> :sswitch_a7
        0x6332f5b0 -> :sswitch_b0
        0x713fe229 -> :sswitch_b9
    .end sparse-switch
.end method

.method public static A04(Ljava/lang/String;)I
    .registers 10

    .line 0
    const/4 v8, -0x1

    .line 1
    if-eqz p0, :cond_11

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x7

    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    sparse-switch v0, :sswitch_data_5c

    .line 17
    :cond_11
    return v8

    .line 18
    :sswitch_12
    const-string v0, "incandescent"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_11

    .line 26
    return v2

    .line 27
    :sswitch_1b
    const-string v0, "warm-fluorescent"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_11

    .line 35
    return v4

    .line 36
    :sswitch_24
    const-string v0, "auto"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_11

    .line 44
    return v1

    .line 45
    :sswitch_2d
    const-string v0, "shade"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_11

    .line 53
    const/16 v0, 0x8

    .line 55
    return v0

    .line 56
    :sswitch_38
    const-string v0, "cloudy-daylight"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_11

    .line 64
    return v6

    .line 65
    :sswitch_41
    const-string v0, "twilight"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_11

    .line 73
    return v7

    .line 74
    :sswitch_4a
    const-string v0, "fluorescent"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_11

    .line 82
    return v3

    .line 83
    :sswitch_53
    const-string v0, "daylight"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_11

    .line 91
    return v5

    .line 92
    :sswitch_data_5c
    .sparse-switch
        -0x37fc9231 -> :sswitch_12
        -0x2adfe6e0 -> :sswitch_1b
        0x2dddaf -> :sswitch_24
        0x6854e2d -> :sswitch_2d
        0x1c4eedc3 -> :sswitch_38
        0x625dee90 -> :sswitch_41
        0x71671468 -> :sswitch_4a
        0x73cf92fa -> :sswitch_53
    .end sparse-switch
.end method
