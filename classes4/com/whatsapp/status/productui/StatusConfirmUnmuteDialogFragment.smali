.class public final Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/5OO;

.field public A01:LX/5UJ;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0XU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A04:LX/0XU;

    .line 15
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A03:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A01:LX/5UJ;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A00:LX/5OO;

    .line 8
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/5UJ;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    check-cast v1, LX/5UJ;

    .line 14
    if-nez v1, :cond_1a

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/5UJ;

    .line 22
    if-eqz v0, :cond_3a

    .line 24
    check-cast v1, LX/5UJ;

    .line 26
    :cond_1a
    :goto_1a
    iput-object v1, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A01:LX/5UJ;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A00:LX/5OO;

    .line 30
    if-nez v0, :cond_2f

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/5OO;

    .line 38
    if-eqz v0, :cond_30

    .line 40
    check-cast v1, LX/5OO;

    .line 42
    if-eqz v1, :cond_30

    .line 44
    move-object v2, v1

    .line 45
    :cond_2d
    :goto_2d
    iput-object v2, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A00:LX/5OO;

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 50
    instance-of v0, v1, LX/5OO;

    .line 52
    if-eqz v0, :cond_2d

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, LX/5OO;

    .line 57
    goto :goto_2d

    .line 58
    :cond_3a
    move-object v1, v2

    .line 59
    goto :goto_1a
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A01:LX/5UJ;

    .line 2
    const/4 v8, 0x1

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v8}, LX/5OQ;->CAF(Z)V

    .line 8
    :cond_8
    invoke-static {p0}, LX/3dH;->A0C(Landroidx/fragment/app/Fragment;)LX/0DP;

    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A02:LX/05b;

    .line 14
    invoke-static {v0, v6}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 17
    move-result-object v9

    .line 18
    const v3, 0x7f124f52

    .line 21
    const v7, 0x7f124f53

    .line 24
    const v5, 0x7f124f51

    .line 27
    iget-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A03:LX/05b;

    .line 29
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x443b

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    const v7, 0x7f124f1b

    .line 44
    const v5, 0x7f124f1a

    .line 47
    :cond_2f
    iget-object v4, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A04:LX/0XU;

    .line 49
    invoke-virtual {v4, v9}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-array v0, v8, [Ljava/lang/Object;

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p0, v1, v0, v2, v3}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v4, v9}, LX/3dD;->A0n(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    new-array v0, v8, [Ljava/lang/Object;

    .line 66
    invoke-static {p0, v1, v0, v2, v7}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v2, v3}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 80
    const/16 v0, 0x31

    .line 82
    invoke-static {v2, p0, v0}, LX/4r5;->A01(LX/L6c;Ljava/lang/Object;I)V

    .line 85
    const/16 v1, 0x11

    .line 87
    new-instance v0, LX/4qt;

    .line 89
    invoke-direct {v0, v6, p0, v1}, LX/4qt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v2, v0, v5}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 95
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A01:LX/5UJ;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, v1}, LX/5OQ;->CAF(Z)V

    .line 14
    :cond_e
    return-void
.end method
