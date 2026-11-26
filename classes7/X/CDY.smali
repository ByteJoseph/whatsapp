.class public LX/CDY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>(IIJJJJ)V
    .registers 11

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p1, p0, LX/CDY;->A01:I

    .line 268435461
    iput-wide p3, p0, LX/CDY;->A05:J

    .line 268435463
    iput-wide p5, p0, LX/CDY;->A02:J

    .line 268435465
    iput-wide p7, p0, LX/CDY;->A04:J

    .line 268435467
    iput-wide p9, p0, LX/CDY;->A03:J

    .line 268435469
    iput p2, p0, LX/CDY;->A00:I

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/Bh5;IJJJJ)V
    .registers 22

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_1c

    .line 8
    if-eq v1, v2, :cond_f

    .line 10
    const-string v0, "unsupported ADVEncryptionType"

    .line 12
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 15
    :cond_f
    :goto_f
    move-object v0, p0

    .line 16
    move v1, p2

    .line 17
    move-wide v3, p3

    .line 18
    move-wide/from16 v5, p5

    .line 20
    move-wide/from16 v7, p7

    .line 22
    move-wide/from16 v9, p9

    .line 24
    invoke-direct/range {v0 .. v10}, LX/CDY;-><init>(IIJJJJ)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const/4 v2, 0x1

    .line 29
    goto :goto_f
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_38

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_39

    .line 6
    instance-of v0, p1, LX/CDY;

    .line 8
    if-eqz v0, :cond_39

    .line 10
    check-cast p1, LX/CDY;

    .line 12
    iget v1, p0, LX/CDY;->A01:I

    .line 14
    iget v0, p1, LX/CDY;->A01:I

    .line 16
    if-ne v1, v0, :cond_39

    .line 18
    iget-wide v3, p0, LX/CDY;->A05:J

    .line 20
    iget-wide v1, p1, LX/CDY;->A05:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_39

    .line 26
    iget-wide v3, p0, LX/CDY;->A02:J

    .line 28
    iget-wide v1, p1, LX/CDY;->A02:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_39

    .line 34
    iget-wide v3, p0, LX/CDY;->A04:J

    .line 36
    iget-wide v1, p1, LX/CDY;->A04:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_39

    .line 42
    iget-wide v3, p0, LX/CDY;->A03:J

    .line 44
    iget-wide v1, p1, LX/CDY;->A03:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_39

    .line 50
    iget v1, p0, LX/CDY;->A00:I

    .line 52
    iget v0, p1, LX/CDY;->A00:I

    .line 54
    if-ne v1, v0, :cond_39

    .line 56
    :cond_38
    return v6

    .line 57
    :cond_39
    return v5
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget v0, p0, LX/CDY;->A01:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v6

    .line 6
    iget-wide v0, p0, LX/CDY;->A05:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v5

    .line 12
    iget-wide v0, p0, LX/CDY;->A02:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v4

    .line 18
    iget-wide v0, p0, LX/CDY;->A04:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v3

    .line 24
    iget-wide v0, p0, LX/CDY;->A03:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v2

    .line 30
    iget v0, p0, LX/CDY;->A00:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x6

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v2, v1, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "UserDeviceInfo{rawId="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/CDY;->A01:I

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", timestampInSec="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/CDY;->A05:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", expectedTimestampInSec="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/CDY;->A02:J

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", expectedTimestampLastDeviceJobTsInMilliSec="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v0, p0, LX/CDY;->A04:J

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", expectedTimestampUpdateTsInMilliSec="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v0, p0, LX/CDY;->A03:J

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", accountEncryptionType="

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v0, p0, LX/CDY;->A00:I

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const/16 v0, 0x7d

    .line 63
    invoke-static {v2, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
