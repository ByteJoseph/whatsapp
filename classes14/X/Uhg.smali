.class public final LX/Uhg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:J


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/16 v2, 0x3ff

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const-wide/16 v4, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move v3, v1

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/Uhg;-><init>(IIZJ)V

    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(IIZJ)V
    .registers 11

    .line 0
    and-int/lit8 v0, p2, 0x20

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_5
    and-int/lit8 v0, p2, 0x40

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p3, 0x0

    .line 10
    :cond_a
    and-int/lit16 v0, p2, 0x80

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const-wide/16 p4, 0x0

    .line 16
    :cond_10
    const-wide/16 v2, 0x0

    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    sget-object v4, LX/0N9;->A01:LX/0N9;

    .line 25
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0N9;->A0B(JJ)J

    .line 28
    move-result-wide v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, LX/Uhg;->A02:I

    .line 35
    iput v0, p0, LX/Uhg;->A03:I

    .line 37
    iput v0, p0, LX/Uhg;->A04:I

    .line 39
    iput-boolean v0, p0, LX/Uhg;->A08:Z

    .line 41
    iput v0, p0, LX/Uhg;->A00:I

    .line 43
    iput p1, p0, LX/Uhg;->A01:I

    .line 45
    iput-boolean p3, p0, LX/Uhg;->A07:Z

    .line 47
    iput-wide p4, p0, LX/Uhg;->A05:J

    .line 49
    iput-boolean v0, p0, LX/Uhg;->A06:Z

    .line 51
    iput-wide v1, p0, LX/Uhg;->A09:J

    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, LX/Uhg;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, LX/Uhg;

    .line 10
    iget v1, p0, LX/Uhg;->A02:I

    .line 12
    iget v0, p1, LX/Uhg;->A02:I

    .line 14
    if-ne v1, v0, :cond_4a

    .line 16
    iget v1, p0, LX/Uhg;->A03:I

    .line 18
    iget v0, p1, LX/Uhg;->A03:I

    .line 20
    if-ne v1, v0, :cond_4a

    .line 22
    iget v1, p0, LX/Uhg;->A04:I

    .line 24
    iget v0, p1, LX/Uhg;->A04:I

    .line 26
    if-ne v1, v0, :cond_4a

    .line 28
    iget-boolean v1, p0, LX/Uhg;->A08:Z

    .line 30
    iget-boolean v0, p1, LX/Uhg;->A08:Z

    .line 32
    if-ne v1, v0, :cond_4a

    .line 34
    iget v1, p0, LX/Uhg;->A00:I

    .line 36
    iget v0, p1, LX/Uhg;->A00:I

    .line 38
    if-ne v1, v0, :cond_4a

    .line 40
    iget v1, p0, LX/Uhg;->A01:I

    .line 42
    iget v0, p1, LX/Uhg;->A01:I

    .line 44
    if-ne v1, v0, :cond_4a

    .line 46
    iget-boolean v1, p0, LX/Uhg;->A07:Z

    .line 48
    iget-boolean v0, p1, LX/Uhg;->A07:Z

    .line 50
    if-ne v1, v0, :cond_4a

    .line 52
    iget-wide v3, p0, LX/Uhg;->A05:J

    .line 54
    iget-wide v1, p1, LX/Uhg;->A05:J

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-nez v0, :cond_4a

    .line 60
    iget-boolean v1, p0, LX/Uhg;->A06:Z

    .line 62
    iget-boolean v0, p1, LX/Uhg;->A06:Z

    .line 64
    if-ne v1, v0, :cond_4a

    .line 66
    iget-wide v3, p0, LX/Uhg;->A09:J

    .line 68
    iget-wide v1, p1, LX/Uhg;->A09:J

    .line 70
    cmp-long v0, v3, v1

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    :cond_4a
    return v5

    .line 75
    :cond_4b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/Uhg;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/Uhg;->A03:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/Uhg;->A04:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-boolean v0, p0, LX/Uhg;->A08:Z

    .line 16
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/Uhg;->A00:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget v0, p0, LX/Uhg;->A01:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-boolean v0, p0, LX/Uhg;->A07:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/Uhg;->A05:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/Uhg;->A06:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v2

    .line 48
    iget-wide v0, p0, LX/Uhg;->A09:J

    .line 50
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget v5, p0, LX/Uhg;->A02:I

    .line 2
    iget v12, p0, LX/Uhg;->A03:I

    .line 4
    iget v11, p0, LX/Uhg;->A04:I

    .line 6
    iget-boolean v10, p0, LX/Uhg;->A08:Z

    .line 8
    iget v9, p0, LX/Uhg;->A00:I

    .line 10
    iget v8, p0, LX/Uhg;->A01:I

    .line 12
    iget-boolean v7, p0, LX/Uhg;->A07:Z

    .line 14
    iget-wide v3, p0, LX/Uhg;->A05:J

    .line 16
    iget-boolean v6, p0, LX/Uhg;->A06:Z

    .line 18
    iget-wide v1, p0, LX/Uhg;->A09:J

    .line 20
    const-string v0, "SharePickerLoggingData(frequentsSelected="

    .line 22
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v5

    .line 26
    const-string v0, ", recentsSelected="

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", searchResultsSelected="

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", searchUsed="

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", frequentsDisplayed="

    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", frequentsNumberOfDays="

    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", multicastEnabled="

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", pickerOpenTimeMs="

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", containsUrl="

    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", sessionId="

    .line 92
    invoke-static {v0, v5, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
