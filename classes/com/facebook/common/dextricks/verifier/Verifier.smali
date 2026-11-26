.class public Lcom/facebook/common/dextricks/verifier/Verifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static hasNativeCode:Ljava/lang/Boolean;

.field public static final lock:Ljava/lang/Object;

.field public static triedDisableRuntimeVerification:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/verifier/Verifier;->lock:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static disableRuntimeVerification()V
    .registers 4

    .line 0
    const-string v3, "rtvip: Failed to load library "

    .line 2
    sget-object v2, Lcom/facebook/common/dextricks/verifier/Verifier;->lock:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    sget-object v0, Lcom/facebook/common/dextricks/verifier/Verifier;->hasNativeCode:Ljava/lang/Boolean;

    .line 7
    if-nez v0, :cond_2b
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_58

    .line 9
    :try_start_9
    const-string v0, "rtvip"

    .line 11
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_25
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/facebook/common/dextricks/verifier/Verifier;->hasNativeCode:Ljava/lang/Boolean;

    .line 43
    :cond_2b
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_11 .. :try_end_2c} :catchall_58

    .line 44
    sget-object v0, Lcom/facebook/common/dextricks/verifier/Verifier;->hasNativeCode:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v1

    .line 50
    monitor-enter v2

    .line 51
    :try_start_33
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->triedDisableRuntimeVerification:Z

    .line 53
    if-nez v0, :cond_53

    .line 55
    if-eqz v1, :cond_53

    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v0, 0x18

    .line 61
    if-lt v1, v0, :cond_53

    .line 63
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerificationWithInpainter()Z

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->triedDisableRuntimeVerification:Z

    .line 70
    if-eqz v1, :cond_4e

    .line 72
    const-string v0, "rtvip: Success"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    goto :goto_53

    .line 78
    :cond_4e
    const-string v0, "rtvip: Failure"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 83
    :cond_53
    :goto_53
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    monitor-exit v2
    :try_end_57
    .catchall {:try_start_33 .. :try_end_57} :catchall_55

    .line 87
    throw v0

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :try_start_59
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 90
    throw v0
.end method

.method public static native disableRuntimeVerificationWithInpainter()Z
.end method
