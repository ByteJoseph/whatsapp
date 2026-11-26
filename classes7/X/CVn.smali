.class public final LX/CVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e6;
.implements LX/I6W;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:[B

.field public final A05:[B

.field public final A06:[B

.field public final A07:[B


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/CVn;->A03:Ljava/lang/String;

    .line 9
    iput-wide p8, p0, LX/CVn;->A01:J

    .line 11
    iput-object p3, p0, LX/CVn;->A04:[B

    .line 13
    iput-object p4, p0, LX/CVn;->A05:[B

    .line 15
    iput-object p5, p0, LX/CVn;->A06:[B

    .line 17
    iput-object p1, p0, LX/CVn;->A02:Ljava/lang/Integer;

    .line 19
    iput-object p6, p0, LX/CVn;->A07:[B

    .line 21
    iput p7, p0, LX/CVn;->A00:I

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_57

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.reportingtoken.data.MessageReportingInfo"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/CVn;

    .line 25
    iget-object v1, p0, LX/CVn;->A03:Ljava/lang/String;

    .line 27
    iget-object v0, p1, LX/CVn;->A03:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_57

    .line 35
    iget-wide v3, p0, LX/CVn;->A01:J

    .line 37
    iget-wide v1, p1, LX/CVn;->A01:J

    .line 39
    cmp-long v0, v3, v1

    .line 41
    if-nez v0, :cond_57

    .line 43
    iget-object v1, p0, LX/CVn;->A04:[B

    .line 45
    iget-object v0, p1, LX/CVn;->A04:[B

    .line 47
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_57

    .line 53
    iget-object v1, p0, LX/CVn;->A05:[B

    .line 55
    iget-object v0, p1, LX/CVn;->A05:[B

    .line 57
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_57

    .line 63
    iget-object v1, p0, LX/CVn;->A02:Ljava/lang/Integer;

    .line 65
    iget-object v0, p1, LX/CVn;->A02:Ljava/lang/Integer;

    .line 67
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_57

    .line 73
    iget-object v1, p0, LX/CVn;->A06:[B

    .line 75
    iget-object v0, p1, LX/CVn;->A06:[B

    .line 77
    if-eqz v1, :cond_58

    .line 79
    if-eqz v0, :cond_57

    .line 81
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5b

    .line 87
    :cond_57
    return v5

    .line 88
    :cond_58
    if-eqz v0, :cond_5b

    .line 90
    return v5

    .line 91
    :cond_5b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/CVn;->A04:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/CVn;->A03:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/CVn;->A01:J

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/CVn;->A02:Ljava/lang/Integer;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/CVn;->A06:[B

    .line 32
    invoke-static {v0}, LX/AqY;->A06([B)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/CVn;->A05:[B

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 46
    move-result v2

    .line 47
    :cond_2f
    add-int/2addr v1, v2

    .line 48
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/CVn;->A03:Ljava/lang/String;

    .line 2
    iget-wide v2, p0, LX/CVn;->A01:J

    .line 4
    iget-object v0, p0, LX/CVn;->A04:[B

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 9
    move-result-object v9

    .line 10
    iget-object v0, p0, LX/CVn;->A05:[B

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 15
    move-result-object v8

    .line 16
    iget-object v0, p0, LX/CVn;->A06:[B

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    iget-object v6, p0, LX/CVn;->A02:Ljava/lang/Integer;

    .line 24
    iget-object v0, p0, LX/CVn;->A07:[B

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    iget v4, p0, LX/CVn;->A00:I

    .line 32
    const-string v0, "MessageReportingInfo(stanzaId="

    .line 34
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", sendTimestamp="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", reportingTag="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", reportingToken="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", reportingTokenContent="

    .line 64
    invoke-static {v6, v0, v7, v1}, LX/AqZ;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    const-string v0, ", reportingTokenKey="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", receiveFlow="

    .line 77
    invoke-static {v0, v1, v4}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
