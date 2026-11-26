.class public final Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/8X7;
.implements LX/8UN;


# instance fields
.field public A00:LX/15j;

.field public A01:LX/7ef;

.field public A02:LX/7eF;

.field public A03:LX/73H;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/0Fv;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x16

    .line 5
    new-instance v1, LX/84k;

    .line 7
    invoke-direct {v1, p0, v0}, LX/84k;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, LX/F1j;

    .line 12
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A07:LX/00q;

    .line 17
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A06:LX/0Fv;

    .line 23
    const v0, 0x7f0e0268

    .line 26
    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A05:I

    .line 28
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A04:Z

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Landroid/view/View;

    .line 14
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A05:I

    .line 20
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    if-nez p1, :cond_8

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    const/4 v3, 0x1

    .line 7
    goto :goto_a

    .line 8
    :cond_8
    move-object v1, p1

    .line 9
    goto :goto_6

    .line 10
    :goto_a
    :try_start_a
    sget-object v0, LX/7eF;->A0C:LX/7LG;

    .line 12
    invoke-virtual {v0, v1}, LX/7LG;->A01(Landroid/os/Bundle;)LX/7eF;

    .line 15
    move-result-object v0
    :try_end_10
    .catch LX/6KI; {:try_start_a .. :try_end_10} :catch_3c

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A02:LX/7eF;

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v1, v0, LX/7eF;->A02:LX/8Xh;

    .line 21
    instance-of v0, v1, LX/7ef;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, LX/7ef;

    .line 28
    :cond_1c
    iput-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A01:LX/7ef;

    .line 30
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 33
    if-eqz p1, :cond_2f

    .line 35
    invoke-static {p0}, LX/5UM;->A0C(Landroidx/fragment/app/Fragment;)I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2f

    .line 41
    iput-boolean v3, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A04:Z

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/7d9;

    .line 53
    invoke-direct {v0, p0, v3}, LX/7d9;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v1, v0}, LX/0Jz;->A0s(LX/1Ak;)V

    .line 59
    return-void

    .line 60
    :catch_3c
    move-exception v1

    .line 61
    const-string v0, "WaBloksScreenQueryFragment"

    .line 63
    invoke-static {v0, v1}, LX/7XJ;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    iput-boolean v3, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A04:Z

    .line 68
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 71
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A02:LX/7eF;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, p1, v0}, LX/7eF;->A01(Landroid/os/Bundle;Z)V

    .line 15
    :cond_f
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A04:Z

    .line 9
    if-nez v0, :cond_71

    .line 11
    const v0, 0x7f0b069d

    .line 14
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A00:LX/15j;

    .line 20
    iget-object v6, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A07:LX/00q;

    .line 22
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 28
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A06:LX/0Fv;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0804f0

    .line 37
    invoke-static {v1, v2, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f040956

    .line 52
    const v0, 0x7f0607ea

    .line 55
    invoke-static {v2, v3, v4, v1, v0}, LX/5UP;->A0v(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    .line 58
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 67
    const/16 v0, 0x21

    .line 69
    invoke-static {v1, p0, v0}, LX/7bk;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 72
    invoke-static {p0}, LX/5UM;->A0C(Landroidx/fragment/app/Fragment;)I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_71

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 84
    invoke-direct {v3}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 87
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 93
    move-result-object v0

    .line 94
    new-instance v2, LX/1Jq;

    .line 96
    invoke-direct {v2, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 99
    const v1, 0x7f0b0702

    .line 102
    const-string v0, "bloks_fragment"

    .line 104
    invoke-virtual {v2, v3, v0, v1}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 107
    invoke-virtual {v2, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 113
    :cond_71
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150654

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A05:I

    .line 2
    return v0
.end method

.method public A2q()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2b

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5UN;->A0i(LX/0Jz;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    instance-of v0, v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A2X(Lkotlin/jvm/functions/Function0;)Z

    .line 40
    invoke-static {p0}, LX/5UL;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public A2y()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5UN;->A0i(LX/0Jz;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 14
    instance-of v0, v2, LX/8X5;

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    check-cast v2, LX/8X5;

    .line 21
    invoke-interface {v2}, LX/8X5;->C1j()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    return v1

    .line 28
    :cond_1c
    invoke-static {p0}, LX/5UL;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 31
    invoke-static {p0}, LX/5UM;->A0C(Landroidx/fragment/app/Fragment;)I

    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_1b

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 40
    return v1
.end method

.method public final A30()Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;
    .registers 4

    .line 0
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5UN;->A0i(LX/0Jz;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1a

    .line 15
    invoke-static {v1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 25
    return-object v1

    .line 26
    :cond_1a
    return-object v2
.end method

.method public DFr(LX/73H;)V
    .registers 8

    .line 0
    if-nez p1, :cond_15

    .line 2
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A07:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A00:LX/15j;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iput-object p1, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A03:LX/73H;

    .line 23
    iget-object v4, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A07:LX/00q;

    .line 25
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0, v2, v1}, LX/6mw;->A00(LX/73H;LX/7cx;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;Lkotlin/jvm/functions/Function1;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A01:LX/7ef;

    .line 42
    if-eqz v0, :cond_14

    .line 44
    iget-object v0, v0, LX/7ef;->A02:Ljava/lang/Integer;

    .line 46
    if-eqz v0, :cond_14

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v5

    .line 52
    const/4 v0, 0x1

    .line 53
    if-le v5, v0, :cond_14

    .line 55
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A00:LX/15j;

    .line 57
    if-eqz v2, :cond_14

    .line 59
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 65
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    .line 67
    const/16 v1, 0x8

    .line 69
    if-eqz v3, :cond_8c

    .line 71
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8c

    .line 77
    invoke-static {v4}, LX/5UO;->A0K(LX/00q;)I

    .line 80
    move-result v0

    .line 81
    if-eq v0, v1, :cond_8c

    .line 83
    invoke-static {v4, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 90
    invoke-static {v2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    const v0, 0x7f0b069f

    .line 97
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0b069c

    .line 104
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 114
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 120
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    const/16 v0, 0x22

    .line 129
    invoke-static {p0, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x47564f13

    .line 136
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    return-void

    .line 140
    :cond_8c
    invoke-virtual {v2, v1}, LX/15j;->A06(I)V

    .line 143
    return-void
.end method
