.class public final LX/CIH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/CEs;->A00()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "handleUnrequestedVideoStateUpgrade: requestVideoState error="

    .line 10
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-static {}, LX/CEs;->A00()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "handleUnrequestedVideoStateUpgrade: requestVideoState success"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void
.end method
