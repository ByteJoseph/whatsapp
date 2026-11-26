.class public final LX/9tv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9tv;->A00:LX/05b;

    .line 9
    const/16 v0, 0xa78

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9tv;->A02:LX/05b;

    .line 17
    const/16 v0, 0xa22

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9tv;->A03:LX/05b;

    .line 25
    const/16 v0, 0xa77

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9tv;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9tv;->A01:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(LX/9nl;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_a

    .line 3
    iget-object v1, p0, LX/9nl;->A02:LX/9I3;

    .line 5
    :goto_5
    sget-object v0, LX/9I3;->A02:LX/9I3;

    .line 7
    if-eq v1, v0, :cond_c

    .line 9
    return-object v4

    .line 10
    :cond_a
    move-object v1, v4

    .line 11
    goto :goto_5

    .line 12
    :cond_c
    iget-object v0, p0, LX/9nl;->A04:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v3, p0, LX/9nl;->A06:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_16

    .line 21
    return-object v4

    .line 22
    :cond_16
    const-string v1, "://"

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v1, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v2, v0, 0x3

    .line 31
    const/16 v1, 0x2f

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v1, v2, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_30

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    return-object v4
.end method


# virtual methods
.method public final A01(LX/1eC;)Ljava/lang/Integer;
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-virtual {v2, v3}, LX/9tv;->A02(LX/1eC;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-virtual {v3}, LX/1eC;->B1K()Ljava/lang/String;

    .line 20
    move-result-object v9

    .line 21
    if-nez v9, :cond_41

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_18
    iget-object v7, v3, LX/1eC;->A01:LX/8d9;

    .line 26
    if-eqz v7, :cond_146

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v6, :cond_3f

    .line 31
    iget-object v1, v6, LX/9nl;->A02:LX/9I3;

    .line 33
    :goto_21
    invoke-static {v6}, LX/9tv;->A00(LX/9nl;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eqz v1, :cond_93

    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v1

    .line 44
    if-eq v1, v0, :cond_93

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_96

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eq v1, v0, :cond_90

    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_93

    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq v1, v0, :cond_93

    .line 58
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    move-object v1, v4

    .line 64
    goto :goto_21

    .line 65
    :cond_41
    invoke-static {v3}, LX/9wH;->A00(LX/1AZ;)LX/0jj;

    .line 68
    move-result-object v0

    .line 69
    iget-object v10, v0, LX/0jj;->A02:Ljava/lang/String;

    .line 71
    const/4 v6, 0x0

    .line 72
    const-string v11, "mms"

    .line 74
    iget-object v0, v2, LX/9tv;->A04:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/9Tq;

    .line 82
    const/4 v13, 0x0

    .line 83
    new-instance v4, LX/92S;

    .line 85
    move-object v8, v6

    .line 86
    move-object v12, v6

    .line 87
    move v15, v13

    .line 88
    move/from16 v16, v13

    .line 90
    move/from16 v17, v13

    .line 92
    move/from16 v18, v13

    .line 94
    move-object v7, v6

    .line 95
    move v14, v13

    .line 96
    invoke-direct/range {v4 .. v18}, LX/92S;-><init>(LX/9Tq;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 99
    iget-object v0, v2, LX/9tv;->A03:LX/05b;

    .line 101
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 103
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0XW;

    .line 109
    invoke-virtual {v0}, LX/0XW;->A0U()V

    .line 112
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0XW;

    .line 118
    invoke-virtual {v0, v10}, LX/0XW;->A0P(Ljava/lang/String;)LX/9hR;

    .line 121
    move-result-object v7

    .line 122
    iget-object v0, v2, LX/9tv;->A02:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/9g5;

    .line 130
    move-object v10, v6

    .line 131
    move-object v11, v6

    .line 132
    move-object v5, v0

    .line 133
    move-object v8, v4

    .line 134
    move-object v9, v6

    .line 135
    invoke-virtual/range {v5 .. v11}, LX/9g5;->A00(LX/JjT;LX/9hR;LX/92S;LX/9UF;Ljava/lang/String;Ljava/util/Map;)LX/9gr;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/9gr;->A00()LX/9nl;

    .line 142
    move-result-object v6

    .line 143
    goto :goto_18

    .line 144
    :cond_90
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 146
    goto :goto_a0

    .line 147
    :cond_93
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 149
    goto :goto_a0

    .line 150
    :cond_96
    if-eqz v5, :cond_93

    .line 152
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_93

    .line 158
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 160
    :goto_a0
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 162
    iget-object v9, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 164
    if-eqz v6, :cond_115

    .line 166
    iget-object v8, v6, LX/9nl;->A02:LX/9I3;

    .line 168
    :goto_a8
    invoke-static {v6}, LX/9tv;->A00(LX/9nl;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    iget-object v7, v7, LX/8d9;->A0V:Ljava/lang/String;

    .line 174
    if-eqz v1, :cond_c3

    .line 176
    if-eqz v7, :cond_c3

    .line 178
    const/16 v0, 0x3f

    .line 180
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    invoke-static {v7, v7, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    const/4 v7, 0x1

    .line 193
    if-nez v0, :cond_c4

    .line 195
    :cond_c3
    const/4 v7, 0x0

    .line 196
    :cond_c4
    const-string v0, "MediaSendDirectPathGuard/verify key="

    .line 198
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, " resumeCheck="

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, " pathMatch="

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, " verdict="

    .line 220
    invoke-static {v5, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 223
    move-result v0

    .line 224
    packed-switch v0, :pswitch_data_14c

    .line 227
    const-string v0, "RETRY_LATER"

    .line 229
    :goto_e5
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 232
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 234
    if-ne v5, v0, :cond_10e

    .line 236
    invoke-static {v6}, LX/9tv;->A00(LX/9nl;)Ljava/lang/String;

    .line 239
    move-result-object v8

    .line 240
    if-eqz v6, :cond_f4

    .line 242
    iget-object v4, v6, LX/9nl;->A06:Ljava/lang/String;

    .line 244
    :cond_f4
    iget-object v7, v3, LX/1eC;->A01:LX/8d9;

    .line 246
    if-eqz v7, :cond_141

    .line 248
    if-eqz v8, :cond_10e

    .line 250
    iget-object v6, v7, LX/8d9;->A0V:Ljava/lang/String;

    .line 252
    if-eqz v6, :cond_117

    .line 254
    const/16 v0, 0x3f

    .line 256
    invoke-static {v8, v8, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {v6, v6, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_117

    .line 270
    :cond_10e
    return-object v5

    .line 271
    :pswitch_10f  #0x0
    const-string v0, "SEND"

    .line 273
    goto :goto_e5

    .line 274
    :pswitch_112  #0x1
    const-string v0, "REUPLOAD"

    .line 276
    goto :goto_e5

    .line 277
    :cond_115
    move-object v8, v4

    .line 278
    goto :goto_a8

    .line 279
    :cond_117
    const-string v0, "MediaSendDirectPathGuard/repair key="

    .line 281
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    move-result-object v1

    .line 285
    const-string v0, " path replaced"

    .line 287
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 290
    iput-object v8, v7, LX/8d9;->A0V:Ljava/lang/String;

    .line 292
    if-eqz v4, :cond_13a

    .line 294
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_13a

    .line 300
    :goto_12c
    invoke-virtual {v3, v4}, LX/1eC;->D0G(Ljava/lang/String;)V

    .line 303
    iget-object v0, v2, LX/9tv;->A01:LX/05b;

    .line 305
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 308
    move-result-object v1

    .line 309
    const/4 v0, -0x1

    .line 310
    invoke-virtual {v1, v3, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 313
    return-object v5

    .line 314
    :cond_13a
    const-string v0, "https://mmg.whatsapp.net"

    .line 316
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v4

    .line 320
    goto :goto_12c

    .line 321
    :cond_141
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_146
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    nop

    .line 332
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_10f  #00000000
        :pswitch_112  #00000001
    .end packed-switch
.end method

.method public final A02(LX/1eC;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_31

    .line 10
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 12
    if-eqz v0, :cond_31

    .line 14
    iget-object v0, v0, LX/8d9;->A0V:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_31

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_31

    .line 24
    invoke-virtual {p1}, LX/1eC;->B1K()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_31

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_31

    .line 36
    iget-object v0, p0, LX/9tv;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/9T0;->A0c:LX/00g;

    .line 44
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_31
    return v1
.end method
