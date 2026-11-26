.class public final synthetic LX/HNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/HEB;

.field public final synthetic A02:LX/GCB;

.field public final synthetic A03:LX/GG2;

.field public final synthetic A04:LX/H80;

.field public final synthetic A05:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/HEB;LX/GCB;LX/GG2;LX/H80;Ljava/io/File;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/HNk;->A04:LX/H80;

    .line 5
    iput-wide p6, p0, LX/HNk;->A00:J

    .line 7
    iput-object p3, p0, LX/HNk;->A03:LX/GG2;

    .line 9
    iput-object p2, p0, LX/HNk;->A02:LX/GCB;

    .line 11
    iput-object p1, p0, LX/HNk;->A01:LX/HEB;

    .line 13
    iput-object p5, p0, LX/HNk;->A05:Ljava/io/File;

    .line 15
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 35

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v3, v0, LX/HNk;->A04:LX/H80;

    .line 6
    iget-wide v1, v0, LX/HNk;->A00:J

    .line 8
    iget-object v9, v0, LX/HNk;->A03:LX/GG2;

    .line 10
    iget-object v7, v0, LX/HNk;->A02:LX/GCB;

    .line 12
    iget-object v6, v0, LX/HNk;->A01:LX/HEB;

    .line 14
    iget-object v5, v0, LX/HNk;->A05:Ljava/io/File;

    .line 16
    check-cast v4, LX/UlU;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const/16 v17, 0x0

    .line 24
    invoke-virtual {v4}, LX/UlU;->A04()LX/H6Z;

    .line 27
    move-result-object v8

    .line 28
    move-object v11, v8

    .line 29
    if-nez v8, :cond_21

    .line 31
    move-object/from16 v11, v17

    .line 33
    :cond_21
    const/16 v31, 0x0

    .line 35
    if-eqz v8, :cond_29

    .line 37
    iget-object v0, v8, LX/H6Z;->A04:Ljava/lang/Throwable;

    .line 39
    if-nez v0, :cond_2d

    .line 41
    :cond_29
    move-object/from16 v0, v17

    .line 43
    if-eqz v8, :cond_31

    .line 45
    :cond_2d
    iget-object v10, v8, LX/H6Z;->A02:Ljava/lang/Integer;

    .line 47
    if-nez v10, :cond_33

    .line 49
    :cond_31
    move-object/from16 v10, v17

    .line 51
    :cond_33
    invoke-static {v11, v3}, LX/H80;->A0A(LX/H6Z;LX/H80;)Z

    .line 54
    move-result v14

    .line 55
    iget-object v8, v3, LX/H80;->A08:LX/05b;

    .line 57
    invoke-static {v8, v1, v2}, LX/FP3;->A07(LX/05b;J)J

    .line 60
    move-result-wide v12

    .line 61
    if-eqz v14, :cond_a9

    .line 63
    invoke-static {v7}, LX/H7l;->A02(LX/GCB;)V

    .line 66
    iget-object v2, v3, LX/H80;->A0J:LX/05b;

    .line 68
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/GsS;

    .line 74
    invoke-virtual {v9}, LX/GG2;->A00()I

    .line 77
    move-result v22

    .line 78
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v20

    .line 82
    invoke-virtual {v4}, LX/UlU;->A0E()Ljava/lang/Long;

    .line 85
    move-result-object v21

    .line 86
    const/16 v23, 0x0

    .line 88
    move-object/from16 v19, v7

    .line 90
    move-object/from16 v18, v1

    .line 92
    invoke-virtual/range {v18 .. v23}, LX/GsS;->A04(LX/GCB;Ljava/lang/Long;Ljava/lang/Long;IZ)V

    .line 95
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    check-cast v8, LX/GsS;

    .line 101
    invoke-virtual {v9}, LX/GG2;->A00()I

    .line 104
    move-result v29

    .line 105
    invoke-static {v7}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 108
    move-result-object v16

    .line 109
    iget-object v1, v8, LX/GsS;->A00:LX/05b;

    .line 111
    invoke-static {v1}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 114
    move-result-object v2

    .line 115
    const/16 v1, 0x5b4c

    .line 117
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_9e

    .line 123
    iget-object v1, v8, LX/GsS;->A04:Lcom/google/common/base/Optional;

    .line 125
    invoke-static {v1}, LX/FP1;->A0n(Lcom/google/common/base/Optional;)LX/H81;

    .line 128
    move-result-object v15

    .line 129
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 132
    move-result-object v20

    .line 133
    const/16 v30, 0x5b

    .line 135
    move-object/from16 v19, v17

    .line 137
    move-object/from16 v21, v17

    .line 139
    move-object/from16 v22, v17

    .line 141
    move-object/from16 v23, v17

    .line 143
    move-object/from16 v24, v17

    .line 145
    move-object/from16 v25, v17

    .line 147
    move-object/from16 v26, v17

    .line 149
    move-object/from16 v27, v17

    .line 151
    move-object/from16 v28, v17

    .line 153
    move-object/from16 v18, v17

    .line 155
    invoke-virtual/range {v15 .. v30}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 158
    :cond_9e
    :try_start_9e
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_f3

    .line 164
    iput-object v5, v6, LX/HEB;->A01:Ljava/io/File;

    .line 166
    goto :goto_f3
    :try_end_a7
    .catchall {:try_start_9e .. :try_end_a7} :catchall_a7

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    throw v0

    .line 169
    :cond_a9
    invoke-static {v7, v10}, LX/H7l;->A05(LX/GCB;Ljava/lang/Integer;)V

    .line 172
    iget-object v8, v3, LX/H80;->A0J:LX/05b;

    .line 174
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    check-cast v5, LX/GsS;

    .line 180
    invoke-virtual {v9}, LX/GG2;->A00()I

    .line 183
    move-result v2

    .line 184
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v5, v7, v1, v0, v2}, LX/GsS;->A05(LX/GCB;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 191
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    check-cast v8, LX/GsS;

    .line 197
    invoke-virtual {v9}, LX/GG2;->A00()I

    .line 200
    move-result v9

    .line 201
    invoke-static {v7}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 204
    move-result-object v7

    .line 205
    if-eqz v0, :cond_d5

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    if-nez v5, :cond_dd

    .line 213
    :cond_d5
    if-eqz v11, :cond_f0

    .line 215
    iget v1, v11, LX/H6Z;->A06:I

    .line 217
    invoke-static {v1}, LX/H6Z;->A00(I)Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    :cond_dd
    :goto_dd
    if-eqz v10, :cond_ed

    .line 223
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 226
    move-result v2

    .line 227
    const-string v1, "http_error_code="

    .line 229
    invoke-static {v1, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    :goto_e9
    invoke-virtual {v8, v7, v5, v1, v9}, LX/GsS;->A03(LX/HDd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    goto :goto_fb

    .line 237
    :cond_ed
    move-object/from16 v1, v17

    .line 239
    goto :goto_e9

    .line 240
    :cond_f0
    move-object/from16 v5, v17

    .line 242
    goto :goto_dd

    .line 243
    :cond_f3
    :goto_f3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 246
    move-result v1

    .line 247
    const/16 v32, 0x1

    .line 249
    if-nez v1, :cond_10b

    .line 251
    :goto_fb
    const/16 v32, 0x0

    .line 253
    move-object/from16 v5, v17

    .line 255
    if-eqz v0, :cond_11e

    .line 257
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    const-string v0, "Exception: "

    .line 263
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v31

    .line 267
    :cond_10b
    :goto_10b
    new-instance v0, LX/GqO;

    .line 269
    move-object/from16 v26, v0

    .line 271
    move-object/from16 v27, v4

    .line 273
    move-object/from16 v28, v17

    .line 275
    move-object/from16 v29, v6

    .line 277
    move-object/from16 v30, v5

    .line 279
    invoke-direct/range {v26 .. v32}, LX/GqO;-><init>(LX/UlU;LX/GCD;LX/HEB;Ljava/io/File;Ljava/lang/String;Z)V

    .line 282
    invoke-static {v0, v3}, LX/H80;->A09(LX/GqO;LX/H80;)V

    .line 285
    return-void

    .line 286
    :cond_11e
    if-nez v14, :cond_123

    .line 288
    const-string v31, "Download failed"

    .line 290
    goto :goto_10b

    .line 291
    :cond_123
    const-string v31, "Thumbnail file missing after download"

    .line 293
    goto :goto_10b
.end method
