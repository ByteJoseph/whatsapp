.class public final LX/AGH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apm;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:LX/0oC;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;LX/0oC;IIIJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AGH;->A04:Ljava/io/File;

    .line 5
    iput-wide p8, p0, LX/AGH;->A03:J

    .line 7
    iput p5, p0, LX/AGH;->A02:I

    .line 9
    iput p6, p0, LX/AGH;->A00:I

    .line 11
    iput p7, p0, LX/AGH;->A01:I

    .line 13
    iput-object p2, p0, LX/AGH;->A05:Ljava/lang/Integer;

    .line 15
    iput-object p4, p0, LX/AGH;->A07:LX/0oC;

    .line 17
    iput-object p3, p0, LX/AGH;->A06:Ljava/lang/Integer;

    .line 19
    return-void
.end method


# virtual methods
.method public AuV()I
    .registers 2

    .line 0
    iget v0, p0, LX/AGH;->A00:I

    .line 2
    return v0
.end method

.method public BG2()I
    .registers 2

    .line 0
    iget v0, p0, LX/AGH;->A01:I

    .line 2
    return v0
.end method

.method public BJp()Ljava/io/File;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AGH;->A04:Ljava/io/File;

    .line 2
    return-object v0
.end method

.method public BUn()I
    .registers 2

    .line 0
    iget v0, p0, LX/AGH;->A02:I

    .line 2
    return v0
.end method

.method public synthetic Bnt()Z
    .registers 3

    .line 0
    iget v0, p0, LX/AGH;->A01:I

    .line 2
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x5a

    .line 10
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4d

    .line 3
    instance-of v0, p1, LX/AGH;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, LX/AGH;

    .line 10
    iget-object v1, p0, LX/AGH;->A04:Ljava/io/File;

    .line 12
    iget-object v0, p1, LX/AGH;->A04:Ljava/io/File;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4c

    .line 20
    iget-wide v3, p0, LX/AGH;->A03:J

    .line 22
    iget-wide v1, p1, LX/AGH;->A03:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_4c

    .line 28
    iget v1, p0, LX/AGH;->A02:I

    .line 30
    iget v0, p1, LX/AGH;->A02:I

    .line 32
    if-ne v1, v0, :cond_4c

    .line 34
    iget v1, p0, LX/AGH;->A00:I

    .line 36
    iget v0, p1, LX/AGH;->A00:I

    .line 38
    if-ne v1, v0, :cond_4c

    .line 40
    iget v1, p0, LX/AGH;->A01:I

    .line 42
    iget v0, p1, LX/AGH;->A01:I

    .line 44
    if-ne v1, v0, :cond_4c

    .line 46
    iget-object v1, p0, LX/AGH;->A05:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/AGH;->A05:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4c

    .line 56
    iget-object v1, p0, LX/AGH;->A07:LX/0oC;

    .line 58
    iget-object v0, p1, LX/AGH;->A07:LX/0oC;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    iget-object v1, p0, LX/AGH;->A06:Ljava/lang/Integer;

    .line 68
    iget-object v0, p1, LX/AGH;->A06:Ljava/lang/Integer;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    :cond_4c
    return v5

    .line 77
    :cond_4d
    return v6
.end method

.method public getSizeBytes()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/AGH;->A03:J

    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/AGH;->A04:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/AGH;->A03:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/AGH;->A02:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/AGH;->A00:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget v0, p0, LX/AGH;->A01:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/AGH;->A05:Ljava/lang/Integer;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v2, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/AGH;->A07:LX/0oC;

    .line 38
    if-nez v0, :cond_34

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_29
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v1, v2, 0x1f

    .line 44
    iget-object v0, p0, LX/AGH;->A06:Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1

    .line 52
    :cond_34
    iget-wide v0, v0, LX/0oC;->A00:J

    .line 54
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 57
    move-result v0

    .line 58
    goto :goto_29
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/AGH;->A04:Ljava/io/File;

    .line 2
    iget-wide v3, p0, LX/AGH;->A03:J

    .line 4
    iget v9, p0, LX/AGH;->A02:I

    .line 6
    iget v8, p0, LX/AGH;->A00:I

    .line 8
    iget v7, p0, LX/AGH;->A01:I

    .line 10
    iget-object v6, p0, LX/AGH;->A05:Ljava/lang/Integer;

    .line 12
    iget-object v5, p0, LX/AGH;->A07:LX/0oC;

    .line 14
    iget-object v2, p0, LX/AGH;->A06:Ljava/lang/Integer;

    .line 16
    const-string v0, "GifMetadata(source="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v9, v8, v3, v4}, LX/8cb;->A0h(Ljava/lang/StringBuilder;IIJ)V

    .line 25
    const-string v0, ", rotationDegrees="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", frameCount="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", duration="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", repeatCount="

    .line 51
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
