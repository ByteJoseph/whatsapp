.class public final LX/G5R;
.super LX/GkG;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0xl;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0xl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 10

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, LX/GkG;-><init>(I)V

    .line 4
    iput-object p1, p0, LX/G5R;->A01:LX/0xl;

    .line 6
    iput-object p2, p0, LX/G5R;->A03:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/G5R;->A02:Ljava/lang/String;

    .line 10
    iput-wide p6, p0, LX/G5R;->A00:J

    .line 12
    iput-object p4, p0, LX/G5R;->A05:Ljava/lang/String;

    .line 14
    iput-object p5, p0, LX/G5R;->A04:Ljava/lang/String;

    .line 16
    iput-boolean p8, p0, LX/G5R;->A06:Z

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_60

    .line 3
    instance-of v0, p1, LX/G5R;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5d

    .line 8
    invoke-super {p0, p1}, LX/GkG;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5d

    .line 14
    iget-object v0, p0, LX/G5R;->A01:LX/0xl;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_5e

    .line 19
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    check-cast p1, LX/G5R;

    .line 25
    iget-object v0, p1, LX/G5R;->A01:LX/0xl;

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5d

    .line 39
    iget-object v1, p0, LX/G5R;->A03:Ljava/lang/String;

    .line 41
    iget-object v0, p1, LX/G5R;->A03:Ljava/lang/String;

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5d

    .line 49
    iget-object v1, p0, LX/G5R;->A02:Ljava/lang/String;

    .line 51
    iget-object v0, p1, LX/G5R;->A02:Ljava/lang/String;

    .line 53
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5d

    .line 59
    iget-wide v3, p0, LX/G5R;->A00:J

    .line 61
    iget-wide v1, p1, LX/G5R;->A00:J

    .line 63
    cmp-long v0, v3, v1

    .line 65
    if-nez v0, :cond_5d

    .line 67
    iget-object v1, p0, LX/G5R;->A05:Ljava/lang/String;

    .line 69
    iget-object v0, p1, LX/G5R;->A05:Ljava/lang/String;

    .line 71
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5d

    .line 77
    iget-object v1, p0, LX/G5R;->A04:Ljava/lang/String;

    .line 79
    iget-object v0, p1, LX/G5R;->A04:Ljava/lang/String;

    .line 81
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5d

    .line 87
    iget-boolean v1, p0, LX/G5R;->A06:Z

    .line 89
    iget-boolean v0, p1, LX/G5R;->A06:Z

    .line 91
    if-eq v1, v0, :cond_60

    .line 93
    :cond_5d
    return v5

    .line 94
    :cond_5e
    move-object v1, v2

    .line 95
    goto :goto_17

    .line 96
    :cond_60
    return v6
.end method

.method public hashCode()I
    .registers 10

    .line 0
    invoke-super {p0}, LX/GkG;->hashCode()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v8

    .line 8
    iget-object v0, p0, LX/G5R;->A01:LX/0xl;

    .line 10
    if-eqz v0, :cond_33

    .line 12
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 15
    move-result-object v7

    .line 16
    :goto_10
    iget-object v6, p0, LX/G5R;->A03:Ljava/lang/String;

    .line 18
    iget-object v5, p0, LX/G5R;->A02:Ljava/lang/String;

    .line 20
    iget-wide v0, p0, LX/G5R;->A00:J

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v4

    .line 26
    iget-object v3, p0, LX/G5R;->A05:Ljava/lang/String;

    .line 28
    iget-object v2, p0, LX/G5R;->A04:Ljava/lang/String;

    .line 30
    iget-boolean v0, p0, LX/G5R;->A06:Z

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x8

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v4, v3, v2, v1, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_33
    const/4 v7, 0x0

    .line 52
    goto :goto_10
.end method
