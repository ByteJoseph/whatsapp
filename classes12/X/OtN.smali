.class public abstract LX/OtN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0b7;

.field public final A01:LX/0XU;

.field public final A02:LX/08a;

.field public final A03:LX/08s;

.field public final A04:LX/0Fv;

.field public final A05:LX/Otb;

.field public final A06:LX/15V;

.field public final A07:LX/0KX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OtN;->A03:LX/08s;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OtN;->A02:LX/08a;

    .line 15
    const v0, 0x102fe

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Otb;

    .line 24
    iput-object v0, p0, LX/OtN;->A05:LX/Otb;

    .line 26
    invoke-static {}, LX/FP1;->A0b()LX/15V;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/OtN;->A06:LX/15V;

    .line 32
    const/16 v0, 0x830

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0KX;

    .line 40
    iput-object v0, p0, LX/OtN;->A07:LX/0KX;

    .line 42
    const/16 v0, 0xa17

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0XU;

    .line 50
    iput-object v0, p0, LX/OtN;->A01:LX/0XU;

    .line 52
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/OtN;->A04:LX/0Fv;

    .line 58
    const/16 v0, 0xd62

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0b7;

    .line 66
    iput-object v0, p0, LX/OtN;->A00:LX/0b7;

    .line 68
    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()I
.end method

.method public A02(LX/P0C;LX/P1W;)Z
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_34

    .line 3
    if-eqz p2, :cond_32

    .line 5
    iget-object v0, p1, LX/P0C;->A08:LX/OqJ;

    .line 7
    iget-wide v3, v0, LX/OqJ;->A01:J

    .line 9
    iget-wide v1, p2, LX/P1W;->A03:J

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-nez v0, :cond_32

    .line 15
    iget-object v1, p0, LX/OtN;->A02:LX/08a;

    .line 17
    const/16 v0, 0x3dc

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, LX/OtN;->A03:LX/08s;

    .line 25
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 28
    move-result-wide v2

    .line 29
    iget-wide v0, p2, LX/P1W;->A02:J

    .line 31
    sub-long/2addr v2, v0

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 35
    move-result-wide v3

    .line 36
    const/4 v0, 0x1

    .line 37
    if-lt v5, v0, :cond_34

    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 41
    int-to-long v0, v5

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-ltz v0, :cond_34

    .line 50
    :cond_32
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_34
    return v6
.end method
