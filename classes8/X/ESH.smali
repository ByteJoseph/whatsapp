.class public final LX/ESH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_5a

    .line 3
    invoke-static {p0}, LX/DrH;->A00(Ljava/lang/String;)LX/DiT;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5a

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_5c

    .line 16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_15  #0x0
    const/4 v0, 0x1

    .line 22
    goto :goto_55

    .line 23
    :pswitch_17  #0x1
    const/4 v0, 0x2

    .line 24
    goto :goto_55

    .line 25
    :pswitch_19  #0x2
    const/4 v0, 0x3

    .line 26
    goto :goto_55

    .line 27
    :pswitch_1b  #0x3
    const/4 v0, 0x4

    .line 28
    goto :goto_55

    .line 29
    :pswitch_1d  #0x4
    const/4 v0, 0x5

    .line 30
    goto :goto_55

    .line 31
    :pswitch_1f  #0x5
    const/4 v0, 0x6

    .line 32
    goto :goto_55

    .line 33
    :pswitch_21  #0x6
    const/4 v0, 0x7

    .line 34
    goto :goto_55

    .line 35
    :pswitch_23  #0x7
    const/16 v0, 0x8

    .line 37
    goto :goto_55

    .line 38
    :pswitch_26  #0x8
    const/16 v0, 0x9

    .line 40
    goto :goto_55

    .line 41
    :pswitch_29  #0x9
    const/16 v0, 0xa

    .line 43
    goto :goto_55

    .line 44
    :pswitch_2c  #0xa
    const/16 v0, 0xb

    .line 46
    goto :goto_55

    .line 47
    :pswitch_2f  #0xb
    const/16 v0, 0xc

    .line 49
    goto :goto_55

    .line 50
    :pswitch_32  #0xc
    const/16 v0, 0xd

    .line 52
    goto :goto_55

    .line 53
    :pswitch_35  #0xd
    const/16 v0, 0xe

    .line 55
    goto :goto_55

    .line 56
    :pswitch_38  #0xe
    const/16 v0, 0xf

    .line 58
    goto :goto_55

    .line 59
    :pswitch_3b  #0xf
    const/16 v0, 0x10

    .line 61
    goto :goto_55

    .line 62
    :pswitch_3e  #0x10
    const/16 v0, 0x11

    .line 64
    goto :goto_55

    .line 65
    :pswitch_41  #0x11
    const/16 v0, 0x12

    .line 67
    goto :goto_55

    .line 68
    :pswitch_44  #0x12
    const/16 v0, 0x13

    .line 70
    goto :goto_55

    .line 71
    :pswitch_47  #0x13
    const/16 v0, 0x14

    .line 73
    goto :goto_55

    .line 74
    :pswitch_4a  #0x14
    const/16 v0, 0x15

    .line 76
    goto :goto_55

    .line 77
    :pswitch_4d  #0x16
    const/16 v0, 0x18

    .line 79
    goto :goto_55

    .line 80
    :pswitch_50  #0x17
    const/16 v0, 0x19

    .line 82
    goto :goto_55

    .line 83
    :pswitch_53  #0x18
    const/16 v0, 0x1a

    .line 85
    :goto_55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5a
    :pswitch_5a  #0x15
    return-object v1

    .line 91
    nop

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_17  #00000001
        :pswitch_19  #00000002
        :pswitch_1b  #00000003
        :pswitch_1d  #00000004
        :pswitch_1f  #00000005
        :pswitch_21  #00000006
        :pswitch_23  #00000007
        :pswitch_26  #00000008
        :pswitch_29  #00000009
        :pswitch_2c  #0000000a
        :pswitch_2f  #0000000b
        :pswitch_32  #0000000c
        :pswitch_35  #0000000d
        :pswitch_38  #0000000e
        :pswitch_3b  #0000000f
        :pswitch_3e  #00000010
        :pswitch_41  #00000011
        :pswitch_44  #00000012
        :pswitch_47  #00000013
        :pswitch_4a  #00000014
        :pswitch_5a  #00000015
        :pswitch_4d  #00000016
        :pswitch_50  #00000017
        :pswitch_53  #00000018
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "https://wa.me/settings/linked_devices#"

    .line 6
    invoke-static {v1, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    const-string v1, "whatsapp://settings/linked_devices#"

    .line 14
    invoke-static {v1, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    :cond_14
    invoke-static {v1, p0}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/EMH;
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, ","

    .line 6
    invoke-static {p1, v0, v3}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_34

    .line 17
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_34

    .line 27
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_15

    .line 33
    invoke-static {v2, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    invoke-static {v0, v3}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    array-length v1, v2

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v10, 0x0

    .line 44
    if-ge v1, v8, :cond_37

    .line 46
    const-string v0, "qrData/processQR/error/invalid_code parts"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    return-object v10

    .line 52
    :cond_34
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 54
    goto :goto_25

    .line 55
    :cond_37
    aget-object v9, v2, v3

    .line 57
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    const-string v0, "CAPI_"

    .line 62
    invoke-static {v0, v4, v9}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    const-string v0, "qrData/processQR/error/invalid ref"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 73
    return-object v10

    .line 74
    :cond_4a
    const/4 v0, 0x4

    .line 75
    if-lt v1, v0, :cond_86

    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v0, 0x2

    .line 79
    :try_start_4f
    aget-object v6, v2, v0

    .line 81
    new-array v5, v4, [B

    .line 83
    const/4 v0, 0x5

    .line 84
    aput-byte v0, v5, v3

    .line 86
    invoke-static {v6, v3}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v5, v0}, LX/02D;->A09([B[B)[B

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/EXd;->A02([B)LX/EBz;

    .line 97
    move-result-object v0

    .line 98
    new-instance v5, LX/E8y;

    .line 100
    invoke-direct {v5, v0}, LX/E8y;-><init>(LX/EBz;)V

    .line 103
    aget-object v0, v2, v8

    .line 105
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 108
    move-result-object v12

    .line 109
    const/4 v0, 0x4

    .line 110
    if-gt v1, v0, :cond_72

    .line 112
    const/4 v8, 0x0

    .line 113
    goto :goto_8a

    .line 114
    :cond_72
    aget-object v0, v2, v0

    .line 116
    invoke-static {v0}, LX/ESH;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    move-result-object v8

    .line 120
    goto :goto_8a
    :try_end_79
    .catch LX/DlC; {:try_start_4f .. :try_end_79} :catch_80
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_79} :catch_79

    .line 121
    :catch_79
    move-exception v1

    .line 122
    const-string v0, "qrData/processQR/error/"

    .line 124
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    return-object v10

    .line 128
    :catch_80
    const-string v0, "qrData/processQR/error/invalid identity key"

    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 133
    return-object v10

    .line 134
    :cond_86
    const/4 v7, 0x0

    .line 135
    move-object v5, v10

    .line 136
    move-object v12, v10

    .line 137
    move-object v8, v10

    .line 138
    :goto_8a
    :try_start_8a
    aget-object v0, v2, v4

    .line 140
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 143
    move-result-object v11

    .line 144
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x2

    .line 148
    if-nez v7, :cond_98
    :try_end_96
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8a .. :try_end_96} :catch_ab

    .line 150
    aget-object v10, v2, v0

    .line 152
    :cond_98
    sget-object v7, LX/Bh5;->A01:LX/Bh5;

    .line 154
    const/4 v0, 0x4

    .line 155
    if-gt v1, v0, :cond_a4

    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_9e
    new-instance v4, LX/EMH;

    .line 160
    invoke-direct/range {v4 .. v12}, LX/EMH;-><init>(LX/E8y;LX/DiT;LX/Bh5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 163
    return-object v4

    .line 164
    :cond_a4
    aget-object v0, v2, v0

    .line 166
    invoke-static {v0}, LX/DrH;->A00(Ljava/lang/String;)LX/DiT;

    .line 169
    move-result-object v6

    .line 170
    goto :goto_9e

    .line 171
    :catch_ab
    const-string v0, "qrData/processQR/error/invalid public key"

    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 176
    return-object v10
.end method
