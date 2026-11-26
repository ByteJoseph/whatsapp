.class public final LX/G4d;
.super LX/G4f;
.source ""


# instance fields
.field public A00:LX/9g8;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/PointF;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/05b;

.field public final A07:LX/I6r;

.field public final A08:LX/18s;

.field public final A09:Lcom/whatsapp/mediaview/api/PhotoView;

.field public final A0A:LX/1Vx;

.field public final A0B:LX/I4s;

.field public final A0C:Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;

.field public final A0D:LX/H1H;

.field public final A0E:LX/08a;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/08a;LX/0Fv;LX/0BC;LX/08s;LX/I6r;LX/Grt;LX/18s;LX/1Vx;LX/I4s;LX/GiW;LX/0KX;LX/0KG;)V
    .registers 46

    .line 2948163
    const/4 v6, 0x0

    .line 2948164
    move-object/from16 v4, p17

    move-object/from16 v12, p9

    invoke-static {v12, v6, v4}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    .line 2948165
    const/4 v3, 0x3

    move-object/from16 v13, p8

    invoke-static {v13, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2948166
    move-object/from16 v11, p11

    move-object/from16 v16, p3

    move-object/from16 v18, p2

    move-object/from16 v17, p1

    move-object/from16 v14, p7

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-static {v14, v11, v2, v1, v0}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2948167
    const/16 v1, 0xa

    .line 2948168
    move-object/from16 v0, p13

    move-object/from16 v10, p6

    invoke-static {v10, v1, v0}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2948169
    const/16 v1, 0xc

    move-object/from16 v9, p10

    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    move-object/from16 v1, p12

    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v2, 0xf

    move-object/from16 v15, p4

    invoke-static {v15, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v7, 0x10

    move-object/from16 v2, p5

    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    move-object/from16 v26, p16

    move-object/from16 v25, p15

    move-object/from16 v8, p14

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v8

    move-object/from16 v27, v4

    move-object/from16 v19, v16

    move-object/from16 v20, v14

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v27}, LX/G4f;-><init>(LX/00y;LX/00y;LX/00y;LX/0Fv;LX/0BC;LX/I6Z;LX/Grt;LX/I4s;LX/GiW;LX/0KX;LX/0KG;)V

    .line 2948170
    iput-object v10, v7, LX/G4d;->A0E:LX/08a;

    .line 2948171
    iput-object v0, v7, LX/G4d;->A0A:LX/1Vx;

    .line 2948172
    iput-object v9, v7, LX/G4d;->A07:LX/I6r;

    .line 2948173
    iput-object v8, v7, LX/G4d;->A0B:LX/I4s;

    .line 2948174
    iput-object v1, v7, LX/G4d;->A08:LX/18s;

    .line 2948175
    iput-object v15, v7, LX/G4d;->A05:LX/00y;

    .line 2948176
    iput-object v2, v7, LX/G4d;->A04:LX/00y;

    .line 2948177
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v7, LX/G4d;->A03:Landroid/graphics/PointF;

    .line 2948178
    const/16 v0, 0x15d3

    .line 2948179
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 2948180
    check-cast v0, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;

    iput-object v0, v7, LX/G4d;->A0C:Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;

    .line 2948181
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    move-result-object v0

    .line 2948182
    iput-object v0, v7, LX/G4d;->A06:LX/05b;

    .line 2948183
    invoke-interface {v9}, LX/I6Z;->BLC()LX/FTv;

    move-result-object v1

    sget-object v0, LX/FTv;->A04:LX/FTv;

    if-ne v1, v0, :cond_18f

    .line 2948184
    invoke-interface {v9}, LX/I6r;->Aro()LX/8d9;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_18c

    iget-object v2, v0, LX/8d9;->A0R:Ljava/lang/String;

    .line 2948185
    :goto_98
    invoke-interface {v9}, LX/I6r;->Aro()LX/8d9;

    move-result-object v0

    if-eqz v0, :cond_a0

    iget-object v4, v0, LX/8d9;->A0X:Ljava/lang/String;

    .line 2948186
    :cond_a0
    const-wide/16 v0, 0x0

    new-instance v11, LX/H1H;

    invoke-direct {v11, v12, v0, v1}, LX/H1H;-><init>(LX/08s;J)V

    .line 2948187
    iget-wide v0, v11, LX/H1H;->A05:J

    iput-wide v0, v11, LX/H1H;->A00:J

    .line 2948188
    invoke-interface {v9}, LX/I6Y;->BHy()LX/0DP;

    move-result-object v0

    iput-object v0, v11, LX/H1H;->A03:LX/0DP;

    .line 2948189
    const v1, 0x1832b

    .line 2948190
    iget-object v0, v11, LX/H1H;->A06:LX/05b;

    .line 2948191
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    move-result-object v0

    .line 2948192
    iget-object v13, v11, LX/H1H;->A03:LX/0DP;

    if-eqz v13, :cond_f0

    .line 2948193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v12

    .line 2948194
    check-cast v12, LX/CEa;

    .line 2948195
    invoke-static {v12}, LX/CEa;->A00(LX/CEa;)LX/Bqf;

    move-result-object v0

    .line 2948196
    iget-object v0, v0, LX/Bqf;->A00:LX/05b;

    .line 2948197
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 2948198
    invoke-static {v14}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v1

    .line 2948199
    const/16 v0, 0x5905

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 2948200
    if-eqz v0, :cond_f0

    .line 2948201
    invoke-static {v14}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v1

    .line 2948202
    const/16 v0, 0x5dee

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 2948203
    invoke-static {v13, v12}, LX/CEa;->A01(LX/0DP;LX/CEa;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f0

    .line 2948204
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2948205
    iput-wide v0, v11, LX/H1H;->A00:J

    .line 2948206
    :cond_f0
    iput-object v11, v7, LX/G4d;->A0D:LX/H1H;

    .line 2948207
    invoke-interface {v9}, LX/I6r;->Aro()LX/8d9;

    move-result-object v0

    if-eqz v0, :cond_fd

    iget v0, v0, LX/8d9;->A09:I

    const/4 v1, 0x1

    if-eq v0, v3, :cond_fe

    :cond_fd
    const/4 v1, 0x0

    .line 2948208
    :cond_fe
    invoke-static {v9}, LX/FP1;->A1W(LX/I6Y;)Z

    move-result v0

    .line 2948209
    if-eqz v0, :cond_133

    .line 2948210
    iget-object v2, v7, LX/G4d;->A0D:LX/H1H;

    .line 2948211
    const-wide/16 v0, 0x1a5e

    .line 2948212
    :goto_108
    iput-wide v0, v2, LX/H1H;->A00:J

    .line 2948213
    :cond_10a
    :goto_10a
    invoke-static {v7}, LX/H7v;->A1G(LX/H5v;)Landroid/content/Context;

    move-result-object v2

    .line 2948214
    new-instance v1, LX/Fy3;

    move-object/from16 v0, v25

    invoke-direct {v1, v2, v7, v0}, LX/Fy3;-><init>(Landroid/content/Context;LX/G4d;LX/GiW;)V

    .line 2948215
    const/4 v0, 0x0

    .line 2948216
    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A01:F

    .line 2948217
    iput-boolean v5, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 2948218
    iput-boolean v6, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0S:Z

    .line 2948219
    invoke-virtual {v1, v6}, Lcom/whatsapp/mediaview/api/PhotoView;->setIsLongpressEnabled(Z)V

    .line 2948220
    const v0, 0x7f0b3ba3

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2948221
    iput-object v1, v7, LX/G4d;->A09:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 2948222
    iget-object v0, v7, LX/G4d;->A06:LX/05b;

    .line 2948223
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    move-result-object v1

    .line 2948224
    const/16 v0, 0x1c

    .line 2948225
    invoke-static {v1, v7, v0}, LX/Hnk;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 2948226
    return-void

    .line 2948227
    :cond_133
    if-eqz v1, :cond_17a

    if-eqz v2, :cond_17a

    const/16 v0, 0x3757

    .line 2948228
    invoke-virtual {v10, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_17a

    .line 2948229
    iget-object v4, v7, LX/G4d;->A0D:LX/H1H;

    .line 2948230
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    .line 2948231
    if-le v1, v0, :cond_14b

    const/16 v1, 0x3e8

    .line 2948232
    :cond_14b
    mul-int/lit8 v0, v1, 0x3c

    int-to-long v2, v0

    const-wide/16 v0, 0x7d0

    add-long/2addr v2, v0

    .line 2948233
    iput-wide v2, v4, LX/H1H;->A00:J

    .line 2948234
    invoke-interface {v8, v9}, LX/I4s;->Art(LX/I6Z;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10a

    .line 2948235
    iget-object v0, v7, LX/H5v;->A0A:LX/05b;

    .line 2948236
    invoke-static {v0}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    move-result-object v1

    .line 2948237
    sget-object v0, LX/1Cm;->A0f:LX/00g;

    .line 2948238
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 2948239
    if-eqz v0, :cond_10a

    .line 2948240
    iget-object v4, v7, LX/G4d;->A0D:LX/H1H;

    .line 2948241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, LX/H1H;->A01(I)J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 2948242
    iput-wide v0, v4, LX/H1H;->A00:J

    goto :goto_10a

    .line 2948243
    :cond_17a
    invoke-interface {v9}, LX/I6Z;->BjY()Z

    move-result v0

    if-nez v0, :cond_10a

    .line 2948244
    iget-object v2, v7, LX/G4d;->A0D:LX/H1H;

    .line 2948245
    invoke-static {v4}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/H1H;->A01(I)J

    move-result-wide v0

    goto/16 :goto_108

    .line 2948246
    :cond_18c
    move-object v2, v4

    goto/16 :goto_98

    .line 2948247
    :cond_18f
    invoke-interface {v9}, LX/I6Z;->BLC()LX/FTv;

    move-result-object v1

    const-string v0, "StatusPlaybackImage/invalid content type "

    .line 2948248
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2948249
    const-string v0, "StatusPlaybackImage/invalid content type"

    .line 2948250
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2948251
    throw v0
.end method


# virtual methods
.method public A0G()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/G4d;->A00:LX/9g8;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/9g8;->A01:Landroid/widget/PopupWindow;

    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    :cond_9
    return-void
.end method

.method public A0H()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/G4f;->A0H()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/G4d;->A02:Z

    .line 6
    return-void
.end method

.method public A0K()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/G4f;->A0K()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/G4d;->A02:Z

    .line 6
    return-void
.end method
