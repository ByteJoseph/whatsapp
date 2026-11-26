.class public final Lcom/whatsapp/pmta/onboarding/education/TeenStatusControlEducationBottomSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/education/TeenStatusControlEducationBottomSheet;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f071349

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    move-result v5

    .line 18
    const v0, 0x7f0b1cc1

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_2d

    .line 27
    invoke-static {v4}, LX/1d5;->A01(Landroid/view/View;)LX/1ZN;

    .line 30
    move-result-object v0

    .line 31
    iget v3, v0, LX/1ZN;->A01:I

    .line 33
    iget v2, v0, LX/1ZN;->A02:I

    .line 35
    iget v1, v0, LX/1ZN;->A00:I

    .line 37
    new-instance v0, LX/1ZN;

    .line 39
    invoke-direct {v0, v3, v5, v2, v1}, LX/1ZN;-><init>(IIII)V

    .line 42
    invoke-static {v4, v0}, LX/1d5;->A04(Landroid/view/View;LX/1ZN;)V

    .line 45
    :cond_2d
    const v0, 0x7f0b094c

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_46

    .line 54
    invoke-static {v3}, LX/1d5;->A01(Landroid/view/View;)LX/1ZN;

    .line 57
    move-result-object v0

    .line 58
    iget v2, v0, LX/1ZN;->A01:I

    .line 60
    iget v1, v0, LX/1ZN;->A02:I

    .line 62
    new-instance v0, LX/1ZN;

    .line 64
    invoke-direct {v0, v2, v5, v1, v5}, LX/1ZN;-><init>(IIII)V

    .line 67
    invoke-static {v3, v0}, LX/1d5;->A04(Landroid/view/View;LX/1ZN;)V

    .line 70
    :cond_46
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 72
    if-eqz v0, :cond_60

    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_60

    .line 80
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_60

    .line 86
    const v0, 0x7f123ba0

    .line 89
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 96
    :cond_60
    return-void
.end method

.method public A30()LX/2hv;
    .registers 14

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    sget-object v8, LX/6Em;->A02:LX/6Em;

    .line 6
    const v2, 0x7f080b5e

    .line 9
    invoke-static {v0, v2}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_82

    .line 15
    iget-object v2, p0, Lcom/whatsapp/pmta/onboarding/education/TeenStatusControlEducationBottomSheet;->A00:LX/05b;

    .line 17
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/3A6;

    .line 23
    invoke-virtual {v2, v0, v3}, LX/3A6;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v6

    .line 27
    :goto_1b
    const v2, 0x7f123ba0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v10

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    sget-object v9, LX/3Pd;->A00:LX/3Pd;

    .line 38
    new-instance v5, LX/38H;

    .line 40
    move-object v11, v4

    .line 41
    move-object v7, v4

    .line 42
    invoke-direct/range {v5 .. v12}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 45
    sget-object v6, LX/Lfs;->A02:LX/Lfs;

    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v3, v2, [LX/33I;

    .line 50
    const v2, 0x7f123ba2

    .line 53
    invoke-static {v0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    const v2, 0x7f123ba1

    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    const v11, 0x7f080e8b

    .line 67
    new-instance v7, LX/33I;

    .line 69
    move-object v8, v4

    .line 70
    invoke-direct/range {v7 .. v12}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 73
    aput-object v7, v3, v12

    .line 75
    const v2, 0x7f123b9f

    .line 78
    invoke-static {v0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    const v2, 0x7f123b9e

    .line 85
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    const v11, 0x7f080da0

    .line 92
    new-instance v2, LX/33I;

    .line 94
    move-object v7, v2

    .line 95
    invoke-direct/range {v7 .. v12}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 98
    const/4 v10, 0x1

    .line 99
    invoke-static {v2, v3, v10}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 102
    move-result-object v2

    .line 103
    new-instance v7, LX/2hr;

    .line 105
    invoke-direct {v7, v2}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 108
    const v2, 0x7f125cf5

    .line 111
    invoke-static {v0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const/16 v0, 0xf

    .line 117
    invoke-static {p0, v2, v0}, LX/Ea8;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 120
    move-result-object v3

    .line 121
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 123
    new-instance v2, LX/2hv;

    .line 125
    move v11, v10

    .line 126
    invoke-direct/range {v2 .. v11}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 129
    return-object v2

    .line 130
    :cond_82
    const/4 v6, 0x0

    .line 131
    goto :goto_1b
.end method
