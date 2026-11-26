.class public LX/3WQ;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/29n;LX/1gj;LX/0Ga;Ljava/lang/String;Ljava/util/List;LX/0ds;)V
    .registers 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3WQ;->$t:I

    .line 268435459
    iput-object p5, p0, LX/3WQ;->A07:Ljava/lang/String;

    .line 268435461
    iput-object p3, p0, LX/3WQ;->A06:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/3WQ;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p6, p0, LX/3WQ;->A05:Ljava/lang/Object;

    .line 268435467
    iput-object p4, p0, LX/3WQ;->A04:Ljava/lang/Object;

    .line 268435469
    iput-object p2, p0, LX/3WQ;->A02:Ljava/lang/Object;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/1MA;Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;LX/15j;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;LX/0ds;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3WQ;->$t:I

    .line 3
    iput-object p3, p0, LX/3WQ;->A06:Ljava/lang/Object;

    .line 5
    iput-object p6, p0, LX/3WQ;->A04:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, LX/3WQ;->A07:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/3WQ;->A03:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/3WQ;->A02:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/3WQ;->A01:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/3WQ;->A05:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/3WQ;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    if-eqz v0, :cond_25

    .line 5
    iget-object v4, p0, LX/3WQ;->A06:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 9
    iget-object v7, p0, LX/3WQ;->A04:Ljava/lang/Object;

    .line 11
    check-cast v7, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 13
    iget-object v8, p0, LX/3WQ;->A07:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LX/3WQ;->A03:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/1MA;

    .line 19
    iget-object v6, p0, LX/3WQ;->A02:Ljava/lang/Object;

    .line 21
    check-cast v6, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 23
    iget-object v2, p0, LX/3WQ;->A01:Ljava/lang/Object;

    .line 25
    check-cast v2, Landroid/view/View;

    .line 27
    iget-object v5, p0, LX/3WQ;->A05:Ljava/lang/Object;

    .line 29
    check-cast v5, LX/15j;

    .line 31
    new-instance v1, LX/3WQ;

    .line 33
    invoke-direct/range {v1 .. v9}, LX/3WQ;-><init>(Landroid/view/View;LX/1MA;Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;LX/15j;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;LX/0ds;)V

    .line 36
    return-object v1

    .line 37
    :cond_25
    iget-object v6, p0, LX/3WQ;->A07:Ljava/lang/String;

    .line 39
    iget-object v4, p0, LX/3WQ;->A06:Ljava/lang/Object;

    .line 41
    check-cast v4, LX/1gj;

    .line 43
    iget-object v2, p0, LX/3WQ;->A03:Ljava/lang/Object;

    .line 45
    check-cast v2, Landroid/content/Context;

    .line 47
    iget-object v0, p0, LX/3WQ;->A05:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/util/List;

    .line 51
    iget-object v5, p0, LX/3WQ;->A04:Ljava/lang/Object;

    .line 53
    check-cast v5, LX/0Ga;

    .line 55
    iget-object v3, p0, LX/3WQ;->A02:Ljava/lang/Object;

    .line 57
    check-cast v3, LX/29n;

    .line 59
    new-instance v1, LX/3WQ;

    .line 61
    move-object v7, v0

    .line 62
    move-object v8, p2

    .line 63
    invoke-direct/range {v1 .. v8}, LX/3WQ;-><init>(Landroid/content/Context;LX/29n;LX/1gj;LX/0Ga;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 66
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3WQ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3WQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/3WQ;->$t:I

    .line 2
    if-eqz v0, :cond_a7

    .line 4
    iget v0, p0, LX/3WQ;->A00:I

    .line 6
    if-nez v0, :cond_13a

    .line 8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 11
    iget-object v6, p0, LX/3WQ;->A06:Ljava/lang/Object;

    .line 13
    check-cast v6, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 15
    iget-object v2, v6, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A01:LX/0xl;

    .line 17
    if-eqz v2, :cond_1e

    .line 19
    iget-object v1, p0, LX/3WQ;->A03:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/1MA;

    .line 23
    iget-object v0, p0, LX/3WQ;->A02:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 30
    :cond_1e
    iget-object v1, p0, LX/3WQ;->A04:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 34
    invoke-static {v6}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A04(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v4, p0, LX/3WQ;->A07:Ljava/lang/String;

    .line 43
    if-eqz v4, :cond_a4

    .line 45
    iget-object v7, p0, LX/3WQ;->A01:Ljava/lang/Object;

    .line 47
    check-cast v7, Landroid/view/View;

    .line 49
    iget-object v5, p0, LX/3WQ;->A05:Ljava/lang/Object;

    .line 51
    check-cast v5, LX/15j;

    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v8

    .line 57
    const v0, 0x7f0b2b5a

    .line 60
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 66
    sget-object v0, LX/1Pd;->A03:LX/1Pd;

    .line 68
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 71
    const/16 v0, 0x11

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v1

    .line 80
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 82
    if-eqz v1, :cond_135

    .line 84
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    const/4 v0, -0x2

    .line 87
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    const/4 v0, 0x0

    .line 90
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 92
    const v0, 0x7f071348

    .line 95
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    move-result v0

    .line 99
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 101
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    const v0, 0x7f0b2b53

    .line 107
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 110
    move-result-object v2

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_130

    .line 121
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    invoke-static {v8}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 126
    move-result v0

    .line 127
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-static {v7}, LX/2o3;->A00(Landroid/view/View;)V

    .line 135
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 142
    check-cast v1, Landroid/widget/TextView;

    .line 144
    iget-object v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0R:LX/05b;

    .line 146
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v4}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-static {v4}, LX/1cD;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, LX/190;->A0D(Landroid/view/View;Ljava/lang/String;)V

    .line 164
    :cond_a4
    :goto_a4
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 166
    return-object v2

    .line 167
    :cond_a7
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 169
    iget v0, p0, LX/3WQ;->A00:I

    .line 171
    const/4 v3, 0x2

    .line 172
    const/4 v5, 0x1

    .line 173
    if-eqz v0, :cond_b5

    .line 175
    if-eq v0, v5, :cond_d9

    .line 177
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 180
    goto :goto_a4

    .line 181
    :cond_b5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 184
    iget-object v4, p0, LX/3WQ;->A07:Ljava/lang/String;

    .line 186
    if-eqz v4, :cond_dc

    .line 188
    iget-object v0, p0, LX/3WQ;->A06:Ljava/lang/Object;

    .line 190
    check-cast v0, LX/1gj;

    .line 192
    iget-object v1, v0, LX/1gj;->A01:Ljava/util/HashMap;

    .line 194
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_dc

    .line 200
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/0VK;

    .line 206
    if-eqz v0, :cond_dc

    .line 208
    iput v5, p0, LX/3WQ;->A00:I

    .line 210
    invoke-interface {v0, p0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v2, :cond_dc

    .line 216
    return-object v2

    .line 217
    :cond_d9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 220
    :cond_dc
    iget-object v7, p0, LX/3WQ;->A06:Ljava/lang/Object;

    .line 222
    check-cast v7, LX/1gj;

    .line 224
    iget-object v6, p0, LX/3WQ;->A03:Ljava/lang/Object;

    .line 226
    check-cast v6, Landroid/content/Context;

    .line 228
    invoke-virtual {v7, v6}, LX/1gj;->A0N(Landroid/content/Context;)V

    .line 231
    iget-object v8, p0, LX/3WQ;->A05:Ljava/lang/Object;

    .line 233
    check-cast v8, Ljava/util/List;

    .line 235
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v5

    .line 243
    :goto_f3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_118

    .line 249
    invoke-static {v5}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 252
    move-result v4

    .line 253
    iget-object v0, v7, LX/1gj;->A02:LX/00q;

    .line 255
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/0DU;

    .line 261
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_114

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v6, v7, v0, v4}, LX/1gj;->A00(Landroid/content/Context;LX/1gj;Lkotlin/jvm/functions/Function1;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 275
    move-result-object v0

    .line 276
    :cond_114
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_f3

    .line 280
    :cond_118
    iget-object v0, v7, LX/1gj;->A04:LX/024;

    .line 282
    iget-object v9, p0, LX/3WQ;->A04:Ljava/lang/Object;

    .line 284
    iget-object v7, p0, LX/3WQ;->A02:Ljava/lang/Object;

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    new-instance v6, LX/3Xb;

    .line 290
    invoke-direct/range {v6 .. v12}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 293
    iput-object v11, p0, LX/3WQ;->A01:Ljava/lang/Object;

    .line 295
    iput v3, p0, LX/3WQ;->A00:I

    .line 297
    invoke-static {p0, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v2, :cond_a4

    .line 303
    return-object v2

    .line 304
    :cond_130
    invoke-static {v3}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_135
    invoke-static {v3}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_13a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 317
    move-result-object v0

    .line 318
    throw v0
.end method
