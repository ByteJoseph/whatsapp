.class public final LX/AGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apy;
.implements LX/Apw;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/9iM;

.field public final A05:LX/9nv;

.field public final A06:LX/9o8;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:J

.field public final A0A:J

.field public final A0B:Ljava/io/File;

.field public final A0C:[B


# direct methods
.method public constructor <init>(LX/9iM;LX/9nv;LX/9o8;Ljava/io/File;Ljava/util/List;Ljava/util/List;[BIJJJJJ)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/AGu;->A0B:Ljava/io/File;

    .line 9
    iput-object p3, p0, LX/AGu;->A06:LX/9o8;

    .line 11
    iput-object p2, p0, LX/AGu;->A05:LX/9nv;

    .line 13
    iput-wide p9, p0, LX/AGu;->A0A:J

    .line 15
    iput-object p7, p0, LX/AGu;->A0C:[B

    .line 17
    iput-wide p11, p0, LX/AGu;->A03:J

    .line 19
    iput p8, p0, LX/AGu;->A00:I

    .line 21
    iput-wide p13, p0, LX/AGu;->A01:J

    .line 23
    move-wide/from16 v0, p15

    .line 25
    iput-wide v0, p0, LX/AGu;->A02:J

    .line 27
    iput-object p5, p0, LX/AGu;->A07:Ljava/util/List;

    .line 29
    iput-object p1, p0, LX/AGu;->A04:LX/9iM;

    .line 31
    iput-object p6, p0, LX/AGu;->A08:Ljava/util/List;

    .line 33
    move-wide/from16 v0, p17

    .line 35
    iput-wide v0, p0, LX/AGu;->A09:J

    .line 37
    return-void
.end method


# virtual methods
.method public BBR()Ljava/io/File;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AGu;->A0B:Ljava/io/File;

    .line 2
    return-object v0
.end method

.method public BK5()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/AGu;->A09:J

    .line 2
    return-wide v0
.end method

.method public BOC()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/AGu;->A0C:[B

    .line 2
    return-object v0
.end method

.method public BOP()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/AGu;->A0A:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_7f

    .line 3
    instance-of v0, p1, LX/AGu;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_7e

    .line 8
    check-cast p1, LX/AGu;

    .line 10
    iget-object v1, p0, LX/AGu;->A0B:Ljava/io/File;

    .line 12
    iget-object v0, p1, LX/AGu;->A0B:Ljava/io/File;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7e

    .line 20
    iget-object v1, p0, LX/AGu;->A06:LX/9o8;

    .line 22
    iget-object v0, p1, LX/AGu;->A06:LX/9o8;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7e

    .line 30
    iget-object v1, p0, LX/AGu;->A05:LX/9nv;

    .line 32
    iget-object v0, p1, LX/AGu;->A05:LX/9nv;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7e

    .line 40
    iget-wide v3, p0, LX/AGu;->A0A:J

    .line 42
    iget-wide v1, p1, LX/AGu;->A0A:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_7e

    .line 48
    iget-object v1, p0, LX/AGu;->A0C:[B

    .line 50
    iget-object v0, p1, LX/AGu;->A0C:[B

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7e

    .line 58
    iget-wide v3, p0, LX/AGu;->A03:J

    .line 60
    iget-wide v1, p1, LX/AGu;->A03:J

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-nez v0, :cond_7e

    .line 66
    iget v1, p0, LX/AGu;->A00:I

    .line 68
    iget v0, p1, LX/AGu;->A00:I

    .line 70
    if-ne v1, v0, :cond_7e

    .line 72
    iget-wide v3, p0, LX/AGu;->A01:J

    .line 74
    iget-wide v1, p1, LX/AGu;->A01:J

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-nez v0, :cond_7e

    .line 80
    iget-wide v3, p0, LX/AGu;->A02:J

    .line 82
    iget-wide v1, p1, LX/AGu;->A02:J

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-nez v0, :cond_7e

    .line 88
    iget-object v1, p0, LX/AGu;->A07:Ljava/util/List;

    .line 90
    iget-object v0, p1, LX/AGu;->A07:Ljava/util/List;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7e

    .line 98
    iget-object v1, p0, LX/AGu;->A04:LX/9iM;

    .line 100
    iget-object v0, p1, LX/AGu;->A04:LX/9iM;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7e

    .line 108
    iget-object v1, p0, LX/AGu;->A08:Ljava/util/List;

    .line 110
    iget-object v0, p1, LX/AGu;->A08:Ljava/util/List;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7e

    .line 118
    iget-wide v3, p0, LX/AGu;->A09:J

    .line 120
    iget-wide v1, p1, LX/AGu;->A09:J

    .line 122
    cmp-long v0, v3, v1

    .line 124
    if-eqz v0, :cond_7f

    .line 126
    :cond_7e
    return v5

    .line 127
    :cond_7f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/AGu;->A0B:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/AGu;->A06:LX/9o8;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/AGu;->A05:LX/9nv;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    iget-wide v0, p0, LX/AGu;->A0A:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/AGu;->A0C:[B

    .line 29
    if-nez v0, :cond_56

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_20
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v2, v1, 0x1f

    .line 35
    iget-wide v0, p0, LX/AGu;->A03:J

    .line 37
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/AGu;->A00:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v2, v1, 0x1f

    .line 46
    iget-wide v0, p0, LX/AGu;->A01:J

    .line 48
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 51
    move-result v2

    .line 52
    iget-wide v0, p0, LX/AGu;->A02:J

    .line 54
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/AGu;->A07:Ljava/util/List;

    .line 60
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, LX/AGu;->A04:LX/9iM;

    .line 66
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget-object v0, p0, LX/AGu;->A08:Ljava/util/List;

    .line 75
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 78
    move-result v2

    .line 79
    iget-wide v0, p0, LX/AGu;->A09:J

    .line 81
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_56
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 89
    move-result v0

    .line 90
    goto :goto_20
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/AGu;->A05:LX/9nv;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-wide v2, v0, LX/9nv;->A02:J

    .line 6
    new-instance v1, LX/0oC;

    .line 8
    invoke-direct {v1, v2, v3}, LX/0oC;-><init>(J)V

    .line 11
    :goto_b
    const-string v0, "RawUploadResponse(dstDuration="

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    goto :goto_b
.end method
