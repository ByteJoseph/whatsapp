.class public final LX/S6z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/meta/connectivity/airshield/securer/Stream;

.field public A01:LX/TT6;

.field public A02:LX/S11;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:LX/0LD;

.field public A06:LX/0LD;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LX/S6z;->A00:Lcom/meta/connectivity/airshield/securer/Stream;

    .line 6
    iput-object v0, p0, LX/S6z;->A02:LX/S11;

    .line 8
    iput-object v0, p0, LX/S6z;->A01:LX/TT6;

    .line 10
    iput-object v0, p0, LX/S6z;->A08:[B

    .line 12
    iput-object v0, p0, LX/S6z;->A03:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, LX/S6z;->A04:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, LX/S6z;->A07:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object v0, p0, LX/S6z;->A05:LX/0LD;

    .line 20
    iput-object v0, p0, LX/S6z;->A06:LX/0LD;

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_65

    .line 3
    instance-of v0, p1, LX/S6z;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast p1, LX/S6z;

    .line 10
    iget-object v1, p0, LX/S6z;->A00:Lcom/meta/connectivity/airshield/securer/Stream;

    .line 12
    iget-object v0, p1, LX/S6z;->A00:Lcom/meta/connectivity/airshield/securer/Stream;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_64

    .line 20
    iget-object v1, p0, LX/S6z;->A02:LX/S11;

    .line 22
    iget-object v0, p1, LX/S6z;->A02:LX/S11;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_64

    .line 30
    iget-object v1, p0, LX/S6z;->A01:LX/TT6;

    .line 32
    iget-object v0, p1, LX/S6z;->A01:LX/TT6;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_64

    .line 40
    iget-object v1, p0, LX/S6z;->A08:[B

    .line 42
    iget-object v0, p1, LX/S6z;->A08:[B

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_64

    .line 50
    iget-object v1, p0, LX/S6z;->A03:Ljava/lang/Boolean;

    .line 52
    iget-object v0, p1, LX/S6z;->A03:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_64

    .line 60
    iget-object v1, p0, LX/S6z;->A04:Ljava/lang/Boolean;

    .line 62
    iget-object v0, p1, LX/S6z;->A04:Ljava/lang/Boolean;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_64

    .line 70
    iget-object v1, p0, LX/S6z;->A07:Lkotlin/jvm/functions/Function1;

    .line 72
    iget-object v0, p1, LX/S6z;->A07:Lkotlin/jvm/functions/Function1;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_64

    .line 80
    iget-object v1, p0, LX/S6z;->A05:LX/0LD;

    .line 82
    iget-object v0, p1, LX/S6z;->A05:LX/0LD;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_64

    .line 90
    iget-object v1, p0, LX/S6z;->A06:LX/0LD;

    .line 92
    iget-object v0, p1, LX/S6z;->A06:LX/0LD;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_65

    .line 100
    :cond_64
    return v2

    .line 101
    :cond_65
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/S6z;->A00:Lcom/meta/connectivity/airshield/securer/Stream;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/S6z;->A02:LX/S11;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/S6z;->A01:LX/TT6;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/S6z;->A08:[B

    .line 28
    if-nez v0, :cond_4e

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1f
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/S6z;->A03:Ljava/lang/Boolean;

    .line 36
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/S6z;->A04:Ljava/lang/Boolean;

    .line 45
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-object v0, p0, LX/S6z;->A07:Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget-object v0, p0, LX/S6z;->A05:LX/0LD;

    .line 63
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget-object v0, p0, LX/S6z;->A06:LX/0LD;

    .line 72
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1

    .line 78
    :cond_4e
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 81
    move-result v0

    .line 82
    goto :goto_1f
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/S6z;->A00:Lcom/meta/connectivity/airshield/securer/Stream;

    .line 2
    iget-object v9, p0, LX/S6z;->A02:LX/S11;

    .line 4
    iget-object v8, p0, LX/S6z;->A01:LX/TT6;

    .line 6
    iget-object v0, p0, LX/S6z;->A08:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    move-result-object v7

    .line 12
    iget-object v6, p0, LX/S6z;->A03:Ljava/lang/Boolean;

    .line 14
    iget-object v5, p0, LX/S6z;->A04:Ljava/lang/Boolean;

    .line 16
    iget-object v4, p0, LX/S6z;->A07:Lkotlin/jvm/functions/Function1;

    .line 18
    iget-object v3, p0, LX/S6z;->A05:LX/0LD;

    .line 20
    iget-object v2, p0, LX/S6z;->A06:LX/0LD;

    .line 22
    const-string v0, "SecureSessionData(stream="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", link="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", streamSecurer="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", rollover="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", asMain="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", isOffload="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", resultCallback="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", queuedBuffers="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", receivedBuffers="

    .line 86
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
