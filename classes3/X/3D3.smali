.class public final synthetic LX/3D3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final synthetic A00:LX/0Ir;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Ir;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3D3;->A00:LX/0Ir;

    .line 5
    iput-object p2, p0, LX/3D3;->A01:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 7
    iput-object p3, p0, LX/3D3;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/3D3;->A00:LX/0Ir;

    .line 2
    iget-object v1, p0, LX/3D3;->A01:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 4
    iget-object v3, p0, LX/3D3;->A02:Ljava/lang/String;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2a

    .line 16
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2a

    .line 22
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A2n()V

    .line 25
    instance-of v0, p1, LX/3Ex;

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    invoke-static {v3}, LX/2mu;->A00(Ljava/lang/String;)Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "AgentApiKeyBottomSheet"

    .line 39
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    sget-object v0, LX/3Ez;->A00:LX/3Ez;

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-static {v4}, LX/38f;->A00(Landroid/content/Context;)V

    .line 54
    return-void

    .line 55
    :cond_37
    sget-object v0, LX/3Ey;->A00:LX/3Ey;

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4c

    .line 63
    const v2, 0x7f12127c

    .line 66
    const/4 v1, 0x5

    .line 67
    new-instance v0, LX/3R1;

    .line 69
    invoke-direct {v0, v3, v1, v4}, LX/3R1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    invoke-static {v4, v0, v2}, LX/38f;->A02(Landroid/content/Context;Ljava/lang/Runnable;I)V

    .line 75
    return-void

    .line 76
    :cond_4c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method
