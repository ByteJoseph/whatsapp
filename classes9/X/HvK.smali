.class public LX/HvK;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GG2;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/HvK;->$t:I

    .line 3
    iput-object p2, p0, LX/HvK;->A08:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/HvK;->A07:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/coreui/base/WaImageView;Ljava/util/List;LX/0ds;)V
    .registers 11

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/HvK;->$t:I

    .line 536870915
    iput-object p5, p0, LX/HvK;->A08:Ljava/lang/Object;

    .line 536870917
    iput-object p8, p0, LX/HvK;->A04:Ljava/lang/Object;

    .line 536870919
    iput-object p6, p0, LX/HvK;->A05:Ljava/lang/Object;

    .line 536870921
    iput-object p7, p0, LX/HvK;->A06:Ljava/lang/Object;

    .line 536870923
    iput-object p1, p0, LX/HvK;->A01:Ljava/lang/Object;

    .line 536870925
    iput-object p2, p0, LX/HvK;->A07:Ljava/lang/Object;

    .line 536870927
    iput-object p3, p0, LX/HvK;->A03:Ljava/lang/Object;

    .line 536870929
    iput-object p4, p0, LX/HvK;->A02:Ljava/lang/Object;

    .line 536870931
    const/4 v0, 0x2

    .line 536870932
    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870935
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;Ljava/util/List;Ljava/util/List;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/HvK;->$t:I

    .line 268435459
    iput-object p2, p0, LX/HvK;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/HvK;->A08:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/HvK;->A07:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v0, p0, LX/HvK;->$t:I

    .line 2
    move-object v12, p2

    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 6
    iget-object v1, p0, LX/HvK;->A08:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 10
    iget-object v0, p0, LX/HvK;->A07:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/GG2;

    .line 14
    new-instance v3, LX/HvK;

    .line 16
    invoke-direct {v3, v0, v1, p2}, LX/HvK;-><init>(LX/GG2;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0ds;)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x0
    iget-object v8, p0, LX/HvK;->A08:Ljava/lang/Object;

    .line 22
    check-cast v8, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;

    .line 24
    iget-object v11, p0, LX/HvK;->A04:Ljava/lang/Object;

    .line 26
    check-cast v11, Ljava/util/List;

    .line 28
    iget-object v9, p0, LX/HvK;->A05:Ljava/lang/Object;

    .line 30
    check-cast v9, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 32
    iget-object v10, p0, LX/HvK;->A06:Ljava/lang/Object;

    .line 34
    check-cast v10, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 36
    iget-object v4, p0, LX/HvK;->A01:Ljava/lang/Object;

    .line 38
    check-cast v4, Landroid/view/View;

    .line 40
    iget-object v5, p0, LX/HvK;->A07:Ljava/lang/Object;

    .line 42
    check-cast v5, Landroid/view/View;

    .line 44
    iget-object v6, p0, LX/HvK;->A03:Ljava/lang/Object;

    .line 46
    check-cast v6, Landroid/view/View;

    .line 48
    iget-object v7, p0, LX/HvK;->A02:Ljava/lang/Object;

    .line 50
    check-cast v7, Landroid/view/View;

    .line 52
    new-instance v3, LX/HvK;

    .line 54
    invoke-direct/range {v3 .. v12}, LX/HvK;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/coreui/base/WaImageView;Ljava/util/List;LX/0ds;)V

    .line 57
    return-object v3

    .line 58
    :pswitch_3a  #0x1
    iget-object v2, p0, LX/HvK;->A01:Ljava/lang/Object;

    .line 60
    check-cast v2, Ljava/util/List;

    .line 62
    iget-object v1, p0, LX/HvK;->A08:Ljava/lang/Object;

    .line 64
    check-cast v1, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 66
    iget-object v0, p0, LX/HvK;->A07:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/util/List;

    .line 70
    new-instance v3, LX/HvK;

    .line 72
    invoke-direct {v3, v1, v2, v0, p2}, LX/HvK;-><init>(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;Ljava/util/List;Ljava/util/List;LX/0ds;)V

    .line 75
    return-object v3

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_3a  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HvK;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/HvK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget v0, v7, LX/HvK;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_3d4

    .line 9
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v7, LX/HvK;->A00:I

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_62

    .line 16
    if-ne v0, v5, :cond_89

    .line 18
    iget-object v8, v7, LX/HvK;->A06:Ljava/lang/Object;

    .line 20
    check-cast v8, LX/GCB;

    .line 22
    iget-object v6, v7, LX/HvK;->A04:Ljava/lang/Object;

    .line 24
    check-cast v6, Ljava/util/Iterator;

    .line 26
    iget-object v4, v7, LX/HvK;->A03:Ljava/lang/Object;

    .line 28
    check-cast v4, LX/GG2;

    .line 30
    iget-object v3, v7, LX/HvK;->A02:Ljava/lang/Object;

    .line 32
    check-cast v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A04:LX/05b;

    .line 39
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/HkZ;

    .line 47
    invoke-static {v0}, LX/HkZ;->A0G(LX/HkZ;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_42

    .line 53
    sget-object v0, LX/GE6;->A0C:LX/GE6;

    .line 55
    if-ne v2, v0, :cond_42

    .line 57
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/HkZ;

    .line 63
    invoke-virtual {v0, v8}, LX/HkZ;->A0K(LX/GCB;)V

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_36a

    .line 72
    invoke-static {v6}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 75
    move-result-object v8

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v7, LX/HvK;->A01:Ljava/lang/Object;

    .line 79
    iput-object v3, v7, LX/HvK;->A02:Ljava/lang/Object;

    .line 81
    iput-object v4, v7, LX/HvK;->A03:Ljava/lang/Object;

    .line 83
    iput-object v6, v7, LX/HvK;->A04:Ljava/lang/Object;

    .line 85
    iput-object v0, v7, LX/HvK;->A05:Ljava/lang/Object;

    .line 87
    iput-object v8, v7, LX/HvK;->A06:Ljava/lang/Object;

    .line 89
    iput v5, v7, LX/HvK;->A00:I

    .line 91
    invoke-virtual {v3, v8, v4, v7}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A06(LX/GCB;LX/GG2;LX/0ds;)Ljava/lang/Enum;

    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v9, :cond_25

    .line 97
    return-object v9

    .line 98
    :cond_62
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    iget-object v3, v7, LX/HvK;->A08:Ljava/lang/Object;

    .line 103
    check-cast v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 105
    iget-object v4, v7, LX/HvK;->A07:Ljava/lang/Object;

    .line 107
    check-cast v4, LX/GG2;

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    iget-object v1, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 115
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/H7g;

    .line 121
    invoke-virtual {v0, v4}, LX/H7g;->A0D(LX/GG2;)V

    .line 124
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/H7g;

    .line 130
    iget-object v0, v0, LX/H7g;->A0P:Ljava/util/List;

    .line 132
    invoke-static {v0}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 135
    move-result-object v6

    .line 136
    goto :goto_42

    .line 137
    :cond_89
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :pswitch_8e  #0x1
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 144
    iget v0, v7, LX/HvK;->A00:I

    .line 146
    const/4 v8, 0x2

    .line 147
    const/4 v6, 0x1

    .line 148
    if-eqz v0, :cond_112

    .line 150
    if-eq v0, v6, :cond_263

    .line 152
    iget-object v5, v7, LX/HvK;->A04:Ljava/lang/Object;

    .line 154
    check-cast v5, LX/Gkj;

    .line 156
    iget-object v4, v7, LX/HvK;->A03:Ljava/lang/Object;

    .line 158
    check-cast v4, LX/GpD;

    .line 160
    iget-object v3, v7, LX/HvK;->A02:Ljava/lang/Object;

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 164
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 167
    :cond_a7
    check-cast v2, LX/GKe;

    .line 169
    instance-of v0, v2, LX/GBq;

    .line 171
    if-eqz v0, :cond_d8

    .line 173
    iget-object v8, v7, LX/HvK;->A08:Ljava/lang/Object;

    .line 175
    check-cast v8, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 177
    invoke-static {v8}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 180
    move-result-object v7

    .line 181
    check-cast v2, LX/GBq;

    .line 183
    iget-object v0, v2, LX/GBq;->A00:Ljava/lang/Object;

    .line 185
    check-cast v0, LX/Gzd;

    .line 187
    iget-object v6, v0, LX/Gzd;->A00:LX/GqJ;

    .line 189
    iget-object v1, v0, LX/Gzd;->A01:Ljava/util/Map;

    .line 191
    iget-wide v2, v4, LX/GpD;->A00:J

    .line 193
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 196
    move-result-object v0

    .line 197
    iget-object v4, v4, LX/GpD;->A02:Ljava/lang/String;

    .line 199
    invoke-virtual {v7, v6, v0, v4, v1}, LX/H5k;->A04(LX/GqJ;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    invoke-static {v8}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 208
    invoke-virtual {v1, v0, v4, v2, v3}, LX/H5k;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 211
    invoke-virtual {v5}, LX/Gkj;->A00()V

    .line 214
    goto/16 :goto_36a

    .line 216
    :cond_d8
    instance-of v0, v2, LX/GBr;

    .line 218
    if-nez v0, :cond_e5

    .line 220
    instance-of v0, v2, LX/GBs;

    .line 222
    if-nez v0, :cond_e5

    .line 224
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_e5
    iget-object v11, v7, LX/HvK;->A08:Ljava/lang/Object;

    .line 231
    check-cast v11, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 233
    invoke-static {v11}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 236
    move-result-object v10

    .line 237
    sget-object v9, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 239
    iget-wide v0, v4, LX/GpD;->A00:J

    .line 241
    iget-object v8, v4, LX/GpD;->A02:Ljava/lang/String;

    .line 243
    invoke-virtual {v10, v9, v8, v0, v1}, LX/H5k;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 246
    iget-object v1, v7, LX/HvK;->A01:Ljava/lang/Object;

    .line 248
    check-cast v1, Ljava/util/List;

    .line 250
    iget-object v0, v7, LX/HvK;->A07:Ljava/lang/Object;

    .line 252
    check-cast v0, Ljava/util/List;

    .line 254
    move-object v10, v4

    .line 255
    move-object v12, v2

    .line 256
    move-object v13, v3

    .line 257
    move-object v14, v1

    .line 258
    move-object v15, v0

    .line 259
    move/from16 v16, v6

    .line 261
    invoke-static/range {v10 .. v16}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A05(LX/GpD;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/GKe;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 264
    invoke-virtual {v5}, LX/Gkj;->A00()V

    .line 267
    iget-object v0, v11, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0A:LX/05b;

    .line 269
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 272
    goto/16 :goto_2b9

    .line 274
    :cond_112
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 277
    iget-object v0, v7, LX/HvK;->A01:Ljava/lang/Object;

    .line 279
    check-cast v0, Ljava/util/Collection;

    .line 281
    invoke-static {v0}, LX/Gty;->A01(Ljava/util/Collection;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_133

    .line 287
    iget-object v0, v7, LX/HvK;->A08:Ljava/lang/Object;

    .line 289
    check-cast v0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 291
    iget-object v0, v0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A01:LX/05b;

    .line 293
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x3db6

    .line 299
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_133

    .line 305
    goto/16 :goto_36a

    .line 307
    :cond_133
    iget-object v0, v7, LX/HvK;->A01:Ljava/lang/Object;

    .line 309
    check-cast v0, Ljava/util/Collection;

    .line 311
    invoke-static {v0}, LX/Gty;->A00(Ljava/util/Collection;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_36a

    .line 317
    iget-object v1, v7, LX/HvK;->A01:Ljava/lang/Object;

    .line 319
    check-cast v1, Ljava/util/Collection;

    .line 321
    iget-object v10, v7, LX/HvK;->A08:Ljava/lang/Object;

    .line 323
    check-cast v10, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 325
    iget-object v0, v10, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0B:LX/05b;

    .line 327
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v1}, LX/H4f;->A00(LX/0bU;Ljava/util/Collection;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_36a

    .line 337
    iget-object v5, v7, LX/HvK;->A01:Ljava/lang/Object;

    .line 339
    check-cast v5, Ljava/util/List;

    .line 341
    iget-object v2, v7, LX/HvK;->A07:Ljava/lang/Object;

    .line 343
    check-cast v2, Ljava/util/List;

    .line 345
    iget-object v0, v10, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00:LX/00y;

    .line 347
    move-object/from16 v19, v0

    .line 349
    invoke-static/range {v19 .. v19}, LX/FOz;->A0H(LX/00y;)LX/H5q;

    .line 352
    move-result-object v4

    .line 353
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v1

    .line 361
    :goto_169
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_173

    .line 367
    invoke-static {v3, v1}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 370
    goto :goto_169

    .line 371
    :cond_173
    invoke-virtual {v4, v3}, LX/H5q;->A05(Ljava/util/List;)Ljava/util/HashMap;

    .line 374
    move-result-object v4

    .line 375
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v14

    .line 379
    :cond_17b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1c9

    .line 385
    invoke-static {v14}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 388
    move-result-object v13

    .line 389
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v12

    .line 393
    :cond_189
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_17b

    .line 399
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v11

    .line 403
    invoke-interface {v13}, LX/I6Y;->BG9()J

    .line 406
    move-result-wide v0

    .line 407
    invoke-static {v4, v0, v1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/util/List;

    .line 413
    const/4 v5, 0x0

    .line 414
    if-eqz v0, :cond_36a

    .line 416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    move-result-object v3

    .line 420
    :cond_1a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1c7

    .line 426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 430
    move-object v0, v1

    .line 431
    check-cast v0, LX/GqW;

    .line 433
    iget-object v0, v0, LX/GqW;->A02:LX/1YS;

    .line 435
    if-ne v0, v11, :cond_1a4

    .line 437
    :goto_1b5
    check-cast v1, LX/GqW;

    .line 439
    if-eqz v1, :cond_36a

    .line 441
    iget v1, v1, LX/GqW;->A00:I

    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_36a

    .line 449
    if-eqz v1, :cond_189

    .line 451
    if-eq v1, v6, :cond_189

    .line 453
    goto/16 :goto_36a

    .line 455
    :cond_1c7
    move-object v1, v5

    .line 456
    goto :goto_1b5

    .line 457
    :cond_1c9
    invoke-static {}, LX/H6m;->A00()Ljava/lang/String;

    .line 460
    move-result-object v3

    .line 461
    const/4 v11, 0x0

    .line 462
    invoke-static {v11, v11}, LX/20Z;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/GpD;

    .line 465
    move-result-object v4

    .line 466
    const-string v0, "uj_xpo"

    .line 468
    new-instance v5, LX/Gkj;

    .line 470
    invoke-direct {v5, v0}, LX/Gkj;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v5}, LX/Gkj;->A01()V

    .line 476
    const-string v0, "CrosspostPipelineCoordinator/executePreviousSessionAutoCrosspost started for session: "

    .line 478
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    const/4 v12, 0x0

    .line 483
    invoke-static {v0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 486
    invoke-static {v10}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 489
    move-result-object v15

    .line 490
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 492
    iget-wide v0, v4, LX/GpD;->A00:J

    .line 494
    iget-object v13, v4, LX/GpD;->A02:Ljava/lang/String;

    .line 496
    invoke-virtual {v15, v14, v13, v0, v1}, LX/H5k;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 499
    iget-object v0, v10, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0D:LX/05b;

    .line 501
    invoke-static {v0, v3}, LX/GxF;->A00(LX/05b;Ljava/lang/String;)V

    .line 504
    iget-object v0, v7, LX/HvK;->A01:Ljava/lang/Object;

    .line 506
    check-cast v0, Ljava/util/List;

    .line 508
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v13

    .line 516
    :goto_204
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_20e

    .line 522
    invoke-static {v1, v13}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 525
    goto :goto_204

    .line 526
    :cond_20e
    iget-object v0, v10, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A09:LX/05b;

    .line 528
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 531
    move-result-object v14

    .line 532
    iget-object v0, v10, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A04:LX/05b;

    .line 534
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/Fro;

    .line 540
    move-object v15, v0

    .line 541
    move-object/from16 v16, v3

    .line 543
    move-object/from16 v17, v1

    .line 545
    move-object/from16 v18, v2

    .line 547
    move-object/from16 v13, v19

    .line 549
    invoke-static/range {v13 .. v18}, LX/H6m;->A03(LX/00y;LX/0KG;LX/Fro;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 552
    new-instance v0, LX/0L1;

    .line 554
    invoke-direct {v0, v12, v6}, LX/0L1;-><init>(ZZ)V

    .line 557
    const-string v1, "CrosspostPipelineCoordinator"

    .line 559
    invoke-virtual {v0, v1}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 562
    iget-object v1, v10, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A08:LX/05b;

    .line 564
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 567
    move-result-object v13

    .line 568
    check-cast v13, LX/Ghn;

    .line 570
    iget-object v12, v7, LX/HvK;->A01:Ljava/lang/Object;

    .line 572
    check-cast v12, Ljava/util/List;

    .line 574
    iput-object v3, v7, LX/HvK;->A02:Ljava/lang/Object;

    .line 576
    iput-object v4, v7, LX/HvK;->A03:Ljava/lang/Object;

    .line 578
    iput-object v5, v7, LX/HvK;->A04:Ljava/lang/Object;

    .line 580
    iput-object v0, v7, LX/HvK;->A05:Ljava/lang/Object;

    .line 582
    iput v6, v7, LX/HvK;->A00:I

    .line 584
    sget-object v10, LX/0Vd;->A00:LX/0Vh;

    .line 586
    new-instance v1, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;

    .line 588
    move/from16 v20, v6

    .line 590
    move-object/from16 v16, v11

    .line 592
    move-object/from16 v17, v2

    .line 594
    move-object/from16 v18, v11

    .line 596
    move/from16 v19, v6

    .line 598
    move-object v14, v3

    .line 599
    move-object v15, v12

    .line 600
    move-object v12, v1

    .line 601
    invoke-direct/range {v12 .. v20}, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;-><init>(LX/Ghn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;IZ)V

    .line 604
    invoke-static {v7, v10, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 607
    move-result-object v2

    .line 608
    if-ne v2, v9, :cond_276

    .line 610
    return-object v9

    .line 611
    :cond_263
    iget-object v0, v7, LX/HvK;->A05:Ljava/lang/Object;

    .line 613
    check-cast v0, LX/0L1;

    .line 615
    iget-object v5, v7, LX/HvK;->A04:Ljava/lang/Object;

    .line 617
    check-cast v5, LX/Gkj;

    .line 619
    iget-object v4, v7, LX/HvK;->A03:Ljava/lang/Object;

    .line 621
    check-cast v4, LX/GpD;

    .line 623
    iget-object v3, v7, LX/HvK;->A02:Ljava/lang/Object;

    .line 625
    check-cast v3, Ljava/lang/String;

    .line 627
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 630
    :cond_276
    check-cast v2, LX/GKe;

    .line 632
    invoke-virtual {v0}, LX/0L1;->A02()J

    .line 635
    move-result-wide v0

    .line 636
    const-string v10, "CrosspostPipelineCoordinator/executePreviousSessionAutoCrosspost eligibility | eligibilityMs: "

    .line 638
    invoke-static {v0, v1, v10}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 641
    move-result-object v1

    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 646
    instance-of v0, v2, LX/GBq;

    .line 648
    if-nez v0, :cond_2be

    .line 650
    iget-object v12, v7, LX/HvK;->A08:Ljava/lang/Object;

    .line 652
    check-cast v12, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 654
    iget-object v11, v7, LX/HvK;->A01:Ljava/lang/Object;

    .line 656
    check-cast v11, Ljava/util/List;

    .line 658
    iget-object v10, v7, LX/HvK;->A07:Ljava/lang/Object;

    .line 660
    check-cast v10, Ljava/util/List;

    .line 662
    invoke-static {v12}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 665
    move-result-object v9

    .line 666
    sget-object v8, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 668
    iget-wide v0, v4, LX/GpD;->A00:J

    .line 670
    iget-object v7, v4, LX/GpD;->A02:Ljava/lang/String;

    .line 672
    invoke-virtual {v9, v8, v7, v0, v1}, LX/H5k;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 675
    move-object v13, v4

    .line 676
    move-object v14, v12

    .line 677
    move-object v15, v2

    .line 678
    move-object/from16 v16, v3

    .line 680
    move-object/from16 v17, v11

    .line 682
    move-object/from16 v18, v10

    .line 684
    move/from16 v19, v6

    .line 686
    invoke-static/range {v13 .. v19}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A05(LX/GpD;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/GKe;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 689
    invoke-virtual {v5}, LX/Gkj;->A00()V

    .line 692
    iget-object v0, v12, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0A:LX/05b;

    .line 694
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 697
    :goto_2b9
    invoke-static {v2, v3}, LX/H3e;->A01(LX/GKe;Ljava/lang/String;)V

    .line 700
    goto/16 :goto_36a

    .line 702
    :cond_2be
    const-string v0, "net"

    .line 704
    invoke-virtual {v5, v0}, LX/Gkj;->A02(Ljava/lang/String;)V

    .line 707
    iget-object v10, v7, LX/HvK;->A08:Ljava/lang/Object;

    .line 709
    check-cast v10, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 711
    check-cast v2, LX/GBq;

    .line 713
    iget-object v0, v2, LX/GBq;->A00:Ljava/lang/Object;

    .line 715
    check-cast v0, LX/GmL;

    .line 717
    iget-object v2, v0, LX/GmL;->A00:LX/GqJ;

    .line 719
    iget-object v1, v0, LX/GmL;->A01:LX/Gqu;

    .line 721
    iput-object v3, v7, LX/HvK;->A02:Ljava/lang/Object;

    .line 723
    iput-object v4, v7, LX/HvK;->A03:Ljava/lang/Object;

    .line 725
    iput-object v5, v7, LX/HvK;->A04:Ljava/lang/Object;

    .line 727
    const/4 v0, 0x0

    .line 728
    iput-object v0, v7, LX/HvK;->A05:Ljava/lang/Object;

    .line 730
    iput-object v0, v7, LX/HvK;->A06:Ljava/lang/Object;

    .line 732
    iput v8, v7, LX/HvK;->A00:I

    .line 734
    invoke-static {v0, v2, v1, v10, v7}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A04(LX/0L1;LX/GqJ;LX/Gqu;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/0ds;)Ljava/lang/Object;

    .line 737
    move-result-object v2

    .line 738
    if-ne v2, v9, :cond_a7

    .line 740
    return-object v9

    .line 741
    :pswitch_2e5  #0x0
    iget v0, v7, LX/HvK;->A00:I

    .line 743
    if-nez v0, :cond_3ce

    .line 745
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 748
    iget-object v5, v7, LX/HvK;->A08:Ljava/lang/Object;

    .line 750
    check-cast v5, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;

    .line 752
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_36a

    .line 758
    iget-object v0, v7, LX/HvK;->A04:Ljava/lang/Object;

    .line 760
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 763
    move-result v1

    .line 764
    const/4 v0, 0x2

    .line 765
    const/4 v2, 0x0

    .line 766
    const/4 v6, 0x1

    .line 767
    if-lt v1, v0, :cond_36d

    .line 769
    iget-object v0, v7, LX/HvK;->A05:Ljava/lang/Object;

    .line 771
    if-eqz v0, :cond_32c

    .line 773
    iget-object v0, v7, LX/HvK;->A04:Ljava/lang/Object;

    .line 775
    check-cast v0, Ljava/util/List;

    .line 777
    invoke-static {v0, v2}, LX/FOy;->A0m(Ljava/util/List;I)LX/I6Y;

    .line 780
    move-result-object v4

    .line 781
    iget-object v3, v7, LX/HvK;->A05:Ljava/lang/Object;

    .line 783
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 785
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A07:LX/05b;

    .line 787
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 790
    move-result-object v2

    .line 791
    check-cast v2, LX/9gX;

    .line 793
    const/16 v0, 0x4097

    .line 795
    invoke-static {v5, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 798
    move-result-object v1

    .line 799
    check-cast v1, LX/H3K;

    .line 801
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A01:LX/05b;

    .line 803
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LX/GeN;

    .line 809
    invoke-static {v4, v0, v2, v1, v3}, LX/H7H;->A04(LX/I6Y;LX/GeN;LX/9gX;LX/H3K;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 812
    :cond_32c
    iget-object v0, v7, LX/HvK;->A06:Ljava/lang/Object;

    .line 814
    if-eqz v0, :cond_357

    .line 816
    iget-object v0, v7, LX/HvK;->A04:Ljava/lang/Object;

    .line 818
    check-cast v0, Ljava/util/List;

    .line 820
    invoke-static {v0, v6}, LX/FOy;->A0m(Ljava/util/List;I)LX/I6Y;

    .line 823
    move-result-object v4

    .line 824
    iget-object v3, v7, LX/HvK;->A06:Ljava/lang/Object;

    .line 826
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 828
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A07:LX/05b;

    .line 830
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 833
    move-result-object v2

    .line 834
    check-cast v2, LX/9gX;

    .line 836
    const/16 v0, 0x4097

    .line 838
    invoke-static {v5, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 841
    move-result-object v1

    .line 842
    check-cast v1, LX/H3K;

    .line 844
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A01:LX/05b;

    .line 846
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 849
    move-result-object v0

    .line 850
    check-cast v0, LX/GeN;

    .line 852
    invoke-static {v4, v0, v2, v1, v3}, LX/H7H;->A04(LX/I6Y;LX/GeN;LX/9gX;LX/H3K;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 855
    :cond_357
    :goto_357
    iget-object v3, v7, LX/HvK;->A07:Ljava/lang/Object;

    .line 857
    check-cast v3, Landroid/view/View;

    .line 859
    iget-object v2, v7, LX/HvK;->A01:Ljava/lang/Object;

    .line 861
    check-cast v2, Landroid/view/View;

    .line 863
    iget-object v1, v7, LX/HvK;->A03:Ljava/lang/Object;

    .line 865
    check-cast v1, Landroid/view/View;

    .line 867
    iget-object v0, v7, LX/HvK;->A02:Ljava/lang/Object;

    .line 869
    check-cast v0, Landroid/view/View;

    .line 871
    invoke-static {v3, v2, v1, v0}, LX/H7H;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 874
    :cond_36a
    :goto_36a
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 876
    return-object v9

    .line 877
    :cond_36d
    iget-object v0, v7, LX/HvK;->A04:Ljava/lang/Object;

    .line 879
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 882
    move-result v0

    .line 883
    const/16 v1, 0x8

    .line 885
    if-ne v0, v6, :cond_3bb

    .line 887
    iget-object v0, v7, LX/HvK;->A01:Ljava/lang/Object;

    .line 889
    check-cast v0, Landroid/view/View;

    .line 891
    if-eqz v0, :cond_380

    .line 893
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 896
    :cond_380
    iget-object v0, v7, LX/HvK;->A05:Ljava/lang/Object;

    .line 898
    if-eqz v0, :cond_3ab

    .line 900
    iget-object v0, v7, LX/HvK;->A04:Ljava/lang/Object;

    .line 902
    check-cast v0, Ljava/util/List;

    .line 904
    invoke-static {v0, v2}, LX/FOy;->A0m(Ljava/util/List;I)LX/I6Y;

    .line 907
    move-result-object v4

    .line 908
    iget-object v3, v7, LX/HvK;->A05:Ljava/lang/Object;

    .line 910
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 912
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A07:LX/05b;

    .line 914
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 917
    move-result-object v2

    .line 918
    check-cast v2, LX/9gX;

    .line 920
    const/16 v0, 0x4097

    .line 922
    invoke-static {v5, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 925
    move-result-object v1

    .line 926
    check-cast v1, LX/H3K;

    .line 928
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A01:LX/05b;

    .line 930
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 933
    move-result-object v0

    .line 934
    check-cast v0, LX/GeN;

    .line 936
    invoke-static {v4, v0, v2, v1, v3}, LX/H7H;->A04(LX/I6Y;LX/GeN;LX/9gX;LX/H3K;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 939
    :cond_3ab
    iget-object v2, v7, LX/HvK;->A07:Ljava/lang/Object;

    .line 941
    check-cast v2, Landroid/view/View;

    .line 943
    iget-object v1, v7, LX/HvK;->A03:Ljava/lang/Object;

    .line 945
    check-cast v1, Landroid/view/View;

    .line 947
    iget-object v0, v7, LX/HvK;->A02:Ljava/lang/Object;

    .line 949
    check-cast v0, Landroid/view/View;

    .line 951
    invoke-static {v2, v1, v0}, LX/H7H;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 954
    goto :goto_357

    .line 955
    :cond_3bb
    iget-object v0, v7, LX/HvK;->A07:Ljava/lang/Object;

    .line 957
    check-cast v0, Landroid/view/View;

    .line 959
    if-eqz v0, :cond_3c4

    .line 961
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 964
    :cond_3c4
    iget-object v0, v7, LX/HvK;->A01:Ljava/lang/Object;

    .line 966
    check-cast v0, Landroid/view/View;

    .line 968
    if-eqz v0, :cond_357

    .line 970
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 973
    goto :goto_357

    .line 974
    :cond_3ce
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 977
    move-result-object v0

    .line 978
    throw v0

    .line 979
    nop

    .line 980
    :pswitch_data_3d4
    .packed-switch 0x0
        :pswitch_2e5  #00000000
        :pswitch_8e  #00000001
    .end packed-switch
.end method
