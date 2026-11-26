.class public final LX/Uhi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:J


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 268435456
    const/16 v3, 0x7ff

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const-wide/16 v4, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move v2, v1

    .line 268435463
    move v6, v1

    .line 268435464
    move v7, v1

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/Uhi;-><init>(IIIJZZ)V

    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(IIIJZZ)V
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x20

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_6
    and-int/lit8 v0, p3, 0x40

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_b
    and-int/lit16 v0, p3, 0x80

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 p6, 0x0

    .line 16
    :cond_10
    and-int/lit16 v0, p3, 0x100

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-wide/16 p4, 0x0

    .line 22
    :cond_16
    and-int/lit16 v0, p3, 0x200

    .line 24
    if-nez v0, :cond_1b

    .line 26
    move v5, p7

    .line 27
    :cond_1b
    const-wide/16 v2, 0x0

    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 34
    sget-object v4, LX/0N9;->A01:LX/0N9;

    .line 36
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0N9;->A0B(JJ)J

    .line 39
    move-result-wide v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v2, p0, LX/Uhi;->A03:I

    .line 46
    iput v2, p0, LX/Uhi;->A04:I

    .line 48
    iput v2, p0, LX/Uhi;->A05:I

    .line 50
    iput-boolean v2, p0, LX/Uhi;->A09:Z

    .line 52
    iput v2, p0, LX/Uhi;->A00:I

    .line 54
    iput p1, p0, LX/Uhi;->A01:I

    .line 56
    iput p2, p0, LX/Uhi;->A02:I

    .line 58
    iput-boolean p6, p0, LX/Uhi;->A08:Z

    .line 60
    iput-wide p4, p0, LX/Uhi;->A06:J

    .line 62
    iput-boolean v5, p0, LX/Uhi;->A07:Z

    .line 64
    iput-wide v0, p0, LX/Uhi;->A0A:J

    .line 66
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, LX/Uhi;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/Uhi;

    .line 10
    iget v1, p0, LX/Uhi;->A03:I

    .line 12
    iget v0, p1, LX/Uhi;->A03:I

    .line 14
    if-ne v1, v0, :cond_50

    .line 16
    iget v1, p0, LX/Uhi;->A04:I

    .line 18
    iget v0, p1, LX/Uhi;->A04:I

    .line 20
    if-ne v1, v0, :cond_50

    .line 22
    iget v1, p0, LX/Uhi;->A05:I

    .line 24
    iget v0, p1, LX/Uhi;->A05:I

    .line 26
    if-ne v1, v0, :cond_50

    .line 28
    iget-boolean v1, p0, LX/Uhi;->A09:Z

    .line 30
    iget-boolean v0, p1, LX/Uhi;->A09:Z

    .line 32
    if-ne v1, v0, :cond_50

    .line 34
    iget v1, p0, LX/Uhi;->A00:I

    .line 36
    iget v0, p1, LX/Uhi;->A00:I

    .line 38
    if-ne v1, v0, :cond_50

    .line 40
    iget v1, p0, LX/Uhi;->A01:I

    .line 42
    iget v0, p1, LX/Uhi;->A01:I

    .line 44
    if-ne v1, v0, :cond_50

    .line 46
    iget v1, p0, LX/Uhi;->A02:I

    .line 48
    iget v0, p1, LX/Uhi;->A02:I

    .line 50
    if-ne v1, v0, :cond_50

    .line 52
    iget-boolean v1, p0, LX/Uhi;->A08:Z

    .line 54
    iget-boolean v0, p1, LX/Uhi;->A08:Z

    .line 56
    if-ne v1, v0, :cond_50

    .line 58
    iget-wide v3, p0, LX/Uhi;->A06:J

    .line 60
    iget-wide v1, p1, LX/Uhi;->A06:J

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-nez v0, :cond_50

    .line 66
    iget-boolean v1, p0, LX/Uhi;->A07:Z

    .line 68
    iget-boolean v0, p1, LX/Uhi;->A07:Z

    .line 70
    if-ne v1, v0, :cond_50

    .line 72
    iget-wide v3, p0, LX/Uhi;->A0A:J

    .line 74
    iget-wide v1, p1, LX/Uhi;->A0A:J

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-eqz v0, :cond_51

    .line 80
    :cond_50
    return v5

    .line 81
    :cond_51
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/Uhi;->A03:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/Uhi;->A04:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/Uhi;->A05:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-boolean v0, p0, LX/Uhi;->A09:Z

    .line 16
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/Uhi;->A00:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget v0, p0, LX/Uhi;->A01:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget v0, p0, LX/Uhi;->A02:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-boolean v0, p0, LX/Uhi;->A08:Z

    .line 37
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 40
    move-result v2

    .line 41
    iget-wide v0, p0, LX/Uhi;->A06:J

    .line 43
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, LX/Uhi;->A07:Z

    .line 49
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 52
    move-result v2

    .line 53
    iget-wide v0, p0, LX/Uhi;->A0A:J

    .line 55
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget v5, p0, LX/Uhi;->A03:I

    .line 2
    iget v13, p0, LX/Uhi;->A04:I

    .line 4
    iget v12, p0, LX/Uhi;->A05:I

    .line 6
    iget-boolean v11, p0, LX/Uhi;->A09:Z

    .line 8
    iget v10, p0, LX/Uhi;->A00:I

    .line 10
    iget v9, p0, LX/Uhi;->A01:I

    .line 12
    iget v8, p0, LX/Uhi;->A02:I

    .line 14
    iget-boolean v7, p0, LX/Uhi;->A08:Z

    .line 16
    iget-wide v3, p0, LX/Uhi;->A06:J

    .line 18
    iget-boolean v6, p0, LX/Uhi;->A07:Z

    .line 20
    iget-wide v1, p0, LX/Uhi;->A0A:J

    .line 22
    const-string v0, "ForwardPickerLoggingData(frequentsSelected="

    .line 24
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v5

    .line 28
    const-string v0, ", recentsSelected="

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", searchResultsSelected="

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", searchUsed="

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", frequentsDisplayed="

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", frequentsLimit="

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", frequentsNumberOfDays="

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", multicastEnabled="

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", pickerOpenTimeMs="

    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", containsUrl="

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", sessionId="

    .line 102
    invoke-static {v0, v5, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
