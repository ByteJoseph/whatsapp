.class public LX/Afx;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0Ir;LX/05b;LX/8jH;LX/0ds;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Afx;->$t:I

    .line 3
    iput-boolean p5, p0, LX/Afx;->A05:Z

    .line 5
    iput-object p3, p0, LX/Afx;->A04:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Afx;->A02:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Afx;->A03:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;Ljava/util/List;Ljava/util/List;LX/0ds;IZ)V
    .registers 8

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Afx;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Afx;->A04:Ljava/lang/Object;

    .line 268435461
    iput p5, p0, LX/Afx;->A00:I

    .line 268435463
    iput-object p2, p0, LX/Afx;->A02:Ljava/lang/Object;

    .line 268435465
    iput-boolean p6, p0, LX/Afx;->A05:Z

    .line 268435467
    iput-object p3, p0, LX/Afx;->A03:Ljava/lang/Object;

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V
    .registers 8

    .line 536870912
    iput p5, p0, LX/Afx;->$t:I

    .line 536870914
    iput-object p2, p0, LX/Afx;->A04:Ljava/lang/Object;

    .line 536870916
    iput p4, p0, LX/Afx;->A00:I

    .line 536870918
    iput-object p1, p0, LX/Afx;->A03:Ljava/lang/Object;

    .line 536870920
    iput-boolean p6, p0, LX/Afx;->A05:Z

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/Afx;->$t:I

    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 6
    iget-object v2, p0, LX/Afx;->A04:Ljava/lang/Object;

    .line 8
    iget v4, p0, LX/Afx;->A00:I

    .line 10
    iget-boolean v6, p0, LX/Afx;->A05:Z

    .line 12
    iget-object v1, p0, LX/Afx;->A03:Ljava/lang/Object;

    .line 14
    const/4 v5, 0x3

    .line 15
    :goto_f
    new-instance v0, LX/Afx;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/Afx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x2
    iget-object v2, p0, LX/Afx;->A04:Ljava/lang/Object;

    .line 23
    iget v4, p0, LX/Afx;->A00:I

    .line 25
    iget-object v1, p0, LX/Afx;->A03:Ljava/lang/Object;

    .line 27
    iget-boolean v6, p0, LX/Afx;->A05:Z

    .line 29
    const/4 v5, 0x2

    .line 30
    goto :goto_f

    .line 31
    :pswitch_1f  #0x0
    iget-boolean v9, p0, LX/Afx;->A05:Z

    .line 33
    iget-object v7, p0, LX/Afx;->A04:Ljava/lang/Object;

    .line 35
    check-cast v7, LX/8jH;

    .line 37
    iget-object v5, p0, LX/Afx;->A02:Ljava/lang/Object;

    .line 39
    check-cast v5, LX/0Ir;

    .line 41
    iget-object v6, p0, LX/Afx;->A03:Ljava/lang/Object;

    .line 43
    check-cast v6, LX/05b;

    .line 45
    new-instance v0, LX/Afx;

    .line 47
    move-object v4, v0

    .line 48
    move-object v8, p2

    .line 49
    invoke-direct/range {v4 .. v9}, LX/Afx;-><init>(LX/0Ir;LX/05b;LX/8jH;LX/0ds;Z)V

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x1
    iget-object v5, p0, LX/Afx;->A04:Ljava/lang/Object;

    .line 55
    check-cast v5, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;

    .line 57
    iget v9, p0, LX/Afx;->A00:I

    .line 59
    iget-object v6, p0, LX/Afx;->A02:Ljava/lang/Object;

    .line 61
    check-cast v6, Ljava/util/List;

    .line 63
    iget-boolean v10, p0, LX/Afx;->A05:Z

    .line 65
    iget-object v7, p0, LX/Afx;->A03:Ljava/lang/Object;

    .line 67
    check-cast v7, Ljava/util/List;

    .line 69
    new-instance v0, LX/Afx;

    .line 71
    move-object v4, v0

    .line 72
    move-object v8, p2

    .line 73
    invoke-direct/range {v4 .. v10}, LX/Afx;-><init>(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;Ljava/util/List;Ljava/util/List;LX/0ds;IZ)V

    .line 76
    return-object v0

    .line 77
    nop

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_35  #00000001
        :pswitch_15  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Afx;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Afx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v8, p1

    .line 1
    iget v0, p0, LX/Afx;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_1b4

    .line 6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v1, p0, LX/Afx;->A01:I

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_17

    .line 14
    if-eq v1, v6, :cond_18c

    .line 16
    if-eq v1, v5, :cond_1ad

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, LX/Afx;->A04:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 30
    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C:LX/05b;

    .line 32
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 38
    iget v3, p0, LX/Afx;->A00:I

    .line 40
    iget-boolean v2, p0, LX/Afx;->A05:Z

    .line 42
    iget-object v1, p0, LX/Afx;->A03:Ljava/lang/Object;

    .line 44
    check-cast v1, LX/9IN;

    .line 46
    iput v6, p0, LX/Afx;->A01:I

    .line 48
    invoke-virtual {v4, v1, p0, v3, v2}, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A02(LX/9IN;LX/0ds;IZ)Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    if-ne v8, v0, :cond_18f

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x1
    iget v0, p0, LX/Afx;->A01:I

    .line 57
    if-nez v0, :cond_ad

    .line 59
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v2, p0, LX/Afx;->A04:Ljava/lang/Object;

    .line 64
    check-cast v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;

    .line 66
    iget-object v0, v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A01:LX/AiS;

    .line 68
    if-eqz v0, :cond_4e

    .line 70
    iget v1, p0, LX/Afx;->A00:I

    .line 72
    check-cast v0, LX/ABA;

    .line 74
    iget-object v0, v0, LX/ABA;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 76
    iput v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    .line 78
    :cond_4e
    iget-object v0, p0, LX/Afx;->A02:Ljava/lang/Object;

    .line 80
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 83
    move-result v3

    .line 84
    iget-boolean v1, p0, LX/Afx;->A05:Z

    .line 86
    iget v0, v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A00:I

    .line 88
    if-eqz v1, :cond_8b

    .line 90
    if-nez v0, :cond_6a

    .line 92
    iget-object v1, p0, LX/Afx;->A03:Ljava/lang/Object;

    .line 94
    check-cast v1, Ljava/util/List;

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    :goto_63
    iget-object v0, p0, LX/Afx;->A02:Ljava/lang/Object;

    .line 101
    check-cast v0, Ljava/util/List;

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    :cond_6a
    iget-object v2, v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A01:LX/AiS;

    .line 108
    if-eqz v2, :cond_ab

    .line 110
    check-cast v2, LX/ABA;

    .line 112
    if-lez v3, :cond_85

    .line 114
    iget-object v1, v2, LX/ABA;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 116
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0m:LX/00q;

    .line 118
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_85

    .line 124
    invoke-static {v1, v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;I)V

    .line 127
    :goto_7f
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2o(Z)V

    .line 131
    goto/16 :goto_1b0

    .line 133
    :cond_85
    iget-object v1, v2, LX/ABA;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 135
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 138
    goto :goto_7f

    .line 139
    :cond_8b
    if-nez v0, :cond_9b

    .line 141
    iget-object v0, p0, LX/Afx;->A02:Ljava/lang/Object;

    .line 143
    check-cast v0, Ljava/util/List;

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    iget-object v0, p0, LX/Afx;->A02:Ljava/lang/Object;

    .line 150
    check-cast v0, Ljava/util/List;

    .line 152
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    :cond_9b
    iget-object v1, p0, LX/Afx;->A03:Ljava/lang/Object;

    .line 157
    check-cast v1, Ljava/util/List;

    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    iget v0, v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A00:I

    .line 164
    invoke-static {v0, v1}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 167
    move-result v0

    .line 168
    iput v0, v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A00:I

    .line 170
    goto :goto_63

    .line 171
    :cond_ab
    const/4 v0, 0x0

    .line 172
    return-object v0

    .line 173
    :cond_ad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :pswitch_b2  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 180
    iget v1, p0, LX/Afx;->A01:I

    .line 182
    const/4 v5, 0x1

    .line 183
    if-eqz v1, :cond_c0

    .line 185
    if-eq v1, v5, :cond_1ad

    .line 187
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_c0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 195
    iget-boolean v1, p0, LX/Afx;->A05:Z

    .line 197
    const/4 v6, 0x0

    .line 198
    if-nez v1, :cond_fa

    .line 200
    iget-object v1, p0, LX/Afx;->A04:Ljava/lang/Object;

    .line 202
    check-cast v1, LX/8jH;

    .line 204
    iget-object v1, v1, LX/8jH;->A01:LX/0NL;

    .line 206
    if-eqz v1, :cond_112

    .line 208
    invoke-virtual {v1}, LX/0NL;->A00()LX/0N3;

    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_112

    .line 214
    iget-object v4, p0, LX/Afx;->A02:Ljava/lang/Object;

    .line 216
    check-cast v4, Landroid/content/Context;

    .line 218
    sget-object v3, LX/A5z;->A00:LX/A5z;

    .line 220
    invoke-static {}, LX/9MO;->A00()I

    .line 223
    move-result v2

    .line 224
    sget-object v1, LX/8i0;->A00:LX/8i0;

    .line 226
    invoke-static {v1, v3, v2}, LX/9MM;->A00(LX/9KV;LX/Ahn;I)LX/9rU;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v7, v4, v1}, LX/0N3;->A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_112

    .line 236
    iget-object v1, p0, LX/Afx;->A02:Ljava/lang/Object;

    .line 238
    check-cast v1, Landroid/content/Context;

    .line 240
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_112

    .line 250
    :cond_fa
    const/4 v4, 0x1

    .line 251
    :goto_fb
    iget-object v1, p0, LX/Afx;->A04:Ljava/lang/Object;

    .line 253
    check-cast v1, LX/8jH;

    .line 255
    iput-boolean v4, v1, LX/8jH;->A03:Z

    .line 257
    iget-object v2, v1, LX/8jH;->A0E:LX/0JT;

    .line 259
    new-instance v1, LX/ABB;

    .line 261
    invoke-direct {v1, v4}, LX/ABB;-><init>(Z)V

    .line 264
    iput v4, p0, LX/Afx;->A00:I

    .line 266
    iput v5, p0, LX/Afx;->A01:I

    .line 268
    invoke-interface {v2, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    goto/16 :goto_1aa

    .line 274
    :cond_112
    const/4 v4, 0x0

    .line 275
    iget-object v1, p0, LX/Afx;->A03:Ljava/lang/Object;

    .line 277
    check-cast v1, LX/05b;

    .line 279
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 282
    move-result-object v3

    .line 283
    const-string v2, "GalleryTabsViewModel"

    .line 285
    const-string v1, "Google Gallery is not available"

    .line 287
    invoke-virtual {v3, v2, v1, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 290
    goto :goto_fb

    .line 291
    :pswitch_123  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 293
    iget v1, p0, LX/Afx;->A01:I

    .line 295
    const/4 v5, 0x3

    .line 296
    const/4 v3, 0x2

    .line 297
    const/4 v4, 0x1

    .line 298
    if-eqz v1, :cond_149

    .line 300
    if-eq v1, v4, :cond_16e

    .line 302
    if-ne v1, v3, :cond_1ad

    .line 304
    iget-object v6, p0, LX/Afx;->A02:Ljava/lang/Object;

    .line 306
    check-cast v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 308
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 311
    :cond_137
    iget-object v4, p0, LX/Afx;->A04:Ljava/lang/Object;

    .line 313
    check-cast v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 315
    iget-object v3, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    .line 317
    sget-object v2, LX/9HM;->A02:LX/9HM;

    .line 319
    const/4 v1, 0x0

    .line 320
    iput-object v1, p0, LX/Afx;->A02:Ljava/lang/Object;

    .line 322
    iput v5, p0, LX/Afx;->A01:I

    .line 324
    invoke-static {v2, v4, v3, p0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A06(LX/9HM;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    goto :goto_1aa

    .line 329
    :cond_149
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 332
    iget-object v8, p0, LX/Afx;->A04:Ljava/lang/Object;

    .line 334
    check-cast v8, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 336
    iget v9, p0, LX/Afx;->A00:I

    .line 338
    sget-object v7, LX/9HM;->A02:LX/9HM;

    .line 340
    const-wide/16 v10, 0x3e8

    .line 342
    new-instance v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 344
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;-><init>(LX/9HM;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;IJ)V

    .line 347
    iget-object v2, p0, LX/Afx;->A03:Ljava/lang/Object;

    .line 349
    sget-object v1, LX/9Hl;->A04:LX/9Hl;

    .line 351
    if-eq v2, v1, :cond_175

    .line 353
    iput-object v6, p0, LX/Afx;->A02:Ljava/lang/Object;

    .line 355
    iput v4, p0, LX/Afx;->A01:I

    .line 357
    sget-object v1, LX/9yM;->A05:LX/9yM;

    .line 359
    invoke-static {v1, v6, v8, p0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A04(LX/9yM;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    if-ne v1, v0, :cond_175

    .line 365
    return-object v0

    .line 366
    :cond_16e
    iget-object v6, p0, LX/Afx;->A02:Ljava/lang/Object;

    .line 368
    check-cast v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 370
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 373
    :cond_175
    iget-object v2, p0, LX/Afx;->A03:Ljava/lang/Object;

    .line 375
    sget-object v1, LX/9Hl;->A02:LX/9Hl;

    .line 377
    if-eq v2, v1, :cond_137

    .line 379
    iget-object v2, p0, LX/Afx;->A04:Ljava/lang/Object;

    .line 381
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 383
    iget-boolean v1, p0, LX/Afx;->A05:Z

    .line 385
    iput-object v6, p0, LX/Afx;->A02:Ljava/lang/Object;

    .line 387
    iput v3, p0, LX/Afx;->A01:I

    .line 389
    invoke-static {v6, v2, p0, v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;Z)Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    if-ne v1, v0, :cond_137

    .line 395
    return-object v0

    .line 396
    :cond_18c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 399
    :cond_18f
    iget-object v9, p0, LX/Afx;->A04:Ljava/lang/Object;

    .line 401
    check-cast v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 403
    iget-object v1, v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0S:LX/024;

    .line 405
    iget v11, p0, LX/Afx;->A00:I

    .line 407
    iget-boolean v13, p0, LX/Afx;->A05:Z

    .line 409
    iget-object v7, p0, LX/Afx;->A03:Ljava/lang/Object;

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v12, 0x1

    .line 413
    new-instance v6, LX/AgN;

    .line 415
    invoke-direct/range {v6 .. v13}, LX/AgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 418
    iput-object v10, p0, LX/Afx;->A02:Ljava/lang/Object;

    .line 420
    iput v5, p0, LX/Afx;->A01:I

    .line 422
    invoke-static {p0, v1, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    :goto_1aa
    if-ne v1, v0, :cond_1b0

    .line 428
    return-object v0

    .line 429
    :cond_1ad
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 432
    :cond_1b0
    :goto_1b0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 434
    return-object v0

    .line 435
    nop

    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_b2  #00000000
        :pswitch_37  #00000001
        :pswitch_123  #00000002
    .end packed-switch
.end method
