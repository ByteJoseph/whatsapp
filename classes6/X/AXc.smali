.class public LX/AXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 8

    .line 0
    iput p5, p0, LX/AXc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/AXc;->A01:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/AXc;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p6, p0, LX/AXc;->A00:J

    .line 11
    iput-object p1, p0, LX/AXc;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/AXc;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/AXc;->$t:I

    .line 4
    if-eqz v0, :cond_56

    .line 6
    iget-object v2, v3, LX/AXc;->A01:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/9x3;

    .line 10
    iget-object v7, v3, LX/AXc;->A02:Ljava/lang/Object;

    .line 12
    check-cast v7, LX/0DP;

    .line 14
    iget-object v5, v3, LX/AXc;->A03:Ljava/lang/Object;

    .line 16
    check-cast v5, Ljava/io/File;

    .line 18
    iget-wide v0, v3, LX/AXc;->A00:J

    .line 20
    iget-object v3, v3, LX/AXc;->A04:Ljava/lang/Object;

    .line 22
    check-cast v3, Ljava/lang/Long;

    .line 24
    :try_start_18
    iget-object v4, v2, LX/9x3;->A0C:LX/05b;

    .line 26
    invoke-static {v4}, LX/2Af;->A02(LX/05b;)J

    .line 29
    move-result-wide v12

    .line 30
    invoke-static {v5}, LX/8d9;->A01(Ljava/io/File;)LX/8d9;

    .line 33
    move-result-object v9

    .line 34
    iget-object v4, v2, LX/9x3;->A01:LX/05b;

    .line 36
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/1ab;

    .line 42
    invoke-static {v5}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 49
    move-result-wide v14

    .line 50
    const-wide/16 v4, 0x1f4

    .line 52
    add-long/2addr v0, v4

    .line 53
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 56
    move-result-wide v0

    .line 57
    long-to-int v11, v0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v16, 0x0

    .line 61
    invoke-virtual/range {v6 .. v16}, LX/1ab;->A00(LX/0DP;LX/1AZ;LX/8d9;Ljava/lang/String;IJJZ)LX/91O;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "audio/ogg; codecs=opus"

    .line 67
    invoke-virtual {v1, v0}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 70
    const-wide/16 v5, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    new-instance v4, LX/HPE;

    .line 75
    move-wide v8, v5

    .line 76
    invoke-direct/range {v4 .. v9}, LX/HPE;-><init>(JZJ)V

    .line 79
    invoke-static {v1, v4}, LX/FTx;->A01(LX/1AZ;LX/HPE;)V

    .line 82
    invoke-static {v1, v2, v3}, LX/9x3;->A01(LX/91O;LX/9x3;Ljava/lang/Long;)V

    .line 85
    return-void
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_56} :catch_f1

    .line 86
    :cond_56
    iget-object v10, v3, LX/AXc;->A01:Ljava/lang/Object;

    .line 88
    check-cast v10, LX/KyV;

    .line 90
    iget-object v9, v3, LX/AXc;->A02:Ljava/lang/Object;

    .line 92
    check-cast v9, Ljava/util/List;

    .line 94
    iget-wide v13, v3, LX/AXc;->A00:J

    .line 96
    iget-object v8, v3, LX/AXc;->A03:Ljava/lang/Object;

    .line 98
    check-cast v8, Landroid/widget/TextView;

    .line 100
    iget-object v7, v3, LX/AXc;->A04:Ljava/lang/Object;

    .line 102
    check-cast v7, Ljava/lang/Integer;

    .line 104
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v17

    .line 108
    const-wide/16 v15, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const-wide/16 v18, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_72
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    const/4 v5, 0x1

    .line 119
    if-eqz v0, :cond_b6

    .line 121
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/1eC;

    .line 127
    iget-object v11, v1, LX/1eC;->A01:LX/8d9;

    .line 129
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 132
    iget-object v4, v10, LX/KyV;->A0y:LX/191;

    .line 134
    iget-object v0, v10, LX/KyV;->A12:LX/8cr;

    .line 136
    invoke-virtual {v0, v1}, LX/8cr;->A00(LX/1eB;)LX/9bc;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_b1

    .line 142
    iget-wide v2, v0, LX/9bc;->A01:J

    .line 144
    :goto_90
    iget-boolean v0, v11, LX/8d9;->A17:Z

    .line 146
    if-nez v0, :cond_ae

    .line 148
    iget-object v0, v11, LX/8d9;->A0a:Ljava/lang/String;

    .line 150
    if-eqz v0, :cond_ae

    .line 152
    invoke-virtual {v4, v0}, LX/191;->A00(Ljava/lang/String;)LX/9gz;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_ae

    .line 158
    iget-wide v0, v0, LX/9gz;->A0A:J

    .line 160
    :goto_a0
    sub-long/2addr v2, v0

    .line 161
    add-long v18, v18, v2

    .line 163
    iget-object v0, v11, LX/8d9;->A0a:Ljava/lang/String;

    .line 165
    invoke-virtual {v4, v0}, LX/191;->A00(Ljava/lang/String;)LX/9gz;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_b6

    .line 171
    add-int/lit8 v12, v12, 0x1

    .line 173
    goto :goto_72

    .line 174
    :cond_ae
    const-wide/16 v0, 0x0

    .line 176
    goto :goto_a0

    .line 177
    :cond_b1
    invoke-virtual {v1}, LX/1eC;->B1f()J

    .line 180
    move-result-wide v2

    .line 181
    goto :goto_90

    .line 182
    :cond_b6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 185
    move-result v0

    .line 186
    if-ne v0, v5, :cond_131

    .line 188
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/1eB;

    .line 194
    iget-object v0, v10, LX/KyV;->A0d:LX/00y;

    .line 196
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/9se;

    .line 202
    iget-object v0, v10, LX/KyL;->A1A:LX/08a;

    .line 204
    invoke-static {v0, v2, v1}, LX/9zo;->A02(LX/08a;LX/1eB;LX/9se;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_131

    .line 210
    :goto_d2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 213
    move-result v0

    .line 214
    if-ne v12, v0, :cond_f2

    .line 216
    cmp-long v0, v18, v15

    .line 218
    if-gtz v0, :cond_de

    .line 220
    move-wide/from16 v18, v13

    .line 222
    :cond_de
    iget-object v1, v10, LX/KyV;->A2W:LX/0KG;

    .line 224
    new-instance v0, LX/Hlk;

    .line 226
    move-object v13, v0

    .line 227
    move-object v14, v8

    .line 228
    move-object v15, v10

    .line 229
    move-object/from16 v16, v7

    .line 231
    move/from16 v17, v6

    .line 233
    move/from16 v20, v5

    .line 235
    invoke-direct/range {v13 .. v20}, LX/Hlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 238
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 241
    :catch_f1
    :cond_f1
    return-void

    .line 242
    :cond_f2
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v9, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_f1

    .line 252
    iget-object v1, v10, LX/KyV;->A2W:LX/0KG;

    .line 254
    const/16 v19, 0x1

    .line 256
    new-instance v0, LX/Hlk;

    .line 258
    move-object v15, v0

    .line 259
    move-object/from16 v16, v8

    .line 261
    move-object/from16 v17, v10

    .line 263
    move-object/from16 v18, v7

    .line 265
    move-wide/from16 v20, v13

    .line 267
    move/from16 v22, v5

    .line 269
    invoke-direct/range {v15 .. v22}, LX/Hlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 272
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 275
    iget-object v1, v10, LX/KyV;->A0y:LX/191;

    .line 277
    iget-object v0, v10, LX/KyL;->A1D:LX/0Fv;

    .line 279
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    move-result-object v12

    .line 283
    new-instance v11, LX/90u;

    .line 285
    move/from16 v20, v5

    .line 287
    move-object/from16 v16, v7

    .line 289
    move-object/from16 v17, v9

    .line 291
    move-wide/from16 v18, v13

    .line 293
    move-object v13, v8

    .line 294
    move-object v14, v0

    .line 295
    move-object v15, v1

    .line 296
    invoke-direct/range {v11 .. v20}, LX/90u;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/0Fv;LX/191;Ljava/lang/Integer;Ljava/util/List;JZ)V

    .line 299
    iget-object v0, v10, LX/KyV;->A2S:LX/08b;

    .line 301
    invoke-static {v11, v0, v6}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 304
    return-void

    .line 305
    :cond_131
    const/4 v5, 0x0

    .line 306
    goto :goto_d2
.end method
