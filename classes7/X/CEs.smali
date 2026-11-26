.class public final LX/CEs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final synthetic A00()Ljava/lang/String;
    .registers 1

    .line 0
    const-string v0, "UnrequestedVideoManager"

    .line 2
    return-object v0
.end method

.method public static final A01(II)Z
    .registers 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x23

    .line 4
    const/4 v3, 0x1

    .line 5
    if-gt v0, v1, :cond_c

    .line 7
    const/16 v0, 0x25

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v1, v0, :cond_d

    .line 12
    :cond_c
    const/4 v2, 0x0

    .line 13
    :cond_d
    if-ne p0, v3, :cond_13

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    if-eqz v2, :cond_2a

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    const-string v2, "UnrequestedVideoManager"

    .line 26
    const-string v0, "isUnrequestedVideoUpgradeBug: Detected unrequested video upgrade bug. currentCallType="

    .line 28
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", newVideoState="

    .line 34
    invoke-static {v0, v1, p1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return v3

    .line 42
    :cond_2a
    const/4 v3, 0x0

    .line 43
    return v3
.end method


# virtual methods
.method public final A02(Landroid/telecom/CallControl;Lkotlin/jvm/functions/Function0;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CEs;->A00:Z

    .line 3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x23

    .line 10
    if-lt v1, v0, :cond_1e

    .line 12
    if-eqz p1, :cond_1e

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, LX/T7U;

    .line 17
    invoke-direct {v1, v0}, LX/T7U;-><init>(I)V

    .line 20
    new-instance v0, LX/CIH;

    .line 22
    invoke-direct {v0}, LX/CIH;-><init>()V

    .line 25
    check-cast v0, Landroid/os/OutcomeReceiver;

    .line 27
    invoke-virtual {p1, p3, v1, v0}, Landroid/telecom/CallControl;->requestVideoState(ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 30
    :cond_1e
    return-void
.end method
