.class public final Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A01:LX/05b;

    .line 9
    const v0, 0x82d9

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A05:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A06:LX/05b;

    .line 36
    const v0, 0xc273

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A04:LX/05b;

    .line 45
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A07:LX/024;

    .line 51
    return-void
.end method

.method public static final A00(Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;LX/1aw;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Z)V
    .registers 19

    .line 0
    const v5, 0x7f121f94

    .line 3
    const v2, 0x7f121f92

    .line 6
    move-object v0, p0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A05:LX/05b;

    .line 9
    invoke-static {v1}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const/16 v1, 0x14

    .line 23
    new-instance v2, LX/3RA;

    .line 25
    invoke-direct {v2, p0, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 28
    const-string v1, "learn-more"

    .line 30
    invoke-virtual {v6, v4, v2, v3, v1}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 33
    move-result-object v8

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v3, v1, [LX/33I;

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 p0, 0x0

    .line 39
    const v10, 0x7f0807b0

    .line 42
    new-instance v6, LX/33I;

    .line 44
    move-object v9, v7

    .line 45
    move v11, p0

    .line 46
    invoke-direct/range {v6 .. v11}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 49
    aput-object v6, v3, p0

    .line 51
    const v1, 0x7f121f91

    .line 54
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    const v12, 0x7f080f94

    .line 61
    new-instance v2, LX/33I;

    .line 63
    move-object v8, v2

    .line 64
    move-object v11, v7

    .line 65
    move v13, p0

    .line 66
    invoke-direct/range {v8 .. v13}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v2, v3, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 73
    move-result-object v6

    .line 74
    const/16 v1, 0x2e

    .line 76
    invoke-static {p1, v0, v1}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 79
    move-result-object v3

    .line 80
    const/16 v1, 0x2f

    .line 82
    invoke-static {p1, v0, v1}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 85
    move-result-object v2

    .line 86
    sget-object v10, LX/6Em;->A02:LX/6Em;

    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 91
    move-result-object v4

    .line 92
    const v1, 0x7f08108f

    .line 95
    invoke-static {v4, v1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 102
    move-result-object v12

    .line 103
    sget-object v11, LX/3Pd;->A00:LX/3Pd;

    .line 105
    new-instance v7, LX/38H;

    .line 107
    move-object/from16 v13, p3

    .line 109
    invoke-direct/range {v7 .. v14}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 112
    sget-object v8, LX/Lfs;->A02:LX/Lfs;

    .line 114
    new-instance v9, LX/2hr;

    .line 116
    invoke-direct {v9, v6}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 119
    const v1, 0x7f1221cf

    .line 122
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 125
    move-result-object v10

    .line 126
    const v1, 0x7f125cf5

    .line 129
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v3, v1}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 136
    move-result-object v5

    .line 137
    if-eqz p4, :cond_dd

    .line 139
    const v1, 0x7f1221cc

    .line 142
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v2, v1}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 149
    move-result-object v6

    .line 150
    :goto_96
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 152
    const/4 v12, 0x1

    .line 153
    new-instance v4, LX/2hv;

    .line 155
    move v13, v12

    .line 156
    invoke-direct/range {v4 .. v13}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 159
    move-object/from16 v3, p2

    .line 161
    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 164
    if-eqz p4, :cond_b4

    .line 166
    const v1, 0x7f0b368f

    .line 169
    invoke-static {v3, v1}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_b4

    .line 175
    sget-object v1, LX/9II;->A05:LX/9II;

    .line 177
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 180
    :cond_b4
    const v1, 0x7f0b0f07

    .line 183
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/view/ViewGroup;

    .line 189
    if-eqz v1, :cond_dc

    .line 191
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_dc

    .line 197
    const v1, 0x7f0b08ba

    .line 200
    invoke-static {v2, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_dc

    .line 206
    iget-object v1, v0, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A01:LX/05b;

    .line 208
    invoke-static {v2, v1}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 211
    sget-object v1, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 213
    iget-object v0, v0, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A06:LX/05b;

    .line 215
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 217
    invoke-static {v2, v0}, LX/2Ak;->A0r(Landroid/widget/TextView;LX/00y;)V

    .line 220
    :cond_dc
    return-void

    .line 221
    :cond_dd
    const/4 v6, 0x0

    .line 222
    goto :goto_96
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 22

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 3
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v14, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v14, v0, v5}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 15
    if-eqz v1, :cond_64

    .line 17
    const-string v0, "groupJid"

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_64

    .line 25
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 27
    invoke-static {v1}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 30
    move-result-object v6

    .line 31
    iget-object v3, v14, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v3, :cond_32

    .line 37
    const-string v0, "showDeleteButton"

    .line 39
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_32

    .line 45
    iget-object v0, v14, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 47
    if-eqz v0, :cond_32

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_32
    const v0, 0x7f0b19f1

    .line 53
    invoke-static {v5, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 56
    move-result-object v13

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v14, v6, v13, v0, v1}, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A00(Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;LX/1aw;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Z)V

    .line 61
    iget-object v0, v14, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A04:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/3ec;

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v10, 0xb

    .line 76
    const/4 v11, 0x6

    .line 77
    move-object v9, v8

    .line 78
    invoke-virtual/range {v5 .. v11}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 81
    invoke-static {v14}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 84
    move-result-object v0

    .line 85
    new-instance v12, LX/3Wk;

    .line 87
    move-object v15, v6

    .line 88
    move-object/from16 v16, v8

    .line 90
    move/from16 v17, v11

    .line 92
    move/from16 v18, v1

    .line 94
    invoke-direct/range {v12 .. v18}, LX/3Wk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 97
    invoke-static {v12, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 100
    :cond_64
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e09d5

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
