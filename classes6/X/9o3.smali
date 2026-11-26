.class public final LX/9o3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/9hR;

.field public final A02:LX/USA;

.field public final A03:LX/AlL;

.field public final A04:LX/92S;

.field public final A05:LX/9tV;

.field public final A06:LX/9rs;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/9hR;LX/USA;LX/AlL;LX/92S;LX/9tV;LX/9rs;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/jvm/functions/Function0;JZ)V
    .registers 15

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p6, p0, LX/9o3;->A06:LX/9rs;

    .line 9
    iput-object p1, p0, LX/9o3;->A01:LX/9hR;

    .line 11
    iput-object p3, p0, LX/9o3;->A03:LX/AlL;

    .line 13
    iput-object p4, p0, LX/9o3;->A04:LX/92S;

    .line 15
    iput-object p2, p0, LX/9o3;->A02:LX/USA;

    .line 17
    iput-object p5, p0, LX/9o3;->A05:LX/9tV;

    .line 19
    iput-wide p11, p0, LX/9o3;->A00:J

    .line 21
    iput-object p9, p0, LX/9o3;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    iput-object p10, p0, LX/9o3;->A0A:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p7, p0, LX/9o3;->A07:Ljava/lang/Integer;

    .line 27
    iput-object p8, p0, LX/9o3;->A08:Ljava/lang/String;

    .line 29
    iput-boolean p13, p0, LX/9o3;->A0B:Z

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_7d

    .line 3
    instance-of v0, p1, LX/9o3;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_7c

    .line 8
    check-cast p1, LX/9o3;

    .line 10
    iget-object v1, p0, LX/9o3;->A06:LX/9rs;

    .line 12
    iget-object v0, p1, LX/9o3;->A06:LX/9rs;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7c

    .line 20
    iget-object v1, p0, LX/9o3;->A01:LX/9hR;

    .line 22
    iget-object v0, p1, LX/9o3;->A01:LX/9hR;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7c

    .line 30
    iget-object v1, p0, LX/9o3;->A03:LX/AlL;

    .line 32
    iget-object v0, p1, LX/9o3;->A03:LX/AlL;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7c

    .line 40
    iget-object v1, p0, LX/9o3;->A04:LX/92S;

    .line 42
    iget-object v0, p1, LX/9o3;->A04:LX/92S;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7c

    .line 50
    iget-object v1, p0, LX/9o3;->A02:LX/USA;

    .line 52
    iget-object v0, p1, LX/9o3;->A02:LX/USA;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7c

    .line 60
    iget-object v1, p0, LX/9o3;->A05:LX/9tV;

    .line 62
    iget-object v0, p1, LX/9o3;->A05:LX/9tV;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7c

    .line 70
    iget-wide v3, p0, LX/9o3;->A00:J

    .line 72
    iget-wide v1, p1, LX/9o3;->A00:J

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-nez v0, :cond_7c

    .line 78
    iget-object v1, p0, LX/9o3;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    iget-object v0, p1, LX/9o3;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7c

    .line 88
    iget-object v1, p0, LX/9o3;->A0A:Lkotlin/jvm/functions/Function0;

    .line 90
    iget-object v0, p1, LX/9o3;->A0A:Lkotlin/jvm/functions/Function0;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7c

    .line 98
    iget-object v1, p0, LX/9o3;->A07:Ljava/lang/Integer;

    .line 100
    iget-object v0, p1, LX/9o3;->A07:Ljava/lang/Integer;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7c

    .line 108
    iget-object v1, p0, LX/9o3;->A08:Ljava/lang/String;

    .line 110
    iget-object v0, p1, LX/9o3;->A08:Ljava/lang/String;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7c

    .line 118
    iget-boolean v1, p0, LX/9o3;->A0B:Z

    .line 120
    iget-boolean v0, p1, LX/9o3;->A0B:Z

    .line 122
    if-eq v1, v0, :cond_7d

    .line 124
    :cond_7c
    return v5

    .line 125
    :cond_7d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/9o3;->A06:LX/9rs;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9o3;->A01:LX/9hR;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9o3;->A03:LX/AlL;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/9o3;->A04:LX/92S;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/9o3;->A02:LX/USA;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/9o3;->A05:LX/9tV;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/9o3;->A00:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/9o3;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/9o3;->A0A:Lkotlin/jvm/functions/Function0;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/9o3;->A07:Ljava/lang/Integer;

    .line 56
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/9o3;->A08:Ljava/lang/String;

    .line 65
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-boolean v0, p0, LX/9o3;->A0B:Z

    .line 74
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v3, p0, LX/9o3;->A06:LX/9rs;

    .line 2
    iget-object v13, p0, LX/9o3;->A01:LX/9hR;

    .line 4
    iget-object v12, p0, LX/9o3;->A03:LX/AlL;

    .line 6
    iget-object v11, p0, LX/9o3;->A04:LX/92S;

    .line 8
    iget-object v10, p0, LX/9o3;->A02:LX/USA;

    .line 10
    iget-object v9, p0, LX/9o3;->A05:LX/9tV;

    .line 12
    iget-wide v1, p0, LX/9o3;->A00:J

    .line 14
    iget-object v8, p0, LX/9o3;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    iget-object v7, p0, LX/9o3;->A0A:Lkotlin/jvm/functions/Function0;

    .line 18
    iget-object v6, p0, LX/9o3;->A07:Ljava/lang/Integer;

    .line 20
    iget-object v5, p0, LX/9o3;->A08:Ljava/lang/String;

    .line 22
    iget-boolean v4, p0, LX/9o3;->A0B:Z

    .line 24
    const-string v0, "PerformUploadParams(transfer="

    .line 26
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v3

    .line 30
    const-string v0, ", transferRetries="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", streamEncrypter="

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", mms4UrlGenerator="

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", derivedKeys="

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", stat="

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", bytesAlreadyReceived="

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", bytesSent="

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", uploadCancelled="

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", globalRetryCount="

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", encryptedHash="

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", isLastRequestThrottled="

    .line 112
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
