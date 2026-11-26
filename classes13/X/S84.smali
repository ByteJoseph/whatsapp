.class public final LX/S84;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/S11;

.field public A01:LX/RQz;

.field public A02:LX/RQz;

.field public A03:Ljava/util/UUID;

.field public A04:Ljava/util/UUID;

.field public A05:Ljava/util/UUID;

.field public A06:Ljava/util/UUID;

.field public A07:Ljava/util/UUID;

.field public A08:Ljava/util/concurrent/CompletableFuture;

.field public A09:LX/0VK;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/S11;LX/RQz;LX/RQz;Ljava/util/UUID;Ljava/util/UUID;)V
    .registers 8

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/S84;->A00:LX/S11;

    .line 11
    iput-object p4, p0, LX/S84;->A04:Ljava/util/UUID;

    .line 13
    iput-object p5, p0, LX/S84;->A03:Ljava/util/UUID;

    .line 15
    iput-object p2, p0, LX/S84;->A02:LX/RQz;

    .line 17
    iput-object p3, p0, LX/S84;->A01:LX/RQz;

    .line 19
    iput-object v1, p0, LX/S84;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    iput-object v0, p0, LX/S84;->A07:Ljava/util/UUID;

    .line 23
    iput-object v0, p0, LX/S84;->A05:Ljava/util/UUID;

    .line 25
    iput-object v0, p0, LX/S84;->A06:Ljava/util/UUID;

    .line 27
    iput-object v0, p0, LX/S84;->A08:Ljava/util/concurrent/CompletableFuture;

    .line 29
    iput-object v0, p0, LX/S84;->A09:LX/0VK;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/concurrent/CompletableFuture;
    .registers 2

    .line 0
    iget-object v0, p0, LX/S84;->A08:Ljava/util/concurrent/CompletableFuture;

    .line 2
    return-object v0
.end method

.method public final A01(Ljava/util/concurrent/CompletableFuture;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/S84;->A08:Ljava/util/concurrent/CompletableFuture;

    .line 2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_71

    .line 3
    instance-of v0, p1, LX/S84;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_70

    .line 8
    check-cast p1, LX/S84;

    .line 10
    iget-object v1, p0, LX/S84;->A00:LX/S11;

    .line 12
    iget-object v0, p1, LX/S84;->A00:LX/S11;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_70

    .line 20
    iget-object v1, p0, LX/S84;->A04:Ljava/util/UUID;

    .line 22
    iget-object v0, p1, LX/S84;->A04:Ljava/util/UUID;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_70

    .line 30
    iget-object v1, p0, LX/S84;->A03:Ljava/util/UUID;

    .line 32
    iget-object v0, p1, LX/S84;->A03:Ljava/util/UUID;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_70

    .line 40
    iget-object v1, p0, LX/S84;->A02:LX/RQz;

    .line 42
    iget-object v0, p1, LX/S84;->A02:LX/RQz;

    .line 44
    if-ne v1, v0, :cond_70

    .line 46
    iget-object v1, p0, LX/S84;->A01:LX/RQz;

    .line 48
    iget-object v0, p1, LX/S84;->A01:LX/RQz;

    .line 50
    if-ne v1, v0, :cond_70

    .line 52
    iget-object v1, p0, LX/S84;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    iget-object v0, p1, LX/S84;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_70

    .line 62
    iget-object v1, p0, LX/S84;->A07:Ljava/util/UUID;

    .line 64
    iget-object v0, p1, LX/S84;->A07:Ljava/util/UUID;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_70

    .line 72
    iget-object v1, p0, LX/S84;->A05:Ljava/util/UUID;

    .line 74
    iget-object v0, p1, LX/S84;->A05:Ljava/util/UUID;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_70

    .line 82
    iget-object v1, p0, LX/S84;->A06:Ljava/util/UUID;

    .line 84
    iget-object v0, p1, LX/S84;->A06:Ljava/util/UUID;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_70

    .line 92
    iget-object v1, p0, LX/S84;->A08:Ljava/util/concurrent/CompletableFuture;

    .line 94
    iget-object v0, p1, LX/S84;->A08:Ljava/util/concurrent/CompletableFuture;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_70

    .line 102
    iget-object v1, p0, LX/S84;->A09:LX/0VK;

    .line 104
    iget-object v0, p1, LX/S84;->A09:LX/0VK;

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_71

    .line 112
    :cond_70
    return v2

    .line 113
    :cond_71
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/S84;->A00:LX/S11;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/S84;->A04:Ljava/util/UUID;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/S84;->A03:Ljava/util/UUID;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/S84;->A02:LX/RQz;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/S84;->A01:LX/RQz;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/S84;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v1, v0, 0x1f

    .line 38
    iget-object v0, p0, LX/S84;->A07:Ljava/util/UUID;

    .line 40
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, LX/S84;->A05:Ljava/util/UUID;

    .line 49
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/S84;->A06:Ljava/util/UUID;

    .line 58
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-object v0, p0, LX/S84;->A08:Ljava/util/concurrent/CompletableFuture;

    .line 67
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/S84;->A09:LX/0VK;

    .line 77
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/S84;->A00:LX/S11;

    .line 2
    iget-object v12, p0, LX/S84;->A04:Ljava/util/UUID;

    .line 4
    iget-object v11, p0, LX/S84;->A03:Ljava/util/UUID;

    .line 6
    iget-object v10, p0, LX/S84;->A02:LX/RQz;

    .line 8
    iget-object v9, p0, LX/S84;->A01:LX/RQz;

    .line 10
    iget-object v8, p0, LX/S84;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v7, p0, LX/S84;->A07:Ljava/util/UUID;

    .line 15
    iget-object v6, p0, LX/S84;->A05:Ljava/util/UUID;

    .line 17
    iget-object v5, p0, LX/S84;->A06:Ljava/util/UUID;

    .line 19
    iget-object v4, p0, LX/S84;->A08:Ljava/util/concurrent/CompletableFuture;

    .line 21
    iget-object v2, p0, LX/S84;->A09:LX/0VK;

    .line 23
    const-string v0, "SessionData(currentLink="

    .line 25
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, ", currentTxLinkId="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", currentRxLinkId="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", currentTxLinkType="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", currentRxLinkType="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", shouldSwitchInput="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", inputRolloverData="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", txLinkToSwitchToId="

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", rxLinkToSwitchToId="

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", sentTxLinkId="

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", linkSwitchFuture="

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", linkSwitchCompletion="

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, ", timeoutJob="

    .line 119
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
