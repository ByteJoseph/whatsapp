.class public final Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/08a;

.field public final A0B:LX/1QZ;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x1d3a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1QZ;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A0B:LX/1QZ;

    .line 13
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A0A:LX/08a;

    .line 19
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A06:LX/05b;

    .line 25
    const v0, 0x18187

    .line 28
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A03:LX/00y;

    .line 34
    const/16 v0, 0x1bbd

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A05:LX/05b;

    .line 42
    const v0, 0x1c082

    .line 45
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A02:LX/00y;

    .line 51
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A04:LX/05b;

    .line 57
    const-string v2, "server_id"

    .line 59
    const-wide/16 v0, -0x1

    .line 61
    invoke-static {p0, v2, v0, v1}, LX/4qP;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;J)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A09:LX/00q;

    .line 67
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 69
    const/16 v1, 0xd

    .line 71
    new-instance v0, LX/5DX;

    .line 73
    invoke-direct {v0, p0, v1}, LX/5DX;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A08:LX/00q;

    .line 82
    const-string v0, "is_status"

    .line 84
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A07:LX/00q;

    .line 90
    return-void
.end method

.method private final A00(I)Landroid/text/SpannableStringBuilder;
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A0B:LX/1QZ;

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    const-string v6, "clickable-span"

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v6, v1, v0, p1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v3}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 19
    move-result v7

    .line 20
    const/16 v0, 0xa

    .line 22
    invoke-static {p0, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {v2 .. v7}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final A03()LX/33I;
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A01:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v1

    .line 8
    :goto_8
    if-nez v1, :cond_51

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-direct {p0}, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A04()Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    if-eq v1, v0, :cond_1c

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A04()Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_49

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A08:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_49

    .line 36
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A05:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/FTs;

    .line 44
    invoke-virtual {v0}, LX/FTs;->A04()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_49

    .line 50
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A02:LX/00y;

    .line 52
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Dz9;

    .line 58
    iget-object v0, v0, LX/Dz9;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/Dv3;->A00:LX/00g;

    .line 66
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-nez v0, :cond_4a

    .line 73
    :cond_49
    const/4 v1, 0x0

    .line 74
    :cond_4a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A01:Ljava/lang/Boolean;

    .line 80
    goto :goto_8

    .line 81
    :cond_51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 84
    move-result-object v4

    .line 85
    iget-object v3, p0, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A0B:LX/1QZ;

    .line 87
    const v2, 0x7f120338

    .line 90
    const/4 v0, 0x1

    .line 91
    new-array v1, v0, [Ljava/lang/Object;

    .line 93
    const-string v7, "clickable-span"

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p0, v7, v1, v0, v2}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    invoke-static {v4}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 103
    move-result v8

    .line 104
    const/16 v0, 0x9

    .line 106
    invoke-static {p0, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual/range {v3 .. v8}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 113
    move-result-object v2

    .line 114
    const v0, 0x7f12033a

    .line 117
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 123
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 126
    const v0, 0x7f120339

    .line 129
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, " "

    .line 139
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    move-result-object v4

    .line 147
    const/4 v2, 0x0

    .line 148
    const v5, 0x7f080e72

    .line 151
    const/4 v6, 0x0

    .line 152
    new-instance v1, LX/33I;

    .line 154
    invoke-direct/range {v1 .. v6}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 157
    return-object v1
.end method

.method private final A04()Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "variant"

    .line 6
    const-string v0, "ADMIN_NUX"

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "LABELING_CONFIRMATION"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "ADMIN_LABEL_INFO"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "VIEWER_LABEL_INFO"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A01:Ljava/lang/Boolean;

    .line 3
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A2M()V

    .line 6
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x1c19e

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 9
    if-eqz v1, :cond_22

    .line 11
    const v0, 0x7f0b1214

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_22

    .line 20
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A0A:LX/08a;

    .line 22
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 25
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A06:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-static {v1, v0}, LX/2Ak;->A0r(Landroid/widget/TextView;LX/00y;)V

    .line 34
    :cond_22
    return-void
.end method

.method public A30()LX/2hv;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A04()Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v2, v1, :cond_177

    .line 13
    const/4 v10, 0x1

    .line 14
    if-eq v2, v10, :cond_103

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_7e

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    sget-object v7, LX/6Em;->A02:LX/6Em;

    .line 25
    const v2, 0x7f08017e

    .line 28
    invoke-static {v3, v2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v5

    .line 32
    const v2, 0x7f120333

    .line 35
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    const v2, 0x7f12033b

    .line 42
    invoke-direct {v0, v2}, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A00(I)Landroid/text/SpannableStringBuilder;

    .line 45
    move-result-object v10

    .line 46
    const/4 v3, 0x0

    .line 47
    sget-object v8, LX/3Pd;->A00:LX/3Pd;

    .line 49
    const/4 v12, 0x0

    .line 50
    new-instance v4, LX/38H;

    .line 52
    move-object v6, v3

    .line 53
    move v11, v1

    .line 54
    invoke-direct/range {v4 .. v11}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 57
    const v1, 0x7f120341

    .line 60
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    const v1, 0x7f120340

    .line 67
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    const v11, 0x7f080fec

    .line 74
    new-instance v7, LX/33I;

    .line 76
    move-object v8, v3

    .line 77
    invoke-direct/range {v7 .. v12}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 80
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A03()LX/33I;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    move-result-object v1

    .line 96
    sget-object v5, LX/Lfs;->A02:LX/Lfs;

    .line 98
    new-instance v6, LX/2hr;

    .line 100
    invoke-direct {v6, v1}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 103
    const v1, 0x7f125cf5

    .line 106
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    const/4 v1, 0x6

    .line 111
    invoke-static {v0, v2, v1}, LX/Ea8;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 114
    move-result-object v2

    .line 115
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 117
    const/4 v9, 0x1

    .line 118
    new-instance v1, LX/2hv;

    .line 120
    move-object v7, v3

    .line 121
    move v10, v9

    .line 122
    invoke-direct/range {v1 .. v10}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 125
    return-object v1

    .line 126
    :cond_7e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 129
    move-result-object v2

    .line 130
    sget-object v8, LX/6Em;->A02:LX/6Em;

    .line 132
    const v1, 0x7f08017e

    .line 135
    invoke-static {v2, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    move-result-object v6

    .line 139
    const v1, 0x7f120333

    .line 142
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    const v1, 0x7f12033f

    .line 149
    invoke-direct {v0, v1}, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A00(I)Landroid/text/SpannableStringBuilder;

    .line 152
    move-result-object v11

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    sget-object v9, LX/3Pd;->A00:LX/3Pd;

    .line 157
    new-instance v5, LX/38H;

    .line 159
    move-object v7, v4

    .line 160
    invoke-direct/range {v5 .. v12}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 163
    new-array v2, v3, [LX/33I;

    .line 165
    const v1, 0x7f120341

    .line 168
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    const v1, 0x7f120340

    .line 175
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 178
    move-result-object v9

    .line 179
    const v10, 0x7f080f89

    .line 182
    new-instance v6, LX/33I;

    .line 184
    move v11, v12

    .line 185
    invoke-direct/range {v6 .. v11}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 188
    aput-object v6, v2, v12

    .line 190
    const v1, 0x7f120335

    .line 193
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 196
    move-result-object v8

    .line 197
    const v1, 0x7f120334

    .line 200
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 203
    move-result-object v9

    .line 204
    const v10, 0x7f080fec

    .line 207
    new-instance v6, LX/33I;

    .line 209
    invoke-direct/range {v6 .. v11}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 212
    invoke-static {v6, v2}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A03()LX/33I;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 227
    move-result-object v1

    .line 228
    sget-object v6, LX/Lfs;->A02:LX/Lfs;

    .line 230
    new-instance v7, LX/2hr;

    .line 232
    invoke-direct {v7, v1}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 235
    const v1, 0x7f125cf5

    .line 238
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    const/4 v1, 0x7

    .line 243
    invoke-static {v0, v2, v1}, LX/Ea8;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 246
    move-result-object v3

    .line 247
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 249
    const/4 v10, 0x1

    .line 250
    new-instance v1, LX/2hv;

    .line 252
    move-object v2, v1

    .line 253
    move-object v8, v4

    .line 254
    move v11, v10

    .line 255
    invoke-direct/range {v2 .. v11}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 258
    return-object v1

    .line 259
    :cond_103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 262
    move-result-object v2

    .line 263
    sget-object v14, LX/6Em;->A02:LX/6Em;

    .line 265
    const v1, 0x7f08017e

    .line 268
    invoke-static {v2, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 271
    move-result-object v12

    .line 272
    const v1, 0x7f120333

    .line 275
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 278
    move-result-object v16

    .line 279
    const v1, 0x7f12033f

    .line 282
    invoke-direct {v0, v1}, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A00(I)Landroid/text/SpannableStringBuilder;

    .line 285
    move-result-object v17

    .line 286
    const/4 v13, 0x0

    .line 287
    const/16 v18, 0x0

    .line 289
    sget-object v15, LX/3Pd;->A00:LX/3Pd;

    .line 291
    new-instance v5, LX/38H;

    .line 293
    move-object v11, v5

    .line 294
    invoke-direct/range {v11 .. v18}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 297
    const v1, 0x7f120341

    .line 300
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 303
    move-result-object v14

    .line 304
    const v1, 0x7f120340

    .line 307
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 310
    move-result-object v15

    .line 311
    const v16, 0x7f080fec

    .line 314
    new-instance v12, LX/33I;

    .line 316
    move/from16 v17, v18

    .line 318
    invoke-direct/range {v12 .. v17}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 321
    invoke-static {v12}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 324
    move-result-object v1

    .line 325
    sget-object v6, LX/Lfs;->A02:LX/Lfs;

    .line 327
    new-instance v7, LX/2hr;

    .line 329
    invoke-direct {v7, v1}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 332
    const v1, 0x7f120331

    .line 335
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 338
    move-result-object v8

    .line 339
    const v1, 0x7f12032e

    .line 342
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    const/16 v1, 0x9

    .line 348
    invoke-static {v0, v2, v1}, LX/Ea8;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 351
    move-result-object v3

    .line 352
    const v1, 0x7f125991

    .line 355
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    const/16 v1, 0xa

    .line 361
    invoke-static {v0, v2, v1}, LX/Ea8;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 364
    move-result-object v4

    .line 365
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 367
    new-instance v1, LX/2hv;

    .line 369
    move-object v2, v1

    .line 370
    move v11, v10

    .line 371
    invoke-direct/range {v2 .. v11}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 374
    return-object v1

    .line 375
    :cond_177
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 378
    move-result-object v3

    .line 379
    sget-object v10, LX/6Em;->A02:LX/6Em;

    .line 381
    const v2, 0x7f08017e

    .line 384
    invoke-static {v3, v2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 387
    move-result-object v8

    .line 388
    const v2, 0x7f120333

    .line 391
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 394
    move-result-object v12

    .line 395
    const v2, 0x7f12033f

    .line 398
    invoke-direct {v0, v2}, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A00(I)Landroid/text/SpannableStringBuilder;

    .line 401
    move-result-object v13

    .line 402
    const/4 v6, 0x0

    .line 403
    sget-object v11, LX/3Pd;->A00:LX/3Pd;

    .line 405
    new-instance v7, LX/38H;

    .line 407
    move-object v9, v6

    .line 408
    move v14, v1

    .line 409
    invoke-direct/range {v7 .. v14}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 412
    const/4 v2, 0x2

    .line 413
    new-array v3, v2, [LX/33I;

    .line 415
    const v2, 0x7f120341

    .line 418
    invoke-static {v0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 421
    move-result-object v10

    .line 422
    const v2, 0x7f120340

    .line 425
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 428
    move-result-object v11

    .line 429
    const v12, 0x7f080fec

    .line 432
    new-instance v8, LX/33I;

    .line 434
    move v13, v1

    .line 435
    invoke-direct/range {v8 .. v13}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 438
    aput-object v8, v3, v1

    .line 440
    const v2, 0x7f120337

    .line 443
    invoke-static {v0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 446
    move-result-object v10

    .line 447
    const v2, 0x7f120336

    .line 450
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 453
    move-result-object v11

    .line 454
    const v12, 0x7f080f89

    .line 457
    new-instance v2, LX/33I;

    .line 459
    move-object v8, v2

    .line 460
    invoke-direct/range {v8 .. v13}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 463
    invoke-static {v2, v3}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 466
    move-result-object v1

    .line 467
    sget-object v8, LX/Lfs;->A02:LX/Lfs;

    .line 469
    new-instance v3, LX/2hr;

    .line 471
    invoke-direct {v3, v1}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 474
    const v1, 0x7f125cf5

    .line 477
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 480
    move-result-object v2

    .line 481
    const/16 v1, 0x8

    .line 483
    invoke-static {v0, v2, v1}, LX/Ea8;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 486
    move-result-object v5

    .line 487
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 489
    const/4 v12, 0x1

    .line 490
    new-instance v1, LX/2hv;

    .line 492
    move-object v10, v6

    .line 493
    move v13, v12

    .line 494
    move-object v4, v1

    .line 495
    move-object v9, v3

    .line 496
    invoke-direct/range {v4 .. v13}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 499
    return-object v1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 17
    return-void
.end method
