.class public final LX/AGv;
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

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:J

.field public final A0B:J

.field public final A0C:Ljava/io/File;

.field public final A0D:[B


# direct methods
.method public constructor <init>(LX/9iM;LX/9nv;LX/9o8;Ljava/io/File;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;[BIJJJJJ)V
    .registers 22

    .line 0
    invoke-static {p4, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/AGv;->A0C:Ljava/io/File;

    .line 8
    iput-object p3, p0, LX/AGv;->A06:LX/9o8;

    .line 10
    iput-object p2, p0, LX/AGv;->A05:LX/9nv;

    .line 12
    iput-wide p10, p0, LX/AGv;->A0B:J

    .line 14
    iput-object p8, p0, LX/AGv;->A0D:[B

    .line 16
    iput-wide p12, p0, LX/AGv;->A03:J

    .line 18
    iput p9, p0, LX/AGv;->A00:I

    .line 20
    move-wide/from16 v0, p14

    .line 22
    iput-wide v0, p0, LX/AGv;->A01:J

    .line 24
    move-wide/from16 v0, p16

    .line 26
    iput-wide v0, p0, LX/AGv;->A02:J

    .line 28
    iput-object p6, p0, LX/AGv;->A08:Ljava/util/List;

    .line 30
    iput-object p1, p0, LX/AGv;->A04:LX/9iM;

    .line 32
    iput-object p7, p0, LX/AGv;->A09:Ljava/util/List;

    .line 34
    iput-object p5, p0, LX/AGv;->A07:Ljava/lang/Long;

    .line 36
    move-wide/from16 v0, p18

    .line 38
    iput-wide v0, p0, LX/AGv;->A0A:J

    .line 40
    return-void
.end method


# virtual methods
.method public BBR()Ljava/io/File;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AGv;->A0C:Ljava/io/File;

    .line 2
    return-object v0
.end method

.method public BK5()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/AGv;->A0A:J

    .line 2
    return-wide v0
.end method

.method public BOC()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/AGv;->A0D:[B

    .line 2
    return-object v0
.end method

.method public BOP()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/AGv;->A0B:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_89

    .line 3
    instance-of v0, p1, LX/AGv;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_88

    .line 8
    check-cast p1, LX/AGv;

    .line 10
    iget-object v1, p0, LX/AGv;->A0C:Ljava/io/File;

    .line 12
    iget-object v0, p1, LX/AGv;->A0C:Ljava/io/File;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_88

    .line 20
    iget-object v1, p0, LX/AGv;->A06:LX/9o8;

    .line 22
    iget-object v0, p1, LX/AGv;->A06:LX/9o8;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_88

    .line 30
    iget-object v1, p0, LX/AGv;->A05:LX/9nv;

    .line 32
    iget-object v0, p1, LX/AGv;->A05:LX/9nv;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_88

    .line 40
    iget-wide v3, p0, LX/AGv;->A0B:J

    .line 42
    iget-wide v1, p1, LX/AGv;->A0B:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_88

    .line 48
    iget-object v1, p0, LX/AGv;->A0D:[B

    .line 50
    iget-object v0, p1, LX/AGv;->A0D:[B

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_88

    .line 58
    iget-wide v3, p0, LX/AGv;->A03:J

    .line 60
    iget-wide v1, p1, LX/AGv;->A03:J

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-nez v0, :cond_88

    .line 66
    iget v1, p0, LX/AGv;->A00:I

    .line 68
    iget v0, p1, LX/AGv;->A00:I

    .line 70
    if-ne v1, v0, :cond_88

    .line 72
    iget-wide v3, p0, LX/AGv;->A01:J

    .line 74
    iget-wide v1, p1, LX/AGv;->A01:J

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-nez v0, :cond_88

    .line 80
    iget-wide v3, p0, LX/AGv;->A02:J

    .line 82
    iget-wide v1, p1, LX/AGv;->A02:J

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-nez v0, :cond_88

    .line 88
    iget-object v1, p0, LX/AGv;->A08:Ljava/util/List;

    .line 90
    iget-object v0, p1, LX/AGv;->A08:Ljava/util/List;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_88

    .line 98
    iget-object v1, p0, LX/AGv;->A04:LX/9iM;

    .line 100
    iget-object v0, p1, LX/AGv;->A04:LX/9iM;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_88

    .line 108
    iget-object v1, p0, LX/AGv;->A09:Ljava/util/List;

    .line 110
    iget-object v0, p1, LX/AGv;->A09:Ljava/util/List;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_88

    .line 118
    iget-object v1, p0, LX/AGv;->A07:Ljava/lang/Long;

    .line 120
    iget-object v0, p1, LX/AGv;->A07:Ljava/lang/Long;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_88

    .line 128
    iget-wide v3, p0, LX/AGv;->A0A:J

    .line 130
    iget-wide v1, p1, LX/AGv;->A0A:J

    .line 132
    cmp-long v0, v3, v1

    .line 134
    if-eqz v0, :cond_89

    .line 136
    :cond_88
    return v5

    .line 137
    :cond_89
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/AGv;->A0C:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/AGv;->A06:LX/9o8;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/AGv;->A05:LX/9nv;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/AGv;->A0B:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/AGv;->A0D:[B

    .line 26
    if-nez v0, :cond_5c

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1d
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v2, v1, 0x1f

    .line 32
    iget-wide v0, p0, LX/AGv;->A03:J

    .line 34
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/AGv;->A00:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v2, v1, 0x1f

    .line 43
    iget-wide v0, p0, LX/AGv;->A01:J

    .line 45
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 48
    move-result v2

    .line 49
    iget-wide v0, p0, LX/AGv;->A02:J

    .line 51
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/AGv;->A08:Ljava/util/List;

    .line 57
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/AGv;->A04:LX/9iM;

    .line 63
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget-object v0, p0, LX/AGv;->A09:Ljava/util/List;

    .line 72
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, LX/AGv;->A07:Ljava/lang/Long;

    .line 78
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v2, v1, 0x1f

    .line 85
    iget-wide v0, p0, LX/AGv;->A0A:J

    .line 87
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :cond_5c
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 95
    move-result v0

    .line 96
    goto :goto_1d
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AGv;->A05:LX/9nv;

    .line 2
    iget-wide v0, v0, LX/9nv;->A02:J

    .line 4
    invoke-static {v0, v1}, LX/0oC;->A08(J)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "TranscodedSuccessResponse(dstDuration="

    .line 10
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
