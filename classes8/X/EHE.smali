.class public final LX/EHE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:J


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 15

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p12, p0, LX/EHE;->A0B:J

    .line 14
    iput-object p2, p0, LX/EHE;->A05:Ljava/lang/String;

    .line 16
    iput p11, p0, LX/EHE;->A00:I

    .line 18
    iput-object p3, p0, LX/EHE;->A03:Ljava/lang/String;

    .line 20
    iput-object p4, p0, LX/EHE;->A07:Ljava/lang/String;

    .line 22
    iput-object p5, p0, LX/EHE;->A04:Ljava/lang/String;

    .line 24
    iput-object p6, p0, LX/EHE;->A06:Ljava/lang/String;

    .line 26
    iput-object p7, p0, LX/EHE;->A09:Ljava/lang/String;

    .line 28
    iput-object p8, p0, LX/EHE;->A0A:Ljava/lang/String;

    .line 30
    iput-object p1, p0, LX/EHE;->A01:Ljava/lang/Integer;

    .line 32
    iput-object p9, p0, LX/EHE;->A08:Ljava/lang/String;

    .line 34
    iput-object p10, p0, LX/EHE;->A02:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_79

    .line 3
    instance-of v0, p1, LX/EHE;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_78

    .line 8
    check-cast p1, LX/EHE;

    .line 10
    iget-wide v3, p0, LX/EHE;->A0B:J

    .line 12
    iget-wide v1, p1, LX/EHE;->A0B:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_78

    .line 18
    iget-object v1, p0, LX/EHE;->A05:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/EHE;->A05:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_78

    .line 28
    iget v1, p0, LX/EHE;->A00:I

    .line 30
    iget v0, p1, LX/EHE;->A00:I

    .line 32
    if-ne v1, v0, :cond_78

    .line 34
    iget-object v1, p0, LX/EHE;->A03:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/EHE;->A03:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_78

    .line 44
    iget-object v1, p0, LX/EHE;->A07:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/EHE;->A07:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_78

    .line 54
    iget-object v1, p0, LX/EHE;->A04:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/EHE;->A04:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_78

    .line 64
    iget-object v1, p0, LX/EHE;->A06:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/EHE;->A06:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_78

    .line 74
    iget-object v1, p0, LX/EHE;->A09:Ljava/lang/String;

    .line 76
    iget-object v0, p1, LX/EHE;->A09:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_78

    .line 84
    iget-object v1, p0, LX/EHE;->A0A:Ljava/lang/String;

    .line 86
    iget-object v0, p1, LX/EHE;->A0A:Ljava/lang/String;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_78

    .line 94
    iget-object v1, p0, LX/EHE;->A01:Ljava/lang/Integer;

    .line 96
    iget-object v0, p1, LX/EHE;->A01:Ljava/lang/Integer;

    .line 98
    if-ne v1, v0, :cond_78

    .line 100
    iget-object v1, p0, LX/EHE;->A08:Ljava/lang/String;

    .line 102
    iget-object v0, p1, LX/EHE;->A08:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_78

    .line 110
    iget-object v1, p0, LX/EHE;->A02:Ljava/lang/String;

    .line 112
    iget-object v0, p1, LX/EHE;->A02:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_79

    .line 120
    :cond_78
    return v5

    .line 121
    :cond_79
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/EHE;->A0B:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EHE;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/EHE;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/EHE;->A03:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/EHE;->A07:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/EHE;->A04:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/EHE;->A06:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/EHE;->A09:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/EHE;->A0A:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 52
    move-result v2

    .line 53
    iget-object v1, p0, LX/EHE;->A01:Ljava/lang/Integer;

    .line 55
    invoke-static {v1}, LX/Drn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/EHE;->A08:Ljava/lang/String;

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/EHE;->A02:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v0, p0, LX/EHE;->A07:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EHE;->A04:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v7

    .line 12
    iget-object v6, p0, LX/EHE;->A09:Ljava/lang/String;

    .line 14
    iget-object v0, p0, LX/EHE;->A0A:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v5

    .line 20
    iget-object v4, p0, LX/EHE;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p0, LX/EHE;->A08:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    iget-object v0, p0, LX/EHE;->A02:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    const-string v0, "EncryptedMessage(epochId=<redacted>, deviceId=<redacted>, orfThreadId=<redacted len="

    .line 36
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, ">, encryptedPayload=<redacted len="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ">, offlineThreadingId=<redacted>, timestampMs="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", valueSecretRef=<redacted len="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ">, threadType="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v4}, LX/Drn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", sealedThreadId=<redacted len="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ">, clientSealToken=<redacted len="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ">)"

    .line 94
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
