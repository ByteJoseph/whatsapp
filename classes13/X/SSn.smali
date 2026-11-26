.class public abstract LX/SSn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SSn;->A00:Ljava/util/ArrayList;

    .line 6
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/SSn;->A01:Ljava/util/regex/Pattern;

    .line 14
    return-void
.end method

.method public static A00(I)I
    .registers 3

    const/4 v0, 0x2

    const/16 v1, 0xa

    if-eq p0, v0, :cond_23

    const/4 v0, 0x5

    const/16 v1, 0xb

    if-eq p0, v0, :cond_23

    const/16 v0, 0x1d

    const/16 v1, 0xc

    if-eq p0, v0, :cond_23

    const/16 v0, 0x2a

    const/16 v1, 0x10

    if-eq p0, v0, :cond_23

    const/16 v0, 0x16

    const/high16 v1, 0x40000000  # 2.0f

    if-eq p0, v0, :cond_23

    const/16 v0, 0x17

    const/16 v1, 0xf

    if-eq p0, v0, :cond_23

    const/4 v1, 0x0

    :cond_23
    return v1
.end method

.method public static A01(Ljava/lang/String;)I
    .registers 3

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_6d

    .line 6
    invoke-static {p0}, LX/Qam;->A1Y(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-static {p0}, LX/Qam;->A1Z(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-static {p0}, LX/SSn;->A09(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/4 v0, 0x3

    .line 29
    return v0

    .line 30
    :cond_1e
    invoke-static {p0}, LX/SSn;->A07(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    const/4 v0, 0x4

    .line 37
    return v0

    .line 38
    :cond_26
    const-string v0, "application/id3"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6b

    .line 46
    const-string v0, "application/x-emsg"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6b

    .line 54
    const-string v0, "application/x-scte35"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6b

    .line 62
    const-string v0, "application/x-icy"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6b

    .line 70
    const-string v0, "application/vnd.dvb.ait"

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6b

    .line 78
    const-string v0, "application/x-camera-motion"

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 86
    const/4 v0, 0x6

    .line 87
    return v0

    .line 88
    :cond_58
    sget-object p0, LX/SSn;->A00:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x0

    .line 95
    if-ge v0, v1, :cond_6d

    .line 97
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    const-string v0, "mimeType"

    .line 102
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    const/4 v0, 0x5

    .line 108
    return v0

    .line 109
    :cond_6d
    const/4 v0, -0x1

    .line 110
    return v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    const/16 v6, 0x9

    .line 6
    const/4 v5, 0x7

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v2, 0x5

    .line 9
    const/16 v1, 0x8

    .line 11
    const/4 v3, 0x0

    .line 12
    sparse-switch v0, :sswitch_data_aa

    .line 15
    :catch_f
    :cond_f
    return v3

    .line 16
    :sswitch_10
    const-string v0, "audio/eac3-joc"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_f

    .line 24
    const/16 v0, 0x12

    .line 26
    return v0

    .line 27
    :sswitch_1b
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 29
    goto :goto_91

    .line 30
    :sswitch_1e
    const-string v0, "audio/vnd.dts"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_f

    .line 38
    return v5

    .line 39
    :sswitch_27
    const-string v0, "audio/mp4a-latm"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_f

    .line 47
    if-eqz p1, :cond_f

    .line 49
    sget-object v0, LX/SSn;->A01:Ljava/util/regex/Pattern;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_f

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v1, v0}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x10

    .line 73
    :try_start_49
    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 76
    if-eqz v1, :cond_a3

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    goto :goto_a4
    :try_end_53
    .catch Ljava/lang/NumberFormatException; {:try_start_49 .. :try_end_53} :catch_f

    .line 83
    :sswitch_53
    const-string v0, "audio/ac3"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_f

    .line 91
    return v2

    .line 92
    :sswitch_5c
    const-string v0, "audio/ac4"

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_f

    .line 100
    const/16 v0, 0x11

    .line 102
    return v0

    .line 103
    :sswitch_67
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_f

    .line 111
    const/16 v0, 0x1e

    .line 113
    return v0

    .line 114
    :sswitch_72
    const-string v0, "audio/eac3"

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_f

    .line 122
    return v4

    .line 123
    :sswitch_7b
    const-string v0, "audio/mpeg"

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_f

    .line 131
    return v6

    .line 132
    :sswitch_84
    const-string v0, "audio/opus"

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_f

    .line 140
    const/16 v0, 0x14

    .line 142
    return v0

    .line 143
    :sswitch_8f
    const-string v0, "audio/vnd.dts.hd"

    .line 145
    :goto_91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_f

    .line 151
    return v1

    .line 152
    :sswitch_98
    const-string v0, "audio/true-hd"

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_f

    .line 160
    const/16 v0, 0xe

    .line 162
    return v0

    .line 163
    :cond_a3
    const/4 v0, 0x0

    .line 164
    :goto_a4
    invoke-static {v0}, LX/SSn;->A00(I)I

    .line 167
    move-result v0

    .line 168
    return v0

    .line 169
    nop

    .line 170
    :sswitch_data_aa
    .sparse-switch
        -0x7e929daa -> :sswitch_10
        -0x51617051 -> :sswitch_1b
        -0x41455b98 -> :sswitch_1e
        -0x3313c2e -> :sswitch_27
        0xb269698 -> :sswitch_53
        0xb269699 -> :sswitch_5c
        0x20d04866 -> :sswitch_67
        0x59ae0c65 -> :sswitch_72
        0x59b1e81e -> :sswitch_7b
        0x59b2d2d8 -> :sswitch_84
        0x59c2dc42 -> :sswitch_8f
        0x5cc95062 -> :sswitch_98
    .end sparse-switch
.end method

.method public static A03(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x20

    .line 2
    if-eq p0, v0, :cond_5c

    .line 4
    const/16 v0, 0x21

    .line 6
    if-eq p0, v0, :cond_59

    .line 8
    const/16 v0, 0x23

    .line 10
    if-eq p0, v0, :cond_56

    .line 12
    const/16 v0, 0x40

    .line 14
    if-eq p0, v0, :cond_53

    .line 16
    const/16 v0, 0xa3

    .line 18
    if-eq p0, v0, :cond_50

    .line 20
    const/16 v0, 0xb1

    .line 22
    if-eq p0, v0, :cond_4d

    .line 24
    const/16 v0, 0xdd

    .line 26
    if-eq p0, v0, :cond_4a

    .line 28
    const/16 v0, 0xa5

    .line 30
    if-eq p0, v0, :cond_47

    .line 32
    const/16 v0, 0xa6

    .line 34
    if-eq p0, v0, :cond_44

    .line 36
    packed-switch p0, :pswitch_data_60

    .line 39
    packed-switch p0, :pswitch_data_7e

    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0xa9, 0xac
    const-string v0, "audio/vnd.dts"

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0xaa, 0xab
    const-string v0, "audio/vnd.dts.hd"

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0xad
    const-string v0, "audio/opus"

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0xae
    const-string v0, "audio/ac4"

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x60, 0x61, 0x62, 0x63, 0x64, 0x65
    const-string v0, "video/mpeg2"

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x69, 0x6b
    const-string v0, "audio/mpeg"

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x6a
    const-string v0, "video/mpeg"

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x6c
    const-string v0, "image/jpeg"

    .line 67
    return-object v0

    .line 68
    :cond_44
    const-string v0, "audio/eac3"

    .line 70
    return-object v0

    .line 71
    :cond_47
    const-string v0, "audio/ac3"

    .line 73
    return-object v0

    .line 74
    :cond_4a
    const-string v0, "audio/vorbis"

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const-string v0, "video/x-vnd.on2.vp9"

    .line 79
    return-object v0

    .line 80
    :cond_50
    const-string v0, "video/wvc1"

    .line 82
    return-object v0

    .line 83
    :cond_53
    :pswitch_53  #0x66, 0x67, 0x68
    const-string v0, "audio/mp4a-latm"

    .line 85
    return-object v0

    .line 86
    :cond_56
    const-string v0, "video/hevc"

    .line 88
    return-object v0

    .line 89
    :cond_59
    const-string v0, "video/avc"

    .line 91
    return-object v0

    .line 92
    :cond_5c
    const-string v0, "video/mp4v-es"

    .line 94
    return-object v0

    .line 95
    nop

    .line 96
    :pswitch_data_60
    .packed-switch 0x60
        :pswitch_38  #00000060
        :pswitch_38  #00000061
        :pswitch_38  #00000062
        :pswitch_38  #00000063
        :pswitch_38  #00000064
        :pswitch_38  #00000065
        :pswitch_53  #00000066
        :pswitch_53  #00000067
        :pswitch_53  #00000068
        :pswitch_3b  #00000069
        :pswitch_3e  #0000006a
        :pswitch_3b  #0000006b
        :pswitch_41  #0000006c
    .end packed-switch

    :pswitch_data_7e
    .packed-switch 0xa9
        :pswitch_2c  #000000a9
        :pswitch_2f  #000000aa
        :pswitch_2f  #000000ab
        :pswitch_2c  #000000ac
        :pswitch_32  #000000ad
        :pswitch_35  #000000ae
    .end packed-switch
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_56

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "avc1"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b9

    .line 20
    const-string v0, "avc3"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1b9

    .line 28
    const-string v0, "hev1"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1b6

    .line 36
    const-string v0, "hvc1"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1b6

    .line 44
    const-string v0, "dvav"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1b3

    .line 52
    const-string v0, "dva1"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1b3

    .line 60
    const-string v0, "dvhe"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1b3

    .line 68
    const-string v0, "dvh1"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1b3

    .line 76
    const-string v0, "av01"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_57

    .line 84
    const-string v0, "video/av01"

    .line 86
    :cond_56
    return-object v0

    .line 87
    :cond_57
    const-string v0, "vp9"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1b0

    .line 95
    const-string v0, "vp09"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1b0

    .line 103
    const-string v0, "vp8"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1ad

    .line 111
    const-string v0, "vp08"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1ad

    .line 119
    const-string v0, "mp4a"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b6

    .line 127
    const-string v0, "mp4a."

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b3

    .line 135
    sget-object v0, LX/SSn;->A01:Ljava/util/regex/Pattern;

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 144
    move-result v0

    .line 145
    const/4 p0, 0x0

    .line 146
    if-eqz v0, :cond_ab

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-static {v1, v0}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x10

    .line 160
    :try_start_a0
    invoke-static {v3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 163
    move-result v0

    .line 164
    if-eqz v1, :cond_a9

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    :cond_a9
    const/4 p0, 0x1

    .line 170
    move v2, v0
    :try_end_ab
    .catch Ljava/lang/NumberFormatException; {:try_start_a0 .. :try_end_ab} :catch_ab

    .line 171
    :catch_ab
    :cond_ab
    if-eqz p0, :cond_b3

    .line 173
    invoke-static {v2}, LX/SSn;->A03(I)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_56

    .line 179
    :cond_b3
    const-string v0, "audio/mp4a-latm"

    .line 181
    return-object v0

    .line 182
    :cond_b6
    const-string v0, "mha1"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c1

    .line 190
    const-string v0, "audio/mha1"

    .line 192
    return-object v0

    .line 193
    :cond_c1
    const-string v0, "mhm1"

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_cc

    .line 201
    const-string v0, "audio/mhm1"

    .line 203
    return-object v0

    .line 204
    :cond_cc
    const-string v0, "ac-3"

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1aa

    .line 212
    const-string v0, "dac3"

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_1aa

    .line 220
    const-string v0, "ec-3"

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_1a7

    .line 228
    const-string v0, "dec3"

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_1a7

    .line 236
    const-string v0, "ec+3"

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f7

    .line 244
    const-string v0, "audio/eac3-joc"

    .line 246
    return-object v0

    .line 247
    :cond_f7
    const-string v0, "ac-4"

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_1a4

    .line 255
    const-string v0, "dac4"

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_1a4

    .line 263
    const-string v0, "dtsc"

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_112

    .line 271
    const-string v0, "audio/vnd.dts"

    .line 273
    return-object v0

    .line 274
    :cond_112
    const-string v0, "dtse"

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11d

    .line 282
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 284
    return-object v0

    .line 285
    :cond_11d
    const-string v0, "dtsh"

    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_1a1

    .line 293
    const-string v0, "dtsl"

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_1a1

    .line 301
    const-string v0, "dtsx"

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_138

    .line 309
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 311
    return-object v0

    .line 312
    :cond_138
    const-string v0, "opus"

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_143

    .line 320
    const-string v0, "audio/opus"

    .line 322
    return-object v0

    .line 323
    :cond_143
    const-string v0, "vorbis"

    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_14e

    .line 331
    const-string v0, "audio/vorbis"

    .line 333
    return-object v0

    .line 334
    :cond_14e
    const-string v0, "flac"

    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_159

    .line 342
    const-string v0, "audio/flac"

    .line 344
    return-object v0

    .line 345
    :cond_159
    const-string v0, "stpp"

    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_164

    .line 353
    const-string v0, "application/ttml+xml"

    .line 355
    return-object v0

    .line 356
    :cond_164
    const-string v0, "wvtt"

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_16f

    .line 364
    const-string v0, "text/vtt"

    .line 366
    return-object v0

    .line 367
    :cond_16f
    const-string v0, "cea708"

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_17a

    .line 375
    const-string v0, "application/cea-708"

    .line 377
    return-object v0

    .line 378
    :cond_17a
    const-string v0, "eia608"

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_19e

    .line 386
    const-string v0, "cea608"

    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_19e

    .line 394
    sget-object v1, LX/SSn;->A00:Ljava/util/ArrayList;

    .line 396
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 399
    move-result v0

    .line 400
    if-ge v2, v0, :cond_19c

    .line 402
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 405
    const-string v0, "codecPrefix"

    .line 407
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_19c
    const/4 v0, 0x0

    .line 413
    return-object v0

    .line 414
    :cond_19e
    const-string v0, "application/cea-608"

    .line 416
    return-object v0

    .line 417
    :cond_1a1
    const-string v0, "audio/vnd.dts.hd"

    .line 419
    return-object v0

    .line 420
    :cond_1a4
    const-string v0, "audio/ac4"

    .line 422
    return-object v0

    .line 423
    :cond_1a7
    const-string v0, "audio/eac3"

    .line 425
    return-object v0

    .line 426
    :cond_1aa
    const-string v0, "audio/ac3"

    .line 428
    return-object v0

    .line 429
    :cond_1ad
    const-string v0, "video/x-vnd.on2.vp8"

    .line 431
    return-object v0

    .line 432
    :cond_1b0
    const-string v0, "video/x-vnd.on2.vp9"

    .line 434
    return-object v0

    .line 435
    :cond_1b3
    const-string v0, "video/dolby-vision"

    .line 437
    return-object v0

    .line 438
    :cond_1b6
    const-string v0, "video/hevc"

    .line 440
    return-object v0

    .line 441
    :cond_1b9
    const-string v0, "video/avc"

    .line 443
    return-object v0
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_11

    .line 3
    const/16 v0, 0x2f

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_11

    .line 12
    invoke-static {p0, v1}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    return-object v2
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_3
    return-object p0

    .line 4
    :cond_4
    invoke-static {p0}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_5e

    .line 15
    return-object p0

    .line 16
    :sswitch_10
    const-string v0, "video/x-mvhevc"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    const-string p0, "video/mv-hevc"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string v0, "audio/x-flac"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    const-string p0, "audio/flac"

    .line 37
    return-object p0

    .line 38
    :sswitch_26
    const-string v0, "application/x-mpegurl"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    const-string p0, "application/x-mpegURL"

    .line 48
    return-object p0

    .line 49
    :sswitch_31
    const-string v0, "audio/x-wav"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    const-string p0, "audio/wav"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string v0, "audio/mpeg-l1"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    const-string p0, "audio/mpeg-L1"

    .line 70
    return-object p0

    .line 71
    :sswitch_47
    const-string v0, "audio/mpeg-l2"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    const-string p0, "audio/mpeg-L2"

    .line 81
    return-object p0

    .line 82
    :sswitch_52
    const-string v0, "audio/mp3"

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    const-string p0, "audio/mpeg"

    .line 92
    return-object p0

    .line 93
    nop

    :sswitch_data_5e
    .sparse-switch
        -0x6d4a8464 -> :sswitch_10
        -0x3c11ec0a -> :sswitch_1b
        -0x3a5bd08a -> :sswitch_26
        -0x22f81362 -> :sswitch_31
        -0x19cc8eac -> :sswitch_3c
        -0x19cc8eab -> :sswitch_47
        0xb26c537 -> :sswitch_52
    .end sparse-switch
.end method

.method public static A07(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const-string v1, "image"

    .line 2
    invoke-static {p0}, LX/SSn;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    const-string v0, "application/x-image-uri"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method

.method public static A08(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_35

    .line 3
    const-string v0, "video/webm"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_33

    .line 11
    const-string v0, "audio/webm"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_33

    .line 19
    const-string v0, "application/webm"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_33

    .line 27
    const-string v0, "video/x-matroska"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_33

    .line 35
    const-string v0, "audio/x-matroska"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_33

    .line 43
    const-string v0, "application/x-matroska"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_35

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_35
    return v1
.end method

.method public static A09(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const-string v1, "text"

    .line 2
    invoke-static {p0}, LX/SSn;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6d

    .line 12
    const-string v0, "application/x-media3-cues"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6d

    .line 20
    const-string v0, "application/cea-608"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6d

    .line 28
    const-string v0, "application/cea-708"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6d

    .line 36
    const-string v0, "application/x-mp4-cea-608"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_6d

    .line 44
    const-string v0, "application/x-subrip"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6d

    .line 52
    const-string v0, "application/ttml+xml"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6d

    .line 60
    const-string v0, "application/x-quicktime-tx3g"

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6d

    .line 68
    const-string v0, "application/x-mp4-vtt"

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6d

    .line 76
    const-string v0, "application/x-rawcc"

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6d

    .line 84
    const-string v0, "application/vobsub"

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6d

    .line 92
    const-string v0, "application/pgs"

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6d

    .line 100
    const-string v0, "application/dvbsubs"

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v1, :cond_6e

    .line 109
    :cond_6d
    const/4 v0, 0x1

    .line 110
    :cond_6e
    return v0
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_b

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_66

    .line 11
    :catch_b
    :cond_b
    return v4

    .line 12
    :sswitch_c
    const-string v0, "audio/eac3-joc"

    .line 14
    goto :goto_54

    .line 15
    :sswitch_f
    const-string v0, "audio/mpeg-L1"

    .line 17
    goto :goto_54

    .line 18
    :sswitch_12
    const-string v0, "audio/mpeg-L2"

    .line 20
    goto :goto_54

    .line 21
    :sswitch_15
    const-string v0, "audio/mp4a-latm"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_b

    .line 29
    if-eqz p1, :cond_b

    .line 31
    sget-object v0, LX/SSn;->A01:Ljava/util/regex/Pattern;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_b

    .line 43
    invoke-static {v1, v3}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x10

    .line 54
    :try_start_36
    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 57
    if-eqz v0, :cond_5b

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    goto :goto_5c
    :try_end_40
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_40} :catch_b

    .line 64
    :sswitch_40
    const-string v0, "audio/ac3"

    .line 66
    goto :goto_54

    .line 67
    :sswitch_43
    const-string v0, "audio/raw"

    .line 69
    goto :goto_54

    .line 70
    :sswitch_46
    const-string v0, "audio/eac3"

    .line 72
    goto :goto_54

    .line 73
    :sswitch_49
    const-string v0, "audio/flac"

    .line 75
    goto :goto_54

    .line 76
    :sswitch_4c
    const-string v0, "audio/mpeg"

    .line 78
    goto :goto_54

    .line 79
    :sswitch_4f
    const-string v0, "audio/g711-alaw"

    .line 81
    goto :goto_54

    .line 82
    :sswitch_52
    const-string v0, "audio/g711-mlaw"

    .line 84
    :goto_54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_64

    .line 90
    return v4

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    :goto_5c
    invoke-static {v0}, LX/SSn;->A00(I)I

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_b

    .line 98
    if-eq v0, v1, :cond_b

    .line 100
    :cond_64
    return v3

    .line 101
    nop

    .line 102
    :sswitch_data_66
    .sparse-switch
        -0x7e929daa -> :sswitch_c
        -0x19cc928c -> :sswitch_f
        -0x19cc928b -> :sswitch_12
        -0x3313c2e -> :sswitch_15
        0xb269698 -> :sswitch_40
        0xb26d66f -> :sswitch_43
        0x59ae0c65 -> :sswitch_46
        0x59aeaa01 -> :sswitch_49
        0x59b1e81e -> :sswitch_4c
        0x71710385 -> :sswitch_4f
        0x717677f9 -> :sswitch_52
    .end sparse-switch
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 0
    if-eqz p0, :cond_38

    .line 2
    invoke-static {p0}, LX/Qao;->A0g(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v4

    .line 10
    array-length v3, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v3, :cond_2b

    .line 14
    aget-object v1, p0, v2

    .line 16
    invoke-static {v1}, LX/SSn;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_25

    .line 32
    const-string v0, ","

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_c

    .line 43
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_38

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez v1, :cond_39

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    :cond_39
    return v0
.end method
