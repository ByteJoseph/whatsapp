.class public final LX/GsP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/GCB;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LX/GsP;->A04:LX/GCB;

    .line 14
    iput-object p2, p0, LX/GsP;->A05:Ljava/lang/Integer;

    .line 16
    iput-object p3, p0, LX/GsP;->A06:Ljava/lang/Integer;

    .line 18
    iput-wide v0, p0, LX/GsP;->A03:J

    .line 20
    iput v2, p0, LX/GsP;->A00:I

    .line 22
    iput-object p4, p0, LX/GsP;->A07:Ljava/lang/Integer;

    .line 24
    iput v2, p0, LX/GsP;->A02:I

    .line 26
    iput v2, p0, LX/GsP;->A01:I

    .line 28
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/GsP;->A05:Ljava/lang/Integer;

    .line 2
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    if-eq v0, v2, :cond_1c

    .line 6
    iget-object v1, p0, LX/GsP;->A06:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 10
    if-eq v1, v0, :cond_1c

    .line 12
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 14
    if-eq v1, v0, :cond_1c

    .line 16
    iget-object v0, p0, LX/GsP;->A04:LX/GCB;

    .line 18
    invoke-static {v0}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-ne v0, v2, :cond_1e

    .line 24
    iget-object v0, p0, LX/GsP;->A07:Ljava/lang/Integer;

    .line 26
    if-ne v0, v2, :cond_1e

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final A01()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/GsP;->A05:Ljava/lang/Integer;

    .line 2
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    if-eq v1, v2, :cond_a

    .line 6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    if-ne v1, v0, :cond_2a

    .line 10
    :cond_a
    iget-object v1, p0, LX/GsP;->A06:Ljava/lang/Integer;

    .line 12
    if-eq v1, v2, :cond_1a

    .line 14
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    if-eq v1, v0, :cond_1a

    .line 18
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    if-eq v1, v0, :cond_1a

    .line 22
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_2a

    .line 26
    :cond_1a
    iget-object v0, p0, LX/GsP;->A04:LX/GCB;

    .line 28
    invoke-static {v0}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_28

    .line 36
    iget-object v0, p0, LX/GsP;->A07:Ljava/lang/Integer;

    .line 38
    if-ne v0, v2, :cond_2a

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/GsP;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/GsP;

    .line 10
    iget-object v1, p0, LX/GsP;->A04:LX/GCB;

    .line 12
    iget-object v0, p1, LX/GsP;->A04:LX/GCB;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    iget-object v1, p0, LX/GsP;->A05:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/GsP;->A05:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_40

    .line 26
    iget-object v1, p0, LX/GsP;->A06:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/GsP;->A06:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_40

    .line 32
    iget-wide v3, p0, LX/GsP;->A03:J

    .line 34
    iget-wide v1, p1, LX/GsP;->A03:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_40

    .line 40
    iget v1, p0, LX/GsP;->A00:I

    .line 42
    iget v0, p1, LX/GsP;->A00:I

    .line 44
    if-ne v1, v0, :cond_40

    .line 46
    iget-object v1, p0, LX/GsP;->A07:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/GsP;->A07:Ljava/lang/Integer;

    .line 50
    if-ne v1, v0, :cond_40

    .line 52
    iget v1, p0, LX/GsP;->A02:I

    .line 54
    iget v0, p1, LX/GsP;->A02:I

    .line 56
    if-ne v1, v0, :cond_40

    .line 58
    iget v1, p0, LX/GsP;->A01:I

    .line 60
    iget v0, p1, LX/GsP;->A01:I

    .line 62
    if-eq v1, v0, :cond_41

    .line 64
    :cond_40
    return v5

    .line 65
    :cond_41
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v1, p0, LX/GsP;->A04:LX/GCB;

    .line 2
    invoke-static {v1}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/GsP;->A05:Ljava/lang/Integer;

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_4b

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    add-int/2addr v3, v1

    .line 13
    mul-int/lit8 v3, v3, 0x1f

    .line 15
    iget-object v2, p0, LX/GsP;->A06:Ljava/lang/Integer;

    .line 17
    if-nez v2, :cond_42

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    add-int/2addr v3, v1

    .line 21
    mul-int/lit8 v3, v3, 0x1f

    .line 23
    iget-wide v1, p0, LX/GsP;->A03:J

    .line 25
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 28
    move-result v2

    .line 29
    iget v1, p0, LX/GsP;->A00:I

    .line 31
    add-int/2addr v2, v1

    .line 32
    mul-int/lit8 v3, v2, 0x1f

    .line 34
    iget-object v1, p0, LX/GsP;->A07:Ljava/lang/Integer;

    .line 36
    if-eqz v1, :cond_33

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v0, v2, :cond_3f

    .line 45
    const-string v1, "SUCCESS"

    .line 47
    :goto_2f
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 50
    move-result v4

    .line 51
    :cond_33
    add-int/2addr v3, v4

    .line 52
    mul-int/lit8 v2, v3, 0x1f

    .line 54
    iget v1, p0, LX/GsP;->A02:I

    .line 56
    add-int/2addr v2, v1

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    iget v1, p0, LX/GsP;->A01:I

    .line 61
    add-int/2addr v2, v1

    .line 62
    return v2

    .line 63
    :cond_3f
    const-string v1, "FAILED"

    .line 65
    goto :goto_2f

    .line 66
    :cond_42
    invoke-static {v2}, LX/GQR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v1}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 73
    move-result v1

    .line 74
    goto :goto_14

    .line 75
    :cond_4b
    invoke-static {v2}, LX/GQS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 82
    move-result v1

    .line 83
    goto :goto_c
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v3, p0, LX/GsP;->A04:LX/GCB;

    .line 2
    iget-object v9, p0, LX/GsP;->A05:Ljava/lang/Integer;

    .line 4
    iget-object v8, p0, LX/GsP;->A06:Ljava/lang/Integer;

    .line 6
    iget-wide v1, p0, LX/GsP;->A03:J

    .line 8
    iget v7, p0, LX/GsP;->A00:I

    .line 10
    iget-object v6, p0, LX/GsP;->A07:Ljava/lang/Integer;

    .line 12
    iget v5, p0, LX/GsP;->A02:I

    .line 14
    iget v4, p0, LX/GsP;->A01:I

    .line 16
    const-string v0, "DownloadSlot(status="

    .line 18
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v3

    .line 22
    const-string v0, ", mediaResult="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    if-eqz v9, :cond_6e

    .line 29
    invoke-static {v9}, LX/GQS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", profileResult="

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    if-eqz v8, :cond_6b

    .line 43
    invoke-static {v8}, LX/GQR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", cacheRank="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", mediaRetryCount="

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", thumbnailResult="

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    if-eqz v6, :cond_68

    .line 73
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v0

    .line 77
    rsub-int/lit8 v0, v0, 0x1

    .line 79
    if-eqz v0, :cond_65

    .line 81
    const-string v0, "SUCCESS"

    .line 83
    :goto_53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", thumbnailRetryCount="

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", profileRetryCount="

    .line 96
    invoke-static {v0, v3, v4}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_65
    const-string v0, "FAILED"

    .line 103
    goto :goto_53

    .line 104
    :cond_68
    const-string v0, "null"

    .line 106
    goto :goto_53

    .line 107
    :cond_6b
    const-string v0, "null"

    .line 109
    goto :goto_2f

    .line 110
    :cond_6e
    const-string v0, "null"

    .line 112
    goto :goto_21
.end method
