.class public final Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/6uw;

.field public A01:Ljava/lang/Boolean;

.field public A02:LX/6vK;

.field public final A03:LX/5oo;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/00q;

.field public final A06:LX/5Yx;

.field public final A07:LX/6vL;

.field public final A08:LX/0KQ;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A05:LX/00q;

    .line 10
    const/16 v0, 0x8

    .line 12
    new-instance v1, LX/84k;

    .line 14
    invoke-direct {v1, p0, v0}, LX/84k;-><init>(Ljava/lang/Object;I)V

    .line 17
    new-instance v0, LX/F1j;

    .line 19
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A0A:LX/00q;

    .line 24
    const/16 v0, 0x9

    .line 26
    new-instance v1, LX/84k;

    .line 28
    invoke-direct {v1, p0, v0}, LX/84k;-><init>(Ljava/lang/Object;I)V

    .line 31
    new-instance v0, LX/F1j;

    .line 33
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A09:LX/00q;

    .line 38
    const/16 v0, 0x7f0

    .line 40
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6vL;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A07:LX/6vL;

    .line 48
    const/16 v0, 0x4e0

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0KQ;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A08:LX/0KQ;

    .line 58
    const v0, 0x10053

    .line 61
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/5oo;

    .line 67
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A03:LX/5oo;

    .line 69
    const v0, 0x10049

    .line 72
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/5Yx;

    .line 78
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A06:LX/5Yx;

    .line 80
    invoke-static {}, LX/5UN;->A0l()Ljava/util/Map;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A04:Ljava/util/Map;

    .line 86
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
    const v0, 0x7f0e092a

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2M()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A06:LX/5Yx;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v2, LX/5Yx;->A04:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 8
    iget-object v0, v2, LX/5Yx;->A03:LX/7Q9;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, LX/7Q9;->A02()V

    .line 15
    iput-object v1, v2, LX/5Yx;->A03:LX/7Q9;

    .line 17
    :cond_11
    iput-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A02:LX/6vK;

    .line 19
    return-void
.end method

.method public A2N()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2N()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A08:LX/0KQ;

    .line 15
    invoke-virtual {v0, v1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 18
    :cond_12
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v7, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A06:LX/5Yx;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0Iu;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "screen_name"

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "screen_params"

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/HashMap;

    .line 43
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A05:LX/00q;

    .line 45
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/7ms;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A07:LX/6vL;

    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v4, v7, LX/5Yx;->A01:LX/0Iu;

    .line 56
    iput-object p0, v7, LX/5Yx;->A02:Landroidx/fragment/app/Fragment;

    .line 58
    iput-object p0, v7, LX/5Yx;->A06:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    .line 60
    iput-object v0, v7, LX/5Yx;->A07:LX/6vL;

    .line 62
    new-instance v4, LX/7tR;

    .line 64
    invoke-direct {v4, v7}, LX/7tR;-><init>(LX/5Yx;)V

    .line 67
    iput-object v6, v7, LX/5Yx;->A00:Landroid/os/Bundle;

    .line 69
    iput-object v3, v7, LX/5Yx;->A08:Ljava/util/HashMap;

    .line 71
    iput-object v1, v7, LX/5Yx;->A05:LX/7ms;

    .line 73
    const-string v0, "hot_reload"

    .line 75
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 78
    iget-object v3, v7, LX/5Yx;->A0A:LX/0IH;

    .line 80
    invoke-static {v5}, LX/N2u;->A0Y(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v1, v0, 0x1

    .line 86
    const-string v0, "BloksPayloadHelperImpl/getBloks/invalid screen name: "

    .line 88
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 95
    iget-object v1, v3, LX/0IH;->A03:LX/0KG;

    .line 97
    const v0, 0x7f125b36

    .line 100
    invoke-virtual {v1, v2, v0}, LX/0KG;->A09(II)V

    .line 103
    iget-object v2, v3, LX/0IH;->A02:LX/08b;

    .line 105
    const/4 v1, 0x6

    .line 106
    new-instance v0, LX/83Q;

    .line 108
    invoke-direct {v0, v4, v3, v5, v1}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 111
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 114
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/6vK;

    .line 6
    invoke-direct {v0, p2}, LX/6vK;-><init>(Landroid/view/View;)V

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A02:LX/6vK;

    .line 11
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A06:LX/5Yx;

    .line 13
    iget-object v1, v0, LX/6vK;->A00:Landroid/view/View;

    .line 15
    const v0, 0x7f0b0704

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 24
    iput-object v0, v2, LX/5Yx;->A04:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 26
    invoke-virtual {v2}, LX/5Yx;->A00()V

    .line 29
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_12

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 18
    :cond_12
    return-object v2
.end method
