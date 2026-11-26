.class public abstract LX/Lp7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 3
    move-result v0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ":"

    .line 14
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Lp7;->A00:Ljava/lang/String;

    .line 20
    return-void
.end method
