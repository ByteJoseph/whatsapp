.class public final LX/UWa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public volatile A03:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UWa;->A02:LX/05b;

    .line 9
    const/16 v0, 0xed9

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/UWa;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/UWa;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/1eB;LX/8d9;JJ)Z
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    if-nez p2, :cond_a

    .line 3
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_a

    .line 9
    return v7

    .line 10
    :cond_a
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v0, p5, v3

    .line 14
    if-lez v0, :cond_2f

    .line 16
    const-wide/16 v0, 0x64

    .line 18
    mul-long/2addr v0, p3

    .line 19
    div-long/2addr v0, p5

    .line 20
    :goto_14
    iput-wide v0, p2, LX/8d9;->A0J:J

    .line 22
    iput-wide p3, p2, LX/8d9;->A0E:J

    .line 24
    iget-object v0, p0, LX/UWa;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 29
    move-result-wide v5

    .line 30
    iget-wide v1, p0, LX/UWa;->A03:J

    .line 32
    cmp-long v0, v1, v3

    .line 34
    if-eqz v0, :cond_32

    .line 36
    iget-wide v0, p0, LX/UWa;->A03:J

    .line 38
    sub-long v3, v5, v0

    .line 40
    const-wide/16 v1, 0x1f4

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-gez v0, :cond_32

    .line 46
    return v7

    .line 47
    :cond_2f
    const-wide/16 v0, 0x0

    .line 49
    goto :goto_14

    .line 50
    :cond_32
    iput-wide v5, p0, LX/UWa;->A03:J

    .line 52
    instance-of v0, p1, LX/HOW;

    .line 54
    const/16 v1, 0x8

    .line 56
    if-eqz v0, :cond_49

    .line 58
    iget-object v0, p0, LX/UWa;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Frs;

    .line 66
    check-cast p1, LX/HOW;

    .line 68
    invoke-virtual {v0, p1, v1}, LX/Frs;->A0O(LX/HOW;I)V

    .line 71
    :cond_47
    :goto_47
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_49
    instance-of v0, p1, LX/1AZ;

    .line 75
    if-eqz v0, :cond_47

    .line 77
    iget-object v0, p0, LX/UWa;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0Wt;

    .line 85
    check-cast p1, LX/1AZ;

    .line 87
    invoke-virtual {v0, p1, v1}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 90
    goto :goto_47
.end method
