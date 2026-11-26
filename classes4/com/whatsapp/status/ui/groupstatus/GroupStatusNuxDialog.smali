.class public final Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/5OP;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/0BC;

.field public final A05:LX/1QZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;->A05:LX/1QZ;

    .line 9
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;->A03:LX/08a;

    .line 21
    const/16 v0, 0x14f

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0BC;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;->A04:LX/0BC;

    .line 31
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;->A02:LX/05b;

    .line 37
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
    const v0, 0x7f0e0a2f

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b1a9c

    .line 10
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-object v0, p0, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;->A02:LX/05b;

    .line 18
    invoke-static {v1, p0, v0}, LX/3A6;->A02(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 21
    :cond_15
    const v0, 0x7f0b0883

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2a

    .line 30
    const/16 v0, 0x27

    .line 32
    invoke-static {p0, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 35
    move-result-object v1

    .line 36
    const v0, -0x7bd6e789

    .line 39
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    :cond_2a
    const v0, 0x7f0b29dd

    .line 45
    invoke-static {p2, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_3c

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_3d

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    iget-object v5, p0, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;->A05:LX/1QZ;

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 66
    move-result-object v4

    .line 67
    const v2, 0x7f1221af

    .line 70
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    const-string v3, "learn-more"

    .line 77
    invoke-static {p0, v3, v1, v0, v2}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0xf

    .line 83
    new-instance v0, LX/5CP;

    .line 85
    invoke-direct {v0, v6, p0, v1}, LX/5CP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v5, v4, v0, v2, v3}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;->A04:LX/0BC;

    .line 97
    invoke-static {v0, v7}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;->A03:LX/08a;

    .line 102
    invoke-static {v7, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 105
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150654

    .line 3
    return v0
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
    iget-object v0, p0, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;->A00:LX/5OP;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, LX/5OP;->COD()V

    .line 14
    :cond_e
    return-void
.end method
