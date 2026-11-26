.class public final synthetic LX/4vZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jq;


# instance fields
.field public final synthetic A00:LX/4xr;


# direct methods
.method public synthetic constructor <init>(LX/4xr;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4vZ;->A00:LX/4xr;

    .line 5
    return-void
.end method


# virtual methods
.method public final Cuj()Landroid/os/Bundle;
    .registers 5

    .line 0
    iget-object v3, p0, LX/4vZ;->A00:LX/4xr;

    .line 2
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v3, LX/4xr;->A00:LX/1aw;

    .line 8
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "group_jid"

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "request_consumed"

    .line 19
    iget-boolean v0, v3, LX/4xr;->A06:Z

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    const-string v1, "reminder_dismissed"

    .line 26
    iget-boolean v0, v3, LX/4xr;->A05:Z

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    return-object v2
.end method
