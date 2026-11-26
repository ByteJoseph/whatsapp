.class public final Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;
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


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A06:LX/05b;

    .line 27
    const v0, 0x82d9

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A01:LX/05b;

    .line 36
    const v0, 0xc273

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A03:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A07:LX/05b;

    .line 51
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 53
    const/16 v0, 0x9

    .line 55
    invoke-static {v1, p0, v0}, LX/3SE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A08:LX/00q;

    .line 61
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A04:LX/05b;

    .line 67
    return-void
.end method

.method public static final A00(Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V
    .registers 4

    .line 0
    const v0, 0x7f0b0f07

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    if-eqz v1, :cond_29

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_29

    .line 18
    const v0, 0x7f0b08ba

    .line 21
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_29

    .line 27
    iget-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A00:LX/05b;

    .line 29
    invoke-static {v1, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 32
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A06:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-static {v1, v0}, LX/2Ak;->A0r(Landroid/widget/TextView;LX/00y;)V

    .line 41
    :cond_29
    return-void
.end method

.method public static final A03(Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V
    .registers 4

    .line 0
    const v0, 0x7f0b0f07

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    if-eqz v1, :cond_29

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_29

    .line 18
    const v0, 0x7f0b08ba

    .line 21
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_29

    .line 27
    iget-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A00:LX/05b;

    .line 29
    invoke-static {v1, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 32
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A06:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-static {v1, v0}, LX/2Ak;->A0r(Landroid/widget/TextView;LX/00y;)V

    .line 41
    :cond_29
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-super {v0, v1, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const v1, 0x7f0b19f0

    .line 16
    invoke-static {v3, v1}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 19
    move-result-object v1

    .line 20
    const v3, 0x7f1220b7

    .line 23
    const v5, 0x7f121f8d

    .line 26
    iget-object v4, v0, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A05:LX/05b;

    .line 28
    iget-object v9, v4, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/1QZ;

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 39
    move-result-object v7

    .line 40
    invoke-static {v0, v5}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    const/16 v4, 0x12

    .line 46
    new-instance v5, LX/3RA;

    .line 48
    invoke-direct {v5, v0, v4}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 51
    const-string v4, "learn-more"

    .line 53
    invoke-virtual {v8, v7, v5, v6, v4}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 56
    move-result-object v11

    .line 57
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/1QZ;

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 66
    move-result-object v6

    .line 67
    const v4, 0x7f121f8e

    .line 70
    invoke-static {v0, v4}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    const v10, 0x7f0608c4

    .line 77
    const/16 v4, 0x13

    .line 79
    new-instance v7, LX/3RA;

    .line 81
    invoke-direct {v7, v0, v4}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 84
    const-string v9, "terms-of-service"

    .line 86
    invoke-virtual/range {v5 .. v10}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 89
    move-result-object v15

    .line 90
    const/4 v4, 0x3

    .line 91
    new-array v5, v4, [LX/33I;

    .line 93
    const/4 v8, 0x0

    .line 94
    const v13, 0x7f080858

    .line 97
    new-instance v9, LX/33I;

    .line 99
    move-object v12, v8

    .line 100
    move-object v10, v8

    .line 101
    move v14, v2

    .line 102
    invoke-direct/range {v9 .. v14}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 105
    aput-object v9, v5, v2

    .line 107
    const v17, 0x7f080f83

    .line 110
    new-instance v13, LX/33I;

    .line 112
    move-object/from16 v16, v8

    .line 114
    move-object v14, v8

    .line 115
    move/from16 v18, v2

    .line 117
    invoke-direct/range {v13 .. v18}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 120
    const/4 v4, 0x1

    .line 121
    aput-object v13, v5, v4

    .line 123
    const v4, 0x7f121f8c

    .line 126
    invoke-static {v0, v4}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    const v11, 0x7f080f6f

    .line 133
    new-instance v4, LX/33I;

    .line 135
    move-object v7, v4

    .line 136
    move v12, v2

    .line 137
    invoke-direct/range {v7 .. v12}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 140
    invoke-static {v4, v5}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 143
    move-result-object v7

    .line 144
    const/16 v4, 0xf

    .line 146
    invoke-static {v0, v4}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 149
    move-result-object v4

    .line 150
    sget-object v12, LX/6Em;->A02:LX/6Em;

    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 155
    move-result-object v6

    .line 156
    const v5, 0x7f08108e

    .line 159
    invoke-static {v6, v5}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 166
    move-result-object v14

    .line 167
    sget-object v13, LX/3Pd;->A00:LX/3Pd;

    .line 169
    new-instance v9, LX/38H;

    .line 171
    move-object v15, v8

    .line 172
    move-object v11, v8

    .line 173
    move/from16 v16, v2

    .line 175
    invoke-direct/range {v9 .. v16}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 178
    sget-object v10, LX/Lfs;->A02:LX/Lfs;

    .line 180
    new-instance v11, LX/2hr;

    .line 182
    invoke-direct {v11, v7}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 185
    const v2, 0x7f1221cf

    .line 188
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 191
    move-result-object v12

    .line 192
    const v2, 0x7f125cf5

    .line 195
    invoke-static {v0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-static {v4, v2}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 202
    move-result-object v7

    .line 203
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 205
    const/4 v14, 0x1

    .line 206
    new-instance v6, LX/2hv;

    .line 208
    move v15, v14

    .line 209
    invoke-direct/range {v6 .. v15}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 212
    invoke-virtual {v1, v6}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 215
    invoke-static {v0, v1}, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A00(Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 218
    invoke-static {v0, v1}, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A03(Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 221
    iget-object v2, v0, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A03:LX/05b;

    .line 223
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    check-cast v5, LX/3ec;

    .line 229
    iget-object v2, v0, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A08:LX/00q;

    .line 231
    invoke-static {v2}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 234
    move-result-object v6

    .line 235
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    move-result-object v7

    .line 239
    const/16 v10, 0xc

    .line 241
    const/4 v11, 0x7

    .line 242
    move-object v9, v8

    .line 243
    invoke-virtual/range {v5 .. v11}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 246
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 249
    move-result-object v3

    .line 250
    const/16 v2, 0x14

    .line 252
    invoke-static {v0, v1, v8, v2}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 258
    invoke-static {v13, v0, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 261
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e09d4

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
