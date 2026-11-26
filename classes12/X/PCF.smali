.class public final LX/PCF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PCF;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PCF;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PCF;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PCF;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/N21;->A0G()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/PCF;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/N21;->A0B()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/PCF;->A00:LX/05b;

    .line 39
    const/16 v0, 0x1572

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/PCF;->A01:LX/05b;

    .line 47
    const/16 v0, 0xf

    .line 49
    invoke-static {v0}, LX/QBa;->A01(I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/PCF;->A06:LX/00q;

    .line 55
    return-void
.end method

.method public static final A00(LX/NzS;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_62

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x3
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :pswitch_e  #0x4
    const/4 p0, 0x5

    .line 15
    return p0

    .line 16
    :pswitch_10  #0x13
    const/16 p0, 0x1c

    .line 18
    return p0

    .line 19
    :pswitch_13  #0x5
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :pswitch_15  #0x6
    const/16 p0, 0x8

    .line 23
    return p0

    .line 24
    :pswitch_18  #0x7
    const/16 p0, 0x9

    .line 26
    return p0

    .line 27
    :pswitch_1b  #0x9
    const/16 p0, 0xa

    .line 29
    return p0

    .line 30
    :pswitch_1e  #0x16
    const/16 p0, 0x21

    .line 32
    return p0

    .line 33
    :pswitch_21  #0x11
    const/16 p0, 0x18

    .line 35
    return p0

    .line 36
    :pswitch_24  #0x10
    const/16 p0, 0x17

    .line 38
    return p0

    .line 39
    :pswitch_27  #0xc
    const/16 p0, 0x1a

    .line 41
    return p0

    .line 42
    :pswitch_2a  #0x1b
    const/16 p0, 0x20

    .line 44
    return p0

    .line 45
    :pswitch_2d  #0x8
    const/4 p0, 0x7

    .line 46
    return p0

    .line 47
    :pswitch_2f  #0x12
    const/16 p0, 0x14

    .line 49
    return p0

    .line 50
    :pswitch_32  #0x0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :pswitch_34  #0x1
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :pswitch_36  #0x2
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :pswitch_38  #0xe
    const/16 p0, 0x19

    .line 58
    return p0

    .line 59
    :pswitch_3b  #0xf
    const/16 p0, 0x1b

    .line 61
    return p0

    .line 62
    :pswitch_3e  #0xa
    const/16 p0, 0xb

    .line 64
    return p0

    .line 65
    :pswitch_41  #0xb
    const/16 p0, 0xc

    .line 67
    return p0

    .line 68
    :pswitch_44  #0x14
    const/16 p0, 0x1d

    .line 70
    return p0

    .line 71
    :pswitch_47  #0x15
    const/16 p0, 0x1e

    .line 73
    return p0

    .line 74
    :pswitch_4a  #0x17
    const/16 p0, 0x22

    .line 76
    return p0

    .line 77
    :pswitch_4d  #0x18
    const/16 p0, 0x23

    .line 79
    return p0

    .line 80
    :pswitch_50  #0x19
    const/16 p0, 0x24

    .line 82
    return p0

    .line 83
    :pswitch_53  #0x1a
    const/16 p0, 0x26

    .line 85
    return p0

    .line 86
    :pswitch_56  #0x1c
    const/16 p0, 0x27

    .line 88
    return p0

    .line 89
    :pswitch_59  #0x1d
    const/16 p0, 0x25

    .line 91
    return p0

    .line 92
    :pswitch_5c  #0x1e
    const/16 p0, 0xf

    .line 94
    return p0

    .line 95
    :pswitch_5f  #0xd
    const/16 p0, 0xd

    .line 97
    return p0

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_34  #00000001
        :pswitch_36  #00000002
        :pswitch_c  #00000003
        :pswitch_e  #00000004
        :pswitch_13  #00000005
        :pswitch_15  #00000006
        :pswitch_18  #00000007
        :pswitch_2d  #00000008
        :pswitch_1b  #00000009
        :pswitch_3e  #0000000a
        :pswitch_41  #0000000b
        :pswitch_27  #0000000c
        :pswitch_5f  #0000000d
        :pswitch_38  #0000000e
        :pswitch_3b  #0000000f
        :pswitch_24  #00000010
        :pswitch_21  #00000011
        :pswitch_2f  #00000012
        :pswitch_10  #00000013
        :pswitch_44  #00000014
        :pswitch_47  #00000015
        :pswitch_1e  #00000016
        :pswitch_4a  #00000017
        :pswitch_4d  #00000018
        :pswitch_50  #00000019
        :pswitch_53  #0000001a
        :pswitch_2a  #0000001b
        :pswitch_56  #0000001c
        :pswitch_59  #0000001d
        :pswitch_5c  #0000001e
    .end packed-switch
.end method

.method public static A01(LX/PCF;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-static {p0}, LX/PCF;->A02(LX/PCF;)LX/PAV;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/PAV;->A02(LX/PAV;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A02(LX/PCF;)LX/PAV;
    .registers 1

    .line 0
    iget-object p0, p0, LX/PCF;->A07:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/PAV;

    .line 8
    return-object p0
.end method

.method public static A03(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Double;
    .registers 4

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 5
    move-result-wide p0

    .line 6
    long-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final A04(LX/NzS;LX/NzM;LX/PCF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 19

    .line 0
    invoke-static {p2}, LX/PCF;->A02(LX/PCF;)LX/PAV;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/PAV;->A0A()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_250

    .line 10
    invoke-static {p2}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "first_backup_start_timestamp"

    .line 16
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    cmp-long v0, v1, v7

    .line 24
    if-lez v0, :cond_4f

    .line 26
    iget-object v0, p2, LX/PCF;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 31
    move-result-wide v9

    .line 32
    sub-long/2addr v9, v1

    .line 33
    :goto_21
    new-instance v4, LX/Nip;

    .line 35
    invoke-direct {v4}, LX/Nip;-><init>()V

    .line 38
    iput-object v3, v4, LX/Nip;->A0T:Ljava/lang/String;

    .line 40
    iget-object v0, p2, LX/PCF;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/PCu;

    .line 48
    invoke-virtual {v0}, LX/PCu;->A08()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/Nip;->A0U:Ljava/lang/String;

    .line 54
    invoke-static {p2}, LX/PCF;->A02(LX/PCF;)LX/PAV;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/PAV;->A05()LX/Nza;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v2

    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eq v2, v5, :cond_52

    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v2, v0, :cond_52

    .line 74
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    const-wide/16 v9, -0x1

    .line 81
    goto :goto_21

    .line 82
    :cond_52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/Nip;->A0G:Ljava/lang/Integer;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_252

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_60
    iput-object v0, v4, LX/Nip;->A0C:Ljava/lang/Integer;

    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz p3, :cond_85

    .line 101
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v3

    .line 105
    const/4 v1, 0x1

    .line 106
    if-eq v3, v5, :cond_87

    .line 108
    const/4 v1, 0x2

    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq v3, v0, :cond_87

    .line 112
    const/4 v1, 0x3

    .line 113
    const/4 v0, 0x2

    .line 114
    if-eq v3, v0, :cond_87

    .line 116
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :pswitch_79  #0x3
    const/4 v0, 0x3

    .line 122
    goto :goto_80

    .line 123
    :pswitch_7b  #0x2
    const/4 v0, 0x2

    .line 124
    goto :goto_80

    .line 125
    :pswitch_7d  #0x1
    const/4 v0, 0x1

    .line 126
    goto :goto_80

    .line 127
    :pswitch_7f  #0x0
    const/4 v0, 0x4

    .line 128
    :goto_80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_60

    .line 133
    :cond_85
    move-object v0, v2

    .line 134
    goto :goto_8b

    .line 135
    :cond_87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    :goto_8b
    iput-object v0, v4, LX/Nip;->A0E:Ljava/lang/Integer;

    .line 141
    move-object/from16 v0, p7

    .line 143
    iput-object v0, v4, LX/Nip;->A0N:Ljava/lang/Long;

    .line 145
    if-eqz p0, :cond_bd

    .line 147
    invoke-static {p0}, LX/PCF;->A00(LX/NzS;)I

    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    :goto_9b
    iput-object v0, v4, LX/Nip;->A0D:Ljava/lang/Integer;

    .line 157
    if-nez p0, :cond_a3

    .line 159
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 161
    if-ne p4, v0, :cond_a7

    .line 163
    :cond_a3
    move-object/from16 v0, p6

    .line 165
    iput-object v0, v4, LX/Nip;->A08:Ljava/lang/Integer;

    .line 167
    :cond_a7
    if-eqz p4, :cond_bf

    .line 169
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v3

    .line 173
    const/4 v1, 0x1

    .line 174
    if-eq v3, v5, :cond_c1

    .line 176
    const/4 v1, 0x2

    .line 177
    const/4 v0, 0x1

    .line 178
    if-eq v3, v0, :cond_c1

    .line 180
    const/4 v1, 0x3

    .line 181
    const/4 v0, 0x2

    .line 182
    if-eq v3, v0, :cond_c1

    .line 184
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_bd
    move-object v0, v2

    .line 190
    goto :goto_9b

    .line 191
    :cond_bf
    move-object v0, v2

    .line 192
    goto :goto_c5

    .line 193
    :cond_c1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v0

    .line 197
    :goto_c5
    iput-object v0, v4, LX/Nip;->A0B:Ljava/lang/Integer;

    .line 199
    move-object/from16 v0, p5

    .line 201
    iput-object v0, v4, LX/Nip;->A0A:Ljava/lang/Integer;

    .line 203
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v4, LX/Nip;->A0J:Ljava/lang/Long;

    .line 209
    invoke-static {p2}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "first_backup_prepare_attempt_count"

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v4, LX/Nip;->A0O:Ljava/lang/Long;

    .line 226
    invoke-static {p2}, LX/PCF;->A02(LX/PCF;)LX/PAV;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LX/PAV;->A03()I

    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v4, LX/Nip;->A0P:Ljava/lang/Long;

    .line 240
    invoke-static {p2}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "first_backup_secondary_attempt_count"

    .line 246
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v4, LX/Nip;->A0R:Ljava/lang/Long;

    .line 256
    invoke-static {p2}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "first_backup_restart_from_prepare_count"

    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v4, LX/Nip;->A0Q:Ljava/lang/Long;

    .line 273
    invoke-static {p2}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, "first_backup_worker_session_count"

    .line 279
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v4, LX/Nip;->A0M:Ljava/lang/Long;

    .line 289
    invoke-static {p2}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 292
    move-result-object v1

    .line 293
    const-string v0, "first_backup_worker_failure_count"

    .line 295
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 298
    move-result v5

    .line 299
    invoke-static {p2}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 302
    move-result-object v1

    .line 303
    const-string v0, "first_backup_service_failure_count"

    .line 305
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 308
    move-result v0

    .line 309
    add-int/2addr v5, v0

    .line 310
    invoke-static {v5}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v4, LX/Nip;->A0L:Ljava/lang/Long;

    .line 316
    invoke-static {p2}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 319
    move-result-object v1

    .line 320
    const-string v0, "first_backup_uploaded_count"

    .line 322
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v4, LX/Nip;->A0S:Ljava/lang/Long;

    .line 332
    invoke-static {p2}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 335
    move-result-object v1

    .line 336
    const-string v0, "first_backup_failure_count"

    .line 338
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v4, LX/Nip;->A0K:Ljava/lang/Long;

    .line 348
    invoke-static {p2}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 351
    move-result-object v1

    .line 352
    const-string v0, "first_backup_dropped_files_count"

    .line 354
    invoke-static {v1, v0}, LX/N22;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 357
    move-result v1

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v0

    .line 362
    if-ltz v1, :cond_24d

    .line 364
    if-eqz v0, :cond_24d

    .line 366
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 369
    move-result-object v0

    .line 370
    :goto_172
    iput-object v0, v4, LX/Nip;->A0I:Ljava/lang/Long;

    .line 372
    invoke-static {p2}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 375
    move-result-object v1

    .line 376
    const-string v0, "first_backup_estimated_primary_bytes"

    .line 378
    invoke-static {v1, v0}, LX/PCF;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Double;

    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v4, LX/Nip;->A03:Ljava/lang/Double;

    .line 384
    invoke-static {p2}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 387
    move-result-object v1

    .line 388
    const-string v0, "first_backup_estimated_secondary_bytes"

    .line 390
    invoke-static {v1, v0}, LX/PCF;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Double;

    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v4, LX/Nip;->A04:Ljava/lang/Double;

    .line 396
    invoke-static {p2}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 399
    move-result-object v1

    .line 400
    const-string v0, "first_backup_current_primary_bytes"

    .line 402
    invoke-static {v1, v0}, LX/PCF;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Double;

    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v4, LX/Nip;->A01:Ljava/lang/Double;

    .line 408
    invoke-static {p2}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 411
    move-result-object v1

    .line 412
    const-string v0, "first_backup_current_secondary_bytes"

    .line 414
    invoke-static {v1, v0}, LX/PCF;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Double;

    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v4, LX/Nip;->A02:Ljava/lang/Double;

    .line 420
    invoke-static {p2}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 423
    move-result-object v1

    .line 424
    const-string v0, "first_backup_origin_encryption_method"

    .line 426
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_24a

    .line 432
    invoke-static {v0}, LX/C9C;->A01(Ljava/lang/String;)LX/Bfl;

    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_24a

    .line 438
    invoke-static {v0}, LX/C9C;->A00(LX/Bfl;)I

    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v0

    .line 446
    :goto_1be
    iput-object v0, v4, LX/Nip;->A05:Ljava/lang/Integer;

    .line 448
    invoke-static {p2}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 451
    move-result-object v1

    .line 452
    const-string v0, "first_backup_origin_encryption_version"

    .line 454
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    move-result-object v1

    .line 462
    cmp-long v0, v5, v7

    .line 464
    if-gez v0, :cond_1d3

    .line 466
    move-object v1, v2

    .line 467
    :cond_1d3
    iput-object v1, v4, LX/Nip;->A0H:Ljava/lang/Long;

    .line 469
    invoke-static {p2}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 472
    move-result-object v1

    .line 473
    const-string v0, "first_backup_origin_include_videos"

    .line 475
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 478
    move-result v0

    .line 479
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v4, LX/Nip;->A00:Ljava/lang/Boolean;

    .line 485
    invoke-static {p2}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 488
    move-result-object v1

    .line 489
    const-string v0, "first_backup_origin_backup_restore_api"

    .line 491
    const/4 v5, -0x1

    .line 492
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 495
    move-result v1

    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v0

    .line 500
    if-gez v1, :cond_1f7

    .line 502
    move-object v0, v2

    .line 503
    :cond_1f7
    iput-object v0, v4, LX/Nip;->A07:Ljava/lang/Integer;

    .line 505
    invoke-static {p2}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 508
    move-result-object v1

    .line 509
    const-string v0, "first_backup_origin_previous_provider"

    .line 511
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 514
    move-result v1

    .line 515
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v0

    .line 519
    if-gez v1, :cond_20a

    .line 521
    move-object v0, v2

    .line 522
    :cond_20a
    iput-object v0, v4, LX/Nip;->A0F:Ljava/lang/Integer;

    .line 524
    invoke-static {p2}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 527
    move-result-object v1

    .line 528
    const-string v0, "first_backup_origin_network_setting"

    .line 530
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 533
    move-result v1

    .line 534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v0

    .line 538
    if-ltz v1, :cond_21d

    .line 540
    move-object v2, v0

    .line 541
    :cond_21d
    iput-object v2, v4, LX/Nip;->A06:Ljava/lang/Integer;

    .line 543
    invoke-static {p2}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 546
    move-result-object v1

    .line 547
    const-string v0, "first_backup_saw_network_sample"

    .line 549
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_244

    .line 555
    iget-object v0, p2, LX/PCF;->A00:LX/05b;

    .line 557
    invoke-static {v0}, LX/N22;->A0R(LX/05b;)LX/Pqo;

    .line 560
    move-result-object v0

    .line 561
    iget v3, v0, LX/Pqo;->A00:I

    .line 563
    const/4 v2, 0x2

    .line 564
    const/4 v1, 0x1

    .line 565
    const/4 v0, 0x2

    .line 566
    if-eq v3, v1, :cond_23e

    .line 568
    const/4 v0, 0x3

    .line 569
    if-eq v3, v2, :cond_23e

    .line 571
    if-eq v3, v0, :cond_23e

    .line 573
    const/4 v0, 0x1

    .line 574
    :cond_23e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v4, LX/Nip;->A09:Ljava/lang/Integer;

    .line 580
    :cond_244
    iget-object v0, p2, LX/PCF;->A05:LX/05b;

    .line 582
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 585
    return-void

    .line 586
    :cond_24a
    move-object v0, v2

    .line 587
    goto/16 :goto_1be

    .line 589
    :cond_24d
    move-object v0, v2

    .line 590
    goto/16 :goto_172

    .line 592
    :cond_250
    return-void

    .line 593
    nop

    :pswitch_data_252
    .packed-switch 0x0
        :pswitch_7f  #00000000
        :pswitch_7d  #00000001
        :pswitch_7b  #00000002
        :pswitch_79  #00000003
    .end packed-switch
.end method


# virtual methods
.method public final A05(LX/QWR;LX/NzM;Ljava/lang/String;)V
    .registers 21

    .line 0
    move-object/from16 v9, p3

    .line 2
    move-object/from16 v8, p0

    .line 4
    if-nez p3, :cond_11

    .line 6
    invoke-static {v8}, LX/PCF;->A02(LX/PCF;)LX/PAV;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/PAV;->A0A()Ljava/lang/String;

    .line 13
    move-result-object v9

    .line 14
    if-nez v9, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    move-object/from16 v11, p2

    .line 19
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    const/4 v10, 0x1

    .line 24
    packed-switch v0, :pswitch_data_3cc

    .line 27
    const/16 v12, 0x27

    .line 29
    :goto_1d
    :pswitch_1d  #0x12, 0x1d
    invoke-static {v8}, LX/PCF;->A02(LX/PCF;)LX/PAV;

    .line 32
    move-result-object v2

    .line 33
    monitor-enter v2

    .line 34
    const/4 v4, 0x0

    .line 35
    goto/16 :goto_cd

    .line 37
    :pswitch_25  #0x4
    const/4 v12, 0x1

    .line 38
    goto :goto_1d

    .line 39
    :pswitch_27  #0x5
    invoke-static {v8}, LX/PCF;->A02(LX/PCF;)LX/PAV;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/PAV;->A08()LX/Nz9;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v8}, LX/PCF;->A02(LX/PCF;)LX/PAV;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/PAV;->A06()LX/NzS;

    .line 54
    move-result-object v2

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eqz v3, :cond_5c

    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v1

    .line 62
    if-eq v1, v0, :cond_5c

    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_53

    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq v1, v0, :cond_53

    .line 70
    if-eq v1, v10, :cond_50

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eq v1, v0, :cond_5c

    .line 75
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    const/16 v12, 0x20

    .line 82
    goto :goto_1d

    .line 83
    :cond_53
    invoke-static {v2, v3}, LX/OOl;->A00(LX/NzS;LX/Nz9;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5c

    .line 89
    const/16 v12, 0x34

    .line 91
    goto :goto_1d

    .line 92
    :cond_5c
    if-eqz v2, :cond_c9

    .line 94
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v0

    .line 98
    const/16 v12, 0x2b

    .line 100
    packed-switch v0, :pswitch_data_3d4

    .line 103
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :pswitch_6c  #0x3
    const/4 v12, 0x6

    .line 109
    goto :goto_1d

    .line 110
    :pswitch_6e  #0x4
    const/16 v12, 0xb

    .line 112
    goto :goto_1d

    .line 113
    :pswitch_71  #0x13
    const/16 v12, 0x30

    .line 115
    goto :goto_1d

    .line 116
    :pswitch_74  #0x5
    const/16 v12, 0x3a

    .line 118
    goto :goto_1d

    .line 119
    :pswitch_77  #0x6
    const/16 v12, 0x39

    .line 121
    goto :goto_1d

    .line 122
    :pswitch_7a  #0x7
    const/16 v12, 0x3e

    .line 124
    goto :goto_1d

    .line 125
    :pswitch_7d  #0x9
    const/16 v12, 0x40

    .line 127
    goto :goto_1d

    .line 128
    :pswitch_80  #0x16
    const/16 v12, 0x42

    .line 130
    goto :goto_1d

    .line 131
    :pswitch_83  #0x11
    const/16 v12, 0x2a

    .line 133
    goto :goto_1d

    .line 134
    :pswitch_86  #0x10
    const/4 v12, 0x3

    .line 135
    goto :goto_1d

    .line 136
    :pswitch_88  #0xc
    const/16 v12, 0x3d

    .line 138
    goto :goto_1d

    .line 139
    :pswitch_8b  #0x1b
    const/16 v12, 0x3c

    .line 141
    goto :goto_1d

    .line 142
    :pswitch_8e  #0x8
    const/16 v12, 0x3b

    .line 144
    goto :goto_1d

    .line 145
    :pswitch_91  #0x0
    const/16 v12, 0x36

    .line 147
    goto :goto_1d

    .line 148
    :pswitch_94  #0x1
    const/16 v12, 0x37

    .line 150
    goto :goto_1d

    .line 151
    :pswitch_97  #0x2
    const/16 v12, 0x38

    .line 153
    goto :goto_1d

    .line 154
    :pswitch_9a  #0xe
    const/16 v12, 0x23

    .line 156
    goto :goto_1d

    .line 157
    :pswitch_9d  #0xf
    const/16 v12, 0x2f

    .line 159
    goto/16 :goto_1d

    .line 161
    :pswitch_a1  #0xa
    const/16 v12, 0x46

    .line 163
    goto/16 :goto_1d

    .line 165
    :pswitch_a5  #0xb
    const/16 v12, 0x47

    .line 167
    goto/16 :goto_1d

    .line 169
    :pswitch_a9  #0x14
    const/16 v12, 0x11

    .line 171
    goto/16 :goto_1d

    .line 173
    :pswitch_ad  #0x15
    const/16 v12, 0xc

    .line 175
    goto/16 :goto_1d

    .line 177
    :pswitch_b1  #0x17
    const/16 v12, 0x8

    .line 179
    goto/16 :goto_1d

    .line 181
    :pswitch_b5  #0x18
    const/16 v12, 0x10

    .line 183
    goto/16 :goto_1d

    .line 185
    :pswitch_b9  #0x19
    const/16 v12, 0x43

    .line 187
    goto/16 :goto_1d

    .line 189
    :pswitch_bd  #0x1a
    const/16 v12, 0x48

    .line 191
    goto/16 :goto_1d

    .line 193
    :pswitch_c1  #0x1c
    const/16 v12, 0x49

    .line 195
    goto/16 :goto_1d

    .line 197
    :pswitch_c5  #0x1e
    const/16 v12, 0x25

    .line 199
    goto/16 :goto_1d

    .line 201
    :cond_c9
    :pswitch_c9  #0xffffffff, 0xd
    const/16 v12, 0x4a

    .line 203
    goto/16 :goto_1d

    .line 205
    :goto_cd
    :try_start_cd
    iget-object v3, v2, LX/PAV;->A01:LX/00q;

    .line 207
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "first_backup_id"

    .line 213
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3c7

    .line 223
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 226
    move-result-object v0

    .line 227
    const-string v1, "first_backup_event_emitted"

    .line 229
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_3c7

    .line 235
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v1, v10}, LX/N23;->A0x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    :try_end_f2
    .catchall {:try_start_cd .. :try_end_f2} :catchall_3c9

    .line 242
    monitor-exit v2

    .line 243
    iget-object v0, v8, LX/PCF;->A02:LX/05b;

    .line 245
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 247
    invoke-static {v7}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 250
    move-result-object v5

    .line 251
    iget-wide v0, v5, LX/PCv;->A09:J

    .line 253
    const-wide/16 v3, 0x0

    .line 255
    cmp-long v2, v0, v3

    .line 257
    if-lez v2, :cond_3a1

    .line 259
    iget-object v2, v5, LX/PCv;->A01:LX/05b;

    .line 261
    invoke-static {v2}, LX/2Ae;->A04(LX/05b;)J

    .line 264
    move-result-wide v5

    .line 265
    sub-long/2addr v5, v0

    .line 266
    cmp-long v0, v5, v3

    .line 268
    if-gez v0, :cond_110

    .line 270
    const-wide/16 v5, 0x0

    .line 272
    :cond_110
    :goto_110
    invoke-static {v7}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 275
    move-result-object v7

    .line 276
    iget-wide v0, v7, LX/PCv;->A08:J

    .line 278
    const-wide/16 v2, 0x0

    .line 280
    cmp-long v4, v0, v2

    .line 282
    if-lez v4, :cond_39d

    .line 284
    iget-object v4, v7, LX/PCv;->A01:LX/05b;

    .line 286
    invoke-static {v4}, LX/2Ae;->A04(LX/05b;)J

    .line 289
    move-result-wide v15

    .line 290
    sub-long/2addr v15, v0

    .line 291
    cmp-long v0, v15, v2

    .line 293
    if-gez v0, :cond_129

    .line 295
    const-wide/16 v15, 0x0

    .line 297
    :cond_129
    :goto_129
    new-instance v7, LX/Nis;

    .line 299
    invoke-direct {v7}, LX/Nis;-><init>()V

    .line 302
    iput-object v9, v7, LX/Nis;->A0q:Ljava/lang/String;

    .line 304
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v7, LX/Nis;->A0a:Ljava/lang/Integer;

    .line 310
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 313
    move-result-object v1

    .line 314
    const-string v0, "first_backup_last_transport"

    .line 316
    invoke-static {v1, v0}, LX/N22;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 319
    move-result v1

    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v0

    .line 324
    const/4 v4, 0x0

    .line 325
    if-ltz v1, :cond_149

    .line 327
    if-nez v0, :cond_14d

    .line 329
    :cond_149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v0

    .line 333
    :cond_14d
    iput-object v0, v7, LX/Nis;->A0d:Ljava/lang/Integer;

    .line 335
    invoke-static {v7, v12}, LX/N20;->A1B(LX/Nis;I)V

    .line 338
    invoke-static {v8}, LX/PCF;->A02(LX/PCF;)LX/PAV;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, LX/PAV;->A06()LX/NzS;

    .line 345
    move-result-object v12

    .line 346
    invoke-static {v8}, LX/PCF;->A02(LX/PCF;)LX/PAV;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, LX/PAV;->A09()Ljava/lang/Integer;

    .line 353
    move-result-object v1

    .line 354
    sget-object v0, LX/NzM;->A03:LX/NzM;

    .line 356
    if-eq v11, v0, :cond_399

    .line 358
    if-eqz v1, :cond_372

    .line 360
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 363
    move-result v0

    .line 364
    :goto_16c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v7, LX/Nis;->A0c:Ljava/lang/Integer;

    .line 370
    invoke-static {v8}, LX/PCF;->A02(LX/PCF;)LX/PAV;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, LX/PAV;->A05()LX/Nza;

    .line 377
    move-result-object v1

    .line 378
    sget-object v0, LX/Nza;->A02:LX/Nza;

    .line 380
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v7, LX/Nis;->A01:Ljava/lang/Boolean;

    .line 390
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 393
    move-result-object v1

    .line 394
    const-string v0, "first_backup_cumulative_upload_ms"

    .line 396
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 399
    move-result-wide v0

    .line 400
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v7, LX/Nis;->A0o:Ljava/lang/Long;

    .line 406
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    move-result-object v1

    .line 410
    const-wide/16 v13, 0x0

    .line 412
    cmp-long v0, v15, v2

    .line 414
    if-gez v0, :cond_1a1

    .line 416
    move-object v1, v4

    .line 417
    :cond_1a1
    iput-object v1, v7, LX/Nis;->A0m:Ljava/lang/Long;

    .line 419
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 422
    move-result-object v1

    .line 423
    const-string v0, "first_backup_cumulative_exec_ms"

    .line 425
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 428
    move-result-wide v0

    .line 429
    cmp-long v12, v5, v2

    .line 431
    if-gez v12, :cond_1b3

    .line 433
    const-wide/16 v5, 0x0

    .line 435
    :cond_1b3
    invoke-static {v0, v1, v5, v6}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v7, LX/Nis;->A0l:Ljava/lang/Long;

    .line 441
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 444
    move-result-object v1

    .line 445
    const-string v0, "first_backup_worker_failure_count"

    .line 447
    const/4 v6, 0x0

    .line 448
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 451
    move-result v5

    .line 452
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 455
    move-result-object v1

    .line 456
    const-string v0, "first_backup_service_failure_count"

    .line 458
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 461
    move-result v0

    .line 462
    add-int/2addr v5, v0

    .line 463
    invoke-static {v5}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v7, LX/Nis;->A0j:Ljava/lang/Long;

    .line 469
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 472
    move-result-object v1

    .line 473
    const-string v0, "first_backup_origin_network_setting"

    .line 475
    const/4 v5, -0x1

    .line 476
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 479
    move-result v1

    .line 480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v0

    .line 484
    if-gez v1, :cond_1e7

    .line 486
    move-object v0, v4

    .line 487
    :cond_1e7
    iput-object v0, v7, LX/Nis;->A0Z:Ljava/lang/Integer;

    .line 489
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 492
    move-result-object v1

    .line 493
    const-string v0, "first_backup_origin_schedule"

    .line 495
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 498
    move-result v1

    .line 499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v0

    .line 503
    if-gez v1, :cond_1fa

    .line 505
    move-object v0, v4

    .line 506
    :cond_1fa
    iput-object v0, v7, LX/Nis;->A0e:Ljava/lang/Integer;

    .line 508
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 511
    move-result-object v1

    .line 512
    const-string v0, "first_backup_uploaded_bytes"

    .line 514
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 517
    move-result-wide v0

    .line 518
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 521
    move-result-object v5

    .line 522
    const-string v12, "first_backup_failed_transfer_bytes"

    .line 524
    invoke-interface {v5, v12, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 527
    move-result-wide v5

    .line 528
    add-long/2addr v0, v5

    .line 529
    long-to-double v5, v0

    .line 530
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v7, LX/Nis;->A0A:Ljava/lang/Double;

    .line 536
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 539
    move-result-object v1

    .line 540
    const-string v0, "first_backup_uploaded_chat_db_bytes"

    .line 542
    invoke-static {v1, v0}, LX/PCF;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Double;

    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v7, LX/Nis;->A0F:Ljava/lang/Double;

    .line 548
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 551
    move-result-object v1

    .line 552
    const-string v0, "first_backup_uploaded_media_bytes"

    .line 554
    invoke-static {v1, v0}, LX/PCF;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Double;

    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v7, LX/Nis;->A0N:Ljava/lang/Double;

    .line 560
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0, v12}, LX/PCF;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Double;

    .line 567
    move-result-object v0

    .line 568
    iput-object v0, v7, LX/Nis;->A09:Ljava/lang/Double;

    .line 570
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 573
    move-result-object v1

    .line 574
    const-string v0, "first_backup_deleted_file_count"

    .line 576
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v7, LX/Nis;->A0g:Ljava/lang/Long;

    .line 586
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 589
    move-result-object v1

    .line 590
    const-string v0, "first_backup_deleted_media_bytes"

    .line 592
    invoke-static {v1, v0}, LX/PCF;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Double;

    .line 595
    move-result-object v0

    .line 596
    iput-object v0, v7, LX/Nis;->A03:Ljava/lang/Double;

    .line 598
    if-eqz p1, :cond_36f

    .line 600
    invoke-interface/range {p1 .. p1}, LX/QWR;->BEn()I

    .line 603
    move-result v0

    .line 604
    int-to-double v0, v0

    .line 605
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 608
    move-result-object v0

    .line 609
    :goto_261
    iput-object v0, v7, LX/Nis;->A07:Ljava/lang/Double;

    .line 611
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 614
    move-result-object v1

    .line 615
    const-string v0, "first_backup_saw_network_sample"

    .line 617
    const/4 v5, 0x0

    .line 618
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_294

    .line 624
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 627
    move-result-object v1

    .line 628
    const-string v0, "first_backup_saw_cellular"

    .line 630
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 633
    move-result v0

    .line 634
    const-wide/16 v5, 0x1

    .line 636
    if-eqz v0, :cond_369

    .line 638
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    move-result-object v0

    .line 642
    :goto_282
    iput-object v0, v7, LX/Nis;->A0k:Ljava/lang/Long;

    .line 644
    iget-object v0, v8, LX/PCF;->A00:LX/05b;

    .line 646
    invoke-static {v0}, LX/N22;->A0R(LX/05b;)LX/Pqo;

    .line 649
    move-result-object v0

    .line 650
    iget v0, v0, LX/Pqo;->A00:I

    .line 652
    if-ne v0, v10, :cond_363

    .line 654
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    move-result-object v0

    .line 658
    :goto_292
    iput-object v0, v7, LX/Nis;->A0i:Ljava/lang/Long;

    .line 660
    :cond_294
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 663
    move-result-object v0

    .line 664
    const-string v6, "first_backup_primary_chat_db_size"

    .line 666
    invoke-static {v0, v6}, LX/PCF;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Double;

    .line 669
    move-result-object v0

    .line 670
    iput-object v0, v7, LX/Nis;->A04:Ljava/lang/Double;

    .line 672
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 675
    move-result-object v0

    .line 676
    const-string v10, "first_backup_current_primary_bytes"

    .line 678
    invoke-interface {v0, v10, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 681
    move-result-wide v0

    .line 682
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 685
    move-result-object v5

    .line 686
    invoke-interface {v5, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 689
    move-result-wide v5

    .line 690
    sub-long/2addr v0, v5

    .line 691
    cmp-long v5, v0, v2

    .line 693
    if-gez v5, :cond_2b9

    .line 695
    const-wide/16 v0, 0x0

    .line 697
    :cond_2b9
    long-to-double v5, v0

    .line 698
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 701
    move-result-object v0

    .line 702
    iput-object v0, v7, LX/Nis;->A0B:Ljava/lang/Double;

    .line 704
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 707
    move-result-object v0

    .line 708
    const-string v6, "first_backup_current_secondary_bytes"

    .line 710
    invoke-static {v0, v6}, LX/PCF;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Double;

    .line 713
    move-result-object v0

    .line 714
    iput-object v0, v7, LX/Nis;->A06:Ljava/lang/Double;

    .line 716
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 719
    move-result-object v0

    .line 720
    invoke-interface {v0, v10, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 723
    move-result-wide v0

    .line 724
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 727
    move-result-object v5

    .line 728
    invoke-interface {v5, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 731
    move-result-wide v2

    .line 732
    add-long/2addr v0, v2

    .line 733
    long-to-double v2, v0

    .line 734
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 737
    move-result-object v0

    .line 738
    iput-object v0, v7, LX/Nis;->A08:Ljava/lang/Double;

    .line 740
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 743
    move-result-object v1

    .line 744
    const-string v0, "first_backup_current_media_file_count"

    .line 746
    const/4 v2, 0x0

    .line 747
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 750
    move-result v0

    .line 751
    int-to-double v0, v0

    .line 752
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 755
    move-result-object v0

    .line 756
    iput-object v0, v7, LX/Nis;->A05:Ljava/lang/Double;

    .line 758
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 761
    move-result-object v1

    .line 762
    const-string v0, "first_backup_origin_include_videos"

    .line 764
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 767
    move-result v0

    .line 768
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 771
    move-result-object v0

    .line 772
    iput-object v0, v7, LX/Nis;->A00:Ljava/lang/Boolean;

    .line 774
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 777
    move-result-object v1

    .line 778
    const-string v0, "first_backup_origin_encryption_version"

    .line 780
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 783
    move-result-wide v2

    .line 784
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 787
    move-result-object v1

    .line 788
    cmp-long v0, v2, v13

    .line 790
    if-gez v0, :cond_319

    .line 792
    move-object v1, v4

    .line 793
    :cond_319
    iput-object v1, v7, LX/Nis;->A0h:Ljava/lang/Long;

    .line 795
    invoke-static {v8}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 798
    move-result-object v1

    .line 799
    const-string v0, "first_backup_origin_encryption_method"

    .line 801
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    move-result-object v0

    .line 805
    if-eqz v0, :cond_335

    .line 807
    invoke-static {v0}, LX/C9C;->A01(Ljava/lang/String;)LX/Bfl;

    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_335

    .line 813
    invoke-static {v0}, LX/C9C;->A00(LX/Bfl;)I

    .line 816
    move-result v0

    .line 817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    move-result-object v4

    .line 821
    :cond_335
    iput-object v4, v7, LX/Nis;->A0Y:Ljava/lang/Integer;

    .line 823
    iget-object v0, v8, LX/PCF;->A01:LX/05b;

    .line 825
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LX/P1U;

    .line 831
    invoke-virtual {v0}, LX/P1U;->A01()Z

    .line 834
    move-result v0

    .line 835
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    move-result-object v0

    .line 839
    iput-object v0, v7, LX/Nis;->A02:Ljava/lang/Boolean;

    .line 841
    iget-object v0, v8, LX/PCF;->A06:LX/00q;

    .line 843
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 846
    move-result-object v0

    .line 847
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 850
    move-result-object v1

    .line 851
    :goto_353
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_3a5

    .line 857
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/PDL;

    .line 863
    invoke-virtual {v0, v7}, LX/PDL;->A0J(LX/Nis;)V

    .line 866
    goto :goto_353

    .line 867
    :cond_363
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 870
    move-result-object v0

    .line 871
    goto/16 :goto_292

    .line 873
    :cond_369
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 876
    move-result-object v0

    .line 877
    goto/16 :goto_282

    .line 879
    :cond_36f
    move-object v0, v4

    .line 880
    goto/16 :goto_261

    .line 882
    :cond_372
    if-eqz v12, :cond_396

    .line 884
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 887
    move-result v0

    .line 888
    packed-switch v0, :pswitch_data_418

    .line 891
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 894
    move-result-object v0

    .line 895
    throw v0

    .line 896
    :pswitch_380  #0x1b
    const/4 v0, 0x5

    .line 897
    goto/16 :goto_16c

    .line 899
    :pswitch_383  #0xc
    const/16 v0, 0x8

    .line 901
    goto/16 :goto_16c

    .line 903
    :pswitch_387  #0x7, 0x9, 0x10, 0x11, 0x16
    const/4 v0, 0x7

    .line 904
    goto/16 :goto_16c

    .line 906
    :pswitch_38a  #0x6
    const/4 v0, 0x6

    .line 907
    goto/16 :goto_16c

    .line 909
    :pswitch_38d  #0x5
    const/4 v0, 0x4

    .line 910
    goto/16 :goto_16c

    .line 912
    :pswitch_390  #0x4, 0x13
    const/4 v0, 0x3

    .line 913
    goto/16 :goto_16c

    .line 915
    :pswitch_393  #0x3
    const/4 v0, 0x2

    .line 916
    goto/16 :goto_16c

    .line 918
    :cond_396
    :pswitch_396  #0xffffffff, 0x0, 0x1, 0x2, 0xa, 0xb, 0xd, 0xe, 0xf, 0x12, 0x14, 0x15, 0x17, 0x18, 0x19, 0x1a, 0x1c, 0x1d, 0x1e
    const/4 v0, 0x1

    .line 919
    goto/16 :goto_16c

    .line 921
    :cond_399
    :pswitch_399  #0x8
    const/16 v0, 0xa

    .line 923
    goto/16 :goto_16c

    .line 925
    :cond_39d
    const-wide/16 v15, -0x1

    .line 927
    goto/16 :goto_129

    .line 929
    :cond_3a1
    const-wide/16 v5, -0x1

    .line 931
    goto/16 :goto_110

    .line 933
    :cond_3a5
    invoke-static {v8}, LX/PCF;->A02(LX/PCF;)LX/PAV;

    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, LX/PAV;->A0A()Ljava/lang/String;

    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 944
    move-result v0

    .line 945
    const-string v1, " id="

    .line 947
    if-nez v0, :cond_3bf

    .line 949
    const-string v0, "FirstBackupTelemetry/recordBackupEvent superseded phase="

    .line 951
    :goto_3b7
    invoke-static {v11, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    move-result-object v0

    .line 955
    invoke-static {v1, v9, v0}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 958
    return-void

    .line 959
    :cond_3bf
    iget-object v0, v8, LX/PCF;->A05:LX/05b;

    .line 961
    invoke-static {v0, v7}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 964
    const-string v0, "FirstBackupTelemetry/recordBackupEvent posted phase="

    .line 966
    goto :goto_3b7

    .line 967
    :cond_3c7
    monitor-exit v2

    .line 968
    return-void

    .line 969
    :catchall_3c9
    move-exception v0

    .line 970
    :try_start_3ca
    monitor-exit v2
    :try_end_3cb
    .catchall {:try_start_3ca .. :try_end_3cb} :catchall_3c9

    .line 971
    throw v0

    :pswitch_data_3cc
    .packed-switch 0x4
        :pswitch_25  #00000004
        :pswitch_27  #00000005
    .end packed-switch

    :pswitch_data_3d4
    .packed-switch -0x1
        :pswitch_c9  #ffffffff
        :pswitch_91  #00000000
        :pswitch_94  #00000001
        :pswitch_97  #00000002
        :pswitch_6c  #00000003
        :pswitch_6e  #00000004
        :pswitch_74  #00000005
        :pswitch_77  #00000006
        :pswitch_7a  #00000007
        :pswitch_8e  #00000008
        :pswitch_7d  #00000009
        :pswitch_a1  #0000000a
        :pswitch_a5  #0000000b
        :pswitch_88  #0000000c
        :pswitch_c9  #0000000d
        :pswitch_9a  #0000000e
        :pswitch_9d  #0000000f
        :pswitch_86  #00000010
        :pswitch_83  #00000011
        :pswitch_1d  #00000012
        :pswitch_71  #00000013
        :pswitch_a9  #00000014
        :pswitch_ad  #00000015
        :pswitch_80  #00000016
        :pswitch_b1  #00000017
        :pswitch_b5  #00000018
        :pswitch_b9  #00000019
        :pswitch_bd  #0000001a
        :pswitch_8b  #0000001b
        :pswitch_c1  #0000001c
        :pswitch_1d  #0000001d
        :pswitch_c5  #0000001e
    .end packed-switch

    :pswitch_data_418
    .packed-switch -0x1
        :pswitch_396  #ffffffff
        :pswitch_396  #00000000
        :pswitch_396  #00000001
        :pswitch_396  #00000002
        :pswitch_393  #00000003
        :pswitch_390  #00000004
        :pswitch_38d  #00000005
        :pswitch_38a  #00000006
        :pswitch_387  #00000007
        :pswitch_399  #00000008
        :pswitch_387  #00000009
        :pswitch_396  #0000000a
        :pswitch_396  #0000000b
        :pswitch_383  #0000000c
        :pswitch_396  #0000000d
        :pswitch_396  #0000000e
        :pswitch_396  #0000000f
        :pswitch_387  #00000010
        :pswitch_387  #00000011
        :pswitch_396  #00000012
        :pswitch_390  #00000013
        :pswitch_396  #00000014
        :pswitch_396  #00000015
        :pswitch_387  #00000016
        :pswitch_396  #00000017
        :pswitch_396  #00000018
        :pswitch_396  #00000019
        :pswitch_396  #0000001a
        :pswitch_380  #0000001b
        :pswitch_396  #0000001c
        :pswitch_396  #0000001d
        :pswitch_396  #0000001e
    .end packed-switch
.end method

.method public final A06(LX/NzM;LX/OpG;Ljava/lang/Exception;Ljava/lang/Long;ZZ)V
    .registers 27

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, LX/PCF;->A03:LX/05b;

    .line 4
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v3}, LX/N21;->A0Z(LX/00y;)LX/PCu;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/PCu;->A0A:Ljava/lang/ThreadLocal;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/OfT;

    .line 18
    const/4 v12, 0x0

    .line 19
    move-object/from16 v13, p1

    .line 21
    if-eqz v2, :cond_10b

    .line 23
    if-eqz p4, :cond_10b

    .line 25
    iget-wide v0, v2, LX/OfT;->A00:J

    .line 27
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v5

    .line 31
    cmp-long v4, v0, v5

    .line 33
    if-eqz v4, :cond_10b

    .line 35
    iget-object v0, v2, LX/OfT;->A02:LX/NzM;

    .line 37
    if-ne v0, v13, :cond_10b

    .line 39
    iget-object v1, v2, LX/OfT;->A04:Ljava/lang/String;

    .line 41
    invoke-static {v14}, LX/PCF;->A02(LX/PCF;)LX/PAV;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/PAV;->A0A()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_10b

    .line 55
    :goto_37
    invoke-static {v3}, LX/PCu;->A01(LX/00y;)LX/NzM;

    .line 58
    move-result-object v0

    .line 59
    sget-object v1, LX/NzM;->A02:LX/NzM;

    .line 61
    move-object/from16 v4, p3

    .line 63
    if-eq v0, v1, :cond_103

    .line 65
    instance-of v0, v4, LX/NjD;

    .line 67
    if-nez v0, :cond_103

    .line 69
    if-eqz p5, :cond_fd

    .line 71
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 73
    :goto_49
    instance-of v0, v4, LX/NjD;

    .line 75
    if-nez v0, :cond_55

    .line 77
    if-eqz p3, :cond_fa

    .line 79
    invoke-static {v3}, LX/PCu;->A01(LX/00y;)LX/NzM;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_fa

    .line 85
    :cond_55
    const/4 v0, 0x1

    .line 86
    :goto_56
    const/4 v11, 0x0

    .line 87
    move-object/from16 v5, p2

    .line 89
    if-eqz v2, :cond_cd

    .line 91
    iget-object v12, v2, LX/OfT;->A01:LX/NzS;

    .line 93
    :cond_5d
    :goto_5d
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v6

    .line 97
    const-wide/16 v0, -0x1

    .line 99
    invoke-static {v14}, LX/PCF;->A01(LX/PCF;)Landroid/content/SharedPreferences;

    .line 102
    move-result-object v7

    .line 103
    packed-switch v6, :pswitch_data_10e

    .line 106
    const-string v6, "first_backup_secondary_entered_timestamp"

    .line 108
    :goto_6c
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 111
    move-result-wide v9

    .line 112
    const-wide/16 v7, 0x0

    .line 114
    cmp-long v6, v9, v7

    .line 116
    if-lez v6, :cond_7d

    .line 118
    iget-object v0, v14, LX/PCF;->A04:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 123
    move-result-wide v0

    .line 124
    sub-long/2addr v0, v9

    .line 125
    :cond_7d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v19

    .line 129
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 131
    if-ne v15, v0, :cond_95

    .line 133
    if-eqz p3, :cond_96

    .line 135
    if-nez v2, :cond_c4

    .line 137
    if-eqz v12, :cond_95

    .line 139
    invoke-static {v3}, LX/N21;->A0Z(LX/00y;)LX/PCu;

    .line 142
    move-result-object v0

    .line 143
    iget-boolean v0, v0, LX/PCu;->A0G:Z

    .line 145
    invoke-static {v12, v13, v0}, LX/Owq;->A00(LX/NzS;LX/NzM;Z)LX/NzS;

    .line 148
    move-result-object v11

    .line 149
    :cond_95
    move-object v12, v11

    .line 150
    :cond_96
    if-nez v2, :cond_c4

    .line 152
    if-eqz p3, :cond_b6

    .line 154
    invoke-static {v3}, LX/N21;->A0Z(LX/00y;)LX/PCu;

    .line 157
    move-result-object v0

    .line 158
    iget-object v1, v0, LX/PCu;->A09:LX/Oil;

    .line 160
    invoke-static {v14}, LX/PCF;->A02(LX/PCF;)LX/PAV;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LX/PAV;->A0A()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v13, v0}, LX/Oil;->A00(LX/NzM;Ljava/lang/String;)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    :goto_ac
    const/16 v16, 0x0

    .line 174
    move-object/from16 v17, v16

    .line 176
    move-object/from16 v18, v0

    .line 178
    invoke-static/range {v12 .. v19}, LX/PCF;->A04(LX/NzS;LX/NzM;LX/PCF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 181
    return-void

    .line 182
    :cond_b6
    if-eqz p2, :cond_bb

    .line 184
    iget-object v0, v5, LX/OpG;->A01:Ljava/lang/Integer;

    .line 186
    goto :goto_ac

    .line 187
    :cond_bb
    invoke-static {v14}, LX/PCF;->A02(LX/PCF;)LX/PAV;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LX/PAV;->A09()Ljava/lang/Integer;

    .line 194
    move-result-object v0

    .line 195
    goto :goto_ac

    .line 196
    :cond_c4
    iget-object v0, v2, LX/OfT;->A03:Ljava/lang/Integer;

    .line 198
    goto :goto_ac

    .line 199
    :pswitch_c7  #0x2
    const-string v6, "first_backup_primary_entered_timestamp"

    .line 201
    goto :goto_6c

    .line 202
    :pswitch_ca  #0x1
    const-string v6, "first_backup_prepare_entered_timestamp"

    .line 204
    goto :goto_6c

    .line 205
    :cond_cd
    if-nez p3, :cond_dd

    .line 207
    if-eqz p2, :cond_d4

    .line 209
    iget-object v12, v5, LX/OpG;->A00:LX/NzS;

    .line 211
    goto :goto_5d

    .line 212
    :cond_d4
    invoke-static {v14}, LX/PCF;->A02(LX/PCF;)LX/PAV;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, LX/PAV;->A06()LX/NzS;

    .line 219
    move-result-object v12

    .line 220
    goto :goto_5d

    .line 221
    :cond_dd
    if-nez v0, :cond_5d

    .line 223
    instance-of v0, v4, Ljava/io/IOException;

    .line 225
    if-eqz v0, :cond_f4

    .line 227
    move-object v0, v4

    .line 228
    check-cast v0, Ljava/io/IOException;

    .line 230
    invoke-static {v0}, LX/PAj;->A03(Ljava/io/IOException;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f0

    .line 236
    sget-object v12, LX/NzS;->A0I:LX/NzS;

    .line 238
    goto/16 :goto_5d

    .line 240
    :cond_f0
    sget-object v12, LX/NzS;->A0C:LX/NzS;

    .line 242
    goto/16 :goto_5d

    .line 244
    :cond_f4
    invoke-static {v4}, LX/OOk;->A00(Ljava/lang/Throwable;)LX/NzS;

    .line 247
    move-result-object v12

    .line 248
    goto/16 :goto_5d

    .line 250
    :cond_fa
    const/4 v0, 0x0

    .line 251
    goto/16 :goto_56

    .line 253
    :cond_fd
    if-eqz p6, :cond_107

    .line 255
    if-nez v2, :cond_107

    .line 257
    if-nez p3, :cond_107

    .line 259
    :cond_103
    sget-object v15, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 261
    goto/16 :goto_49

    .line 263
    :cond_107
    sget-object v15, LX/02Y;->A01:Ljava/lang/Integer;

    .line 265
    goto/16 :goto_49

    .line 267
    :cond_10b
    move-object v2, v12

    .line 268
    goto/16 :goto_37

    .line 270
    :pswitch_data_10e
    .packed-switch 0x1
        :pswitch_ca  #00000001
        :pswitch_c7  #00000002
    .end packed-switch
.end method
