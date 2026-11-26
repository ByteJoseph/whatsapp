.class public final Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/5Nj;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/024;

.field public final A0H:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0b2bae

    .line 6
    iput v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0H:I

    .line 8
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A09:LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0C:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A04:LX/05b;

    .line 26
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A06:LX/05b;

    .line 32
    invoke-static {}, LX/3dA;->A0X()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A08:LX/05b;

    .line 38
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0G:LX/024;

    .line 44
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0A:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A07:LX/05b;

    .line 56
    const v0, 0x819c

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A05:LX/05b;

    .line 65
    const v0, 0x82a2

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0B:LX/05b;

    .line 74
    const-string v0, "entryPoint"

    .line 76
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0D:LX/00q;

    .line 82
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 84
    const/16 v0, 0x22

    .line 86
    invoke-static {v1, p0, v0}, LX/5DQ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0E:LX/00q;

    .line 92
    const/16 v0, 0x21

    .line 94
    invoke-static {p0, v0}, LX/5DQ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0F:LX/00q;

    .line 100
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e026b

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    new-instance v3, Landroid/util/TypedValue;

    .line 13
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f150650

    .line 23
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 25
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    move-result-object v2

    .line 32
    const v1, 0x10100ae

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_39

    .line 42
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 44
    if-eqz v0, :cond_39

    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_39

    .line 52
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 57
    :cond_39
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-static {v0, p0}, LX/3dH;->A0L(Landroid/app/Dialog;Landroidx/fragment/app/Fragment;)V

    .line 64
    :cond_40
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 67
    return-object v4
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/5Nj;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    check-cast p1, LX/5Nj;

    .line 13
    iput-object p1, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A00:LX/5Nj;

    .line 15
    :cond_f
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A03:Ljava/lang/ref/WeakReference;

    .line 10
    const v0, 0x7f0b06e0

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    .line 23
    const v0, 0x7f0b06e1

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 36
    iget-object v4, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0F:LX/00q;

    .line 38
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 44
    iget-object v3, v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A01:LX/07g;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x9

    .line 52
    invoke-static {p0, v0}, LX/5E2;->A00(Ljava/lang/Object;I)LX/5E2;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v2, v3, v1, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 60
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 66
    iget-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0E:LX/00q;

    .line 68
    invoke-static {v0}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    move-result-object v4

    .line 72
    iget-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0D:LX/00q;

    .line 74
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v4, v6, v3}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, LX/5Ij;

    .line 88
    invoke-direct {v0, v5, v4, v3, v1}, LX/5Ij;-><init>(Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)V

    .line 91
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 94
    return-void
.end method

.method public A2k()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0H:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A05:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/35Z;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0D:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0E:LX/00q;

    .line 23
    invoke-static {v0}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v4, v1}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v1, v3, v2, v0}, LX/35Z;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/35Z;Ljava/lang/String;I)V

    .line 34
    return-void
.end method
