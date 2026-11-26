.class public final LX/Q2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0BC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Q2f;->A01:LX/0BC;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Q2f;->A00:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 11

    .line 0
    invoke-static {}, LX/00d;->A05()Z

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_48

    .line 7
    iget-object v0, p0, LX/Q2f;->A01:LX/0BC;

    .line 9
    invoke-virtual {v0}, LX/0BC;->A05()Landroid/app/KeyguardManager;

    .line 12
    move-result-object v5

    .line 13
    const-string v4, "IsBackupsDisabledFilter/E2EE availability: "

    .line 15
    iget-object v1, p0, LX/Q2f;->A00:Landroid/content/Context;

    .line 17
    new-instance v0, LX/NJE;

    .line 19
    invoke-direct {v0, v1}, LX/NJE;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_17
    invoke-virtual {v0}, LX/NJE;->A00()LX/042;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_24} :catch_2b

    .line 36
    :try_start_24
    invoke-static {v4, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    goto :goto_32
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v1

    .line 41
    move-object v3, v2

    .line 42
    goto :goto_2c

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    :goto_2c
    const-string v0, "IsBackupsDisabledFilter/Error checking E2EE availability"

    .line 46
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    move-object v2, v3

    .line 50
    :goto_32
    if-eqz v5, :cond_48

    .line 52
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne v0, v1, :cond_48

    .line 59
    if-eqz v2, :cond_48

    .line 61
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_48

    .line 71
    return v1

    .line 72
    :cond_48
    return v6
.end method
