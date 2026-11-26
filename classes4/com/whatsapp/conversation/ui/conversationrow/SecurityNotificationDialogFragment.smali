.class public abstract Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/Aux;

.field public final A01:LX/09I;

.field public final A02:LX/0XU;

.field public final A03:LX/0KX;

.field public final A04:LX/18y;

.field public final A05:LX/Kvm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A01:LX/09I;

    .line 9
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/18y;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A04:LX/18y;

    .line 17
    const/16 v0, 0x830

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0KX;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A03:LX/0KX;

    .line 27
    const/16 v0, 0x4eb

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Kvm;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A05:LX/Kvm;

    .line 37
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A02:LX/0XU;

    .line 43
    const v0, 0x18425

    .line 46
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Aux;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A00:LX/Aux;

    .line 54
    return-void
.end method


# virtual methods
.method public final A2n(LX/0xl;I)Ljava/lang/CharSequence;
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A02:LX/0XU;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v1, p1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2b

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_13
    invoke-static {p0, v0, v3, p2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A04:LX/18y;

    .line 32
    invoke-static {v1, v0, v2}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-virtual {v2, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_13
.end method
