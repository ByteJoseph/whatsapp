.class public final LX/Nkn;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/app/EULA;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/EULA;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Nkn;->A00:Lcom/whatsapp/registration/app/EULA;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Nkn;->A00:Lcom/whatsapp/registration/app/EULA;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/registration/app/EULA;->A0M:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/OYE;

    .line 10
    invoke-static {}, LX/00d;->A0A()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_66

    .line 17
    :try_start_11
    iget-object v0, v2, LX/OYE;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/16Q;

    .line 25
    const/4 v0, 0x6

    .line 26
    new-array v3, v0, [Ljava/lang/String;

    .line 28
    const-string v0, "android.software.xr.immersive"

    .line 30
    aput-object v0, v3, v1

    .line 32
    const-string v1, "android.software.xr.api.openxr"

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v3, v0

    .line 37
    const-string v1, "android.software.xr.api.spatial"

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v3, v0

    .line 42
    const-string v1, "android.hardware.xr.input.controller"

    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v1, v3, v0

    .line 47
    const-string v1, "android.hardware.xr.input.eye_tracking"

    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v1, v3, v0

    .line 52
    const-string v1, "android.hardware.xr.input.hand_tracking"

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, Ljava/util/Collection;

    .line 61
    if-eqz v0, :cond_46

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    goto :goto_66

    .line 70
    :cond_46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_66

    .line 80
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/16Q;->A00(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4a

    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_67
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    move-result-object v0

    .line 97
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 99
    if-nez v0, :cond_66

    .line 101
    throw v1

    .line 102
    :cond_66
    :goto_66
    const/4 v0, 0x0

    .line 103
    :goto_67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_26

    .line 6
    iget-object v4, p0, LX/Nkn;->A00:Lcom/whatsapp/registration/app/EULA;

    .line 8
    invoke-static {v4}, LX/N25;->A0R(Lcom/whatsapp/registration/app/EULA;)LX/P4A;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v4}, Lcom/whatsapp/registration/app/EULA;->A0W(Lcom/whatsapp/registration/app/EULA;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " isXRDevice"

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "none"

    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/P4A;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/16 v0, 0xa

    .line 35
    invoke-static {v4, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 38
    :cond_26
    return-void
.end method
