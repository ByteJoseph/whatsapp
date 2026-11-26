.class public final Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x82d9

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;->A02:LX/05b;

    .line 18
    const v0, 0xc273

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;->A05:LX/05b;

    .line 39
    const/16 v0, 0x18d6

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;->A01:LX/05b;

    .line 47
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 49
    const/16 v1, 0x12

    .line 51
    new-instance v0, LX/3SM;

    .line 53
    invoke-direct {v0, p0, v1}, LX/3SM;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 56
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;->A06:LX/00q;

    .line 62
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0Ir;Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;)V
    .registers 19

    .line 0
    const v2, 0x7f121108

    .line 3
    const v1, 0x7f1210e2

    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v3, v0, [LX/33I;

    .line 9
    move-object/from16 v0, p2

    .line 11
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 14
    move-result-object v6

    .line 15
    const/4 v11, 0x0

    .line 16
    const/16 p2, 0x0

    .line 18
    const v8, 0x7f0807b0

    .line 21
    new-instance v4, LX/33I;

    .line 23
    move-object v7, v11

    .line 24
    move-object v5, v11

    .line 25
    move/from16 v9, p2

    .line 27
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 30
    aput-object v4, v3, p2

    .line 32
    const v1, 0x7f1210e1

    .line 35
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    const v8, 0x7f080f65

    .line 42
    new-instance v4, LX/33I;

    .line 44
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v4, v3, v1

    .line 50
    const v1, 0x7f1210e0

    .line 53
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    const v8, 0x7f080f83

    .line 60
    new-instance v1, LX/33I;

    .line 62
    move-object v4, v1

    .line 63
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 66
    invoke-static {v1, v3}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v5

    .line 70
    const/16 v3, 0x12

    .line 72
    move-object v1, p1

    .line 73
    invoke-static {v0, p1, v3}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 76
    move-result-object v3

    .line 77
    sget-object v12, LX/6Em;->A02:LX/6Em;

    .line 79
    const v4, 0x7f08107e

    .line 82
    invoke-static {p0, v4}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    sget-object v13, LX/3Pd;->A00:LX/3Pd;

    .line 92
    new-instance v7, LX/38H;

    .line 94
    move-object/from16 p1, p4

    .line 96
    move-object v9, v7

    .line 97
    invoke-direct/range {v9 .. v16}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 100
    sget-object v8, LX/Lfs;->A02:LX/Lfs;

    .line 102
    new-instance v9, LX/2hr;

    .line 104
    invoke-direct {v9, v5}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 107
    const v2, 0x7f12115e

    .line 110
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    const-string v2, ""

    .line 116
    invoke-static {v11, v2}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 119
    move-result-object v5

    .line 120
    const v2, 0x7f1210e3

    .line 123
    invoke-static {v0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v3, v2}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 130
    move-result-object v6

    .line 131
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 133
    const/4 v12, 0x1

    .line 134
    new-instance v4, LX/2hv;

    .line 136
    move v13, v12

    .line 137
    invoke-direct/range {v4 .. v13}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 140
    move-object/from16 v3, p3

    .line 142
    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 145
    const v2, 0x7f0b2f9e

    .line 148
    invoke-static {v3, v2}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 151
    move-result-object v6

    .line 152
    iget-object v2, v0, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;->A01:LX/05b;

    .line 154
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, LX/2H9;

    .line 160
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 163
    iget-object v2, v0, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;->A06:LX/00q;

    .line 165
    invoke-static {v2}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 168
    move-result-object v4

    .line 169
    const/16 v3, 0x11

    .line 171
    new-instance v2, LX/3SM;

    .line 173
    invoke-direct {v2, v0, v3}, LX/3SM;-><init>(Ljava/lang/Object;I)V

    .line 176
    invoke-virtual {v5, v1, v4, v6, v2}, LX/2H9;->A00(LX/0Ir;LX/1aw;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 179
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
    const v0, 0x7f0b0cfe

    .line 10
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0xe

    .line 16
    invoke-static {p0, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x4a34a9f1  # 2959996.2f

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    const v0, 0x7f0b0cff

    .line 29
    invoke-static {p2, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 40
    move-result-object v0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v1, v0, p0, v2, v6}, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;->A00(Landroid/content/Context;LX/0Ir;Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;->A04:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/3ec;

    .line 53
    iget-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityAppealRejectedBottomSheet;->A06:LX/00q;

    .line 55
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 62
    move-result-object v5

    .line 63
    const/16 v8, 0xd

    .line 65
    const/16 v9, 0x8

    .line 67
    move-object v7, v6

    .line 68
    invoke-virtual/range {v3 .. v9}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 71
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x18

    .line 77
    invoke-static {v2, p0, v6, v0}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 84
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e042a

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
