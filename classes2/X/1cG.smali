.class public LX/1cG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08a;

.field public final A02:LX/0Fv;

.field public final A03:LX/08s;

.field public final A04:LX/0n2;

.field public final A05:LX/00y;

.field public final A06:LX/0XU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1cG;->A00:Landroid/content/Context;

    .line 9
    const/16 v0, 0xa0

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/08s;

    .line 17
    iput-object v0, p0, LX/1cG;->A03:LX/08s;

    .line 19
    const/16 v0, 0xd62

    .line 21
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1cG;->A05:LX/00y;

    .line 27
    const/16 v0, 0xa17

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0XU;

    .line 35
    iput-object v0, p0, LX/1cG;->A06:LX/0XU;

    .line 37
    const/16 v0, 0x3ef

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Fv;

    .line 45
    iput-object v0, p0, LX/1cG;->A02:LX/0Fv;

    .line 47
    const/16 v0, 0x875

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0n2;

    .line 55
    iput-object v0, p0, LX/1cG;->A04:LX/0n2;

    .line 57
    const/16 v0, 0x40

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/08a;

    .line 65
    iput-object v0, p0, LX/1cG;->A01:LX/08a;

    .line 67
    return-void
.end method

.method private A00(Ljava/lang/Integer;JZ)LX/Avp;
    .registers 14

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v4, 0x0

    .line 6
    sub-long v0, v2, p2

    .line 8
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    if-ne p1, v4, :cond_bd

    .line 16
    const-wide/32 v5, 0x5265c00

    .line 19
    cmp-long v4, v0, v5

    .line 21
    if-ltz v4, :cond_23

    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v2, v3, p2, p3}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 31
    move-result v5

    .line 32
    const/4 v4, 0x6

    .line 33
    if-gt v5, v4, :cond_bd

    .line 35
    :cond_23
    iget-object v6, p0, LX/1cG;->A01:LX/08a;

    .line 37
    sget-object v4, LX/216;->A00:LX/00g;

    .line 39
    invoke-virtual {v6, v4}, LX/00E;->A1A(LX/00g;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_bd

    .line 45
    const-wide/32 v7, 0x5265c00

    .line 48
    cmp-long v4, v0, v7

    .line 50
    if-gez v4, :cond_4a

    .line 52
    invoke-direct {p0, p4, v0, v1}, LX/1cG;->A03(ZJ)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    const-wide/32 v4, 0x36ee80

    .line 59
    cmp-long v2, v0, v4

    .line 61
    if-gez v2, :cond_42

    .line 63
    const-wide/32 v4, 0xea60

    .line 66
    :cond_42
    rem-long/2addr v0, v4

    .line 67
    sub-long/2addr v4, v0

    .line 68
    :goto_44
    new-instance v2, LX/Avp;

    .line 70
    invoke-direct {v2, v3, v4, v5}, LX/Avp;-><init>(Ljava/lang/String;J)V

    .line 73
    return-object v2

    .line 74
    :cond_4a
    const/4 v4, 0x6

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, v2, v3, p2, p3}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 82
    move-result v7

    .line 83
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 90
    const/4 v5, 0x5

    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-virtual {v8, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 95
    const/16 v4, 0xb

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {v8, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 101
    const/16 v4, 0xc

    .line 103
    invoke-virtual {v8, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 106
    const/16 v4, 0xd

    .line 108
    invoke-virtual {v8, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 111
    const/16 v4, 0xe

    .line 113
    invoke-virtual {v8, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 116
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 119
    move-result-wide v4

    .line 120
    sub-long/2addr v4, v2

    .line 121
    const/4 v8, 0x1

    .line 122
    if-ge v7, v8, :cond_81

    .line 124
    invoke-direct {p0, p4, v0, v1}, LX/1cG;->A03(ZJ)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_44

    .line 129
    :cond_81
    if-ne v7, v8, :cond_92

    .line 131
    iget-object v1, p0, LX/1cG;->A00:Landroid/content/Context;

    .line 133
    const v0, 0x7f12131d

    .line 136
    if-eqz p4, :cond_8d

    .line 138
    const v0, 0x7f12131b

    .line 141
    :cond_8d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    goto :goto_44

    .line 146
    :cond_92
    sget-object v0, LX/216;->A01:LX/00g;

    .line 148
    invoke-virtual {v6, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a1

    .line 154
    const/16 v0, 0x114

    .line 156
    invoke-direct {p0, v0, v7, p4}, LX/1cG;->A01(IIZ)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    goto :goto_44

    .line 161
    :cond_a1
    const v6, 0x7f100089

    .line 164
    if-eqz p4, :cond_a9

    .line 166
    const v6, 0x7f10008b

    .line 169
    :cond_a9
    iget-object v0, p0, LX/1cG;->A00:Landroid/content/Context;

    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v3

    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v2

    .line 179
    new-array v1, v8, [Ljava/lang/Object;

    .line 181
    const/4 v0, 0x0

    .line 182
    aput-object v2, v1, v0

    .line 184
    invoke-virtual {v3, v6, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    goto :goto_44

    .line 189
    :cond_bd
    iget-object v0, p0, LX/1cG;->A03:LX/08s;

    .line 191
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 194
    move-result-wide v1

    .line 195
    const/16 v0, 0x1e

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v1, v2, p2, p3}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x6

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x1

    .line 208
    if-gt v1, v0, :cond_158

    .line 210
    if-nez v1, :cond_fd

    .line 212
    const v6, 0x7f124d0d

    .line 215
    if-eqz p4, :cond_dc

    .line 217
    const v6, 0x7f12140b

    .line 220
    :cond_dc
    :goto_dc
    iget-object v3, p0, LX/1cG;->A02:LX/0Fv;

    .line 222
    invoke-static {v3, p2, p3}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    if-eqz p4, :cond_ee

    .line 228
    iget-object v1, p0, LX/1cG;->A00:Landroid/content/Context;

    .line 230
    new-array v0, v5, [Ljava/lang/Object;

    .line 232
    aput-object v2, v0, v4

    .line 234
    invoke-virtual {v1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    :cond_ee
    invoke-static {v3, v2, p2, p3}, LX/Aw6;->A02(LX/0Fv;Ljava/lang/String;J)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    :cond_f2
    :goto_f2
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 245
    const-wide/16 v0, -0x1

    .line 247
    new-instance v2, LX/Avp;

    .line 249
    invoke-direct {v2, v3, v0, v1}, LX/Avp;-><init>(Ljava/lang/String;J)V

    .line 252
    return-object v2

    .line 253
    :cond_fd
    if-ne v1, v5, :cond_108

    .line 255
    const v6, 0x7f1258a5

    .line 258
    if-eqz p4, :cond_dc

    .line 260
    const v6, 0x7f12140f

    .line 263
    goto :goto_dc

    .line 264
    :cond_108
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 271
    const/4 v0, 0x7

    .line 272
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 275
    move-result v0

    .line 276
    packed-switch v0, :pswitch_data_16e

    .line 279
    const/4 v6, 0x0

    .line 280
    goto :goto_dc

    .line 281
    :pswitch_119  #0x1
    const v6, 0x7f124b91

    .line 284
    if-eqz p4, :cond_dc

    .line 286
    const v6, 0x7f121409

    .line 289
    goto :goto_dc

    .line 290
    :pswitch_122  #0x2
    const v6, 0x7f122cc5

    .line 293
    if-eqz p4, :cond_dc

    .line 295
    const v6, 0x7f121407

    .line 298
    goto :goto_dc

    .line 299
    :pswitch_12b  #0x3
    const v6, 0x7f124e45

    .line 302
    if-eqz p4, :cond_dc

    .line 304
    const v6, 0x7f12140c

    .line 307
    goto :goto_dc

    .line 308
    :pswitch_134  #0x4
    const v6, 0x7f125822

    .line 311
    if-eqz p4, :cond_dc

    .line 313
    const v6, 0x7f12140d

    .line 316
    goto :goto_dc

    .line 317
    :pswitch_13d  #0x5
    const v6, 0x7f124cee

    .line 320
    if-eqz p4, :cond_dc

    .line 322
    const v6, 0x7f12140a

    .line 325
    goto :goto_dc

    .line 326
    :pswitch_146  #0x6
    const v6, 0x7f121da9

    .line 329
    if-eqz p4, :cond_dc

    .line 331
    const v6, 0x7f121406

    .line 334
    goto :goto_dc

    .line 335
    :pswitch_14f  #0x7
    const v6, 0x7f1241e4

    .line 338
    if-eqz p4, :cond_dc

    .line 340
    const v6, 0x7f121408

    .line 343
    goto :goto_dc

    .line 344
    :cond_158
    iget-object v0, p0, LX/1cG;->A02:LX/0Fv;

    .line 346
    invoke-static {v0, v1, p2, p3}, LX/AwG;->A04(LX/0Fv;IJ)Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    if-eqz p4, :cond_f2

    .line 352
    iget-object v2, p0, LX/1cG;->A00:Landroid/content/Context;

    .line 354
    const v1, 0x7f12140e

    .line 357
    new-array v0, v5, [Ljava/lang/Object;

    .line 359
    aput-object v3, v0, v4

    .line 361
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    goto :goto_f2

    .line 366
    :pswitch_data_16e
    .packed-switch 0x1
        :pswitch_119  #00000001
        :pswitch_122  #00000002
        :pswitch_12b  #00000003
        :pswitch_134  #00000004
        :pswitch_13d  #00000005
        :pswitch_146  #00000006
        :pswitch_14f  #00000007
    .end packed-switch
.end method

.method private A01(IIZ)Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v7, p0, LX/1cG;->A02:LX/0Fv;

    .line 2
    int-to-long v0, p2

    .line 3
    invoke-virtual {v7}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 6
    move-result-object v6

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x1

    .line 12
    new-array v3, v5, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v3, v4

    .line 17
    const-string v2, "%d"

    .line 19
    invoke-static {v6, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    new-array v2, v5, [Ljava/lang/Object;

    .line 25
    aput-object v3, v2, v4

    .line 27
    invoke-virtual {v7, v2, p1, v0, v1}, LX/0Fv;->A0T([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    iget-object v2, p0, LX/1cG;->A00:Landroid/content/Context;

    .line 33
    const v1, 0x7f12131c

    .line 36
    if-eqz p3, :cond_29

    .line 38
    const v1, 0x7f12131a

    .line 41
    :cond_29
    new-array v0, v5, [Ljava/lang/Object;

    .line 43
    aput-object v3, v0, v4

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static A02(LX/0DP;LX/1cG;LX/21s;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p1, LX/1cG;->A05:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0b7;

    .line 8
    iget-object v0, p2, LX/21s;->A01:LX/0DP;

    .line 10
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p1, LX/1cG;->A06:LX/0XU;

    .line 16
    invoke-virtual {v1, p0}, LX/0XU;->A0A(LX/0DP;)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v2, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private A03(ZJ)Ljava/lang/String;
    .registers 10

    .line 0
    const-wide/32 v3, 0xea60

    .line 3
    cmp-long v0, p2, v3

    .line 5
    if-gez v0, :cond_16

    .line 7
    iget-object v1, p0, LX/1cG;->A00:Landroid/content/Context;

    .line 9
    const v0, 0x7f121319

    .line 12
    if-eqz p1, :cond_11

    .line 14
    const v0, 0x7f123554

    .line 17
    :cond_11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-wide/32 v1, 0x5265c00

    .line 25
    cmp-long v0, p2, v1

    .line 27
    if-gez v0, :cond_54

    .line 29
    const-wide/32 v1, 0x36ee80

    .line 32
    cmp-long v0, p2, v1

    .line 34
    if-gez v0, :cond_54

    .line 36
    div-long/2addr p2, v3

    .line 37
    long-to-int v5, p2

    .line 38
    iget-object v1, p0, LX/1cG;->A01:LX/08a;

    .line 40
    sget-object v0, LX/216;->A01:LX/00g;

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_37

    .line 48
    const/16 v0, 0x11d

    .line 50
    invoke-direct {p0, v0, v5, p1}, LX/1cG;->A01(IIZ)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    const v4, 0x7f10008e

    .line 58
    if-eqz p1, :cond_3f

    .line 60
    const v4, 0x7f10008d

    .line 63
    :cond_3f
    iget-object v0, p0, LX/1cG;->A00:Landroid/content/Context;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 73
    const/4 v0, 0x1

    .line 74
    new-array v1, v0, [Ljava/lang/Object;

    .line 76
    const/4 v0, 0x0

    .line 77
    aput-object v2, v1, v0

    .line 79
    invoke-virtual {v3, v4, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_54
    const-wide/32 v0, 0x36ee80

    .line 87
    div-long/2addr p2, v0

    .line 88
    iget-object v1, p0, LX/1cG;->A01:LX/08a;

    .line 90
    sget-object v0, LX/216;->A01:LX/00g;

    .line 92
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6a

    .line 98
    const/16 v1, 0x118

    .line 100
    long-to-int v0, p2

    .line 101
    invoke-direct {p0, v1, v0, p1}, LX/1cG;->A01(IIZ)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_6a
    const v5, 0x7f10008a

    .line 109
    if-eqz p1, :cond_72

    .line 111
    const v5, 0x7f10008c

    .line 114
    :cond_72
    long-to-int v4, p2

    .line 115
    iget-object v0, p0, LX/1cG;->A00:Landroid/content/Context;

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 125
    const/4 v0, 0x1

    .line 126
    new-array v1, v0, [Ljava/lang/Object;

    .line 128
    const/4 v0, 0x0

    .line 129
    aput-object v2, v1, v0

    .line 131
    invoke-virtual {v3, v5, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method


# virtual methods
.method public A04(LX/0xl;Ljava/lang/Integer;)LX/Avp;
    .registers 8

    .line 0
    invoke-virtual {p0, p1}, LX/1cG;->A07(LX/0xl;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_2f

    .line 6
    iget-object v1, p0, LX/1cG;->A04:LX/0n2;

    .line 8
    const-class v0, LX/0DP;

    .line 10
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    check-cast v0, LX/0DP;

    .line 19
    invoke-virtual {v1, v0}, LX/0n2;->A0C(LX/0DP;)J

    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x1

    .line 25
    cmp-long v0, v1, v3

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    cmp-long v0, v1, v3

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    iget-object v0, p0, LX/1cG;->A03:LX/08s;

    .line 37
    invoke-virtual {v0, v1, v2}, LX/08s;->A06(J)J

    .line 40
    move-result-wide v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p2, v1, v2, v0}, LX/1cG;->A00(Ljava/lang/Integer;JZ)LX/Avp;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public A05(LX/0xl;Ljava/lang/Integer;Z)LX/Avp;
    .registers 9

    .line 0
    if-eqz p3, :cond_14

    .line 2
    invoke-virtual {p0, p1}, LX/1cG;->A07(LX/0xl;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_14

    .line 8
    :goto_8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const-wide/16 v1, -0x1

    .line 14
    new-instance v0, LX/Avp;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Avp;-><init>(Ljava/lang/String;J)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v1, p0, LX/1cG;->A04:LX/0n2;

    .line 22
    const-class v0, LX/0DP;

    .line 24
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 31
    check-cast v0, LX/0DP;

    .line 33
    invoke-virtual {v1, v0}, LX/0n2;->A0C(LX/0DP;)J

    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 39
    cmp-long v0, v1, v3

    .line 41
    if-nez v0, :cond_2e

    .line 43
    const-string v3, ""

    .line 45
    goto :goto_8

    .line 46
    :cond_2e
    const-wide/16 v3, 0x1

    .line 48
    cmp-long v0, v1, v3

    .line 50
    if-nez v0, :cond_3e

    .line 52
    iget-object v1, p0, LX/1cG;->A00:Landroid/content/Context;

    .line 54
    const v0, 0x7f1213ea

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_8

    .line 62
    :cond_3e
    iget-object v0, p0, LX/1cG;->A03:LX/08s;

    .line 64
    invoke-virtual {v0, v1, v2}, LX/08s;->A06(J)J

    .line 67
    move-result-wide v1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, p2, v1, v2, v0}, LX/1cG;->A00(Ljava/lang/Integer;JZ)LX/Avp;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public A06(J)Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v2, p0, LX/1cG;->A03:LX/08s;

    .line 2
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v0, 0x3e8

    .line 8
    mul-long/2addr p1, v0

    .line 9
    invoke-virtual {v2, p1, p2}, LX/08s;->A06(J)J

    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr v3, v0

    .line 14
    const-wide/32 v0, 0xea60

    .line 17
    div-long/2addr v3, v0

    .line 18
    const-wide/16 v1, 0x1

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-gez v0, :cond_22

    .line 24
    iget-object v1, p0, LX/1cG;->A00:Landroid/content/Context;

    .line 26
    const v0, 0x7f123554

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/4 v8, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    const-wide/16 v1, 0x3c

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-gez v0, :cond_41

    .line 42
    iget-object v0, p0, LX/1cG;->A00:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v6

    .line 48
    const v5, 0x7f10022b

    .line 51
    :goto_33
    long-to-int v2, v3

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    new-array v0, v7, [Ljava/lang/Object;

    .line 58
    aput-object v1, v0, v8

    .line 60
    invoke-virtual {v6, v5, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    div-long/2addr v3, v1

    .line 66
    const-wide/16 v1, 0x18

    .line 68
    cmp-long v0, v3, v1

    .line 70
    if-ltz v0, :cond_4a

    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    iget-object v0, p0, LX/1cG;->A00:Landroid/content/Context;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v6

    .line 80
    const v5, 0x7f10022a

    .line 83
    goto :goto_33
.end method

.method public A07(LX/0xl;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0L()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return-object v3

    .line 8
    :cond_8
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/1cG;->A04:LX/0n2;

    .line 14
    const/4 v5, 0x1

    .line 15
    const-class v0, LX/0DP;

    .line 17
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    check-cast v0, LX/0DP;

    .line 26
    if-eqz v2, :cond_4b

    .line 28
    invoke-static {v0, v1}, LX/0n2;->A02(LX/0DP;LX/0n2;)LX/21s;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_63

    .line 34
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p0, v2}, LX/1cG;->A02(LX/0DP;LX/1cG;LX/21s;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iget v0, v2, LX/21s;->A00:I

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v0, :cond_43

    .line 47
    iget-object v3, p0, LX/1cG;->A00:Landroid/content/Context;

    .line 49
    const v2, 0x7f121413

    .line 52
    :goto_34
    iget-object v0, p0, LX/1cG;->A02:LX/0Fv;

    .line 54
    invoke-virtual {v0, v1}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-array v0, v5, [Ljava/lang/Object;

    .line 60
    aput-object v1, v0, v4

    .line 62
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    if-ne v0, v5, :cond_63

    .line 69
    iget-object v3, p0, LX/1cG;->A00:Landroid/content/Context;

    .line 71
    const v2, 0x7f121414

    .line 74
    goto :goto_34

    .line 75
    :cond_4b
    invoke-static {v0, v3, v1}, LX/0n2;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/0n2;)I

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5b

    .line 81
    iget-object v1, p0, LX/1cG;->A00:Landroid/content/Context;

    .line 83
    const v0, 0x7f121404

    .line 86
    :goto_56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5b
    if-ne v0, v5, :cond_63

    .line 93
    iget-object v1, p0, LX/1cG;->A00:Landroid/content/Context;

    .line 95
    const v0, 0x7f121405

    .line 98
    goto :goto_56

    .line 99
    :cond_63
    return-object v3
.end method
