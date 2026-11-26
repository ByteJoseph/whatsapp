.class public final Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;
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
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;->A06:LX/05b;

    .line 21
    const v0, 0x82d9

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;->A01:LX/05b;

    .line 30
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;->A02:LX/05b;

    .line 36
    const v0, 0xc273

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;->A03:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;->A07:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;->A04:LX/05b;

    .line 57
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 59
    const/16 v1, 0xe

    .line 61
    new-instance v0, LX/3SM;

    .line 63
    invoke-direct {v0, p0, v1}, LX/3SM;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 66
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;->A08:LX/00q;

    .line 72
    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;I)V
    .registers 5

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1d

    .line 6
    const v0, 0x7f0b08ba

    .line 9
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    iget-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;->A00:LX/05b;

    .line 17
    invoke-static {v1, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 20
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;->A06:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-static {v1, v0}, LX/2Ak;->A0r(Landroid/widget/TextView;LX/00y;)V

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 24

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    move-object/from16 v2, p1

    .line 10
    invoke-super {v0, v2, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const v2, 0x7f0b0cfc

    .line 16
    invoke-static {v3, v2}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 19
    move-result-object v2

    .line 20
    const v4, 0x7f121107

    .line 23
    const v5, 0x7f1210d9

    .line 26
    iget-object v3, v0, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;->A05:LX/05b;

    .line 28
    iget-object v9, v3, LX/05b;->A00:LX/00y;

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
    const/16 v3, 0xf

    .line 46
    invoke-static {v0, v3}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    .line 49
    move-result-object v5

    .line 50
    const-string v3, "learn-more"

    .line 52
    invoke-virtual {v8, v7, v5, v6, v3}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/1QZ;

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 65
    move-result-object v6

    .line 66
    const v3, 0x7f1210da

    .line 69
    invoke-static {v0, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    const v10, 0x7f0608c4

    .line 76
    const/16 v3, 0x10

    .line 78
    invoke-static {v0, v3}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    .line 81
    move-result-object v7

    .line 82
    const-string v9, "terms-of-service"

    .line 84
    invoke-virtual/range {v5 .. v10}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 87
    move-result-object v15

    .line 88
    const/4 v3, 0x3

    .line 89
    new-array v5, v3, [LX/33I;

    .line 91
    const/4 v10, 0x0

    .line 92
    const v13, 0x7f080858

    .line 95
    new-instance v9, LX/33I;

    .line 97
    move-object v12, v10

    .line 98
    move v14, v1

    .line 99
    invoke-direct/range {v9 .. v14}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 102
    aput-object v9, v5, v1

    .line 104
    const v17, 0x7f080f83

    .line 107
    new-instance v13, LX/33I;

    .line 109
    move-object/from16 v16, v10

    .line 111
    move-object v14, v10

    .line 112
    move/from16 v18, v1

    .line 114
    invoke-direct/range {v13 .. v18}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 117
    const/4 v3, 0x1

    .line 118
    aput-object v13, v5, v3

    .line 120
    const v3, 0x7f1210d8

    .line 123
    invoke-static {v0, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 126
    move-result-object v17

    .line 127
    const v19, 0x7f080f6f

    .line 130
    new-instance v3, LX/33I;

    .line 132
    move-object v9, v10

    .line 133
    move-object v15, v3

    .line 134
    move-object/from16 v18, v10

    .line 136
    move/from16 v20, v1

    .line 138
    invoke-direct/range {v15 .. v20}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 141
    invoke-static {v3, v5}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 144
    move-result-object v8

    .line 145
    const/16 v3, 0xc

    .line 147
    invoke-static {v0, v3}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 150
    move-result-object v5

    .line 151
    sget-object v13, LX/6Em;->A02:LX/6Em;

    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 156
    move-result-object v7

    .line 157
    const v6, 0x7f081080

    .line 160
    invoke-static {v7, v6}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 167
    move-result-object v15

    .line 168
    sget-object v14, LX/3Pd;->A00:LX/3Pd;

    .line 170
    new-instance v10, LX/38H;

    .line 172
    move/from16 v17, v1

    .line 174
    invoke-direct/range {v10 .. v17}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 177
    sget-object v11, LX/Lfs;->A02:LX/Lfs;

    .line 179
    new-instance v12, LX/2hr;

    .line 181
    invoke-direct {v12, v8}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 184
    const v4, 0x7f12115e

    .line 187
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 190
    move-result-object v13

    .line 191
    const v4, 0x7f125cf5

    .line 194
    invoke-static {v0, v4}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    invoke-static {v5, v4}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 201
    move-result-object v8

    .line 202
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 204
    const/4 v15, 0x1

    .line 205
    new-instance v7, LX/2hv;

    .line 207
    move/from16 v16, v15

    .line 209
    invoke-direct/range {v7 .. v16}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 212
    invoke-virtual {v2, v7}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 215
    const v4, 0x7f0b0f07

    .line 218
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Landroid/view/ViewGroup;

    .line 224
    if-eqz v4, :cond_e8

    .line 226
    invoke-direct {v0, v4, v1}, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;->A00(Landroid/view/ViewGroup;I)V

    .line 229
    invoke-direct {v0, v4, v15}, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;->A00(Landroid/view/ViewGroup;I)V

    .line 232
    :cond_e8
    iget-object v1, v0, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;->A03:LX/05b;

    .line 234
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    check-cast v5, LX/3ec;

    .line 240
    iget-object v1, v0, Lcom/whatsapp/community/product/suspend/CommunityAppealApprovedBottomSheet;->A08:LX/00q;

    .line 242
    invoke-static {v1}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 245
    move-result-object v6

    .line 246
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    move-result-object v7

    .line 250
    const/4 v11, 0x7

    .line 251
    move-object v8, v9

    .line 252
    move v10, v3

    .line 253
    invoke-virtual/range {v5 .. v11}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 256
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 259
    move-result-object v3

    .line 260
    const/16 v1, 0x17

    .line 262
    invoke-static {v2, v0, v9, v1}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 265
    move-result-object v1

    .line 266
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 268
    invoke-static {v14, v0, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 271
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0428

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
