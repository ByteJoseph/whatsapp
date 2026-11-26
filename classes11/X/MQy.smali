.class public LX/MQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MQy;->A00:Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 14

    .line 0
    iget-object v2, p0, LX/MQy;->A00:Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A06:Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 9
    :cond_9
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A07:LX/0tx;

    .line 11
    if-eqz v0, :cond_153

    .line 13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_153

    .line 19
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 26
    move-result v6

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1d
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 32
    move-result v0

    .line 33
    if-gt v6, v0, :cond_4d

    .line 35
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 37
    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_3b

    .line 43
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v1

    .line 51
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 53
    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 56
    move-result v0

    .line 57
    if-eq v1, v0, :cond_48

    .line 59
    :cond_3b
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 61
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    :cond_48
    add-int/lit8 v6, v6, 0x1

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_1d

    .line 77
    :cond_4d
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_153

    .line 83
    iget v7, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A01:I

    .line 85
    const/4 v1, 0x1

    .line 86
    if-ge v7, v5, :cond_81

    .line 88
    sub-int v0, v5, v7

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eq v0, v1, :cond_7a

    .line 93
    add-int/lit8 v1, v5, -0x1

    .line 95
    :goto_5f
    iget v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A01:I

    .line 97
    if-le v1, v0, :cond_7a

    .line 99
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 101
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_75

    .line 107
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 109
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 112
    move-result v0

    .line 113
    :goto_71
    add-int/2addr v4, v0

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 116
    goto :goto_5f

    .line 117
    :cond_75
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v0

    .line 121
    goto :goto_71

    .line 122
    :cond_7a
    iget v1, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A03:I

    .line 124
    iget v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    .line 126
    add-int/2addr v0, v4

    .line 127
    add-int/2addr v1, v0

    .line 128
    goto :goto_ac

    .line 129
    :cond_81
    if-ge v5, v7, :cond_a2

    .line 131
    sub-int v0, v7, v5

    .line 133
    const/4 v4, 0x0

    .line 134
    if-eq v0, v1, :cond_a5

    .line 136
    sub-int/2addr v7, v1

    .line 137
    :goto_89
    if-le v7, v5, :cond_a5

    .line 139
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 141
    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_9d

    .line 147
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 149
    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 152
    move-result v0

    .line 153
    :goto_99
    add-int/2addr v4, v0

    .line 154
    add-int/lit8 v7, v7, -0x1

    .line 156
    goto :goto_89

    .line 157
    :cond_9d
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 160
    move-result v0

    .line 161
    goto :goto_99

    .line 162
    :cond_a2
    if-nez v5, :cond_b4

    .line 164
    goto :goto_ae

    .line 165
    :cond_a5
    iget v1, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A03:I

    .line 167
    invoke-static {v6, v4}, LX/Ksk;->A0F(Landroid/view/View;I)I

    .line 170
    move-result v0

    .line 171
    sub-int/2addr v1, v0

    .line 172
    :goto_ac
    iput v1, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A03:I

    .line 174
    :goto_ae
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 177
    move-result v0

    .line 178
    iput v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    .line 180
    :cond_b4
    iget v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    .line 182
    if-gez v0, :cond_ba

    .line 184
    iput v3, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    .line 186
    :cond_ba
    iget v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A03:I

    .line 188
    invoke-static {v6, v0}, LX/Ksl;->A0D(Landroid/view/View;I)I

    .line 191
    move-result v7

    .line 192
    iput v7, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 194
    iput v5, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A01:I

    .line 196
    iget-object v4, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A07:LX/0tx;

    .line 198
    iget-boolean v8, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A09:Z

    .line 200
    iget-boolean v6, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A08:Z

    .line 202
    check-cast v4, LX/0ty;

    .line 204
    iget-object v5, v4, LX/0ty;->A05:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 206
    invoke-virtual {v5}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5z()Landroidx/fragment/app/Fragment;

    .line 209
    move-result-object v0

    .line 210
    const/4 v1, 0x0

    .line 211
    if-eqz v0, :cond_d7

    .line 213
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 215
    :cond_d7
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    .line 217
    if-eqz v0, :cond_149

    .line 219
    const v0, 0x102000a

    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    move-result-object v0

    .line 226
    if-ne v2, v0, :cond_149

    .line 228
    invoke-virtual {v5}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6Z()Z

    .line 231
    move-result v0

    .line 232
    const/4 v1, 0x1

    .line 233
    if-eqz v0, :cond_154

    .line 235
    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v4, LX/0ty;->A04:LX/00y;

    .line 241
    invoke-static {v0}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 248
    move-result-object v4

    .line 249
    if-nez v8, :cond_149

    .line 251
    if-eqz v6, :cond_149

    .line 253
    if-eqz v1, :cond_109

    .line 255
    if-eqz v4, :cond_109

    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 260
    move-result-object v1

    .line 261
    const/4 v0, 0x2

    .line 262
    invoke-virtual {v4, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 265
    :cond_109
    iget-object v4, v5, Lcom/whatsapp/home/ui/HomeActivityKt;->A1z:LX/00z;

    .line 267
    invoke-virtual {v4}, LX/00z;->get()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/1Aa;

    .line 273
    invoke-virtual {v0}, LX/1Aa;->A0G()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_149

    .line 279
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 282
    move-result-object v1

    .line 283
    const-string v0, "search_fragment"

    .line 285
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_149

    .line 291
    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivityKt;->A1A:LX/05b;

    .line 293
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/1Px;

    .line 299
    invoke-virtual {v0}, LX/1Px;->A03()Z

    .line 302
    move-result v0

    .line 303
    xor-int/lit8 v1, v0, 0x1

    .line 305
    invoke-virtual {v4}, LX/00z;->get()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/1Aa;

    .line 311
    invoke-virtual {v0, v1}, LX/1Aa;->A0F(Z)V

    .line 314
    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivityKt;->A1D:LX/05b;

    .line 316
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v5

    .line 320
    check-cast v5, LX/0lx;

    .line 322
    const/4 v4, 0x6

    .line 323
    const-class v1, Lcom/whatsapp/home/ui/HomeActivity;

    .line 325
    const/4 v0, 0x3

    .line 326
    invoke-virtual {v5, v1, v0, v4}, LX/0lx;->A0A(Ljava/lang/Class;II)V

    .line 329
    :cond_149
    :goto_149
    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A09:Z

    .line 331
    if-eqz v0, :cond_14f

    .line 333
    iput-boolean v3, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A09:Z

    .line 335
    :cond_14f
    iget v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 337
    iput v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A02:I

    .line 339
    :cond_153
    return-void

    .line 340
    :cond_154
    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivityKt;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 345
    move-result v6

    .line 346
    iget v0, v4, LX/0ty;->A02:I

    .line 348
    if-lt v0, v7, :cond_15f

    .line 350
    const/4 v1, 0x0

    .line 351
    :cond_15f
    iput v7, v4, LX/0ty;->A02:I

    .line 353
    if-nez v8, :cond_167

    .line 355
    iget-boolean v0, v4, LX/0ty;->A03:Z

    .line 357
    if-eq v0, v1, :cond_182

    .line 359
    :cond_167
    iput-boolean v1, v4, LX/0ty;->A03:Z

    .line 361
    iget v0, v4, LX/0ty;->A01:I

    .line 363
    add-int/2addr v0, v7

    .line 364
    iput v0, v4, LX/0ty;->A00:I

    .line 366
    iget v1, v5, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 368
    const/16 v0, 0xc8

    .line 370
    if-ne v1, v0, :cond_182

    .line 372
    iget-object v1, v5, Lcom/whatsapp/home/ui/HomeActivityKt;->A03:Landroid/view/View;

    .line 374
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 377
    invoke-static {v1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 380
    iget v0, v4, LX/0ty;->A01:I

    .line 382
    int-to-float v0, v0

    .line 383
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 386
    :cond_182
    iget v1, v5, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 388
    const/16 v0, 0xc8

    .line 390
    if-ne v1, v0, :cond_149

    .line 392
    iget v0, v4, LX/0ty;->A00:I

    .line 394
    sub-int/2addr v7, v0

    .line 395
    neg-int v1, v7

    .line 396
    neg-int v0, v6

    .line 397
    invoke-static {v1, v3, v0}, LX/Ksm;->A04(III)I

    .line 400
    move-result v1

    .line 401
    iget v0, v4, LX/0ty;->A01:I

    .line 403
    if-eq v1, v0, :cond_149

    .line 405
    iput v1, v4, LX/0ty;->A01:I

    .line 407
    iget-object v1, v5, Lcom/whatsapp/home/ui/HomeActivityKt;->A03:Landroid/view/View;

    .line 409
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 412
    invoke-static {v1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 415
    iget v0, v4, LX/0ty;->A01:I

    .line 417
    int-to-float v0, v0

    .line 418
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 421
    goto :goto_149
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/MQy;->A00:Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A06:Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 9
    :cond_9
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A07:LX/0tx;

    .line 11
    if-eqz v1, :cond_65

    .line 13
    if-nez p2, :cond_65

    .line 15
    iget v3, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 17
    check-cast v1, LX/0ty;

    .line 19
    iget-object v4, v1, LX/0ty;->A05:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 21
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v2

    .line 27
    iget v0, v1, LX/0ty;->A01:I

    .line 29
    neg-int v1, v0

    .line 30
    div-int/lit8 v0, v2, 0x2

    .line 32
    if-le v1, v0, :cond_66

    .line 34
    if-lt v3, v2, :cond_66

    .line 36
    iget-object v6, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A03:Landroid/view/View;

    .line 38
    invoke-static {v6}, LX/00M;->A03(Landroid/view/View;)V

    .line 41
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v4}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5y()Landroidx/appcompat/widget/Toolbar;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v5

    .line 52
    iget v0, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 54
    const/16 v3, 0xc8

    .line 56
    if-ne v0, v3, :cond_5d

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 61
    move-result v2

    .line 62
    int-to-float v0, v5

    .line 63
    neg-float v1, v0

    .line 64
    cmpg-float v0, v2, v1

    .line 66
    if-eqz v0, :cond_5d

    .line 68
    invoke-static {v6}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    move-result-object v2

    .line 79
    const-wide/16 v0, 0xfa

    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    iget-object v1, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A1c:LX/0ty;

    .line 90
    neg-int v0, v5

    .line 91
    iput v0, v1, LX/0ty;->A01:I

    .line 93
    :cond_5d
    iget v0, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 95
    if-ne v0, v3, :cond_65

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v4, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6X(Z)V

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    invoke-virtual {v4}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6A()V

    .line 105
    return-void
.end method
