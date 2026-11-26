.class public final synthetic LX/Pxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTV;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/00y;

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:LX/1eB;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/00y;LX/0DP;LX/1eB;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Pxu;->A03:LX/1eB;

    .line 5
    iput-object p2, p0, LX/Pxu;->A01:LX/00y;

    .line 7
    iput-boolean p5, p0, LX/Pxu;->A04:Z

    .line 9
    iput-object p3, p0, LX/Pxu;->A02:LX/0DP;

    .line 11
    iput-object p1, p0, LX/Pxu;->A00:Landroid/app/Activity;

    .line 13
    return-void
.end method


# virtual methods
.method public final CYX(Landroid/content/Intent;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/Pxu;->A03:LX/1eB;

    .line 2
    iget-object v1, p0, LX/Pxu;->A01:LX/00y;

    .line 4
    iget-boolean v5, p0, LX/Pxu;->A04:Z

    .line 6
    iget-object v4, p0, LX/Pxu;->A02:LX/0DP;

    .line 8
    iget-object v3, p0, LX/Pxu;->A00:Landroid/app/Activity;

    .line 10
    invoke-interface {v6}, LX/1AV;->Axu()LX/1dJ;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/P87;

    .line 23
    invoke-interface {v6}, LX/1AV;->Axu()LX/1dJ;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v2, v1}, LX/P87;->A02(LX/1dJ;)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_2d

    .line 38
    iput-object v0, v2, LX/P87;->A00:LX/Oew;

    .line 40
    const-string v0, "extra_p2p_pref_instance_id"

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 45
    :cond_2d
    if-eqz v5, :cond_45

    .line 47
    invoke-interface {v6}, LX/1AW;->BI0()LX/0DP;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "extra_receiver_jid"

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v1, "extra_interop_receiver_jid"

    .line 62
    invoke-static {v4}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    :cond_45
    invoke-static {v3, p1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    return-void
.end method
