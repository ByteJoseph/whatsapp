.class public final Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/1Qb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A03:LX/05b;

    .line 9
    const/16 v0, 0x1d3c

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Qb;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A04:LX/1Qb;

    .line 19
    invoke-static {}, LX/CyQ;->A0M()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A02:LX/05b;

    .line 25
    const/16 v0, 0xb

    .line 27
    iput v0, p0, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A00:I

    .line 29
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    const-string v0, "entry_point"

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {p0, v0, v2}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_21

    .line 17
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A00:I

    .line 23
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A04:LX/1Qb;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v2, v0}, LX/1Qb;->A00(II)V

    .line 33
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/EWd;->A00(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAnyCodecAvatarActive()Z

    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 49
    move-result v1

    .line 50
    :cond_32
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A01:Z

    .line 52
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 55
    move-result-object v3

    .line 56
    iget-boolean v1, p0, Lcom/whatsapp/calling/ui/dialogs/E2EEInfoDialogFragment;->A01:Z

    .line 58
    const v0, 0x7f120b03

    .line 61
    if-eqz v1, :cond_42

    .line 63
    const v0, 0x7f120b02

    .line 66
    :cond_42
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 69
    const v2, 0x7f125cf5

    .line 72
    const/16 v1, 0x1c

    .line 74
    new-instance v0, LX/EY5;

    .line 76
    invoke-direct {v0, p0, v1}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 82
    const v2, 0x7f125b29

    .line 85
    const/16 v1, 0x1d

    .line 87
    new-instance v0, LX/EY5;

    .line 89
    invoke-direct {v0, p0, v1}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 95
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
