.class public final LX/G4c;
.super LX/G4f;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/08a;

.field public final A02:Lcom/whatsapp/mediaview/api/PhotoView;

.field public final A03:LX/Ha2;

.field public final A04:LX/H1H;

.field public final A05:LX/Gzj;

.field public final A06:LX/024;

.field public final A07:LX/0W3;

.field public final A08:J

.field public final A09:J

.field public final A0A:LX/08s;

.field public final A0B:LX/024;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/Ha2;LX/Hfp;LX/GiW;)V
    .registers 27

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v5, p2

    .line 4
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 10
    move-result-object v22

    .line 11
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 14
    move-result-object v16

    .line 15
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 18
    move-result-object v15

    .line 19
    const/16 v0, 0x1224

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Grt;

    .line 27
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 30
    move-result-object v21

    .line 31
    invoke-static {}, LX/FOy;->A0T()LX/05b;

    .line 34
    move-result-object v12

    .line 35
    const v0, 0x202e4

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v13

    .line 42
    invoke-static {}, LX/FP0;->A0G()LX/05b;

    .line 45
    move-result-object v14

    .line 46
    move-object/from16 v11, p0

    .line 48
    move-object/from16 v0, p1

    .line 50
    move-object/from16 v4, p3

    .line 52
    move-object/from16 v17, v0

    .line 54
    move-object/from16 v18, v1

    .line 56
    move-object/from16 v19, v5

    .line 58
    move-object/from16 v20, v4

    .line 60
    invoke-direct/range {v11 .. v22}, LX/G4f;-><init>(LX/00y;LX/00y;LX/00y;LX/0Fv;LX/0BC;LX/I6Z;LX/Grt;LX/I4s;LX/GiW;LX/0KX;LX/0KG;)V

    .line 63
    iput-object v0, v11, LX/G4c;->A03:LX/Ha2;

    .line 65
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v11, LX/G4c;->A0B:LX/024;

    .line 71
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v11, LX/G4c;->A06:LX/024;

    .line 77
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v11, LX/G4c;->A01:LX/08a;

    .line 83
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 86
    move-result-object v6

    .line 87
    iput-object v6, v11, LX/G4c;->A0A:LX/08s;

    .line 89
    invoke-static {v1}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v11, LX/G4c;->A07:LX/0W3;

    .line 95
    iget-object v0, v11, LX/G4c;->A03:LX/Ha2;

    .line 97
    iget-object v5, v0, LX/Ha2;->A04:LX/GCB;

    .line 99
    iget-boolean v0, v5, LX/GCB;->A0i:Z

    .line 101
    if-nez v0, :cond_89

    .line 103
    iget-boolean v0, v5, LX/GCB;->A08:Z

    .line 105
    if-nez v0, :cond_89

    .line 107
    iget-object v1, v5, LX/GCB;->A0g:Ljava/util/Set;

    .line 109
    sget-object v0, LX/GF7;->A03:LX/GF7;

    .line 111
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_89

    .line 117
    iget-boolean v0, v5, LX/GCB;->A0h:Z

    .line 119
    if-nez v0, :cond_89

    .line 121
    iget-object v5, v5, LX/GCB;->A0G:LX/HDc;

    .line 123
    iget-object v0, v5, LX/HDc;->A02:LX/HDZ;

    .line 125
    if-eqz v0, :cond_10b

    .line 127
    iget-object v1, v0, LX/HDZ;->A00:LX/GFB;

    .line 129
    :goto_81
    sget-object v0, LX/GFB;->A02:LX/GFB;

    .line 131
    if-eq v1, v0, :cond_c1

    .line 133
    sget-object v0, LX/GFB;->A05:LX/GFB;

    .line 135
    if-eq v1, v0, :cond_c1

    .line 137
    :cond_89
    sget-object v7, LX/Gzj;->A02:LX/Gzj;

    .line 139
    :goto_8b
    iput-object v7, v11, LX/G4c;->A05:LX/Gzj;

    .line 141
    new-instance v10, LX/H1H;

    .line 143
    invoke-direct {v10, v6}, LX/H1H;-><init>(LX/08s;)V

    .line 146
    iput-object v10, v11, LX/G4c;->A04:LX/H1H;

    .line 148
    iget-wide v5, v10, LX/H1H;->A00:J

    .line 150
    iput-wide v5, v11, LX/G4c;->A08:J

    .line 152
    iget-wide v0, v7, LX/Gzj;->A00:J

    .line 154
    iput-wide v0, v11, LX/G4c;->A09:J

    .line 156
    const-wide/16 v8, 0x0

    .line 158
    cmp-long v7, v0, v8

    .line 160
    if-lez v7, :cond_a5

    .line 162
    add-long/2addr v5, v0

    .line 163
    iput-wide v5, v10, LX/H1H;->A00:J

    .line 165
    :cond_a5
    invoke-static {v11}, LX/H7v;->A1G(LX/H5v;)Landroid/content/Context;

    .line 168
    move-result-object v0

    .line 169
    new-instance v1, LX/Fy2;

    .line 171
    invoke-direct {v1, v0, v4}, LX/Fy2;-><init>(Landroid/content/Context;LX/GiW;)V

    .line 174
    const/4 v0, 0x0

    .line 175
    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A01:F

    .line 177
    iput-boolean v2, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 179
    iput-boolean v3, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0S:Z

    .line 181
    invoke-virtual {v1, v3}, Lcom/whatsapp/mediaview/api/PhotoView;->setIsLongpressEnabled(Z)V

    .line 184
    const v0, 0x7f0b3ba3

    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 190
    iput-object v1, v11, LX/G4c;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 192
    return-void

    .line 193
    :cond_c1
    iget-object v0, v5, LX/HDc;->A07:Ljava/lang/Integer;

    .line 195
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 197
    if-ne v0, v8, :cond_89

    .line 199
    iget-object v7, v11, LX/G4c;->A01:LX/08a;

    .line 201
    const/16 v0, 0x78fd

    .line 203
    invoke-virtual {v7, v0}, LX/00E;->A0c(I)I

    .line 206
    move-result v1

    .line 207
    if-eq v1, v2, :cond_108

    .line 209
    const/4 v0, 0x2

    .line 210
    if-eq v1, v0, :cond_108

    .line 212
    const/4 v0, 0x3

    .line 213
    if-eq v1, v0, :cond_105

    .line 215
    const/4 v0, 0x4

    .line 216
    if-eq v1, v0, :cond_105

    .line 218
    move-object v5, v8

    .line 219
    :goto_db
    const v1, 0x8e0d

    .line 222
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 224
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v7, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_89

    .line 234
    if-eq v5, v8, :cond_89

    .line 236
    const v0, 0x8e6e

    .line 239
    invoke-virtual {v7, v0}, LX/00E;->A0c(I)I

    .line 242
    move-result v1

    .line 243
    const/16 v0, 0x3e8

    .line 245
    if-gt v0, v1, :cond_102

    .line 247
    const/16 v0, 0x4e21

    .line 249
    if-ge v1, v0, :cond_102

    .line 251
    int-to-long v0, v1

    .line 252
    :goto_fc
    new-instance v7, LX/Gzj;

    .line 254
    invoke-direct {v7, v5, v0, v1}, LX/Gzj;-><init>(Ljava/lang/Integer;J)V

    .line 257
    goto :goto_8b

    .line 258
    :cond_102
    const-wide/16 v0, 0x1194

    .line 260
    goto :goto_fc

    .line 261
    :cond_105
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 263
    goto :goto_db

    .line 264
    :cond_108
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 266
    goto :goto_db

    .line 267
    :cond_10b
    const/4 v1, 0x0

    .line 268
    goto/16 :goto_81
.end method


# virtual methods
.method public A09()F
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/G4c;->A0C:Z

    .line 2
    if-nez v0, :cond_22

    .line 4
    iget-wide v3, p0, LX/G4c;->A09:J

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-lez v0, :cond_22

    .line 12
    iget-object v0, p0, LX/G4c;->A04:LX/H1H;

    .line 14
    invoke-virtual {v0}, LX/H1H;->A00()J

    .line 17
    move-result-wide v3

    .line 18
    iget-wide v1, p0, LX/G4c;->A08:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-ltz v0, :cond_22

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/G4c;->A0C:Z

    .line 27
    iget-object v0, p0, LX/G4c;->A00:Lkotlin/jvm/functions/Function0;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    :cond_22
    invoke-super {p0}, LX/G4f;->A09()F

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public A0G()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/G4c;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 2
    invoke-static {v0}, LX/H5v;->A06(Landroid/widget/ImageView;)V

    .line 5
    iget-object v1, p0, LX/G4c;->A07:LX/0W3;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 11
    return-void
.end method

.method public A0J()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/G4c;->A0C:Z

    .line 3
    invoke-super {p0}, LX/G4f;->A0J()V

    .line 6
    return-void
.end method
