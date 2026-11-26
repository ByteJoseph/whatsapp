.class public LX/LFI;
.super LX/0CV;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A01()LX/0Ek;
    .registers 2

    .line 0
    new-instance v0, LX/LFE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public bridge synthetic A02(LX/0Ek;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/LFE;

    .line 2
    const-string v0, "Null value passed to getSnapshot!"

    .line 4
    if-eqz p1, :cond_14

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p1, LX/LFE;->realtimeMs:J

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p1, LX/LFE;->uptimeMs:J

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
