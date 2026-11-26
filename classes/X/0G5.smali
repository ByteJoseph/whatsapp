.class public abstract LX/0G5;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/0G4;


# instance fields
.field public A00:LX/0G9;


# virtual methods
.method public final A03(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    const/16 v0, 0x2f

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method

.method public A04()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public abstract A05(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LX/0G5;->A04()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_39

    .line 18
    if-nez v1, :cond_3b

    .line 20
    const-string v2, "action_null"

    .line 22
    :goto_16
    invoke-virtual {p0, p1}, LX/0G5;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v2, :cond_78

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    const-class v0, Lcom/facebook/secure/receiver/FailOpenDuringMigration;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5a

    .line 40
    invoke-static {}, LX/BmU;->A00()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5a

    .line 46
    sget-object v1, LX/BmV;->A00:LX/CM7;

    .line 48
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 51
    const-string v0, "fail_open"

    .line 53
    invoke-virtual {v1, p2, v3, v0, v2}, LX/CM7;->BtN(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_39
    if-eqz v1, :cond_4b

    .line 59
    :cond_3b
    invoke-virtual {p0, v1}, LX/0G5;->A05(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_44

    .line 65
    const-string v2, "receiver_not_found"

    .line 67
    goto :goto_16

    .line 68
    :cond_44
    invoke-static {}, LX/Ukj;->A00()LX/UVi;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, LX/UVi;->A00(Landroid/content/Context;)V

    .line 75
    :cond_4b
    iget-object v0, p0, LX/0G5;->A00:LX/0G9;

    .line 77
    if-eqz v0, :cond_57

    .line 79
    invoke-virtual {v0, p0, p1, p2}, LX/0G9;->A0F(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_57

    .line 85
    const/4 v2, 0x0

    .line 86
    goto :goto_16

    .line 87
    :cond_57
    const-string v2, "scope_verification_failed"

    .line 89
    goto :goto_16

    .line 90
    :cond_5a
    sget-object v1, LX/BmV;->A00:LX/CM7;

    .line 92
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 95
    const-string v0, "deny"

    .line 97
    invoke-virtual {v1, p2, v3, v0, v2}, LX/CM7;->BtN(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "The received intent failed one or more security checks, so no further action is allowed. Reason: "

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Ljava/lang/SecurityException;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_78
    sget-object v2, LX/BmV;->A00:LX/CM7;

    .line 122
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 125
    const/4 v1, 0x0

    .line 126
    const-string v0, "allow"

    .line 128
    invoke-virtual {v2, p2, v3, v1, v0}, LX/CM7;->BtM(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method
