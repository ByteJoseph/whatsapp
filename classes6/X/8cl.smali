.class public final LX/8cl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/0V0;

.field public final A03:LX/07q;

.field public final A04:LX/09B;

.field public final A05:LX/8co;

.field public final A06:LX/0k7;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8cl;->A01:LX/08a;

    .line 9
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8cl;->A02:LX/0V0;

    .line 15
    invoke-static {}, LX/8cV;->A0N()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8cl;->A00:LX/05b;

    .line 21
    const/16 v0, 0x1362

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0k7;

    .line 29
    iput-object v0, p0, LX/8cl;->A06:LX/0k7;

    .line 31
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8cl;->A07:Ljava/util/Set;

    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/07q;

    .line 44
    iput-object v0, p0, LX/8cl;->A03:LX/07q;

    .line 46
    const/16 v0, 0x1233

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/8co;

    .line 54
    iput-object v0, p0, LX/8cl;->A05:LX/8co;

    .line 56
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/8cl;->A04:LX/09B;

    .line 66
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_14

    .line 2
    const/16 v0, 0x10

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p0

    .line 8
    if-eq p0, v0, :cond_12

    .line 10
    const/16 v0, 0x12

    .line 12
    if-eq p0, v0, :cond_12

    .line 14
    const/16 v0, 0x11

    .line 16
    if-ne p0, v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .line 0
    const/4 v3, 0x5

    .line 1
    const/4 v2, 0x0

    .line 2
    if-nez p1, :cond_c

    .line 4
    invoke-static {p2}, LX/0ju;->A01(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3b

    .line 10
    const/4 v0, 0x4

    .line 11
    return v0

    .line 12
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const-string v0, "/o"

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v0, p1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x3

    .line 30
    return v0

    .line 31
    :cond_1f
    const-string v0, "/v"

    .line 33
    invoke-static {v0, p1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    return v1

    .line 40
    :cond_28
    if-eqz p2, :cond_4e

    .line 42
    const-string v0, "static.whatsapp.net"

    .line 44
    invoke-static {p2, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4d

    .line 50
    const-string v0, "wa/static"

    .line 52
    invoke-static {p2, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4e

    .line 58
    return v3

    .line 59
    :cond_3b
    if-eqz p2, :cond_51

    .line 61
    const-string v0, "static.whatsapp.net"

    .line 63
    invoke-static {p2, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4d

    .line 69
    const-string v0, "wa/static"

    .line 71
    invoke-static {p2, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_51

    .line 77
    :cond_4d
    return v3

    .line 78
    :cond_4e
    const-string v0, "MediaLogger/getBackendStoreType/Unknown backend store type"

    .line 80
    goto :goto_53

    .line 81
    :cond_51
    const-string v0, "MediaLogger/getBackendStoreType/Unknown backend store type, both direct path and url are null"

    .line 83
    :goto_53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 86
    return v2
.end method

.method public final A02(LX/8wu;LX/9om;LX/9zW;)V
    .registers 7

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LX/8wu;->A0P:Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v2

    .line 11
    iget-object v1, p0, LX/8cl;->A01:LX/08a;

    .line 13
    sget-object v0, LX/9T0;->A0E:LX/00g;

    .line 15
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-virtual {p0, p2, p3, v2}, LX/8cl;->A07(LX/9om;LX/9zW;I)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, LX/8wu;->A07:Ljava/lang/Boolean;

    .line 31
    :cond_1f
    return-void
.end method

.method public final A03(LX/9gz;LX/9om;LX/9zW;)V
    .registers 6

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/8cl;->A04:LX/09B;

    .line 5
    const/16 v0, 0x12

    .line 7
    invoke-static {p1, p0, p2, p3, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final A04(LX/9gz;LX/9om;LX/9zW;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V
    .registers 27

    .line 0
    move-object/from16 v2, p4

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v6, p3

    .line 5
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v10, 0x1

    .line 9
    move-object/from16 v7, p2

    .line 11
    invoke-static {v7, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    if-eqz p7, :cond_15

    .line 16
    iget-object v0, v7, LX/9om;->A0g:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v0, v7, LX/9om;->A0Q:Ljava/lang/Integer;

    .line 23
    invoke-static {v0}, LX/8cl;->A00(Ljava/lang/Integer;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_14

    .line 29
    move-object/from16 v11, p0

    .line 31
    iget-object v12, v11, LX/8cl;->A01:LX/08a;

    .line 33
    iget-object v1, v7, LX/9om;->A0K:Ljava/lang/Boolean;

    .line 35
    iget-object v0, v7, LX/9om;->A0G:LX/H6Z;

    .line 37
    invoke-static {v12, v0, v1}, LX/9OR;->A00(LX/08a;LX/H6Z;Ljava/lang/Boolean;)I

    .line 40
    move-result v8

    .line 41
    iget-object v3, v7, LX/9om;->A0t:LX/0jj;

    .line 43
    sget-object v0, LX/0jj;->A0Q:LX/0jj;

    .line 45
    if-eq v3, v0, :cond_34

    .line 47
    sget-object v0, LX/0jj;->A0l:LX/0jj;

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v3, v0, :cond_35

    .line 52
    :cond_34
    const/4 v5, 0x1

    .line 53
    :cond_35
    new-instance v4, LX/8wu;

    .line 55
    invoke-direct {v4}, LX/8wu;-><init>()V

    .line 58
    iget v9, v6, LX/9zW;->A07:I

    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v15

    .line 64
    iput-object v15, v4, LX/8wu;->A0Q:Ljava/lang/Integer;

    .line 66
    iget-boolean v0, v7, LX/9om;->A0j:Z

    .line 68
    if-eqz v0, :cond_199

    .line 70
    const-wide/16 v0, 0x4

    .line 72
    :goto_48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, LX/8wu;->A0l:Ljava/lang/Long;

    .line 78
    iget-wide v0, v7, LX/9om;->A0F:J

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/8wu;->A0n:Ljava/lang/Long;

    .line 86
    iget-wide v0, v6, LX/9zW;->A09:J

    .line 88
    long-to-double v13, v0

    .line 89
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, LX/8wu;->A0D:Ljava/lang/Double;

    .line 95
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v10

    .line 99
    iput-object v10, v4, LX/8wu;->A06:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v11, v7, v6, v8}, LX/8cl;->A07(LX/9om;LX/9zW;I)Z

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v4, LX/8wu;->A07:Ljava/lang/Boolean;

    .line 111
    iget v0, v7, LX/9om;->A02:I

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, LX/8wu;->A0K:Ljava/lang/Integer;

    .line 119
    iget-object v0, v7, LX/9om;->A0O:Ljava/lang/Integer;

    .line 121
    iput-object v0, v4, LX/8wu;->A0E:Ljava/lang/Integer;

    .line 123
    iget-object v0, v7, LX/9om;->A0a:Ljava/lang/String;

    .line 125
    iput-object v0, v4, LX/8wu;->A0w:Ljava/lang/String;

    .line 127
    iget-object v0, v7, LX/9om;->A0h:Ljava/net/URL;

    .line 129
    if-eqz v0, :cond_196

    .line 131
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    :goto_87
    iput-object v0, v4, LX/8wu;->A0x:Ljava/lang/String;

    .line 137
    iget v3, v3, LX/0jj;->A00:I

    .line 139
    invoke-static {v3}, LX/H7n;->A05(I)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_96

    .line 145
    const/16 v1, 0x52

    .line 147
    const/4 v0, 0x0

    .line 148
    if-ne v3, v1, :cond_97

    .line 150
    :cond_96
    const/4 v0, 0x1

    .line 151
    :cond_97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v4, LX/8wu;->A05:Ljava/lang/Boolean;

    .line 157
    iget-wide v0, v7, LX/9om;->A0E:J

    .line 159
    const-wide/16 v13, 0x0

    .line 161
    cmp-long v3, v0, v13

    .line 163
    if-lez v3, :cond_192

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    move-result-wide v13

    .line 169
    sub-long/2addr v13, v0

    .line 170
    const-wide/32 v0, 0x5265c00

    .line 173
    div-long/2addr v13, v0

    .line 174
    :goto_ae
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v4, LX/8wu;->A0T:Ljava/lang/Long;

    .line 180
    iget-object v0, v7, LX/9om;->A0c:Ljava/lang/String;

    .line 182
    iput-object v0, v4, LX/8wu;->A0v:Ljava/lang/String;

    .line 184
    const/16 v0, 0x8

    .line 186
    if-eq v8, v0, :cond_ed

    .line 188
    const/4 v0, 0x6

    .line 189
    if-eq v8, v0, :cond_ed

    .line 191
    const/16 v0, 0x9

    .line 193
    if-eq v8, v0, :cond_ed

    .line 195
    const/16 v0, 0x1d

    .line 197
    if-eq v8, v0, :cond_ed

    .line 199
    const/16 v0, 0xa

    .line 201
    if-eq v8, v0, :cond_ed

    .line 203
    const/16 v0, 0x23

    .line 205
    if-eq v8, v0, :cond_ed

    .line 207
    const/16 v0, 0x24

    .line 209
    if-eq v8, v0, :cond_ed

    .line 211
    const/16 v0, 0x25

    .line 213
    if-eq v8, v0, :cond_ed

    .line 215
    const/16 v0, 0x26

    .line 217
    if-eq v8, v0, :cond_ed

    .line 219
    const/16 v0, 0x27

    .line 221
    if-eq v8, v0, :cond_ed

    .line 223
    const/16 v0, 0xe

    .line 225
    if-eq v8, v0, :cond_ed

    .line 227
    const/4 v0, 0x2

    .line 228
    if-eq v8, v0, :cond_ed

    .line 230
    const/16 v0, 0x19

    .line 232
    if-eq v8, v0, :cond_ed

    .line 234
    const/4 v0, 0x7

    .line 235
    if-ne v8, v0, :cond_f1

    .line 237
    :cond_ed
    iget-object v0, v7, LX/9om;->A0Z:Ljava/lang/String;

    .line 239
    iput-object v0, v4, LX/8wu;->A0r:Ljava/lang/String;

    .line 241
    :cond_f1
    iget-object v1, v6, LX/9zW;->A0C:LX/5Vf;

    .line 243
    const/4 v3, 0x2

    .line 244
    if-eqz v1, :cond_10b

    .line 246
    if-eq v9, v3, :cond_fb

    .line 248
    const/4 v0, 0x3

    .line 249
    if-ne v9, v0, :cond_10b

    .line 251
    :cond_fb
    iget v0, v1, LX/5Vf;->A00:I

    .line 253
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v4, LX/8wu;->A0c:Ljava/lang/Long;

    .line 259
    iget v0, v1, LX/5Vf;->A01:I

    .line 261
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v4, LX/8wu;->A0d:Ljava/lang/Long;

    .line 267
    :cond_10b
    sget-object v0, LX/9T0;->A0o:LX/00g;

    .line 269
    invoke-static {v12, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_117

    .line 275
    move-object/from16 v0, p5

    .line 277
    iput-object v0, v4, LX/8wu;->A0F:Ljava/lang/Integer;

    .line 279
    :cond_117
    iget v0, v7, LX/9om;->A01:I

    .line 281
    int-to-long v0, v0

    .line 282
    const-wide/16 v13, 0x20

    .line 284
    cmp-long v12, v0, v13

    .line 286
    if-gtz v12, :cond_122

    .line 288
    const-wide/16 v0, 0x20

    .line 290
    :cond_122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v4, LX/8wu;->A0U:Ljava/lang/Long;

    .line 296
    if-eqz p8, :cond_12e

    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v2

    .line 302
    :cond_12e
    iput-object v2, v4, LX/8wu;->A0G:Ljava/lang/Integer;

    .line 304
    invoke-virtual {v7}, LX/9om;->A03()J

    .line 307
    move-result-wide v1

    .line 308
    const-wide/16 v16, 0x0

    .line 310
    cmp-long v0, v1, v16

    .line 312
    if-lez v0, :cond_144

    .line 314
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v5}, LX/A0q;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v4, LX/8wu;->A0o:Ljava/lang/Long;

    .line 324
    :cond_144
    iget-wide v2, v7, LX/9om;->A0B:J

    .line 326
    const-wide/16 v12, -0x1

    .line 328
    cmp-long v0, v2, v12

    .line 330
    if-nez v0, :cond_18e

    .line 332
    const-wide/16 v2, 0x0

    .line 334
    :goto_14e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v5}, LX/A0q;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v4, LX/8wu;->A0m:Ljava/lang/Long;

    .line 344
    iget-wide v0, v7, LX/9om;->A09:J

    .line 346
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v4, LX/8wu;->A0Y:Ljava/lang/Long;

    .line 352
    iget-object v0, v7, LX/9om;->A0Y:Ljava/lang/Long;

    .line 354
    if-eqz v0, :cond_166

    .line 356
    iput-object v0, v4, LX/8wu;->A0h:Ljava/lang/Long;

    .line 358
    :cond_166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v4, LX/8wu;->A0P:Ljava/lang/Integer;

    .line 364
    iget-object v0, v7, LX/9om;->A0G:LX/H6Z;

    .line 366
    const/4 v12, 0x0

    .line 367
    if-eqz v0, :cond_18c

    .line 369
    iget v1, v0, LX/H6Z;->A06:I

    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_18c

    .line 377
    const/4 v0, 0x7

    .line 378
    if-eq v1, v0, :cond_188

    .line 380
    const/16 v0, 0x20

    .line 382
    if-eq v1, v0, :cond_188

    .line 384
    const/16 v0, 0x1f

    .line 386
    if-eq v1, v0, :cond_188

    .line 388
    const/16 v0, 0x1b

    .line 390
    if-ne v1, v0, :cond_18c

    .line 392
    :cond_188
    iget-object v0, v7, LX/9om;->A0S:Ljava/lang/Integer;

    .line 394
    iput-object v0, v4, LX/8wu;->A0I:Ljava/lang/Integer;

    .line 396
    :cond_18c
    monitor-enter v7

    .line 397
    goto :goto_19d

    .line 398
    :cond_18e
    iget-wide v0, v7, LX/9om;->A0s:J

    .line 400
    sub-long/2addr v2, v0

    .line 401
    goto :goto_14e

    .line 402
    :cond_192
    const-wide/16 v13, -0x1

    .line 404
    goto/16 :goto_ae

    .line 406
    :cond_196
    const/4 v0, 0x0

    .line 407
    goto/16 :goto_87

    .line 409
    :cond_199
    const-wide/16 v0, 0x3

    .line 411
    goto/16 :goto_48

    .line 413
    :goto_19d
    :try_start_19d
    iget-boolean v0, v7, LX/9om;->A0k:Z
    :try_end_19f
    .catchall {:try_start_19d .. :try_end_19f} :catchall_36a

    .line 415
    monitor-exit v7

    .line 416
    if-eqz v0, :cond_1ae

    .line 418
    iput-object v10, v4, LX/8wu;->A08:Ljava/lang/Boolean;

    .line 420
    monitor-enter v7

    .line 421
    :try_start_1a5
    iget-object v0, v7, LX/9om;->A0U:Ljava/lang/Integer;

    .line 423
    goto :goto_1ab
    :try_end_1a8
    .catchall {:try_start_1a5 .. :try_end_1a8} :catchall_1a8

    .line 424
    :catchall_1a8
    move-exception v0

    .line 425
    :try_start_1a9
    monitor-exit v7
    :try_end_1aa
    .catchall {:try_start_1a9 .. :try_end_1aa} :catchall_1a8

    .line 426
    throw v0

    .line 427
    :goto_1ab
    monitor-exit v7

    .line 428
    iput-object v0, v4, LX/8wu;->A0L:Ljava/lang/Integer;

    .line 430
    :cond_1ae
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v4, LX/8wu;->A0O:Ljava/lang/Integer;

    .line 436
    iget v1, v7, LX/9om;->A00:I

    .line 438
    iget-boolean v0, v6, LX/9zW;->A0o:Z

    .line 440
    invoke-static {v1, v0}, LX/A0q;->A03(IZ)I

    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v4, LX/8wu;->A0N:Ljava/lang/Integer;

    .line 450
    iget-object v0, v7, LX/9om;->A0V:Ljava/lang/Long;

    .line 452
    invoke-static {v0, v5}, LX/A0q;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v4, LX/8wu;->A0k:Ljava/lang/Long;

    .line 458
    iget-wide v0, v7, LX/9om;->A0A:J

    .line 460
    const-wide/16 v13, -0x1

    .line 462
    cmp-long v2, v0, v13

    .line 464
    if-nez v2, :cond_1d4

    .line 466
    const-wide/16 v0, 0x0

    .line 468
    :cond_1d4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v4, LX/8wu;->A0Z:Ljava/lang/Long;

    .line 474
    invoke-virtual {v7}, LX/9om;->A00()J

    .line 477
    move-result-wide v0

    .line 478
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0, v5}, LX/A0q;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v4, LX/8wu;->A0V:Ljava/lang/Long;

    .line 488
    invoke-virtual {v7}, LX/9om;->A01()J

    .line 491
    move-result-wide v0

    .line 492
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, v5}, LX/A0q;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v4, LX/8wu;->A0X:Ljava/lang/Long;

    .line 502
    iget-object v0, v7, LX/9om;->A0H:Ljava/lang/Boolean;

    .line 504
    iput-object v0, v4, LX/8wu;->A00:Ljava/lang/Boolean;

    .line 506
    iget-object v0, v7, LX/9om;->A0X:Ljava/lang/Long;

    .line 508
    iput-object v0, v4, LX/8wu;->A0W:Ljava/lang/Long;

    .line 510
    iget-object v0, v7, LX/9om;->A0e:Ljava/lang/String;

    .line 512
    invoke-static {v0}, LX/A0K;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v4, LX/8wu;->A0J:Ljava/lang/Integer;

    .line 518
    invoke-virtual {v6}, LX/9zW;->A05()Z

    .line 521
    move-result v0

    .line 522
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v4, LX/8wu;->A01:Ljava/lang/Boolean;

    .line 528
    invoke-virtual {v7}, LX/9om;->A04()J

    .line 531
    move-result-wide v0

    .line 532
    long-to-double v2, v0

    .line 533
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 536
    move-result-object v0

    .line 537
    iput-object v0, v4, LX/8wu;->A09:Ljava/lang/Double;

    .line 539
    invoke-virtual {v7}, LX/9om;->A02()J

    .line 542
    move-result-wide v0

    .line 543
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0, v5}, LX/A0q;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v4, LX/8wu;->A0a:Ljava/lang/Long;

    .line 553
    const/4 v0, 0x1

    .line 554
    if-eq v8, v0, :cond_366

    .line 556
    const/16 v0, 0xc

    .line 558
    if-eq v8, v0, :cond_366

    .line 560
    const/16 v0, 0xf

    .line 562
    if-eq v8, v0, :cond_366

    .line 564
    const/4 v1, 0x1

    .line 565
    iget-object v0, v7, LX/9om;->A0f:Ljava/lang/String;

    .line 567
    :goto_237
    iput-object v0, v4, LX/8wu;->A0t:Ljava/lang/String;

    .line 569
    iget-object v0, v7, LX/9om;->A0d:Ljava/lang/String;

    .line 571
    iput-object v0, v4, LX/8wu;->A0z:Ljava/lang/String;

    .line 573
    if-eqz v1, :cond_245

    .line 575
    iget-object v0, v7, LX/9om;->A0h:Ljava/net/URL;

    .line 577
    invoke-static {v0}, LX/7Wv;->A05(Ljava/net/URL;)Ljava/lang/String;

    .line 580
    move-result-object v12

    .line 581
    :cond_245
    iput-object v12, v4, LX/8wu;->A0u:Ljava/lang/String;

    .line 583
    const/4 v0, 0x1

    .line 584
    if-eq v8, v0, :cond_362

    .line 586
    const/16 v1, 0xc

    .line 588
    const/4 v0, 0x0

    .line 589
    if-eq v8, v1, :cond_255

    .line 591
    const/16 v0, 0xf

    .line 593
    if-eq v8, v0, :cond_362

    .line 595
    iget-object v0, v7, LX/9om;->A0b:Ljava/lang/String;

    .line 597
    :cond_255
    :goto_255
    iput-object v0, v4, LX/8wu;->A0s:Ljava/lang/String;

    .line 599
    iget-object v0, v7, LX/9om;->A0J:Ljava/lang/Boolean;

    .line 601
    iput-object v0, v4, LX/8wu;->A03:Ljava/lang/Boolean;

    .line 603
    move-object/from16 v2, p1

    .line 605
    if-eqz p1, :cond_34e

    .line 607
    iget v0, v2, LX/9gz;->A03:I

    .line 609
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 612
    move-result-object v0

    .line 613
    iput-object v0, v4, LX/8wu;->A0g:Ljava/lang/Long;

    .line 615
    iget-wide v0, v2, LX/9gz;->A07:J

    .line 617
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0, v5}, LX/A0q;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 624
    move-result-object v0

    .line 625
    iput-object v0, v4, LX/8wu;->A0i:Ljava/lang/Long;

    .line 627
    invoke-virtual {v2}, LX/9gz;->A00()J

    .line 630
    move-result-wide v0

    .line 631
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    move-result-object v0

    .line 635
    iput-object v0, v4, LX/8wu;->A0f:Ljava/lang/Long;

    .line 637
    :goto_27d
    iget-object v1, v4, LX/8wu;->A0i:Ljava/lang/Long;

    .line 639
    iget-object v0, v4, LX/8wu;->A0m:Ljava/lang/Long;

    .line 641
    invoke-static {v1}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 644
    move-result-wide v2

    .line 645
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 648
    move-result-wide v0

    .line 649
    add-long/2addr v2, v0

    .line 650
    cmp-long v0, v2, v16

    .line 652
    if-nez v0, :cond_348

    .line 654
    const/4 v0, 0x0

    .line 655
    :goto_28f
    iput-object v0, v4, LX/8wu;->A0j:Ljava/lang/Long;

    .line 657
    iget-object v1, v7, LX/9om;->A0L:Ljava/lang/Float;

    .line 659
    if-eqz v1, :cond_2ae

    .line 661
    const/high16 v0, -0x40800000  # -1.0f

    .line 663
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 666
    move-result v3

    .line 667
    sub-float/2addr v0, v3

    .line 668
    float-to-double v0, v0

    .line 669
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 672
    move-result-wide v12

    .line 673
    const-wide/high16 v1, 0x36a0000000000000L  # 1.401298464324817E-45

    .line 675
    cmpl-double v0, v12, v1

    .line 677
    if-lez v0, :cond_2ae

    .line 679
    float-to-double v0, v3

    .line 680
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v4, LX/8wu;->A0A:Ljava/lang/Double;

    .line 686
    :cond_2ae
    iget-object v0, v7, LX/9om;->A0M:Ljava/lang/Float;

    .line 688
    if-eqz v0, :cond_2bd

    .line 690
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 693
    move-result v0

    .line 694
    float-to-double v0, v0

    .line 695
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 698
    move-result-object v0

    .line 699
    iput-object v0, v4, LX/8wu;->A0B:Ljava/lang/Double;

    .line 701
    :cond_2bd
    iget v0, v7, LX/9om;->A04:I

    .line 703
    if-lez v0, :cond_2c7

    .line 705
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 708
    move-result-object v0

    .line 709
    iput-object v0, v4, LX/8wu;->A0S:Ljava/lang/Long;

    .line 711
    :cond_2c7
    iget v0, v7, LX/9om;->A05:I

    .line 713
    if-lez v0, :cond_2d1

    .line 715
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 718
    move-result-object v0

    .line 719
    iput-object v0, v4, LX/8wu;->A0e:Ljava/lang/Long;

    .line 721
    :cond_2d1
    iget-object v0, v6, LX/9zW;->A0J:Ljava/lang/String;

    .line 723
    iget-object v5, v6, LX/9zW;->A0P:Ljava/lang/String;

    .line 725
    invoke-virtual {v11, v0, v5}, LX/8cl;->A01(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    move-result v0

    .line 729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    move-result-object v0

    .line 733
    iput-object v0, v4, LX/8wu;->A0M:Ljava/lang/Integer;

    .line 735
    iget-boolean v0, v7, LX/9om;->A0i:Z

    .line 737
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    move-result-object v0

    .line 741
    iput-object v0, v4, LX/8wu;->A02:Ljava/lang/Boolean;

    .line 743
    iget-wide v2, v7, LX/9om;->A0C:J

    .line 745
    long-to-double v0, v2

    .line 746
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 749
    move-result-object v0

    .line 750
    iput-object v0, v4, LX/8wu;->A0C:Ljava/lang/Double;

    .line 752
    iget-wide v0, v7, LX/9om;->A0D:J

    .line 754
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 757
    move-result-object v0

    .line 758
    iput-object v0, v4, LX/8wu;->A0b:Ljava/lang/Long;

    .line 760
    iget-object v0, v7, LX/9om;->A0R:Ljava/lang/Integer;

    .line 762
    if-eqz v0, :cond_2fe

    .line 764
    iput-object v0, v4, LX/8wu;->A0H:Ljava/lang/Integer;

    .line 766
    :cond_2fe
    iget-boolean v0, v6, LX/9zW;->A0h:Z

    .line 768
    if-nez v0, :cond_307

    .line 770
    iget-boolean v0, v6, LX/9zW;->A0g:Z

    .line 772
    const/4 v1, 0x0

    .line 773
    if-eqz v0, :cond_308

    .line 775
    :cond_307
    const/4 v1, 0x1

    .line 776
    :cond_308
    iget v0, v6, LX/9zW;->A06:I

    .line 778
    if-nez v0, :cond_30e

    .line 780
    if-eqz v1, :cond_31e

    .line 782
    :cond_30e
    invoke-static {v15, v0, v1}, LX/H6k;->A03(Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    .line 785
    move-result-object v0

    .line 786
    iput-object v0, v4, LX/8wu;->A0R:Ljava/lang/Integer;

    .line 788
    invoke-static {v9, v1}, LX/H6k;->A00(IZ)I

    .line 791
    move-result v0

    .line 792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    move-result-object v0

    .line 796
    iput-object v0, v4, LX/8wu;->A0Q:Ljava/lang/Integer;

    .line 798
    :cond_31e
    iget-boolean v0, v6, LX/9zW;->A0n:Z

    .line 800
    if-eqz v0, :cond_330

    .line 802
    iget-object v0, v6, LX/9zW;->A0T:Ljava/lang/String;

    .line 804
    iput-object v0, v4, LX/8wu;->A0y:Ljava/lang/String;

    .line 806
    iget-object v0, v6, LX/9zW;->A0G:Ljava/lang/Integer;

    .line 808
    if-eqz v0, :cond_330

    .line 810
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 813
    move-result-object v0

    .line 814
    iput-object v0, v4, LX/8wu;->A0p:Ljava/lang/Long;

    .line 816
    :cond_330
    iget-boolean v0, v6, LX/9zW;->A0l:Z

    .line 818
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    move-result-object v0

    .line 822
    iput-object v0, v4, LX/8wu;->A04:Ljava/lang/Boolean;

    .line 824
    iget-object v1, v11, LX/8cl;->A04:LX/09B;

    .line 826
    const/4 v10, 0x0

    .line 827
    new-instance v0, LX/AXU;

    .line 829
    move-object v9, v5

    .line 830
    move-object v7, v4

    .line 831
    move-object v8, v11

    .line 832
    move-object v5, v0

    .line 833
    invoke-direct/range {v5 .. v10}, LX/AXU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 836
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 839
    return-void

    .line 840
    :cond_348
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 843
    move-result-object v0

    .line 844
    goto/16 :goto_28f

    .line 846
    :cond_34e
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 849
    move-result-object v0

    .line 850
    iput-object v0, v4, LX/8wu;->A0n:Ljava/lang/Long;

    .line 852
    iput-object v0, v4, LX/8wu;->A0g:Ljava/lang/Long;

    .line 854
    iput-object v0, v4, LX/8wu;->A0f:Ljava/lang/Long;

    .line 856
    iget-object v0, v4, LX/8wu;->A0o:Ljava/lang/Long;

    .line 858
    invoke-static {v0, v5}, LX/A0q;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 861
    move-result-object v0

    .line 862
    iput-object v0, v4, LX/8wu;->A0i:Ljava/lang/Long;

    .line 864
    goto/16 :goto_27d

    .line 866
    :cond_362
    iget-object v0, v7, LX/9om;->A0g:Ljava/lang/String;

    .line 868
    goto/16 :goto_255

    .line 870
    :cond_366
    const/4 v1, 0x0

    .line 871
    move-object v0, v12

    .line 872
    goto/16 :goto_237

    .line 874
    :catchall_36a
    move-exception v0

    .line 875
    :try_start_36b
    monitor-exit v7
    :try_end_36c
    .catchall {:try_start_36b .. :try_end_36c} :catchall_36a

    .line 876
    throw v0
.end method

.method public final A05(LX/9om;LX/9zW;Ljava/io/File;)V
    .registers 11

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LX/9om;->A0Q:Ljava/lang/Integer;

    .line 5
    invoke-static {v0}, LX/8cl;->A00(Ljava/lang/Integer;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2b

    .line 11
    iget-object v0, p1, LX/9om;->A0G:LX/H6Z;

    .line 13
    if-nez v0, :cond_2c

    .line 15
    const/4 v0, -0x1

    .line 16
    :goto_10
    invoke-static {v0}, LX/A0q;->A00(I)I

    .line 19
    move-result v1

    .line 20
    iget-object v6, p2, LX/9zW;->A0D:LX/0jj;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v6}, LX/A1T;->A0D(LX/0jj;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_2f

    .line 35
    const/16 v0, 0xc

    .line 37
    if-eq v1, v0, :cond_2f

    .line 39
    const/16 v0, 0xf

    .line 41
    if-eq v1, v0, :cond_2f

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iget v0, v0, LX/H6Z;->A06:I

    .line 46
    goto :goto_10

    .line 47
    :cond_2f
    new-instance v1, LX/8xV;

    .line 49
    invoke-direct {v1}, LX/8xV;-><init>()V

    .line 52
    iget-wide v4, p2, LX/9zW;->A09:J

    .line 54
    long-to-double v2, v4

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/8xV;->A05:Ljava/lang/Double;

    .line 61
    iget v0, p2, LX/9zW;->A07:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/8xV;->A06:Ljava/lang/Integer;

    .line 69
    invoke-static {v6}, LX/A1T;->A0D(LX/0jj;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8f

    .line 75
    if-eqz p3, :cond_8f

    .line 77
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8f

    .line 83
    iget-object v0, p0, LX/8cl;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 88
    move-result-object v2

    .line 89
    iget-object v0, p2, LX/9zW;->A0N:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, p3, v0}, LX/8dm;->A02(Ljava/io/File;Ljava/lang/String;)LX/9yJ;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_87

    .line 97
    iget-boolean v0, v2, LX/9yJ;->A05:Z

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/8xV;->A02:Ljava/lang/Boolean;

    .line 105
    iget-boolean v0, v2, LX/9yJ;->A0J:Z

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/8xV;->A01:Ljava/lang/Boolean;

    .line 113
    iget-boolean v0, v2, LX/9yJ;->A0F:Z

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/8xV;->A00:Ljava/lang/Boolean;

    .line 121
    iget-boolean v0, v2, LX/9yJ;->A0K:Z

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/8xV;->A03:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v2}, LX/9yJ;->A01()Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, LX/8xV;->A07:Ljava/lang/Integer;

    .line 135
    :cond_87
    iget-boolean v0, p2, LX/9zW;->A0d:Z

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, LX/8xV;->A04:Ljava/lang/Boolean;

    .line 143
    :cond_8f
    iget-object v0, p0, LX/8cl;->A02:LX/0V0;

    .line 145
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 148
    return-void
.end method

.method public final A06(Ljava/lang/Long;[IIJZ)V
    .registers 12

    .line 0
    new-instance v2, LX/8xa;

    .line 2
    invoke-direct {v2}, LX/8xa;-><init>()V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/8xa;->A02:Ljava/lang/Integer;

    .line 11
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/8xa;->A00:Ljava/lang/Boolean;

    .line 17
    iput-object p1, v2, LX/8xa;->A07:Ljava/lang/Long;

    .line 19
    if-eqz p2, :cond_49

    .line 21
    array-length v4, p2

    .line 22
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/8xa;->A08:Ljava/lang/Long;

    .line 28
    const/4 v1, 0x1

    .line 29
    if-lt v4, v1, :cond_49

    .line 31
    const/4 v0, 0x0

    .line 32
    aget v0, p2, v0

    .line 34
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/8xa;->A03:Ljava/lang/Long;

    .line 40
    const/4 v3, 0x2

    .line 41
    if-lt v4, v3, :cond_49

    .line 43
    aget v0, p2, v1

    .line 45
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/8xa;->A04:Ljava/lang/Long;

    .line 51
    const/4 v1, 0x3

    .line 52
    if-lt v4, v1, :cond_49

    .line 54
    aget v0, p2, v3

    .line 56
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/8xa;->A05:Ljava/lang/Long;

    .line 62
    const/4 v0, 0x4

    .line 63
    if-lt v4, v0, :cond_49

    .line 65
    aget v0, p2, v1

    .line 67
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/8xa;->A06:Ljava/lang/Long;

    .line 73
    :cond_49
    long-to-double v0, p4

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/8xa;->A01:Ljava/lang/Double;

    .line 80
    :try_start_50
    iget-object v0, p0, LX/8cl;->A02:LX/0V0;

    .line 82
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 85
    return-void
    :try_end_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "MediaLogger/postHashMismatchException/WAM enum error: "

    .line 93
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public final A07(LX/9om;LX/9zW;I)Z
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/9om;->A0G:LX/H6Z;

    .line 3
    if-eqz v0, :cond_72

    .line 5
    iget v4, v0, LX/H6Z;->A06:I

    .line 7
    iget-object v0, p2, LX/9zW;->A0L:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_72

    .line 11
    iget v5, p1, LX/9om;->A00:I

    .line 13
    invoke-static {v5, v2}, LX/A0q;->A03(IZ)I

    .line 16
    move-result v3

    .line 17
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "/"

    .line 23
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p3, v0, :cond_69

    .line 30
    const/16 v0, 0xc

    .line 32
    if-eq p3, v0, :cond_69

    .line 34
    const/16 v0, 0xf

    .line 36
    if-eq p3, v0, :cond_69

    .line 38
    iget-object v0, p2, LX/9zW;->A0A:LX/0DP;

    .line 40
    if-eqz v0, :cond_72

    .line 42
    if-eqz v5, :cond_72

    .line 44
    const/4 v0, 0x6

    .line 45
    if-eq v5, v0, :cond_72

    .line 47
    iget-boolean v0, p2, LX/9zW;->A0o:Z

    .line 49
    if-nez v0, :cond_72

    .line 51
    const/16 v0, 0xb

    .line 53
    if-eq p3, v0, :cond_72

    .line 55
    const/16 v0, 0x10

    .line 57
    if-eq p3, v0, :cond_72

    .line 59
    const/4 v0, 0x5

    .line 60
    if-eq v4, v0, :cond_72

    .line 62
    const/16 v0, 0xc

    .line 64
    if-eq v4, v0, :cond_72

    .line 66
    const/4 v0, 0x4

    .line 67
    if-eq v4, v0, :cond_72

    .line 69
    iget-object v1, p0, LX/8cl;->A01:LX/08a;

    .line 71
    sget-object v0, LX/9T0;->A0E:LX/00g;

    .line 73
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_72

    .line 79
    invoke-static {v1, p2, v4}, LX/A1V;->A0S(LX/08a;LX/9zW;I)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_72

    .line 85
    iget-object v2, p0, LX/8cl;->A07:Ljava/util/Set;

    .line 87
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 90
    move-result v1

    .line 91
    const/16 v0, 0x1f4

    .line 93
    if-lt v1, v0, :cond_62

    .line 95
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 98
    :cond_62
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 104
    return v0

    .line 105
    :cond_69
    iget-boolean v0, p2, LX/9zW;->A0o:Z

    .line 107
    if-nez v0, :cond_72

    .line 109
    iget-object v0, p0, LX/8cl;->A07:Ljava/util/Set;

    .line 111
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    :cond_72
    return v2
.end method
