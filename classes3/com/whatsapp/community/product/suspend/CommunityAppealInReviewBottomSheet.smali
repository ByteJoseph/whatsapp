.class public final Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A00:LX/05b;

    .line 9
    const v0, 0x82d9

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A06:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A07:LX/05b;

    .line 36
    const v0, 0xc273

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A05:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A04:LX/05b;

    .line 51
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A09:LX/024;

    .line 57
    const/16 v0, 0x18d6

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A02:LX/05b;

    .line 65
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 67
    const/16 v1, 0x10

    .line 69
    new-instance v0, LX/3SM;

    .line 71
    invoke-direct {v0, p0, v1}, LX/3SM;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 74
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A08:LX/00q;

    .line 80
    return-void
.end method

.method public static final A00(Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Z)V
    .registers 19

    .line 0
    const v6, 0x7f1210df

    .line 3
    const v2, 0x7f1210dd

    .line 6
    move-object v0, p0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A06:LX/05b;

    .line 9
    invoke-static {v1}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const/16 v1, 0x11

    .line 23
    invoke-static {p0, v1}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    .line 26
    move-result-object v2

    .line 27
    const-string v1, "learn-more"

    .line 29
    invoke-virtual {v5, v4, v2, v3, v1}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 32
    move-result-object v10

    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v4, v1, [LX/33I;

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const v12, 0x7f0807b0

    .line 41
    new-instance v8, LX/33I;

    .line 43
    move-object v11, v7

    .line 44
    move-object v9, v7

    .line 45
    move v13, v1

    .line 46
    invoke-direct/range {v8 .. v13}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 49
    aput-object v8, v4, v1

    .line 51
    const v2, 0x7f1210dc

    .line 54
    invoke-static {p0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    const v12, 0x7f08071f

    .line 61
    new-instance v3, LX/33I;

    .line 63
    move-object v8, v3

    .line 64
    invoke-direct/range {v8 .. v13}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v3, v4, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 71
    move-result-object v5

    .line 72
    const/16 v2, 0xd

    .line 74
    invoke-static {p0, v2}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 77
    move-result-object v3

    .line 78
    sget-object v11, LX/6Em;->A02:LX/6Em;

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 83
    move-result-object v4

    .line 84
    const v2, 0x7f08107f

    .line 87
    invoke-static {v4, v2}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 94
    move-result-object v13

    .line 95
    sget-object v12, LX/3Pd;->A00:LX/3Pd;

    .line 97
    new-instance v8, LX/38H;

    .line 99
    move-object/from16 v14, p2

    .line 101
    move-object v10, v7

    .line 102
    move p0, v1

    .line 103
    invoke-direct/range {v8 .. v15}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 106
    sget-object v9, LX/Lfs;->A02:LX/Lfs;

    .line 108
    new-instance v10, LX/2hr;

    .line 110
    invoke-direct {v10, v5}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 113
    const v2, 0x7f12115e

    .line 116
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    const v2, 0x7f125cf5

    .line 123
    invoke-static {v0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v3, v2}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 130
    move-result-object v6

    .line 131
    if-eqz p3, :cond_8b

    .line 133
    const-string v2, ""

    .line 135
    invoke-static {v7, v2}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 138
    move-result-object v7

    .line 139
    :cond_8b
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 141
    const/4 v13, 0x1

    .line 142
    new-instance v5, LX/2hv;

    .line 144
    move v14, v13

    .line 145
    invoke-direct/range {v5 .. v14}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 148
    move-object/from16 v8, p1

    .line 150
    invoke-virtual {v8, v5}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 153
    if-eqz p3, :cond_c6

    .line 155
    const v2, 0x7f0b368f

    .line 158
    invoke-static {v8, v2}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 161
    move-result-object v7

    .line 162
    iget-object v2, v0, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A02:LX/05b;

    .line 164
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    check-cast v6, LX/2H9;

    .line 170
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 176
    move-result-object v5

    .line 177
    iget-object v2, v0, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A08:LX/00q;

    .line 179
    invoke-static {v2}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 182
    move-result-object v4

    .line 183
    const/16 v3, 0xf

    .line 185
    new-instance v2, LX/3SM;

    .line 187
    invoke-direct {v2, v0, v3}, LX/3SM;-><init>(Ljava/lang/Object;I)V

    .line 190
    invoke-virtual {v6, v5, v4, v7, v2}, LX/2H9;->A00(LX/0Ir;LX/1aw;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 193
    sget-object v2, LX/9II;->A05:LX/9II;

    .line 195
    invoke-virtual {v7, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 198
    :cond_c6
    const v2, 0x7f0b0f07

    .line 201
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroid/view/ViewGroup;

    .line 207
    if-eqz v2, :cond_ee

    .line 209
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_ee

    .line 215
    const v1, 0x7f0b08ba

    .line 218
    invoke-static {v2, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_ee

    .line 224
    iget-object v1, v0, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A00:LX/05b;

    .line 226
    invoke-static {v2, v1}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 229
    sget-object v1, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 231
    iget-object v0, v0, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A07:LX/05b;

    .line 233
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 235
    invoke-static {v2, v0}, LX/2Ak;->A0r(Landroid/widget/TextView;LX/00y;)V

    .line 238
    :cond_ee
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v10, p0

    .line 7
    invoke-super {p0, p1, v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    if-eqz v2, :cond_19

    .line 16
    const-string v0, "showDeactivateButton"

    .line 18
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_19

    .line 24
    const/4 v13, 0x1

    .line 25
    :cond_19
    const v0, 0x7f0b0cfd

    .line 28
    invoke-static {v4, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 31
    move-result-object v9

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {p0, v9, v5, v13}, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A00(Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Z)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A05:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/3ec;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;->A08:LX/00q;

    .line 46
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v4

    .line 54
    const/16 v7, 0xb

    .line 56
    const/4 v8, 0x6

    .line 57
    move-object v6, v5

    .line 58
    invoke-virtual/range {v2 .. v8}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 61
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 64
    move-result-object v0

    .line 65
    const/4 v12, 0x2

    .line 66
    new-instance v8, LX/3Wh;

    .line 68
    move-object v11, v5

    .line 69
    invoke-direct/range {v8 .. v13}, LX/3Wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 72
    invoke-static {v8, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 75
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0429

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
