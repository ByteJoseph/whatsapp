.class public final Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A0A:LX/05b;

    .line 9
    invoke-static {}, LX/8cW;->A0O()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A08:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A05:LX/05b;

    .line 21
    const v0, 0x141dc

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A09:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A01:LX/05b;

    .line 36
    const v0, 0x1401d

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A03:LX/05b;

    .line 45
    invoke-static {}, LX/8cW;->A0K()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A02:LX/05b;

    .line 51
    const v0, 0x14236

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A04:LX/05b;

    .line 60
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A06:LX/05b;

    .line 66
    const v0, 0x1427b

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A07:LX/05b;

    .line 75
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A00:LX/05b;

    .line 81
    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/A4M;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "failure_reason"

    .line 12
    const v1, 0x1de91212

    .line 15
    invoke-interface {v2, v1, v0, p1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v3, v1, v0}, LX/A0u;->A05(LX/A0u;IS)V

    .line 22
    const-string v0, "MusicPublishing/early return due to "

    .line 24
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static final A01(LX/A46;LX/A4M;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0ds;J)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v3, p3

    .line 2
    move-object/from16 v9, p1

    .line 4
    move-object/from16 v6, p0

    .line 6
    instance-of v0, v3, LX/AdY;

    .line 8
    move-object/from16 v12, p2

    .line 10
    if-eqz v0, :cond_154

    .line 12
    move-object v11, v3

    .line 13
    check-cast v11, LX/AdY;

    .line 15
    iget v2, v11, LX/AdY;->label:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_154

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v11, LX/AdY;->label:I

    .line 26
    :goto_1a
    iget-object v14, v11, LX/AdY;->result:Ljava/lang/Object;

    .line 28
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v11, LX/AdY;->label:I

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eqz v0, :cond_c1

    .line 35
    if-ne v0, v10, :cond_15b

    .line 37
    iget-wide v7, v11, LX/AdY;->J$3:J

    .line 39
    iget-wide v2, v11, LX/AdY;->J$2:J

    .line 41
    iget-wide v0, v11, LX/AdY;->J$1:J

    .line 43
    iget-object v6, v11, LX/AdY;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v6, LX/A46;

    .line 47
    iget-object v9, v11, LX/AdY;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v9, LX/A4M;

    .line 51
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    check-cast v14, Ljava/util/List;

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    instance-of v13, v5, LX/9jO;

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v13, :cond_163

    .line 66
    check-cast v5, LX/9jO;

    .line 68
    if-eqz v5, :cond_163

    .line 70
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v10

    .line 74
    instance-of v13, v10, LX/9ol;

    .line 76
    if-eqz v13, :cond_bf

    .line 78
    check-cast v10, LX/9ol;

    .line 80
    :goto_50
    const-string v13, "MusicPublishing/publish success"

    .line 82
    invoke-static {v13}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    invoke-static {v12}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A08(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;)V

    .line 88
    iget-object v12, v5, LX/9jO;->A00:Ljava/lang/String;

    .line 90
    move-object/from16 v20, v12

    .line 92
    iget-object v15, v9, LX/A4M;->A08:Ljava/lang/String;

    .line 94
    iget-object v14, v9, LX/A4M;->A06:Ljava/lang/String;

    .line 96
    iget-object v12, v9, LX/A4M;->A09:Ljava/lang/String;

    .line 98
    if-eqz v10, :cond_b3

    .line 100
    invoke-virtual {v10}, LX/9ol;->A03()Ljava/lang/String;

    .line 103
    move-result-object v24

    .line 104
    invoke-virtual {v10}, LX/9ol;->A06()Ljava/lang/String;

    .line 107
    move-result-object v13

    .line 108
    if-eqz v13, :cond_b5

    .line 110
    invoke-static {v13, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 113
    move-result-object p1

    .line 114
    :goto_72
    invoke-virtual {v10}, LX/9ol;->A05()Ljava/lang/String;

    .line 117
    move-result-object v13

    .line 118
    if-eqz v13, :cond_ba

    .line 120
    invoke-static {v13, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 123
    move-result-object p2

    .line 124
    :goto_7c
    invoke-virtual {v10}, LX/9ol;->A00()LX/9yq;

    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_84

    .line 130
    iget-object v4, v10, LX/9yq;->A03:[B

    .line 132
    :cond_84
    iget-object v10, v9, LX/A4M;->A0A:Ljava/net/URL;

    .line 134
    iget-object v5, v5, LX/9jO;->A01:Ljava/util/List;

    .line 136
    invoke-static {v5}, LX/9Nz;->A00(Ljava/util/List;)[B

    .line 139
    move-result-object p4

    .line 140
    iget-boolean v5, v9, LX/A4M;->A0B:Z

    .line 142
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 145
    move-result-object v17

    .line 146
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 149
    move-result-object v18

    .line 150
    invoke-static {v7, v8}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 153
    move-result-object v19

    .line 154
    invoke-static {v6}, LX/9NX;->A00(LX/A46;)LX/9J0;

    .line 157
    move-result-object v16

    .line 158
    const/16 v25, 0x0

    .line 160
    new-instance v13, LX/A4M;

    .line 162
    move-object/from16 p0, v10

    .line 164
    move-object/from16 p3, v4

    .line 166
    move/from16 p5, v5

    .line 168
    move-object/from16 v21, v15

    .line 170
    move-object/from16 v22, v14

    .line 172
    move-object/from16 v23, v12

    .line 174
    move-object v15, v13

    .line 175
    invoke-direct/range {v15 .. v31}, LX/A4M;-><init>(LX/9J0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 178
    return-object v13

    .line 179
    :cond_b3
    move-object/from16 v24, v4

    .line 181
    :cond_b5
    move-object/from16 p1, v4

    .line 183
    if-eqz v10, :cond_ba

    .line 185
    goto :goto_72

    .line 186
    :cond_ba
    move-object/from16 p2, v4

    .line 188
    if-eqz v10, :cond_84

    .line 190
    goto :goto_7c

    .line 191
    :cond_bf
    move-object v10, v4

    .line 192
    goto :goto_50

    .line 193
    :cond_c1
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 196
    const-string v0, "MusicPublishing/publish"

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 201
    iget-object v0, v12, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A07:LX/05b;

    .line 203
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 209
    invoke-virtual {v1, v0}, LX/A0u;->A07(Ljava/lang/Integer;)V

    .line 212
    iget-object v0, v12, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A01:LX/05b;

    .line 214
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e0

    .line 220
    const-string v0, "No internet"

    .line 222
    goto/16 :goto_165

    .line 224
    :cond_e0
    if-eqz p1, :cond_160

    .line 226
    iget-object v0, v9, LX/A4M;->A08:Ljava/lang/String;

    .line 228
    if-eqz v0, :cond_160

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_160

    .line 236
    const-wide/16 v7, 0x0

    .line 238
    if-eqz p0, :cond_14a

    .line 240
    iget-object v0, v6, LX/A46;->A03:LX/A4G;

    .line 242
    if-eqz v0, :cond_14a

    .line 244
    iget-object v0, v0, LX/A4G;->A03:Ljava/lang/Integer;

    .line 246
    if-eqz v0, :cond_14a

    .line 248
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 251
    move-result-wide v0

    .line 252
    :goto_fc
    iget-object v2, v6, LX/A46;->A03:LX/A4G;

    .line 254
    if-eqz v2, :cond_14f

    .line 256
    iget-object v2, v2, LX/A4G;->A00:Ljava/lang/Integer;

    .line 258
    if-eqz v2, :cond_14f

    .line 260
    invoke-static {v2}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 263
    move-result-wide v2

    .line 264
    :goto_108
    iget-object v4, v6, LX/A46;->A03:LX/A4G;

    .line 266
    if-eqz v4, :cond_114

    .line 268
    iget-object v4, v4, LX/A4G;->A02:Ljava/lang/Integer;

    .line 270
    if-eqz v4, :cond_114

    .line 272
    invoke-static {v4}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 275
    move-result-wide v7

    .line 276
    :cond_114
    move-wide/from16 v4, p4

    .line 278
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 281
    move-result-wide v7

    .line 282
    iget-object v14, v12, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A05:LX/05b;

    .line 284
    invoke-static {v14}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 287
    move-result-object v15

    .line 288
    const/16 v20, 0x0

    .line 290
    new-instance v14, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;

    .line 292
    move-object/from16 v16, v14

    .line 294
    move-object/from16 v17, v6

    .line 296
    move-object/from16 v18, v9

    .line 298
    move-object/from16 v19, v12

    .line 300
    move-wide/from16 v21, v0

    .line 302
    move-wide/from16 v23, v2

    .line 304
    move-wide/from16 v25, v7

    .line 306
    invoke-direct/range {v16 .. v26}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;-><init>(LX/A46;LX/A4M;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0ds;JJJ)V

    .line 309
    iput-object v9, v11, LX/AdY;->L$0:Ljava/lang/Object;

    .line 311
    iput-object v6, v11, LX/AdY;->L$1:Ljava/lang/Object;

    .line 313
    iput-wide v4, v11, LX/AdY;->J$0:J

    .line 315
    iput-wide v0, v11, LX/AdY;->J$1:J

    .line 317
    iput-wide v2, v11, LX/AdY;->J$2:J

    .line 319
    iput-wide v7, v11, LX/AdY;->J$3:J

    .line 321
    iput v10, v11, LX/AdY;->label:I

    .line 323
    invoke-static {v11, v15, v14}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 326
    move-result-object v14

    .line 327
    if-ne v14, v13, :cond_36

    .line 329
    return-object v13

    .line 330
    :cond_14a
    const-wide/16 v0, 0x0

    .line 332
    if-eqz p0, :cond_14f

    .line 334
    goto :goto_fc

    .line 335
    :cond_14f
    const-wide/16 v2, 0x0

    .line 337
    if-eqz p0, :cond_114

    .line 339
    goto :goto_108

    .line 340
    :cond_154
    new-instance v11, LX/AdY;

    .line 342
    invoke-direct {v11, v12, v3}, LX/AdY;-><init>(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0ds;)V

    .line 345
    goto/16 :goto_1a

    .line 347
    :cond_15b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_160
    const-string v0, "Null original media ID"

    .line 354
    goto :goto_165

    .line 355
    :cond_163
    const-string v0, "Creation reporting failed"

    .line 357
    :goto_165
    invoke-direct {v12, v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A00(Ljava/lang/String;)LX/A4M;

    .line 360
    move-result-object v0

    .line 361
    return-object v0
.end method

.method public static final A02(LX/A4M;LX/9J0;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0ds;Z)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v5, p0

    .line 2
    move-object/from16 v9, p1

    .line 4
    const/4 v6, 0x4

    .line 5
    move-object/from16 v7, p3

    .line 7
    instance-of v0, v7, LX/Ae9;

    .line 9
    move-object/from16 v3, p2

    .line 11
    if-eqz v0, :cond_110

    .line 13
    move-object v4, v7

    .line 14
    check-cast v4, LX/Ae9;

    .line 16
    iget v0, v4, LX/Ae9;->$t:I

    .line 18
    if-ne v0, v6, :cond_110

    .line 20
    iget v2, v4, LX/Ae9;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_110

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/Ae9;->A00:I

    .line 31
    :goto_1f
    iget-object v8, v4, LX/Ae9;->A03:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/Ae9;->A00:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_c2

    .line 40
    if-ne v0, v2, :cond_117

    .line 42
    iget-object v9, v4, LX/Ae9;->A02:Ljava/lang/Object;

    .line 44
    check-cast v9, LX/9J0;

    .line 46
    iget-object v5, v4, LX/Ae9;->A01:Ljava/lang/Object;

    .line 48
    check-cast v5, LX/A4M;

    .line 50
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast v8, Ljava/util/List;

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    instance-of v0, v6, LX/9ol;

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v0, :cond_c0

    .line 65
    check-cast v6, LX/9ol;

    .line 67
    :goto_43
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x2

    .line 72
    if-lt v1, v0, :cond_be

    .line 74
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, LX/9jO;

    .line 80
    if-eqz v0, :cond_be

    .line 82
    check-cast v1, LX/9jO;

    .line 84
    :goto_54
    invoke-static {v3}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A08(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;)V

    .line 87
    if-eqz v1, :cond_bb

    .line 89
    iget-object v13, v1, LX/9jO;->A00:Ljava/lang/String;

    .line 91
    :goto_5b
    if-eqz v6, :cond_af

    .line 93
    invoke-virtual {v6}, LX/9ol;->A03()Ljava/lang/String;

    .line 96
    move-result-object v17

    .line 97
    invoke-virtual {v6}, LX/9ol;->A06()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_b1

    .line 103
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 106
    move-result-object p0

    .line 107
    :goto_6b
    invoke-virtual {v6}, LX/9ol;->A05()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_b6

    .line 113
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 116
    move-result-object p1

    .line 117
    :goto_75
    invoke-virtual {v6}, LX/9ol;->A00()LX/9yq;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7d

    .line 123
    iget-object v4, v0, LX/9yq;->A03:[B

    .line 125
    :cond_7d
    if-eqz v1, :cond_89

    .line 127
    iget-object v0, v1, LX/9jO;->A01:Ljava/util/List;

    .line 129
    if-eqz v0, :cond_89

    .line 131
    invoke-static {v0}, LX/9Nz;->A00(Ljava/util/List;)[B

    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_8b

    .line 137
    :cond_89
    iget-object v3, v5, LX/A4M;->A0F:[B

    .line 139
    :cond_8b
    iget-object v14, v5, LX/A4M;->A08:Ljava/lang/String;

    .line 141
    iget-object v15, v5, LX/A4M;->A06:Ljava/lang/String;

    .line 143
    iget-object v6, v5, LX/A4M;->A09:Ljava/lang/String;

    .line 145
    iget-object v2, v5, LX/A4M;->A0A:Ljava/net/URL;

    .line 147
    iget-boolean v1, v5, LX/A4M;->A0B:Z

    .line 149
    iget-object v0, v5, LX/A4M;->A05:Ljava/lang/String;

    .line 151
    iget-object v10, v5, LX/A4M;->A02:Ljava/lang/Long;

    .line 153
    iget-object v11, v5, LX/A4M;->A01:Ljava/lang/Long;

    .line 155
    iget-object v12, v5, LX/A4M;->A03:Ljava/lang/Long;

    .line 157
    new-instance v8, LX/A4M;

    .line 159
    move-object/from16 v19, v2

    .line 161
    move-object/from16 p2, v4

    .line 163
    move-object/from16 p3, v3

    .line 165
    move/from16 p4, v1

    .line 167
    move-object/from16 v16, v6

    .line 169
    move-object/from16 v18, v0

    .line 171
    invoke-direct/range {v8 .. v24}, LX/A4M;-><init>(LX/9J0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 174
    return-object v8

    .line 175
    :cond_af
    move-object/from16 v17, v4

    .line 177
    :cond_b1
    move-object/from16 p0, v4

    .line 179
    if-eqz v6, :cond_b6

    .line 181
    goto :goto_6b

    .line 182
    :cond_b6
    move-object/from16 p1, v4

    .line 184
    if-eqz v6, :cond_7d

    .line 186
    goto :goto_75

    .line 187
    :cond_bb
    iget-object v13, v5, LX/A4M;->A07:Ljava/lang/String;

    .line 189
    goto :goto_5b

    .line 190
    :cond_be
    move-object v1, v4

    .line 191
    goto :goto_54

    .line 192
    :cond_c0
    move-object v6, v4

    .line 193
    goto :goto_43

    .line 194
    :cond_c2
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 197
    iget-object v0, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A07:LX/05b;

    .line 199
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 205
    invoke-virtual {v1, v0}, LX/A0u;->A07(Ljava/lang/Integer;)V

    .line 208
    iget-object v0, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A01:LX/05b;

    .line 210
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_df

    .line 216
    const-string v0, "No internet"

    .line 218
    :goto_da
    invoke-direct {v3, v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A00(Ljava/lang/String;)LX/A4M;

    .line 221
    move-result-object v8

    .line 222
    return-object v8

    .line 223
    :cond_df
    if-eqz p0, :cond_10d

    .line 225
    iget-object v0, v5, LX/A4M;->A07:Ljava/lang/String;

    .line 227
    if-eqz v0, :cond_10d

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_10d

    .line 235
    iget-object v0, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A05:LX/05b;

    .line 237
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 240
    move-result-object v1

    .line 241
    const/4 v14, 0x0

    .line 242
    new-instance v0, LX/Ag0;

    .line 244
    move/from16 v7, p4

    .line 246
    move-object v10, v0

    .line 247
    move-object v11, v5

    .line 248
    move-object v12, v9

    .line 249
    move-object v13, v3

    .line 250
    move v15, v7

    .line 251
    invoke-direct/range {v10 .. v15}, LX/Ag0;-><init>(LX/A4M;LX/9J0;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0ds;Z)V

    .line 254
    iput-object v5, v4, LX/Ae9;->A01:Ljava/lang/Object;

    .line 256
    iput-object v9, v4, LX/Ae9;->A02:Ljava/lang/Object;

    .line 258
    iput-boolean v7, v4, LX/Ae9;->A04:Z

    .line 260
    iput v2, v4, LX/Ae9;->A00:I

    .line 262
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 265
    move-result-object v8

    .line 266
    if-ne v8, v6, :cond_35

    .line 268
    return-object v6

    .line 269
    :cond_10d
    const-string v0, "Null original media ID"

    .line 271
    goto :goto_da

    .line 272
    :cond_110
    new-instance v4, LX/Ae9;

    .line 274
    invoke-direct {v4, v3, v7, v6}, LX/Ae9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 277
    goto/16 :goto_1f

    .line 279
    :cond_117
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 282
    move-result-object v0

    .line 283
    throw v0
.end method

.method public static final A03(LX/A4M;LX/9J0;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0ds;Z)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p3, LX/AeD;

    .line 3
    if-eqz v0, :cond_c1

    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/AeD;

    .line 8
    iget v0, v5, LX/AeD;->$t:I

    .line 10
    if-ne v0, v3, :cond_c1

    .line 12
    iget v2, v5, LX/AeD;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_c1

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/AeD;->A01:I

    .line 23
    :goto_17
    iget-object v8, v5, LX/AeD;->A07:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/AeD;->A01:I

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    if-eq v0, v2, :cond_85

    .line 36
    if-eq v0, v1, :cond_85

    .line 38
    if-ne v0, v6, :cond_c8

    .line 40
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-object v8

    .line 44
    :cond_2c
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v3, p0, LX/A4M;->A00:LX/9J0;

    .line 49
    if-eqz p4, :cond_5e

    .line 51
    sget-object v0, LX/9J0;->A08:LX/9J0;

    .line 53
    if-ne v3, v0, :cond_5e

    .line 55
    if-ne p1, v0, :cond_5e

    .line 57
    iget-object v0, p2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A06:LX/05b;

    .line 59
    invoke-static {v0}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 62
    move-result-object v7

    .line 63
    sget-object v0, LX/9Sw;->A0H:LX/00g;

    .line 65
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5e

    .line 71
    const/4 v7, 0x1

    .line 72
    iget-object v1, p0, LX/A4M;->A08:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v5, LX/AeD;->A02:Ljava/lang/Object;

    .line 77
    iput-object v0, v5, LX/AeD;->A03:Ljava/lang/Object;

    .line 79
    iput-object v3, v5, LX/AeD;->A04:Ljava/lang/Object;

    .line 81
    iput-boolean p4, v5, LX/AeD;->A08:Z

    .line 83
    iput v2, v5, LX/AeD;->A00:I

    .line 85
    iput v2, v5, LX/AeD;->A01:I

    .line 87
    invoke-static {p2, v1, v5}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A07(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    :goto_5b
    if-ne v8, v4, :cond_90

    .line 93
    return-object v4

    .line 94
    :cond_5e
    const/4 v7, 0x0

    .line 95
    iget-object v0, p2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A03:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/9Am;

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v5, LX/AeD;->A02:Ljava/lang/Object;

    .line 106
    iput-object v0, v5, LX/AeD;->A03:Ljava/lang/Object;

    .line 108
    iput-object v3, v5, LX/AeD;->A04:Ljava/lang/Object;

    .line 110
    iput-boolean p4, v5, LX/AeD;->A08:Z

    .line 112
    iput v7, v5, LX/AeD;->A00:I

    .line 114
    iput v1, v5, LX/AeD;->A01:I

    .line 116
    invoke-static {v5}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x7

    .line 121
    invoke-static {v1, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, p0, v0}, LX/9Am;->A0O(LX/A4M;Lkotlin/jvm/functions/Function1;)V

    .line 128
    invoke-virtual {v1}, LX/QcS;->A00()Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    goto :goto_5b

    .line 133
    :cond_85
    iget v7, v5, LX/AeD;->A00:I

    .line 135
    iget-boolean p4, v5, LX/AeD;->A08:Z

    .line 137
    iget-object v3, v5, LX/AeD;->A04:Ljava/lang/Object;

    .line 139
    check-cast v3, LX/9J0;

    .line 141
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 144
    :cond_90
    check-cast v8, Ljava/io/File;

    .line 146
    if-eqz v8, :cond_cd

    .line 148
    iget-object v0, p2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A09:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, v5, LX/AeD;->A02:Ljava/lang/Object;

    .line 159
    iput-object v0, v5, LX/AeD;->A03:Ljava/lang/Object;

    .line 161
    iput-object v0, v5, LX/AeD;->A04:Ljava/lang/Object;

    .line 163
    iput-object v0, v5, LX/AeD;->A05:Ljava/lang/Object;

    .line 165
    iput-object v0, v5, LX/AeD;->A06:Ljava/lang/Object;

    .line 167
    iput-boolean p4, v5, LX/AeD;->A08:Z

    .line 169
    iput v7, v5, LX/AeD;->A00:I

    .line 171
    iput v6, v5, LX/AeD;->A01:I

    .line 173
    invoke-static {v5}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x23

    .line 179
    invoke-static {v1, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v3, v8, v0}, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A0P(LX/9J0;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 186
    invoke-virtual {v1}, LX/QcS;->A00()Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    if-ne v8, v4, :cond_2b

    .line 192
    return-object v4

    .line 193
    :cond_c1
    new-instance v5, LX/AeD;

    .line 195
    invoke-direct {v5, p2, p3, v3}, LX/AeD;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 198
    goto/16 :goto_17

    .line 200
    :cond_c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_cd
    const/4 v0, 0x0

    .line 206
    return-object v0
.end method

.method public static final A04(LX/A42;LX/9J0;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v9, p1

    .line 4
    const/16 v5, 0x26

    .line 6
    move-object/from16 v6, p4

    .line 8
    instance-of v0, v6, LX/AeN;

    .line 10
    move-object/from16 v8, p2

    .line 12
    if-eqz v0, :cond_e6

    .line 14
    move-object v4, v6

    .line 15
    check-cast v4, LX/AeN;

    .line 17
    iget v0, v4, LX/AeN;->$t:I

    .line 19
    if-ne v0, v5, :cond_e6

    .line 21
    iget v2, v4, LX/AeN;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_e6

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/AeN;->A00:I

    .line 32
    :goto_20
    iget-object v2, v4, LX/AeN;->A04:Ljava/lang/Object;

    .line 34
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v1, v4, LX/AeN;->A00:I

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_b2

    .line 42
    if-ne v1, v5, :cond_ec

    .line 44
    iget-object v9, v4, LX/AeN;->A02:Ljava/lang/Object;

    .line 46
    check-cast v9, LX/9J0;

    .line 48
    iget-object v3, v4, LX/AeN;->A01:Ljava/lang/Object;

    .line 50
    check-cast v3, LX/A42;

    .line 52
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    check-cast v2, Ljava/util/List;

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    instance-of v1, v4, LX/9jO;

    .line 64
    if-eqz v1, :cond_f1

    .line 66
    check-cast v4, LX/9jO;

    .line 68
    if-eqz v4, :cond_f1

    .line 70
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    instance-of v1, v6, LX/9ol;

    .line 76
    if-eqz v1, :cond_b0

    .line 78
    check-cast v6, LX/9ol;

    .line 80
    :goto_50
    const-string v1, "MusicPublishing/publish success"

    .line 82
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    invoke-static {v8}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A08(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;)V

    .line 88
    iget-object v13, v4, LX/9jO;->A00:Ljava/lang/String;

    .line 90
    iget-object v14, v3, LX/A42;->A05:Ljava/lang/String;

    .line 92
    iget-object v15, v3, LX/A42;->A04:Ljava/lang/String;

    .line 94
    iget-object v2, v3, LX/A42;->A06:Ljava/lang/String;

    .line 96
    if-eqz v6, :cond_a4

    .line 98
    invoke-virtual {v6}, LX/9ol;->A03()Ljava/lang/String;

    .line 101
    move-result-object v17

    .line 102
    invoke-virtual {v6}, LX/9ol;->A06()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_a6

    .line 108
    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 111
    move-result-object p0

    .line 112
    :goto_70
    invoke-virtual {v6}, LX/9ol;->A05()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_ab

    .line 118
    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 121
    move-result-object p1

    .line 122
    :goto_7a
    invoke-virtual {v6}, LX/9ol;->A00()LX/9yq;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_82

    .line 128
    iget-object v0, v1, LX/9yq;->A03:[B

    .line 130
    :cond_82
    iget-object v1, v3, LX/A42;->A07:Ljava/net/URL;

    .line 132
    iget-object v4, v4, LX/9jO;->A01:Ljava/util/List;

    .line 134
    invoke-static {v4}, LX/9Nz;->A00(Ljava/util/List;)[B

    .line 137
    move-result-object p3

    .line 138
    iget-object v4, v3, LX/A42;->A00:Ljava/lang/Boolean;

    .line 140
    invoke-static {v4, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 143
    move-result p4

    .line 144
    iget-object v10, v3, LX/A42;->A03:Ljava/lang/Long;

    .line 146
    iget-object v11, v3, LX/A42;->A01:Ljava/lang/Long;

    .line 148
    iget-object v12, v3, LX/A42;->A02:Ljava/lang/Long;

    .line 150
    const/16 v18, 0x0

    .line 152
    new-instance v8, LX/A4M;

    .line 154
    move-object/from16 v19, v1

    .line 156
    move-object/from16 p2, v0

    .line 158
    move-object/from16 v16, v2

    .line 160
    invoke-direct/range {v8 .. v24}, LX/A4M;-><init>(LX/9J0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 163
    return-object v8

    .line 164
    :cond_a4
    move-object/from16 v17, v0

    .line 166
    :cond_a6
    move-object/from16 p0, v0

    .line 168
    if-eqz v6, :cond_ab

    .line 170
    goto :goto_70

    .line 171
    :cond_ab
    move-object/from16 p1, v0

    .line 173
    if-eqz v6, :cond_82

    .line 175
    goto :goto_7a

    .line 176
    :cond_b0
    move-object v6, v0

    .line 177
    goto :goto_50

    .line 178
    :cond_b2
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 181
    iget-object v1, v8, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A07:LX/05b;

    .line 183
    invoke-static {v1}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v2, p3

    .line 189
    invoke-virtual {v1, v2}, LX/A0u;->A07(Ljava/lang/Integer;)V

    .line 192
    iget-object v1, v8, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A01:LX/05b;

    .line 194
    invoke-static {v1}, LX/2Ak;->A1S(LX/05b;)Z

    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_cb

    .line 200
    const-string v0, "No internet"

    .line 202
    goto :goto_f3

    .line 203
    :cond_cb
    iget-object v1, v8, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A05:LX/05b;

    .line 205
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 208
    move-result-object v2

    .line 209
    const/4 v15, 0x3

    .line 210
    new-instance v1, LX/Age;

    .line 212
    move-object v10, v1

    .line 213
    move-object v11, v3

    .line 214
    move-object v12, v9

    .line 215
    move-object v13, v8

    .line 216
    move-object v14, v0

    .line 217
    invoke-direct/range {v10 .. v15}, LX/Age;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 220
    invoke-static {v3, v9, v0, v4}, LX/AeN;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeN;)V

    .line 223
    invoke-static {v4, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    if-ne v2, v6, :cond_37

    .line 229
    return-object v6

    .line 230
    :cond_e6
    invoke-static {v8, v6, v5}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 233
    move-result-object v4

    .line 234
    goto/16 :goto_20

    .line 236
    :cond_ec
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_f1
    const-string v0, "Creation reporting failed"

    .line 243
    :goto_f3
    invoke-direct {v8, v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A00(Ljava/lang/String;)LX/A4M;

    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method

.method public static final A05(LX/9J0;LX/A45;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0ds;J)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v3, p3

    .line 2
    move-object/from16 v6, p0

    .line 4
    instance-of v0, v3, LX/Adh;

    .line 6
    move-object/from16 v10, p2

    .line 8
    if-eqz v0, :cond_144

    .line 10
    move-object v12, v3

    .line 11
    check-cast v12, LX/Adh;

    .line 13
    iget v2, v12, LX/Adh;->label:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_144

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v12, LX/Adh;->label:I

    .line 24
    :goto_18
    iget-object v13, v12, LX/Adh;->result:Ljava/lang/Object;

    .line 26
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v12, LX/Adh;->label:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_c3

    .line 33
    if-ne v1, v0, :cond_14b

    .line 35
    iget-wide v4, v12, LX/Adh;->J$3:J

    .line 37
    iget-wide v2, v12, LX/Adh;->J$2:J

    .line 39
    iget-wide v0, v12, LX/Adh;->J$1:J

    .line 41
    iget-object v9, v12, LX/Adh;->L$2:Ljava/lang/Object;

    .line 43
    check-cast v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 45
    iget-object v6, v12, LX/Adh;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v6, LX/9J0;

    .line 49
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    const/4 v7, 0x1

    .line 53
    :cond_35
    check-cast v13, Ljava/util/List;

    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v11

    .line 60
    instance-of v14, v11, LX/9jO;

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v14, :cond_153

    .line 65
    check-cast v11, LX/9jO;

    .line 67
    if-eqz v11, :cond_153

    .line 69
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    instance-of v13, v7, LX/9ol;

    .line 75
    if-eqz v13, :cond_c1

    .line 77
    check-cast v7, LX/9ol;

    .line 79
    :goto_4f
    const-string v13, "MusicPublishing/publish success"

    .line 81
    invoke-static {v13}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    invoke-static {v10}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A08(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;)V

    .line 87
    iget-object v10, v11, LX/9jO;->A00:Ljava/lang/String;

    .line 89
    move-object/from16 v21, v10

    .line 91
    iget-object v15, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 93
    iget-object v14, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 95
    iget-object v10, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 97
    if-eqz v7, :cond_b5

    .line 99
    invoke-virtual {v7}, LX/9ol;->A03()Ljava/lang/String;

    .line 102
    move-result-object v25

    .line 103
    invoke-virtual {v7}, LX/9ol;->A06()Ljava/lang/String;

    .line 106
    move-result-object v13

    .line 107
    if-eqz v13, :cond_b7

    .line 109
    invoke-static {v13, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 112
    move-result-object p1

    .line 113
    :goto_71
    invoke-virtual {v7}, LX/9ol;->A05()Ljava/lang/String;

    .line 116
    move-result-object v13

    .line 117
    if-eqz v13, :cond_bc

    .line 119
    invoke-static {v13, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 122
    move-result-object p2

    .line 123
    :goto_7b
    invoke-virtual {v7}, LX/9ol;->A00()LX/9yq;

    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_83

    .line 129
    iget-object v8, v7, LX/9yq;->A03:[B

    .line 131
    :cond_83
    iget-object v7, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 133
    if-nez v7, :cond_89

    .line 135
    iget-object v7, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 137
    :cond_89
    iget-object v11, v11, LX/9jO;->A01:Ljava/util/List;

    .line 139
    invoke-static {v11}, LX/9Nz;->A00(Ljava/util/List;)[B

    .line 142
    move-result-object p4

    .line 143
    iget-object v9, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 145
    invoke-static {v9}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 148
    move-result p5

    .line 149
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 152
    move-result-object v18

    .line 153
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 156
    move-result-object v19

    .line 157
    invoke-static {v4, v5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 160
    move-result-object v20

    .line 161
    const/16 v26, 0x0

    .line 163
    new-instance v16, LX/A4M;

    .line 165
    move-object/from16 p3, v8

    .line 167
    move-object/from16 v17, v6

    .line 169
    move-object/from16 v22, v15

    .line 171
    move-object/from16 v23, v14

    .line 173
    move-object/from16 v24, v10

    .line 175
    move-object/from16 p0, v7

    .line 177
    invoke-direct/range {v16 .. v32}, LX/A4M;-><init>(LX/9J0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 180
    return-object v16

    .line 181
    :cond_b5
    move-object/from16 v25, v8

    .line 183
    :cond_b7
    move-object/from16 p1, v8

    .line 185
    if-eqz v7, :cond_bc

    .line 187
    goto :goto_71

    .line 188
    :cond_bc
    move-object/from16 p2, v8

    .line 190
    if-eqz v7, :cond_83

    .line 192
    goto :goto_7b

    .line 193
    :cond_c1
    move-object v7, v8

    .line 194
    goto :goto_4f

    .line 195
    :cond_c3
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 198
    const-string v0, "MusicPublishing/publish"

    .line 200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 203
    iget-object v0, v10, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A07:LX/05b;

    .line 205
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 211
    invoke-virtual {v1, v0}, LX/A0u;->A07(Ljava/lang/Integer;)V

    .line 214
    iget-object v0, v10, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A01:LX/05b;

    .line 216
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e1

    .line 222
    const-string v0, "No internet"

    .line 224
    goto :goto_155

    .line 225
    :cond_e1
    move-object/from16 v13, p1

    .line 227
    if-eqz p1, :cond_150

    .line 229
    iget-object v9, v13, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 231
    iget-object v0, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 233
    move-object/from16 v17, v0

    .line 235
    if-nez v0, :cond_f0

    .line 237
    const-string v0, "Song ID is null"

    .line 239
    goto :goto_155

    .line 240
    :cond_f0
    iget-object v0, v13, LX/A45;->A08:Ljava/lang/Long;

    .line 242
    const-wide/16 v2, 0x0

    .line 244
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 247
    move-result-wide v0

    .line 248
    iget-object v4, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 250
    if-eqz v4, :cond_100

    .line 252
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 255
    move-result-wide v2

    .line 256
    :cond_100
    move-wide/from16 v7, p4

    .line 258
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 261
    move-result-wide v4

    .line 262
    iget-object v2, v10, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A05:LX/05b;

    .line 264
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 267
    move-result-object v16

    .line 268
    const/4 v15, 0x0

    .line 269
    const-wide/16 v2, 0x0

    .line 271
    new-instance v14, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;

    .line 273
    move-object/from16 v18, v14

    .line 275
    move-object/from16 v19, v6

    .line 277
    move-object/from16 v20, v9

    .line 279
    move-object/from16 v21, v13

    .line 281
    move-object/from16 v22, v10

    .line 283
    move-object/from16 v23, v17

    .line 285
    move-object/from16 v24, v15

    .line 287
    move-wide/from16 v25, v0

    .line 289
    move-wide/from16 p0, v2

    .line 291
    move-wide/from16 p2, v4

    .line 293
    invoke-direct/range {v18 .. v30}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;-><init>(LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/A45;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/String;LX/0ds;JJJ)V

    .line 296
    iput-object v15, v12, LX/Adh;->L$0:Ljava/lang/Object;

    .line 298
    iput-object v6, v12, LX/Adh;->L$1:Ljava/lang/Object;

    .line 300
    iput-object v9, v12, LX/Adh;->L$2:Ljava/lang/Object;

    .line 302
    iput-object v15, v12, LX/Adh;->L$3:Ljava/lang/Object;

    .line 304
    iput-wide v7, v12, LX/Adh;->J$0:J

    .line 306
    iput-wide v0, v12, LX/Adh;->J$1:J

    .line 308
    iput-wide v2, v12, LX/Adh;->J$2:J

    .line 310
    iput-wide v4, v12, LX/Adh;->J$3:J

    .line 312
    const/4 v7, 0x1

    .line 313
    iput v7, v12, LX/Adh;->label:I

    .line 315
    move-object/from16 v8, v16

    .line 317
    invoke-static {v12, v8, v14}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 320
    move-result-object v13

    .line 321
    if-ne v13, v11, :cond_35

    .line 323
    return-object v11

    .line 324
    :cond_144
    new-instance v12, LX/Adh;

    .line 326
    invoke-direct {v12, v10, v3}, LX/Adh;-><init>(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0ds;)V

    .line 329
    goto/16 :goto_18

    .line 331
    :cond_14b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_150
    const-string v0, "Song is null"

    .line 338
    goto :goto_155

    .line 339
    :cond_153
    const-string v0, "Creation reporting failed"

    .line 341
    :goto_155
    invoke-direct {v10, v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A00(Ljava/lang/String;)LX/A4M;

    .line 344
    move-result-object v0

    .line 345
    return-object v0
.end method

.method public static final A06(LX/9J0;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/String;Ljava/net/URL;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v10, p2

    .line 1
    move-object v9, p0

    .line 2
    const/16 v3, 0xa

    .line 4
    move-object v4, p4

    .line 5
    instance-of v0, p4, LX/AeA;

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    move-object v8, v4

    .line 10
    check-cast v8, LX/AeA;

    .line 12
    iget v0, v8, LX/AeA;->$t:I

    .line 14
    if-ne v0, v3, :cond_2e

    .line 16
    iget v2, v8, LX/AeA;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v8, LX/AeA;->A00:I

    .line 27
    :goto_1b
    iget-object v1, v8, LX/AeA;->A05:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v8, LX/AeA;->A00:I

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_39

    .line 38
    if-eq v0, v4, :cond_67

    .line 40
    if-ne v0, v6, :cond_34

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    return-object v1

    .line 46
    :cond_2e
    new-instance v8, LX/AeA;

    .line 48
    invoke-direct {v8, p1, p4, v3}, LX/AeA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_1b

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    if-eqz p2, :cond_ac

    .line 62
    if-nez p3, :cond_75

    .line 64
    iget-object v0, p1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A08:LX/05b;

    .line 66
    invoke-static {v0}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 69
    move-result-object v5

    .line 70
    if-nez p0, :cond_65

    .line 72
    sget-object v3, LX/9J0;->A08:LX/9J0;

    .line 74
    :goto_4a
    iget-object v0, p1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A00:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x3085

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 85
    move-result v0

    .line 86
    iput-object v7, v8, LX/AeA;->A01:Ljava/lang/Object;

    .line 88
    iput-object p2, v8, LX/AeA;->A02:Ljava/lang/Object;

    .line 90
    iput-object p0, v8, LX/AeA;->A03:Ljava/lang/Object;

    .line 92
    iput v4, v8, LX/AeA;->A00:I

    .line 94
    invoke-virtual {v5, v3, p2, v8, v0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A05(LX/9J0;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v2, :cond_70

    .line 100
    :cond_64
    return-object v2

    .line 101
    :cond_65
    move-object v3, p0

    .line 102
    goto :goto_4a

    .line 103
    :cond_67
    iget-object v9, v8, LX/AeA;->A03:Ljava/lang/Object;

    .line 105
    iget-object v10, v8, LX/AeA;->A02:Ljava/lang/Object;

    .line 107
    check-cast v10, Ljava/lang/String;

    .line 109
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 112
    :cond_70
    check-cast v1, Ljava/net/URL;

    .line 114
    if-eqz v1, :cond_ac

    .line 116
    move-object p3, v1

    .line 117
    :cond_75
    iput-object v7, v8, LX/AeA;->A01:Ljava/lang/Object;

    .line 119
    iput-object v10, v8, LX/AeA;->A02:Ljava/lang/Object;

    .line 121
    iput-object v9, v8, LX/AeA;->A03:Ljava/lang/Object;

    .line 123
    iput-object p3, v8, LX/AeA;->A04:Ljava/lang/Object;

    .line 125
    iput v6, v8, LX/AeA;->A00:I

    .line 127
    invoke-static {v8}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A09:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    .line 139
    const/16 v0, 0xd

    .line 141
    invoke-static {v1, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 144
    move-result-object v8

    .line 145
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    iget-object v0, v7, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A00:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 156
    const/4 p0, 0x2

    .line 157
    new-instance v6, LX/Aae;

    .line 159
    invoke-direct/range {v6 .. v11}, LX/Aae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 162
    invoke-virtual {v0, p3, v6}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0V(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 165
    invoke-virtual {v1}, LX/QcS;->A00()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    if-eq v0, v2, :cond_64

    .line 171
    return-object v0

    .line 172
    :cond_ac
    return-object v7
.end method

.method public static final A07(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v5, 0x2

    .line 1
    instance-of v0, p2, LX/AdP;

    .line 3
    if-eqz v0, :cond_a3

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/AdP;

    .line 8
    iget v0, v4, LX/AdP;->$t:I

    .line 10
    if-ne v0, v5, :cond_a3

    .line 12
    iget v2, v4, LX/AdP;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_a3

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/AdP;->A01:I

    .line 23
    :goto_17
    iget-object v7, v4, LX/AdP;->A04:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/AdP;->A01:I

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_43

    .line 33
    if-eq v0, v8, :cond_6e

    .line 35
    if-ne v0, v5, :cond_ab

    .line 37
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v7, Ljava/io/File;

    .line 42
    if-eqz v7, :cond_42

    .line 44
    iget-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A04:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 52
    invoke-virtual {v0, v7}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail(Ljava/io/File;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_aa

    .line 58
    const-string v0, "MusicPublishing/reupload/invalid CDN artwork"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 66
    :cond_42
    return-object v3

    .line 67
    :cond_43
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    if-eqz p1, :cond_42

    .line 72
    const-string v0, "MusicPublishing/reupload/archive reshare, fetching artwork from CDN"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A06:LX/05b;

    .line 79
    invoke-static {v0}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x3085

    .line 85
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 88
    move-result v2

    .line 89
    iget-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A08:LX/05b;

    .line 91
    invoke-static {v0}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/9J0;->A08:LX/9J0;

    .line 97
    iput-object p1, v4, LX/AdP;->A02:Ljava/lang/Object;

    .line 99
    iput v2, v4, LX/AdP;->A00:I

    .line 101
    iput v8, v4, LX/AdP;->A01:I

    .line 103
    invoke-virtual {v1, v0, p1, v4, v2}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A05(LX/9J0;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    if-ne v7, v6, :cond_77

    .line 109
    return-object v6

    .line 110
    :cond_6e
    iget v2, v4, LX/AdP;->A00:I

    .line 112
    iget-object p1, v4, LX/AdP;->A02:Ljava/lang/Object;

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 116
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    :cond_77
    check-cast v7, Ljava/net/URL;

    .line 121
    if-nez v7, :cond_81

    .line 123
    const-string v0, "MusicPublishing/reupload/no CDN artwork url"

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 128
    return-object v3

    .line 129
    :cond_81
    iget-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A02:LX/05b;

    .line 131
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 133
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 139
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    const-string v0, "_"

    .line 144
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    iput-object v3, v4, LX/AdP;->A02:Ljava/lang/Object;

    .line 150
    iput-object v3, v4, LX/AdP;->A03:Ljava/lang/Object;

    .line 152
    iput v2, v4, LX/AdP;->A00:I

    .line 154
    iput v5, v4, LX/AdP;->A01:I

    .line 156
    invoke-virtual {v1, p1, v0, v7, v4}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;LX/0ds;)Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    if-ne v7, v6, :cond_28

    .line 162
    return-object v6

    .line 163
    :cond_a3
    new-instance v4, LX/AdP;

    .line 165
    invoke-direct {v4, p0, p2, v5}, LX/AdP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 168
    goto/16 :goto_17

    .line 170
    :cond_aa
    return-object v7

    .line 171
    :cond_ab
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 174
    move-result-object v0

    .line 175
    throw v0
.end method

.method public static A08(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A07:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/A0u;

    .line 10
    const v1, 0x1de91212

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p0, v1, v0}, LX/A0u;->A05(LX/A0u;IS)V

    .line 17
    return-void
.end method


# virtual methods
.method public A09(LX/A44;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/08b;

    .line 8
    const/16 v0, 0x14

    .line 10
    invoke-static {v1, p2, p0, p1, v0}, LX/AYw;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    return-void
.end method
