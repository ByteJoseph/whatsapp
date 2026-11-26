.class public final LX/9nr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9Jg;

.field public final A02:LX/9Js;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/9Jg;LX/9Js;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/9nr;->A02:LX/9Js;

    .line 5
    iput-object p1, p0, LX/9nr;->A01:LX/9Jg;

    .line 7
    iput-object p3, p0, LX/9nr;->A03:Ljava/lang/Boolean;

    .line 9
    iput-object p4, p0, LX/9nr;->A05:Ljava/lang/Long;

    .line 11
    iput-object p5, p0, LX/9nr;->A06:Ljava/lang/Long;

    .line 13
    iput-object p6, p0, LX/9nr;->A04:Ljava/lang/Long;

    .line 15
    iput p8, p0, LX/9nr;->A00:I

    .line 17
    iput-object p7, p0, LX/9nr;->A07:Ljava/lang/Long;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/9nr;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/9nr;

    .line 10
    iget-object v1, p0, LX/9nr;->A02:LX/9Js;

    .line 12
    iget-object v0, p1, LX/9nr;->A02:LX/9Js;

    .line 14
    if-ne v1, v0, :cond_4e

    .line 16
    iget-object v1, p0, LX/9nr;->A01:LX/9Jg;

    .line 18
    iget-object v0, p1, LX/9nr;->A01:LX/9Jg;

    .line 20
    if-ne v1, v0, :cond_4e

    .line 22
    iget-object v1, p0, LX/9nr;->A03:Ljava/lang/Boolean;

    .line 24
    iget-object v0, p1, LX/9nr;->A03:Ljava/lang/Boolean;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4e

    .line 32
    iget-object v1, p0, LX/9nr;->A05:Ljava/lang/Long;

    .line 34
    iget-object v0, p1, LX/9nr;->A05:Ljava/lang/Long;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4e

    .line 42
    iget-object v1, p0, LX/9nr;->A06:Ljava/lang/Long;

    .line 44
    iget-object v0, p1, LX/9nr;->A06:Ljava/lang/Long;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4e

    .line 52
    iget-object v1, p0, LX/9nr;->A04:Ljava/lang/Long;

    .line 54
    iget-object v0, p1, LX/9nr;->A04:Ljava/lang/Long;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    iget v1, p0, LX/9nr;->A00:I

    .line 64
    iget v0, p1, LX/9nr;->A00:I

    .line 66
    if-ne v1, v0, :cond_4e

    .line 68
    iget-object v1, p0, LX/9nr;->A07:Ljava/lang/Long;

    .line 70
    iget-object v0, p1, LX/9nr;->A07:Ljava/lang/Long;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9nr;->A02:LX/9Js;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9nr;->A01:LX/9Jg;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/9nr;->A03:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/9nr;->A05:Ljava/lang/Long;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/9nr;->A06:Ljava/lang/Long;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/9nr;->A04:Ljava/lang/Long;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget v0, p0, LX/9nr;->A00:I

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/9nr;->A07:Ljava/lang/Long;

    .line 58
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/9nr;->A02:LX/9Js;

    .line 2
    iget-object v8, p0, LX/9nr;->A01:LX/9Jg;

    .line 4
    iget-object v7, p0, LX/9nr;->A03:Ljava/lang/Boolean;

    .line 6
    iget-object v6, p0, LX/9nr;->A05:Ljava/lang/Long;

    .line 8
    iget-object v5, p0, LX/9nr;->A06:Ljava/lang/Long;

    .line 10
    iget-object v4, p0, LX/9nr;->A04:Ljava/lang/Long;

    .line 12
    iget v3, p0, LX/9nr;->A00:I

    .line 14
    iget-object v2, p0, LX/9nr;->A07:Ljava/lang/Long;

    .line 16
    const-string v0, "MusicPlayOutcome(result="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", geogatingVerdict="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", isGeogatingCached="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", playedDurationMs="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", remainingDurationMs="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", clipDurationMs="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", pauseCount="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", timeToAudioMs="

    .line 72
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
