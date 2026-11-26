.class public LX/1CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/1C9;


# direct methods
.method public constructor <init>(LX/1C9;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1CE;->A00:LX/1C9;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 8

    .line 0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eq v1, v5, :cond_42

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1f

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_19

    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne v1, v0, :cond_17

    .line 18
    iget-object v0, p0, LX/1CE;->A00:LX/1C9;

    .line 20
    invoke-static {v0, v4}, LX/1C9;->A04(LX/1C9;Ljava/lang/String;)V

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/1CE;->A00:LX/1C9;

    .line 27
    invoke-static {v0, v4}, LX/1C9;->A02(LX/1C9;Ljava/lang/String;)V

    .line 30
    return v5

    .line 31
    :cond_1f
    iget-object v3, p0, LX/1CE;->A00:LX/1C9;

    .line 33
    const/high16 v0, 0x20000000

    .line 35
    invoke-static {v3, v4, v0}, LX/1C9;->A00(LX/1C9;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2b
    const-string v1, "XmppLifecycleManager//hasLogoutTimer has="

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    if-nez v2, :cond_41

    .line 62
    invoke-static {v3, v4}, LX/1C9;->A05(LX/1C9;Ljava/lang/String;)V

    .line 65
    :cond_41
    return v5

    .line 66
    :cond_42
    iget-object v0, p0, LX/1CE;->A00:LX/1C9;

    .line 68
    invoke-static {v0, v4}, LX/1C9;->A05(LX/1C9;Ljava/lang/String;)V

    .line 71
    return v5
.end method
