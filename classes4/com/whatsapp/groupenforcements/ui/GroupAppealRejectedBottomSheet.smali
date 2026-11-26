.class public final Lcom/whatsapp/groupenforcements/ui/GroupAppealRejectedBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x82d9

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A02:LX/05b;

    .line 18
    const v0, 0xc273

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A04:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(Lcom/whatsapp/groupenforcements/ui/GroupAppealRejectedBottomSheet;LX/1aw;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Z)V
    .registers 24

    .line 0
    const v3, 0x7f1220b8

    .line 3
    const v1, 0x7f121f97

    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v2, v0, [LX/33I;

    .line 9
    move-object/from16 v0, p0

    .line 11
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 14
    move-result-object v6

    .line 15
    const/4 v14, 0x0

    .line 16
    const/16 p0, 0x0

    .line 18
    const v8, 0x7f0807b0

    .line 21
    new-instance v4, LX/33I;

    .line 23
    move-object v7, v14

    .line 24
    move-object v5, v14

    .line 25
    move/from16 v9, p0

    .line 27
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 30
    aput-object v4, v2, p0

    .line 32
    const v1, 0x7f121f96

    .line 35
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    const v8, 0x7f08051c

    .line 42
    new-instance v4, LX/33I;

    .line 44
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v4, v2, v1

    .line 50
    const v1, 0x7f121f95

    .line 53
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    const v8, 0x7f080f83

    .line 60
    new-instance v4, LX/33I;

    .line 62
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 65
    invoke-static {v4, v2}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v4

    .line 69
    const/16 v1, 0x10

    .line 71
    move-object/from16 v2, p1

    .line 73
    invoke-static {v2, v0, v1}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 76
    move-result-object v2

    .line 77
    const/4 v11, 0x1

    .line 78
    invoke-static {v0, v11}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 81
    move-result-object v1

    .line 82
    sget-object v15, LX/6Em;->A02:LX/6Em;

    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 87
    move-result-object v6

    .line 88
    const v5, 0x7f08108d

    .line 91
    invoke-static {v6, v5}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 98
    move-result-object v17

    .line 99
    sget-object v16, LX/3Pd;->A00:LX/3Pd;

    .line 101
    new-instance v6, LX/38H;

    .line 103
    move-object/from16 v18, p3

    .line 105
    move-object v12, v6

    .line 106
    invoke-direct/range {v12 .. v19}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 109
    sget-object v7, LX/Lfs;->A02:LX/Lfs;

    .line 111
    new-instance v8, LX/2hr;

    .line 113
    invoke-direct {v8, v4}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 116
    const v3, 0x7f1221cf

    .line 119
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    if-eqz p4, :cond_b3

    .line 125
    const v3, 0x7f1221cc

    .line 128
    invoke-static {v0, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    new-instance v4, LX/39U;

    .line 134
    invoke-direct {v4, v2, v3}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 137
    :goto_89
    const v2, 0x7f121f98

    .line 140
    invoke-static {v0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    new-instance v5, LX/39U;

    .line 146
    invoke-direct {v5, v1, v0}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 149
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 151
    new-instance v3, LX/2hv;

    .line 153
    move v12, v11

    .line 154
    invoke-direct/range {v3 .. v12}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 157
    move-object/from16 v1, p2

    .line 159
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 162
    if-eqz p4, :cond_b2

    .line 164
    const v0, 0x7f0b2f9e

    .line 167
    invoke-static {v1, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_b2

    .line 173
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 175
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 178
    :cond_b2
    return-void

    .line 179
    :cond_b3
    const/4 v4, 0x0

    .line 180
    goto :goto_89
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v10, p0

    .line 7
    move-object/from16 v0, p1

    .line 9
    invoke-super {p0, v0, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 12
    const v0, 0x7f0b19f2

    .line 15
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 23
    move-result-object v1

    .line 24
    const v0, -0x73b94351

    .line 27
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 32
    if-eqz v1, :cond_69

    .line 34
    const-string v0, "groupJid"

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_69

    .line 42
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 44
    invoke-virtual {v0, v1}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_69

    .line 50
    iget-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 56
    move-result v14

    .line 57
    const v0, 0x7f0b19f3

    .line 60
    invoke-static {v3, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 63
    move-result-object v11

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v4, v11, v0, v14}, Lcom/whatsapp/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A00(Lcom/whatsapp/groupenforcements/ui/GroupAppealRejectedBottomSheet;LX/1aw;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Z)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A03:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/3ec;

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v8, 0xd

    .line 83
    const/16 v9, 0x8

    .line 85
    move-object v7, v6

    .line 86
    invoke-virtual/range {v3 .. v9}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 89
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 92
    move-result-object v0

    .line 93
    const/16 v13, 0x9

    .line 95
    new-instance v8, LX/5IP;

    .line 97
    move-object v9, v4

    .line 98
    move-object v12, v6

    .line 99
    invoke-direct/range {v8 .. v14}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 102
    invoke-static {v8, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 105
    :cond_69
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e09d6

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
