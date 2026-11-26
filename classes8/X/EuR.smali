.class public final synthetic LX/EuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOq;


# instance fields
.field public final synthetic A00:LX/EhM;


# direct methods
.method public synthetic constructor <init>(LX/EhM;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EuR;->A00:LX/EhM;

    .line 5
    return-void
.end method


# virtual methods
.method public final CKX(ZI)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/EuR;->A00:LX/EhM;

    .line 2
    if-eqz p1, :cond_70

    .line 4
    const-string v0, "voip/loginObserver onLoginChanged called. The user is signed out."

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_50

    .line 12
    invoke-static {v3}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x4d02

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_50

    .line 24
    const-string v0, "voip/endCallAndStopServiceOnBan initiated isCallRunning: "

    .line 26
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    iget-boolean v0, v3, LX/EhM;->A4z:Z

    .line 32
    invoke-static {v1, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 35
    iget-boolean v0, v3, LX/EhM;->A4z:Z

    .line 37
    if-eqz v0, :cond_6b

    .line 39
    invoke-static {v3}, LX/CyS;->A19(LX/EhM;)LX/0KG;

    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x2c

    .line 45
    new-instance v0, LX/EyO;

    .line 47
    invoke-direct {v0, v3, v1}, LX/EyO;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 53
    iget-object v0, v3, LX/EhM;->A0S:LX/EHQ;

    .line 55
    if-eqz v0, :cond_62

    .line 57
    iget-object v0, v0, LX/EHQ;->A0N:Ljava/util/Set;

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_62

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/concurrent/Future;

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    goto :goto_3f

    .line 80
    :cond_50
    invoke-static {v3}, LX/CyS;->A19(LX/EhM;)LX/0KG;

    .line 83
    move-result-object v2

    .line 84
    const/16 v1, 0x2a

    .line 86
    new-instance v0, LX/EyG;

    .line 88
    invoke-direct {v0, v3, v1}, LX/EyG;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 94
    invoke-static {v3}, LX/Eh7;->A01(LX/EhM;)V

    .line 97
    return-void

    .line 98
    :cond_62
    invoke-static {v3}, LX/CyR;->A0u(LX/EhM;)LX/08b;

    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x2d

    .line 104
    invoke-static {v1, v3, v0}, LX/EyO;->A02(LX/08b;Ljava/lang/Object;I)V

    .line 107
    :cond_6b
    const-string v0, "voip/endCallAndStopServiceOnBan finished"

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    :cond_70
    return-void
.end method
