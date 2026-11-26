.class public final Lcom/whatsapp/integrityai/ui/ScamDetectionOptInBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x1cb0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1666

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A03:LX/05b;

    .line 19
    const/16 v0, 0x1667

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A04:LX/05b;

    .line 27
    const v0, 0x1819e

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A02:LX/05b;

    .line 36
    const/16 v0, 0x11

    .line 38
    invoke-static {p0, v0}, LX/5Db;->A02(Ljava/lang/Object;I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A05:LX/00q;

    .line 44
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A01:LX/05b;

    .line 9
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-static {v2}, LX/3dG;->A1V(LX/00y;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_e3

    .line 17
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1ID;

    .line 23
    invoke-static {v0}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x9520

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e3

    .line 36
    const/4 v9, 0x1

    .line 37
    const v0, 0x7f0b3590

    .line 40
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f12421a

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 54
    const v0, 0x7f0b3592

    .line 57
    invoke-static {p2, v0}, LX/3dE;->A15(Landroid/view/View;I)V

    .line 60
    const v0, 0x7f0b358d

    .line 63
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 69
    const v0, 0x7f0b358f

    .line 72
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 78
    invoke-static {v2}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 92
    const v0, 0x7f124213

    .line 95
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    const v0, 0x7f124212

    .line 102
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    const/4 v4, 0x0

    .line 107
    const v7, 0x7f080872

    .line 110
    new-instance v3, LX/33I;

    .line 112
    invoke-direct/range {v3 .. v8}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 115
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/33I;)V

    .line 118
    const v0, 0x7f124219

    .line 121
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    const v0, 0x7f124216

    .line 128
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    const v7, 0x7f080f8e

    .line 135
    new-instance v3, LX/33I;

    .line 137
    invoke-direct/range {v3 .. v8}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 140
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/33I;)V

    .line 143
    const/4 v0, 0x2

    .line 144
    new-array v0, v0, [Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 146
    invoke-static {v2, v1, v0, v8, v9}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/view/View;

    .line 156
    if-eqz v0, :cond_ab

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 161
    move-result-object v2

    .line 162
    const/4 v1, 0x6

    .line 163
    new-instance v0, LX/3CS;

    .line 165
    invoke-direct {v0, v3, v1}, LX/3CS;-><init>(Ljava/lang/Object;I)V

    .line 168
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 171
    :cond_ab
    :goto_ab
    const v0, 0x7f0b358e

    .line 174
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 177
    move-result-object v2

    .line 178
    const v0, 0x7f125ce6

    .line 181
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 184
    const/16 v0, 0x19

    .line 186
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7c756fed

    .line 193
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 196
    const v0, 0x7f0b3591

    .line 199
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 202
    move-result-object v2

    .line 203
    const v0, 0x7f12421b

    .line 206
    if-eqz v9, :cond_d3

    .line 208
    const v0, 0x7f12421c

    .line 211
    :cond_d3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 214
    const/16 v0, 0x1a

    .line 216
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 219
    move-result-object v1

    .line 220
    const v0, 0x46ef45f5

    .line 223
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 226
    return-void

    .line 227
    :cond_e3
    const/4 v9, 0x0

    .line 228
    invoke-static {v2}, LX/3dG;->A1V(LX/00y;)Z

    .line 231
    move-result v2

    .line 232
    const v0, 0x7f0b3592

    .line 235
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 241
    const v0, 0x7f12421e

    .line 244
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 247
    move-result-object v6

    .line 248
    const v0, 0x7f12421d

    .line 251
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 254
    move-result-object v7

    .line 255
    const/4 v5, 0x0

    .line 256
    const v8, 0x7f080f7c

    .line 259
    new-instance v4, LX/33I;

    .line 261
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 264
    invoke-virtual {v1, v4}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/33I;)V

    .line 267
    const v0, 0x7f0b358f

    .line 270
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 276
    const v0, 0x7f124218

    .line 279
    if-eqz v2, :cond_11c

    .line 281
    const v0, 0x7f124219

    .line 284
    :cond_11c
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 287
    move-result-object v6

    .line 288
    const v0, 0x7f124215

    .line 291
    if-eqz v2, :cond_128

    .line 293
    const v0, 0x7f124217

    .line 296
    :cond_128
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 299
    move-result-object v7

    .line 300
    const v8, 0x7f0807bf

    .line 303
    new-instance v4, LX/33I;

    .line 305
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 308
    invoke-virtual {v1, v4}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/33I;)V

    .line 311
    const v0, 0x7f0b358d

    .line 314
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 320
    const v0, 0x7f124213

    .line 323
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 326
    move-result-object v6

    .line 327
    const v0, 0x7f124211

    .line 330
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 333
    move-result-object v7

    .line 334
    const v8, 0x7f080872

    .line 337
    new-instance v4, LX/33I;

    .line 339
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 342
    invoke-virtual {v1, v4}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/33I;)V

    .line 345
    goto/16 :goto_ab
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0964

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0Z(LX/MGN;)V

    .line 3
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A00:Z

    .line 6
    if-nez v0, :cond_1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A05:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/4io;

    .line 16
    if-eqz v2, :cond_1f

    .line 18
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/4oK;

    .line 26
    const/16 v0, 0x9

    .line 28
    invoke-static {v2, v1, v0}, LX/4oK;->A00(LX/4io;LX/4oK;I)V

    .line 31
    :cond_1f
    return-void
.end method
