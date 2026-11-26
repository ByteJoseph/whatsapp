.class public LX/AgE;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/91T;LX/8n8;LX/8kk;LX/0ds;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/AgE;->$t:I

    .line 3
    iput-boolean p5, p0, LX/AgE;->A0C:Z

    .line 5
    iput-object p3, p0, LX/AgE;->A09:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AgE;->A02:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/AgE;->A0B:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0Ib;LX/HDd;LX/Gqi;LX/GCB;Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1iO;IZZ)V
    .registers 15

    const/4 v0, 0x2

    .line 270410398
    iput v0, p0, LX/AgE;->$t:I

    .line 270410399
    iput-object p10, p0, LX/AgE;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/AgE;->A0B:Ljava/lang/Object;

    iput-object p1, p0, LX/AgE;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/AgE;->A09:Ljava/lang/Object;

    iput-object p5, p0, LX/AgE;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/AgE;->A04:Ljava/lang/Object;

    iput-boolean p12, p0, LX/AgE;->A0C:Z

    iput p11, p0, LX/AgE;->A00:I

    iput-boolean p13, p0, LX/AgE;->A0A:Z

    iput-object p8, p0, LX/AgE;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/AgE;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/AgE;->A07:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 270410400
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;IZZ)V
    .registers 7

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/AgE;->$t:I

    .line 536870915
    iput-object p1, p0, LX/AgE;->A0B:Ljava/lang/Object;

    .line 536870917
    iput p3, p0, LX/AgE;->A00:I

    .line 536870919
    iput-boolean p4, p0, LX/AgE;->A0C:Z

    .line 536870921
    iput-boolean p5, p0, LX/AgE;->A0A:Z

    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870927
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/AgE;->$t:I

    .line 4
    move-object/from16 v10, p2

    .line 6
    packed-switch v1, :pswitch_data_6c

    .line 9
    iget-object v13, v0, LX/AgE;->A03:Ljava/lang/Object;

    .line 11
    check-cast v13, LX/1iO;

    .line 13
    iget-object v9, v0, LX/AgE;->A0B:Ljava/lang/Object;

    .line 15
    check-cast v9, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 17
    iget-object v4, v0, LX/AgE;->A02:Ljava/lang/Object;

    .line 19
    check-cast v4, Landroid/app/Activity;

    .line 21
    iget-object v6, v0, LX/AgE;->A09:Ljava/lang/Object;

    .line 23
    check-cast v6, LX/HDd;

    .line 25
    iget-object v8, v0, LX/AgE;->A08:Ljava/lang/Object;

    .line 27
    check-cast v8, LX/GCB;

    .line 29
    iget-object v5, v0, LX/AgE;->A04:Ljava/lang/Object;

    .line 31
    check-cast v5, LX/0Ib;

    .line 33
    iget-boolean v15, v0, LX/AgE;->A0C:Z

    .line 35
    iget v14, v0, LX/AgE;->A00:I

    .line 37
    iget-boolean v1, v0, LX/AgE;->A0A:Z

    .line 39
    iget-object v11, v0, LX/AgE;->A06:Ljava/lang/Object;

    .line 41
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 43
    iget-object v12, v0, LX/AgE;->A05:Ljava/lang/Object;

    .line 45
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 47
    iget-object v7, v0, LX/AgE;->A07:Ljava/lang/Object;

    .line 49
    check-cast v7, LX/Gqi;

    .line 51
    new-instance v3, LX/AgE;

    .line 53
    move/from16 v16, v1

    .line 55
    invoke-direct/range {v3 .. v16}, LX/AgE;-><init>(Landroid/app/Activity;LX/0Ib;LX/HDd;LX/Gqi;LX/GCB;Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1iO;IZZ)V

    .line 58
    return-object v3

    .line 59
    :pswitch_3b  #0x0
    iget-object v4, v0, LX/AgE;->A0B:Ljava/lang/Object;

    .line 61
    check-cast v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 63
    iget v2, v0, LX/AgE;->A00:I

    .line 65
    iget-boolean v1, v0, LX/AgE;->A0C:Z

    .line 67
    iget-boolean v0, v0, LX/AgE;->A0A:Z

    .line 69
    new-instance v3, LX/AgE;

    .line 71
    move-object v5, v10

    .line 72
    move v6, v2

    .line 73
    move v7, v1

    .line 74
    move v8, v0

    .line 75
    invoke-direct/range {v3 .. v8}, LX/AgE;-><init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;IZZ)V

    .line 78
    move-object/from16 v0, p1

    .line 80
    iput-object v0, v3, LX/AgE;->A02:Ljava/lang/Object;

    .line 82
    return-object v3

    .line 83
    :pswitch_53  #0x1
    iget-boolean v2, v0, LX/AgE;->A0C:Z

    .line 85
    iget-object v1, v0, LX/AgE;->A09:Ljava/lang/Object;

    .line 87
    check-cast v1, LX/8kk;

    .line 89
    iget-object v4, v0, LX/AgE;->A02:Ljava/lang/Object;

    .line 91
    check-cast v4, LX/91T;

    .line 93
    iget-object v0, v0, LX/AgE;->A0B:Ljava/lang/Object;

    .line 95
    check-cast v0, LX/8n8;

    .line 97
    new-instance v3, LX/AgE;

    .line 99
    move-object v5, v0

    .line 100
    move-object v6, v1

    .line 101
    move-object v7, v10

    .line 102
    move v8, v2

    .line 103
    invoke-direct/range {v3 .. v8}, LX/AgE;-><init>(LX/91T;LX/8n8;LX/8kk;LX/0ds;Z)V

    .line 106
    return-object v3

    .line 107
    nop

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_53  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AgE;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/AgE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/AgE;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_3ce

    .line 9
    iget v1, v0, LX/AgE;->A01:I

    .line 11
    if-nez v1, :cond_3bc

    .line 13
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v2, v0, LX/AgE;->A03:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/1iO;

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v2, LX/1iO;->element:Z

    .line 23
    iget-object v2, v0, LX/AgE;->A0B:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 27
    iget-object v3, v0, LX/AgE;->A02:Ljava/lang/Object;

    .line 29
    check-cast v3, Landroid/app/Activity;

    .line 31
    iget-object v5, v0, LX/AgE;->A09:Ljava/lang/Object;

    .line 33
    check-cast v5, LX/HDd;

    .line 35
    iget-object v7, v0, LX/AgE;->A08:Ljava/lang/Object;

    .line 37
    check-cast v7, LX/GCB;

    .line 39
    iget-object v1, v0, LX/AgE;->A04:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/0Ib;

    .line 43
    iget-boolean v11, v0, LX/AgE;->A0C:Z

    .line 45
    iget v10, v0, LX/AgE;->A00:I

    .line 47
    iget-boolean v12, v0, LX/AgE;->A0A:Z

    .line 49
    iget-object v8, v0, LX/AgE;->A06:Ljava/lang/Object;

    .line 51
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 53
    iget-object v9, v0, LX/AgE;->A05:Ljava/lang/Object;

    .line 55
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 57
    iget-object v6, v0, LX/AgE;->A07:Ljava/lang/Object;

    .line 59
    check-cast v6, LX/Gqi;

    .line 61
    invoke-interface {v1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 71
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_55

    .line 77
    if-eqz v9, :cond_52

    .line 79
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    :cond_52
    :goto_52
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 84
    :cond_54
    return-object v2

    .line 85
    :cond_55
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A0O:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 93
    const/4 v13, 0x1

    .line 94
    move-object v4, v3

    .line 95
    invoke-virtual/range {v2 .. v13}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A05(Landroid/app/Activity;Landroid/content/Context;LX/HDd;LX/Gqi;LX/GCB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    .line 98
    goto :goto_52

    .line 99
    :pswitch_63  #0x0
    iget-object v7, v0, LX/AgE;->A02:Ljava/lang/Object;

    .line 101
    check-cast v7, LX/0W3;

    .line 103
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 105
    iget v1, v0, LX/AgE;->A01:I

    .line 107
    const/4 v3, 0x1

    .line 108
    const/4 v14, 0x0

    .line 109
    packed-switch v1, :pswitch_data_3d6

    .line 112
    iget-object v3, v0, LX/AgE;->A06:Ljava/lang/Object;

    .line 114
    check-cast v3, Ljava/util/List;

    .line 116
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    :cond_77
    iget-object v13, v0, LX/AgE;->A0B:Ljava/lang/Object;

    .line 121
    check-cast v13, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 123
    iget-object v0, v13, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 131
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A03:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/9va;

    .line 139
    invoke-virtual {v0}, LX/9va;->A03()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b7

    .line 145
    iget-object v0, v13, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 147
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 150
    move-result v15

    .line 151
    iget-boolean v2, v13, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0j:Z

    .line 153
    iget-object v12, v13, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0i:LX/9IN;

    .line 155
    iget-object v0, v13, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00:LX/0VK;

    .line 157
    if-eqz v0, :cond_a2

    .line 159
    invoke-interface {v0, v14}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 162
    :cond_a2
    invoke-static {v13}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v13, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0R:LX/024;

    .line 168
    const/16 v16, 0x3

    .line 170
    new-instance v11, LX/Afx;

    .line 172
    move/from16 v17, v2

    .line 174
    invoke-direct/range {v11 .. v17}, LX/Afx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 177
    invoke-static {v0, v11, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v13, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00:LX/0VK;

    .line 183
    :cond_b7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v2

    .line 187
    :goto_bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_52

    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/AAz;

    .line 199
    iget-object v0, v1, LX/AAz;->A01:LX/00q;

    .line 201
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 204
    iget-object v0, v1, LX/AAz;->A02:LX/00q;

    .line 206
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 209
    goto :goto_bb

    .line 210
    :pswitch_d2  #0x0
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 213
    iget-object v1, v0, LX/AgE;->A0B:Ljava/lang/Object;

    .line 215
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 217
    iput-object v7, v0, LX/AgE;->A02:Ljava/lang/Object;

    .line 219
    iput v3, v0, LX/AgE;->A01:I

    .line 221
    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;)Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    if-ne v5, v2, :cond_e7

    .line 227
    return-object v2

    .line 228
    :pswitch_e4  #0x1
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 231
    :cond_e7
    check-cast v5, LX/9yM;

    .line 233
    iget-object v6, v0, LX/AgE;->A0B:Ljava/lang/Object;

    .line 235
    check-cast v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 237
    iget v4, v0, LX/AgE;->A00:I

    .line 239
    sget-object v9, LX/9HM;->A03:LX/9HM;

    .line 241
    const-wide/16 v12, 0x0

    .line 243
    new-instance v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 245
    move-object v8, v1

    .line 246
    move-object v10, v6

    .line 247
    move v11, v4

    .line 248
    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;-><init>(LX/9HM;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;IJ)V

    .line 251
    const/4 v4, 0x2

    .line 252
    new-array v12, v4, [LX/0qS;

    .line 254
    const/16 v20, 0x9

    .line 256
    new-instance v4, LX/Agn;

    .line 258
    move-object v15, v4

    .line 259
    move-object/from16 v16, v5

    .line 261
    move-object/from16 v17, v1

    .line 263
    move-object/from16 v18, v6

    .line 265
    move-object/from16 v19, v14

    .line 267
    invoke-direct/range {v15 .. v20}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 270
    sget-object v11, LX/0Vx;->A00:LX/0Vx;

    .line 272
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 274
    invoke-static {v10, v11, v4, v7}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 277
    move-result-object v8

    .line 278
    const/4 v4, 0x0

    .line 279
    aput-object v8, v12, v4

    .line 281
    iget-boolean v9, v0, LX/AgE;->A0C:Z

    .line 283
    iget-boolean v13, v0, LX/AgE;->A0A:Z

    .line 285
    const/4 v8, 0x2

    .line 286
    new-instance v4, LX/Ael;

    .line 288
    move-object v15, v4

    .line 289
    move-object/from16 v16, v1

    .line 291
    move-object/from16 v17, v6

    .line 293
    move-object/from16 v18, v14

    .line 295
    move/from16 v19, v8

    .line 297
    move/from16 v20, v13

    .line 299
    move/from16 v21, v9

    .line 301
    invoke-direct/range {v15 .. v21}, LX/Ael;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V

    .line 304
    invoke-static {v10, v11, v4, v7}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4, v12, v3}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 311
    move-result-object v4

    .line 312
    const/16 v12, 0xe

    .line 314
    iget-object v3, v5, LX/9yM;->A03:Ljava/util/Set;

    .line 316
    invoke-static {v3, v12}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_156

    .line 322
    const/16 v19, 0x4

    .line 324
    new-instance v15, LX/Afv;

    .line 326
    move-object/from16 v16, v6

    .line 328
    move-object/from16 v17, v1

    .line 330
    move/from16 v20, v9

    .line 332
    invoke-direct/range {v15 .. v20}, LX/Afv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 335
    invoke-static {v10, v11, v15, v7}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_156
    iput-object v14, v0, LX/AgE;->A02:Ljava/lang/Object;

    .line 344
    iput-object v5, v0, LX/AgE;->A03:Ljava/lang/Object;

    .line 346
    iput-object v1, v0, LX/AgE;->A04:Ljava/lang/Object;

    .line 348
    iput-object v14, v0, LX/AgE;->A05:Ljava/lang/Object;

    .line 350
    iput v8, v0, LX/AgE;->A01:I

    .line 352
    invoke-static {v4, v0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    if-eq v3, v2, :cond_54

    .line 358
    move-object v4, v5

    .line 359
    goto :goto_173

    .line 360
    :pswitch_168  #0x2
    iget-object v1, v0, LX/AgE;->A04:Ljava/lang/Object;

    .line 362
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 364
    iget-object v4, v0, LX/AgE;->A03:Ljava/lang/Object;

    .line 366
    check-cast v4, LX/9yM;

    .line 368
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 371
    :goto_173
    iget-object v3, v4, LX/9yM;->A01:Ljava/util/List;

    .line 373
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v6

    .line 377
    goto :goto_189

    .line 378
    :pswitch_17a  #0x3
    iget-object v6, v0, LX/AgE;->A07:Ljava/lang/Object;

    .line 380
    check-cast v6, Ljava/util/Iterator;

    .line 382
    iget-object v1, v0, LX/AgE;->A04:Ljava/lang/Object;

    .line 384
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 386
    iget-object v4, v0, LX/AgE;->A03:Ljava/lang/Object;

    .line 388
    check-cast v4, LX/9yM;

    .line 390
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 393
    :cond_189
    :goto_189
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_1af

    .line 399
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v5

    .line 403
    check-cast v5, LX/AB0;

    .line 405
    iput-object v14, v0, LX/AgE;->A02:Ljava/lang/Object;

    .line 407
    iput-object v4, v0, LX/AgE;->A03:Ljava/lang/Object;

    .line 409
    iput-object v1, v0, LX/AgE;->A04:Ljava/lang/Object;

    .line 411
    iput-object v14, v0, LX/AgE;->A05:Ljava/lang/Object;

    .line 413
    iput-object v14, v0, LX/AgE;->A06:Ljava/lang/Object;

    .line 415
    iput-object v6, v0, LX/AgE;->A07:Ljava/lang/Object;

    .line 417
    iput-object v14, v0, LX/AgE;->A08:Ljava/lang/Object;

    .line 419
    iput-object v14, v0, LX/AgE;->A09:Ljava/lang/Object;

    .line 421
    const/4 v3, 0x3

    .line 422
    iput v3, v0, LX/AgE;->A01:I

    .line 424
    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/AiP;LX/0ds;)Ljava/lang/Object;

    .line 427
    move-result-object v3

    .line 428
    if-ne v3, v2, :cond_189

    .line 430
    return-object v2

    .line 431
    :cond_1af
    iget-object v7, v0, LX/AgE;->A0B:Ljava/lang/Object;

    .line 433
    check-cast v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 435
    iget-object v3, v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0N:LX/00q;

    .line 437
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_207

    .line 443
    iget-object v3, v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/00q;

    .line 445
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 448
    move-result-object v15

    .line 449
    check-cast v15, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerThirdPartyAppFinder;

    .line 451
    const/16 v3, 0xf

    .line 453
    new-instance v6, LX/Agc;

    .line 455
    invoke-direct {v6, v14, v1, v3}, LX/Agc;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 458
    iget-object v3, v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 460
    invoke-static {v3}, LX/3dE;->A0C(LX/0JR;)I

    .line 463
    move-result v19

    .line 464
    iget v5, v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A06:I

    .line 466
    iget-object v4, v4, LX/9yM;->A04:Ljava/util/Set;

    .line 468
    iget-object v3, v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0L:LX/00q;

    .line 470
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 473
    move-result v21

    .line 474
    iput-object v14, v0, LX/AgE;->A02:Ljava/lang/Object;

    .line 476
    iput-object v14, v0, LX/AgE;->A03:Ljava/lang/Object;

    .line 478
    iput-object v1, v0, LX/AgE;->A04:Ljava/lang/Object;

    .line 480
    iput-object v14, v0, LX/AgE;->A05:Ljava/lang/Object;

    .line 482
    iput-object v14, v0, LX/AgE;->A06:Ljava/lang/Object;

    .line 484
    iput-object v14, v0, LX/AgE;->A07:Ljava/lang/Object;

    .line 486
    iput-object v14, v0, LX/AgE;->A08:Ljava/lang/Object;

    .line 488
    iput-object v14, v0, LX/AgE;->A09:Ljava/lang/Object;

    .line 490
    const/4 v3, 0x4

    .line 491
    iput v3, v0, LX/AgE;->A01:I

    .line 493
    move-object/from16 v16, v4

    .line 495
    move-object/from16 v17, v0

    .line 497
    move-object/from16 v18, v6

    .line 499
    move/from16 v20, v5

    .line 501
    invoke-virtual/range {v15 .. v21}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerThirdPartyAppFinder;->A00(Ljava/util/Set;LX/0ds;LX/0AZ;IIZ)Ljava/lang/Object;

    .line 504
    move-result-object v5

    .line 505
    if-ne v5, v2, :cond_203

    .line 507
    return-object v2

    .line 508
    :pswitch_1fc  #0x4
    iget-object v1, v0, LX/AgE;->A04:Ljava/lang/Object;

    .line 510
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 512
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 515
    :cond_203
    move-object v3, v5

    .line 516
    check-cast v3, Ljava/util/List;

    .line 518
    goto :goto_209

    .line 519
    :cond_207
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 521
    :goto_209
    iget v4, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A00:I

    .line 523
    if-lez v4, :cond_264

    .line 525
    iget-object v5, v0, LX/AgE;->A0B:Ljava/lang/Object;

    .line 527
    check-cast v5, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 529
    iput-object v14, v0, LX/AgE;->A02:Ljava/lang/Object;

    .line 531
    iput-object v14, v0, LX/AgE;->A03:Ljava/lang/Object;

    .line 533
    iput-object v1, v0, LX/AgE;->A04:Ljava/lang/Object;

    .line 535
    iput-object v14, v0, LX/AgE;->A05:Ljava/lang/Object;

    .line 537
    iput-object v3, v0, LX/AgE;->A06:Ljava/lang/Object;

    .line 539
    iput-object v14, v0, LX/AgE;->A07:Ljava/lang/Object;

    .line 541
    iput-object v14, v0, LX/AgE;->A08:Ljava/lang/Object;

    .line 543
    iput-object v14, v0, LX/AgE;->A09:Ljava/lang/Object;

    .line 545
    const/4 v4, 0x5

    .line 546
    iput v4, v0, LX/AgE;->A01:I

    .line 548
    iget-object v4, v5, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0K:LX/00q;

    .line 550
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 553
    move-result v4

    .line 554
    const/16 v20, 0xc

    .line 556
    if-eqz v4, :cond_230

    .line 558
    const/16 v20, 0x8

    .line 560
    :cond_230
    iget-object v4, v5, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 562
    invoke-static {v4}, LX/3dE;->A0C(LX/0JR;)I

    .line 565
    move-result v21

    .line 566
    iget-object v5, v5, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:Landroid/app/Application;

    .line 568
    const v4, 0x7f124358

    .line 571
    invoke-static {v5, v4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 574
    move-result-object v17

    .line 575
    const v4, 0x7f120419

    .line 578
    invoke-static {v5, v4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 581
    move-result-object v18

    .line 582
    const/16 v22, -0x1

    .line 584
    new-instance v13, LX/AB0;

    .line 586
    move-object/from16 v16, v14

    .line 588
    move-object/from16 v19, v14

    .line 590
    move-object v15, v14

    .line 591
    invoke-direct/range {v13 .. v22}, LX/AB0;-><init>(LX/AB0;LX/ApR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 594
    invoke-virtual {v1, v13, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/AiP;LX/0ds;)Ljava/lang/Object;

    .line 597
    move-result-object v4

    .line 598
    if-ne v4, v2, :cond_264

    .line 600
    return-object v2

    .line 601
    :pswitch_259  #0x5
    iget-object v3, v0, LX/AgE;->A06:Ljava/lang/Object;

    .line 603
    check-cast v3, Ljava/util/List;

    .line 605
    iget-object v1, v0, LX/AgE;->A04:Ljava/lang/Object;

    .line 607
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 609
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 612
    :cond_264
    iget-object v6, v0, LX/AgE;->A0B:Ljava/lang/Object;

    .line 614
    check-cast v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 616
    iget-object v5, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    .line 618
    sget-object v4, LX/9HM;->A03:LX/9HM;

    .line 620
    iput-object v14, v0, LX/AgE;->A02:Ljava/lang/Object;

    .line 622
    iput-object v14, v0, LX/AgE;->A03:Ljava/lang/Object;

    .line 624
    iput-object v14, v0, LX/AgE;->A04:Ljava/lang/Object;

    .line 626
    iput-object v14, v0, LX/AgE;->A05:Ljava/lang/Object;

    .line 628
    iput-object v3, v0, LX/AgE;->A06:Ljava/lang/Object;

    .line 630
    iput-object v14, v0, LX/AgE;->A07:Ljava/lang/Object;

    .line 632
    iput-object v14, v0, LX/AgE;->A08:Ljava/lang/Object;

    .line 634
    iput-object v14, v0, LX/AgE;->A09:Ljava/lang/Object;

    .line 636
    const/4 v1, 0x6

    .line 637
    iput v1, v0, LX/AgE;->A01:I

    .line 639
    invoke-static {v4, v6, v5, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A06(LX/9HM;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 642
    move-result-object v1

    .line 643
    if-ne v1, v2, :cond_77

    .line 645
    return-object v2

    .line 646
    :pswitch_286  #0x1
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 648
    iget v1, v0, LX/AgE;->A01:I

    .line 650
    const/4 v4, 0x1

    .line 651
    if-eqz v1, :cond_294

    .line 653
    if-ne v1, v4, :cond_3c1

    .line 655
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 658
    goto/16 :goto_52

    .line 660
    :cond_294
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 663
    iget-boolean v9, v0, LX/AgE;->A0C:Z

    .line 665
    if-eqz v9, :cond_2a9

    .line 667
    iget-object v1, v0, LX/AgE;->A09:Ljava/lang/Object;

    .line 669
    check-cast v1, LX/8kk;

    .line 671
    iget-object v1, v1, LX/8kk;->A06:LX/05b;

    .line 673
    invoke-static {v1}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 676
    move-result-object v15

    .line 677
    if-nez v15, :cond_2ba

    .line 679
    goto/16 :goto_52

    .line 681
    :cond_2a9
    iget-object v1, v0, LX/AgE;->A02:Ljava/lang/Object;

    .line 683
    check-cast v1, LX/1AZ;

    .line 685
    invoke-virtual {v1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 688
    move-result-object v15

    .line 689
    if-nez v15, :cond_2ba

    .line 691
    const-string v0, "senderUserJid is null"

    .line 693
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :cond_2ba
    invoke-static {v15}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 701
    move-result v6

    .line 702
    iget-object v3, v0, LX/AgE;->A0B:Ljava/lang/Object;

    .line 704
    check-cast v3, LX/1Yg;

    .line 706
    iget-object v1, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 708
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 711
    move-result-object v11

    .line 712
    iget-object v1, v0, LX/AgE;->A09:Ljava/lang/Object;

    .line 714
    check-cast v1, LX/8kk;

    .line 716
    iget-object v1, v1, LX/8kk;->A09:LX/05b;

    .line 718
    invoke-static {v1}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1, v15}, LX/0XU;->A0A(LX/0DP;)I

    .line 725
    move-result v5

    .line 726
    iget-object v1, v0, LX/AgE;->A09:Ljava/lang/Object;

    .line 728
    check-cast v1, LX/8kk;

    .line 730
    iget-object v1, v1, LX/8kk;->A03:LX/05b;

    .line 732
    invoke-static {v1, v15}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 735
    move-result-object v13

    .line 736
    if-eqz v13, :cond_3c6

    .line 738
    sget-object v10, LX/MJV;->A00:LX/MJV;

    .line 740
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 743
    iget-object v1, v0, LX/AgE;->A09:Ljava/lang/Object;

    .line 745
    check-cast v1, LX/8kk;

    .line 747
    iget-object v1, v1, LX/8kk;->A0C:LX/00q;

    .line 749
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 752
    move-result-object v8

    .line 753
    check-cast v8, LX/MiY;

    .line 755
    iget-object v1, v0, LX/AgE;->A09:Ljava/lang/Object;

    .line 757
    check-cast v1, LX/8kk;

    .line 759
    iget-object v1, v1, LX/8kk;->A09:LX/05b;

    .line 761
    invoke-static {v1}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 764
    move-result-object v12

    .line 765
    iget-object v1, v0, LX/AgE;->A09:Ljava/lang/Object;

    .line 767
    check-cast v1, LX/8kk;

    .line 769
    iget-object v1, v1, LX/8kk;->A0A:LX/05b;

    .line 771
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 774
    move-result-object v14

    .line 775
    iget-object v1, v0, LX/AgE;->A09:Ljava/lang/Object;

    .line 777
    check-cast v1, LX/8kk;

    .line 779
    iget-object v1, v1, LX/8kk;->A00:LX/05b;

    .line 781
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 784
    move-result-object v7

    .line 785
    check-cast v7, LX/0al;

    .line 787
    const/4 v1, 0x0

    .line 788
    move/from16 v20, v9

    .line 790
    move/from16 v21, v6

    .line 792
    move-object/from16 v18, v1

    .line 794
    move/from16 v19, v5

    .line 796
    move-object/from16 v16, v7

    .line 798
    move-object/from16 v17, v8

    .line 800
    invoke-virtual/range {v10 .. v21}, LX/MJV;->A02(Landroid/content/Context;LX/0XU;LX/0xl;LX/0Fv;LX/0DP;LX/0al;LX/MvJ;Ljava/lang/String;IZZ)LX/Lv6;

    .line 803
    move-result-object v21

    .line 804
    iget-object v7, v0, LX/AgE;->A09:Ljava/lang/Object;

    .line 806
    check-cast v7, LX/8kk;

    .line 808
    iget-object v7, v7, LX/8kk;->A0C:LX/00q;

    .line 810
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 813
    move-result-object v8

    .line 814
    check-cast v8, LX/MiY;

    .line 816
    iget-object v7, v0, LX/AgE;->A09:Ljava/lang/Object;

    .line 818
    check-cast v7, LX/8kk;

    .line 820
    iget-object v7, v7, LX/8kk;->A09:LX/05b;

    .line 822
    invoke-static {v7}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 825
    move-result-object v12

    .line 826
    iget-object v7, v0, LX/AgE;->A09:Ljava/lang/Object;

    .line 828
    check-cast v7, LX/8kk;

    .line 830
    iget-object v7, v7, LX/8kk;->A0A:LX/05b;

    .line 832
    invoke-static {v7}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 835
    move-result-object v14

    .line 836
    iget-object v7, v0, LX/AgE;->A09:Ljava/lang/Object;

    .line 838
    check-cast v7, LX/8kk;

    .line 840
    iget-object v7, v7, LX/8kk;->A00:LX/05b;

    .line 842
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 845
    move-result-object v7

    .line 846
    check-cast v7, LX/0al;

    .line 848
    move-object/from16 v16, v7

    .line 850
    move-object/from16 v17, v8

    .line 852
    move/from16 v18, v5

    .line 854
    move/from16 v19, v9

    .line 856
    move/from16 v20, v6

    .line 858
    invoke-virtual/range {v10 .. v20}, LX/MJV;->A03(Landroid/content/Context;LX/0XU;LX/0xl;LX/0Fv;LX/0DP;LX/0al;LX/MvJ;IZZ)LX/Lv7;

    .line 861
    move-result-object v22

    .line 862
    iget-object v7, v0, LX/AgE;->A09:Ljava/lang/Object;

    .line 864
    check-cast v7, LX/8kk;

    .line 866
    iget-object v7, v7, LX/8kk;->A0C:LX/00q;

    .line 868
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 871
    move-result-object v10

    .line 872
    check-cast v10, LX/MiY;

    .line 874
    iget-object v7, v0, LX/AgE;->A09:Ljava/lang/Object;

    .line 876
    check-cast v7, LX/8kk;

    .line 878
    iget-object v7, v7, LX/8kk;->A01:LX/05b;

    .line 880
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 883
    move-result-object v8

    .line 884
    check-cast v8, LX/1b3;

    .line 886
    iget-object v7, v0, LX/AgE;->A09:Ljava/lang/Object;

    .line 888
    check-cast v7, LX/8kk;

    .line 890
    iget-object v7, v7, LX/8kk;->A02:LX/05b;

    .line 892
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 895
    move-result-object v7

    .line 896
    check-cast v7, LX/1b9;

    .line 898
    invoke-static {v11, v7, v13, v10, v8}, LX/MJV;->A00(Landroid/content/Context;LX/1b9;LX/0xl;LX/MvJ;LX/1b3;)Landroid/graphics/Bitmap;

    .line 901
    move-result-object v20

    .line 902
    iget-object v7, v0, LX/AgE;->A09:Ljava/lang/Object;

    .line 904
    check-cast v7, LX/8kk;

    .line 906
    iget-object v7, v7, LX/8kk;->A05:LX/05b;

    .line 908
    invoke-static {v7}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 911
    move-result-object v10

    .line 912
    iget-object v8, v0, LX/AgE;->A09:Ljava/lang/Object;

    .line 914
    const/16 v26, 0x9

    .line 916
    new-instance v7, LX/Ag0;

    .line 918
    move-object/from16 v19, v7

    .line 920
    move-object/from16 v23, v3

    .line 922
    move-object/from16 v24, v8

    .line 924
    move-object/from16 v25, v1

    .line 926
    move/from16 v27, v9

    .line 928
    invoke-direct/range {v19 .. v27}, LX/Ag0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 931
    iput-object v1, v0, LX/AgE;->A03:Ljava/lang/Object;

    .line 933
    iput-object v1, v0, LX/AgE;->A04:Ljava/lang/Object;

    .line 935
    iput-object v1, v0, LX/AgE;->A05:Ljava/lang/Object;

    .line 937
    iput-object v1, v0, LX/AgE;->A06:Ljava/lang/Object;

    .line 939
    iput-object v1, v0, LX/AgE;->A07:Ljava/lang/Object;

    .line 941
    iput-object v1, v0, LX/AgE;->A08:Ljava/lang/Object;

    .line 943
    iput-boolean v6, v0, LX/AgE;->A0A:Z

    .line 945
    iput v5, v0, LX/AgE;->A00:I

    .line 947
    iput v4, v0, LX/AgE;->A01:I

    .line 949
    invoke-static {v0, v10, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 952
    move-result-object v0

    .line 953
    if-ne v0, v2, :cond_52

    .line 955
    return-object v2

    .line 956
    :cond_3bc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 959
    move-result-object v0

    .line 960
    throw v0

    .line 961
    :cond_3c1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 964
    move-result-object v0

    .line 965
    throw v0

    .line 966
    :cond_3c6
    const-string v0, "contact is null"

    .line 968
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 971
    move-result-object v0

    .line 972
    throw v0

    .line 973
    nop

    .line 974
    :pswitch_data_3ce
    .packed-switch 0x0
        :pswitch_63  #00000000
        :pswitch_286  #00000001
    .end packed-switch

    .line 982
    :pswitch_data_3d6
    .packed-switch 0x0
        :pswitch_d2  #00000000
        :pswitch_e4  #00000001
        :pswitch_168  #00000002
        :pswitch_17a  #00000003
        :pswitch_1fc  #00000004
        :pswitch_259  #00000005
    .end packed-switch
.end method
