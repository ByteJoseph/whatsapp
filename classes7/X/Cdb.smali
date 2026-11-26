.class public final LX/Cdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzz;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Cdb;->A00:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AOc(I)LX/1aq;
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, LX/Cdb;->A00:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0cbd

    .line 11
    const/4 v15, 0x0

    .line 12
    invoke-virtual {v1, v0, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v4

    .line 16
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 18
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v4, Landroid/view/ViewGroup;

    .line 23
    const v0, 0x7f0b1860

    .line 26
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    new-instance v14, LX/9AP;

    .line 39
    invoke-direct {v14, v0, v7, v2}, LX/9AP;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 42
    const/16 v0, 0x8

    .line 44
    invoke-static {v7, v0}, LX/BbJ;->A00(Ljava/lang/Object;I)LX/BbJ;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x5e89024c

    .line 51
    invoke-static {v14, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    iget-object v0, v7, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 56
    const-string v12, "posts"

    .line 58
    if-nez v0, :cond_40

    .line 60
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 63
    throw v15

    .line 64
    :cond_40
    move/from16 v8, p1

    .line 66
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/CJH;

    .line 72
    iget-object v0, v0, LX/CJH;->A01:LX/Jqg;

    .line 74
    iget-object v1, v0, LX/Jqg;->A04:Ljava/lang/String;

    .line 76
    const-string v0, "thumb-transition-"

    .line 78
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v14, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v4, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 89
    const/4 v3, 0x1

    .line 90
    iput-boolean v3, v14, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 92
    const v1, 0x1845b

    .line 95
    invoke-virtual {v7}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 102
    move-result-object v13

    .line 103
    check-cast v13, LX/JdA;

    .line 105
    iget-object v0, v7, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 107
    if-nez v0, :cond_71

    .line 109
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 112
    throw v15

    .line 113
    :cond_71
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/CJH;

    .line 119
    iget-object v1, v0, LX/CJH;->A01:LX/Jqg;

    .line 121
    new-instance v0, LX/CNe;

    .line 123
    invoke-direct {v0, v14, v2}, LX/CNe;-><init>(Ljava/lang/Object;I)V

    .line 126
    move/from16 v18, v3

    .line 128
    move-object/from16 v16, v0

    .line 130
    move-object/from16 v17, v1

    .line 132
    invoke-virtual/range {v13 .. v18}, LX/JdA;->A01(Landroid/widget/ImageView;LX/KjD;LX/KjF;LX/Jqg;I)V

    .line 135
    iget v0, v7, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    .line 137
    if-ne v8, v0, :cond_9d

    .line 139
    invoke-virtual {v7}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2v()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9d

    .line 145
    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/A5h;

    .line 151
    invoke-direct {v0, v14, v7, v2}, LX/A5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 157
    :cond_9d
    iget-boolean v0, v7, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A08:Z

    .line 159
    if-eqz v0, :cond_d2

    .line 161
    iget-object v0, v7, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 163
    if-nez v0, :cond_a9

    .line 165
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 168
    throw v15

    .line 169
    :cond_a9
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f0e0cba

    .line 180
    invoke-virtual {v1, v0, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 183
    move-result-object v10

    .line 184
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 187
    const v0, 0x7f0b255d

    .line 190
    invoke-static {v10, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    invoke-static {v11, v7, v3}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 200
    move-result-object v1

    .line 201
    const v0, 0x797f7fc8

    .line 204
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 207
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    :cond_d2
    iget-object v0, v7, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 212
    if-nez v0, :cond_da

    .line 214
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 217
    throw v15

    .line 218
    :cond_da
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/CJH;

    .line 224
    iget-object v0, v0, LX/CJH;->A02:Ljava/lang/String;

    .line 226
    if-eqz v0, :cond_125

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_125

    .line 234
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f0e0dbb

    .line 241
    invoke-virtual {v1, v0, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 244
    move-result-object v9

    .line 245
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 248
    const v0, 0x7f0b0a95

    .line 251
    invoke-static {v9, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 257
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 260
    iget-object v0, v7, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 262
    if-nez v0, :cond_10c

    .line 264
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 267
    throw v15

    .line 268
    :cond_10c
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/CJH;

    .line 274
    iget-object v0, v0, LX/CJH;->A02:Ljava/lang/String;

    .line 276
    invoke-virtual {v1, v0}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v2, v1, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 281
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 284
    move-result-object v1

    .line 285
    new-instance v0, LX/CLb;

    .line 287
    invoke-direct {v0, v9, v7, v3}, LX/CLb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    invoke-virtual {v2, v1, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 293
    :cond_125
    iget-boolean v0, v7, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 295
    if-nez v0, :cond_12b

    .line 297
    const/16 v5, 0x8

    .line 299
    :cond_12b
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, v7, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 304
    if-nez v0, :cond_136

    .line 306
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 309
    throw v15

    .line 310
    :cond_136
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/CJH;

    .line 316
    iget-object v0, v0, LX/CJH;->A01:LX/Jqg;

    .line 318
    iget-object v1, v0, LX/Jqg;->A04:Ljava/lang/String;

    .line 320
    new-instance v0, LX/1aq;

    .line 322
    invoke-direct {v0, v4, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    return-object v0
.end method

.method public synthetic AQS(ILjava/lang/Object;)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic BAG(Ljava/lang/Object;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CFU()V
    .registers 1

    .line 0
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cdb;->A00:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "posts"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method
