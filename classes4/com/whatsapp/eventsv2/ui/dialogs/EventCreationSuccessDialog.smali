.class public final Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;
.super Lcom/whatsapp/eventsv2/ui/dialogs/BaseEventFullScreenDialog;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x4f5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A00:LX/05b;

    .line 11
    const-string v0, "EVENT_ID"

    .line 13
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A03:LX/00q;

    .line 19
    const-string v0, "EVENT_NAME"

    .line 21
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A04:LX/00q;

    .line 27
    const-string v0, "EVENT_COVER_IMAGE_HANDLE"

    .line 29
    invoke-static {p0, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A01:LX/00q;

    .line 35
    const-string v0, "IS_SCHEDULE_CALL"

    .line 37
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A06:LX/00q;

    .line 43
    const/16 v0, 0x8

    .line 45
    invoke-static {p0, v0}, LX/5DU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A09:LX/00q;

    .line 51
    const/16 v0, 0x9

    .line 53
    invoke-static {p0, v0}, LX/5DU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A05:LX/00q;

    .line 59
    const/16 v0, 0xa

    .line 61
    invoke-static {p0, v0}, LX/5DU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A07:LX/00q;

    .line 67
    const/16 v0, 0xb

    .line 69
    invoke-static {p0, v0}, LX/5DU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A08:LX/00q;

    .line 75
    const v1, 0x7f0b15f3

    .line 78
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 80
    invoke-static {p0, v0, v1}, LX/CEE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00q;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A02:LX/00q;

    .line 86
    const/4 v1, 0x4

    .line 87
    new-instance v0, LX/5CJ;

    .line 89
    invoke-direct {v0, p0, v1}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 92
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A0A:Ljava/lang/Runnable;

    .line 94
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
    const v0, 0x7f0e0878

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A05:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A04:LX/00q;

    .line 12
    invoke-static {v1, v0}, LX/3dD;->A1D(Landroid/widget/TextView;LX/00q;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A06:LX/00q;

    .line 17
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A09:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f12423b

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    :cond_23
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A01:LX/00q;

    .line 37
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4e

    .line 43
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A08:LX/00q;

    .line 45
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A02:LX/00q;

    .line 50
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    check-cast v3, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A03:LX/00q;

    .line 61
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LX/4yn;

    .line 67
    invoke-direct {v2, v0, v1}, LX/4yn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A0B(LX/0Ib;LX/5M5;ZZ)V

    .line 78
    :cond_4e
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A00:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/KxK;

    .line 86
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A07:LX/00q;

    .line 88
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x7

    .line 93
    new-instance v0, LX/5DU;

    .line 95
    invoke-direct {v0, p0, v1}, LX/5DU;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {v3, v2, v0}, LX/KxK;->A01(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 101
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A0A:Ljava/lang/Runnable;

    .line 103
    const-wide/16 v0, 0x1388

    .line 105
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;->A0A:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    :cond_10
    return-void
.end method
