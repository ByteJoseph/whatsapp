.class public LX/0O6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0BC;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/0O6;->A02:LX/08s;

    .line 13
    const/16 v0, 0x14f

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0BC;

    .line 21
    iput-object v0, p0, LX/0O6;->A01:LX/0BC;

    .line 23
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Long;
    .registers 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v4

    .line 4
    iget-wide v0, p0, LX/0O6;->A00:J

    .line 6
    sub-long/2addr v4, v0

    .line 7
    const-wide/32 v1, 0x493e0

    .line 10
    const/4 v3, 0x0

    .line 11
    cmp-long v0, v4, v1

    .line 13
    if-lez v0, :cond_3b

    .line 15
    iget-object v0, p0, LX/0O6;->A01:LX/0BC;

    .line 17
    invoke-virtual {v0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3b

    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 26
    move-result v0

    .line 27
    filled-new-array {v0}, [I

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/0O6;->A00:J

    .line 41
    if-eqz v2, :cond_3b

    .line 43
    array-length v0, v2

    .line 44
    if-lez v0, :cond_3b

    .line 46
    const/4 v0, 0x0

    .line 47
    aget-object v0, v2, v0

    .line 49
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    return-object v3
.end method
