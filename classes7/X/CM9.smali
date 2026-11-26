.class public final LX/CM9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06E;


# instance fields
.field public final A00:LX/0V0;


# direct methods
.method public constructor <init>(LX/0V0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CM9;->A00:LX/0V0;

    .line 9
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .registers 4

    .line 0
    :try_start_0
    new-instance v1, LX/BLW;

    .line 2
    invoke-direct {v1}, LX/BLW;-><init>()V

    .line 5
    const-string v0, "SecureBroadcastReceiver"

    .line 7
    iput-object v0, v1, LX/BLW;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, v1, LX/BLW;->A02:Ljava/lang/String;

    .line 11
    iget-object v0, p0, LX/CM9;->A00:LX/0V0;

    .line 13
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 16
    return-void
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v1

    .line 18
    const-string v0, "WamReporter Failed to log to WAM"

    .line 20
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method


# virtual methods
.method public CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ": "

    .line 10
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, LX/CM9;->A00(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public Crb()V
    .registers 2

    .line 0
    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    .line 2
    invoke-direct {p0, v0}, LX/CM9;->A00(Ljava/lang/String;)V

    .line 5
    return-void
.end method
