.class public LX/2C6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2C6;->A00:LX/00x;

    .line 9
    const/16 v0, 0xa0

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2C6;->A01:LX/00x;

    .line 17
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2C6;->A02:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public A00(LX/0DP;)LX/2up;
    .registers 11

    .line 0
    iget-object v2, p0, LX/2C6;->A00:LX/00x;

    .line 2
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    sget-object v0, LX/2Hr;->A00:LX/00g;

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_46

    .line 17
    iget-object v0, p0, LX/2C6;->A02:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/2up;

    .line 25
    if-eqz v7, :cond_46

    .line 27
    iget v0, v7, LX/2up;->A01:I

    .line 29
    if-ltz v0, :cond_46

    .line 31
    iget-wide v5, v7, LX/2up;->A02:J

    .line 33
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/00E;

    .line 39
    sget-object v0, LX/2Hr;->A01:LX/0AE;

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 44
    move-result v0

    .line 45
    int-to-long v3, v0

    .line 46
    const-wide/16 v0, 0x3e8

    .line 48
    mul-long/2addr v3, v0

    .line 49
    const-wide/16 v1, 0x0

    .line 51
    cmp-long v0, v3, v1

    .line 53
    if-lez v0, :cond_46

    .line 55
    iget-object v0, p0, LX/2C6;->A01:LX/00x;

    .line 57
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    move-result-wide v1

    .line 64
    sub-long/2addr v1, v5

    .line 65
    cmp-long v0, v1, v3

    .line 67
    if-gtz v0, :cond_46

    .line 69
    return-object v7

    .line 70
    :cond_46
    return-object v8
.end method
