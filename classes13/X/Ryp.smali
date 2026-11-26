.class public final LX/Ryp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x150

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ryp;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/Ryp;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Rmq;

    .line 8
    iget-object v0, v0, LX/Rmq;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_27

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_15
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v3

    .line 28
    const-wide/32 v1, 0x6400000

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-ltz v0, :cond_24

    .line 35
    const/4 v5, 0x1

    .line 36
    :cond_24
    xor-int/lit8 v0, v5, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 41
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 47
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_15
.end method
