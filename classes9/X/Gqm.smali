.class public final LX/Gqm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GYu;

.field public final A01:LX/FcO;

.field public final A02:LX/HJq;

.field public final A03:LX/HJr;

.field public final A04:LX/Gzm;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/GYu;LX/FcO;LX/HJq;LX/HJr;LX/Gzm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gqm;->A00:LX/GYu;

    .line 5
    iput-object p2, p0, LX/Gqm;->A01:LX/FcO;

    .line 7
    iput-object p5, p0, LX/Gqm;->A04:LX/Gzm;

    .line 9
    iput-object p4, p0, LX/Gqm;->A03:LX/HJr;

    .line 11
    iput-object p3, p0, LX/Gqm;->A02:LX/HJq;

    .line 13
    iput-object p7, p0, LX/Gqm;->A06:Ljava/lang/Long;

    .line 15
    iput-object p8, p0, LX/Gqm;->A07:Ljava/lang/Long;

    .line 17
    iput-object p6, p0, LX/Gqm;->A05:Ljava/lang/Integer;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, LX/Gqm;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, LX/Gqm;

    .line 10
    iget-object v1, p0, LX/Gqm;->A00:LX/GYu;

    .line 12
    iget-object v0, p1, LX/Gqm;->A00:LX/GYu;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    iget-object v1, p0, LX/Gqm;->A01:LX/FcO;

    .line 22
    iget-object v0, p1, LX/Gqm;->A01:LX/FcO;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5a

    .line 30
    iget-object v1, p0, LX/Gqm;->A04:LX/Gzm;

    .line 32
    iget-object v0, p1, LX/Gqm;->A04:LX/Gzm;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5a

    .line 40
    iget-object v1, p0, LX/Gqm;->A03:LX/HJr;

    .line 42
    iget-object v0, p1, LX/Gqm;->A03:LX/HJr;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5a

    .line 50
    iget-object v1, p0, LX/Gqm;->A02:LX/HJq;

    .line 52
    iget-object v0, p1, LX/Gqm;->A02:LX/HJq;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    iget-object v1, p0, LX/Gqm;->A06:Ljava/lang/Long;

    .line 62
    iget-object v0, p1, LX/Gqm;->A06:Ljava/lang/Long;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5a

    .line 70
    iget-object v1, p0, LX/Gqm;->A07:Ljava/lang/Long;

    .line 72
    iget-object v0, p1, LX/Gqm;->A07:Ljava/lang/Long;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    iget-object v1, p0, LX/Gqm;->A05:Ljava/lang/Integer;

    .line 82
    iget-object v0, p1, LX/Gqm;->A05:Ljava/lang/Integer;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :cond_5a
    return v2

    .line 91
    :cond_5b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gqm;->A00:LX/GYu;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gqm;->A01:LX/FcO;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/Gqm;->A04:LX/Gzm;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Gqm;->A03:LX/HJr;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/Gqm;->A02:LX/HJq;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/Gqm;->A06:Ljava/lang/Long;

    .line 41
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/Gqm;->A07:Ljava/lang/Long;

    .line 50
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/Gqm;->A05:Ljava/lang/Integer;

    .line 59
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/Gqm;->A00:LX/GYu;

    .line 2
    iget-object v8, p0, LX/Gqm;->A01:LX/FcO;

    .line 4
    iget-object v7, p0, LX/Gqm;->A04:LX/Gzm;

    .line 6
    iget-object v6, p0, LX/Gqm;->A03:LX/HJr;

    .line 8
    iget-object v5, p0, LX/Gqm;->A02:LX/HJq;

    .line 10
    iget-object v4, p0, LX/Gqm;->A06:Ljava/lang/Long;

    .line 12
    iget-object v3, p0, LX/Gqm;->A07:Ljava/lang/Long;

    .line 14
    iget-object v2, p0, LX/Gqm;->A05:Ljava/lang/Integer;

    .line 16
    const-string v0, "SessionSnapshot(batchEvent="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", overrideEvent="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", trace="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", impressionableExtraData="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", componentExtraData="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", batchEventTimeoutStartTimeMs="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", lastTouchUpTimestampMs="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", gestureType="

    .line 72
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
