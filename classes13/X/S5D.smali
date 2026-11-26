.class public final LX/S5D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/T1M;


# direct methods
.method public constructor <init>(LX/T1M;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/S5D;->A00:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/S5D;->A02:LX/T1M;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 6

    .line 0
    iget-object v1, p0, LX/S5D;->A02:LX/T1M;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v1, v0}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-gez v0, :cond_13

    .line 14
    const-wide v3, 0x7fffffffffffffffL

    .line 19
    :cond_13
    return-wide v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    if-eqz p1, :cond_17

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    check-cast p1, LX/S5D;

    .line 14
    iget-object v1, p0, LX/S5D;->A00:Ljava/lang/String;

    .line 16
    iget-object v0, p1, LX/S5D;->A00:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/S5D;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
