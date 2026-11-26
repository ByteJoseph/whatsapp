.class public final synthetic LX/EZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/0DP;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EZt;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 5
    iput-object p2, p0, LX/EZt;->A01:LX/0DP;

    .line 7
    iput-boolean p3, p0, LX/EZt;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/EZt;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2
    iget-object v5, p0, LX/EZt;->A01:LX/0DP;

    .line 4
    iget-boolean v3, p0, LX/EZt;->A02:Z

    .line 6
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2J:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    const/16 v1, 0x4f

    .line 17
    new-instance v0, LX/2Fb;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {v0, v4, v5, v1}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "extra_voicemail"

    .line 28
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    invoke-virtual {v2, v4, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 34
    const-string v0, "VoipActivityV2/showCallFailedScreen voicemail initiated call failed screen."

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2G:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2G5;

    .line 47
    invoke-virtual {v0}, LX/2G5;->A01()V

    .line 50
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2F:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/CAi;

    .line 58
    const/16 v0, 0x8

    .line 60
    if-eqz v3, :cond_40

    .line 62
    const/16 v0, 0x9

    .line 64
    :cond_40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/CAi;->A02:Ljava/lang/Integer;

    .line 70
    invoke-static {v1}, LX/CAi;->A00(LX/CAi;)V

    .line 73
    invoke-virtual {v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    .line 76
    return-void
.end method
