.class public final LX/AGJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apn;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;IIIJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AGJ;->A04:Ljava/io/File;

    .line 5
    iput-wide p5, p0, LX/AGJ;->A03:J

    .line 7
    iput p2, p0, LX/AGJ;->A02:I

    .line 9
    iput p3, p0, LX/AGJ;->A01:I

    .line 11
    iput p4, p0, LX/AGJ;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public AuV()I
    .registers 2

    .line 0
    iget v0, p0, LX/AGJ;->A01:I

    .line 2
    return v0
.end method

.method public BG2()I
    .registers 2

    .line 0
    iget v0, p0, LX/AGJ;->A00:I

    .line 2
    return v0
.end method

.method public BJp()Ljava/io/File;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public BUn()I
    .registers 2

    .line 0
    iget v0, p0, LX/AGJ;->A02:I

    .line 2
    return v0
.end method

.method public synthetic Bnt()Z
    .registers 3

    .line 0
    iget v0, p0, LX/AGJ;->A00:I

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
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/AGJ;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/AGJ;

    .line 10
    iget-object v1, p0, LX/AGJ;->A04:Ljava/io/File;

    .line 12
    iget-object v0, p1, LX/AGJ;->A04:Ljava/io/File;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-wide v3, p0, LX/AGJ;->A03:J

    .line 22
    iget-wide v1, p1, LX/AGJ;->A03:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2e

    .line 28
    iget v1, p0, LX/AGJ;->A02:I

    .line 30
    iget v0, p1, LX/AGJ;->A02:I

    .line 32
    if-ne v1, v0, :cond_2e

    .line 34
    iget v1, p0, LX/AGJ;->A01:I

    .line 36
    iget v0, p1, LX/AGJ;->A01:I

    .line 38
    if-ne v1, v0, :cond_2e

    .line 40
    iget v1, p0, LX/AGJ;->A00:I

    .line 42
    iget v0, p1, LX/AGJ;->A00:I

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v5

    .line 47
    :cond_2f
    return v6
.end method

.method public getSizeBytes()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/AGJ;->A03:J

    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/AGJ;->A04:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/AGJ;->A03:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/AGJ;->A02:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/AGJ;->A01:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget v0, p0, LX/AGJ;->A00:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/AGJ;->A04:Ljava/io/File;

    .line 2
    iget-wide v3, p0, LX/AGJ;->A03:J

    .line 4
    iget v6, p0, LX/AGJ;->A02:I

    .line 6
    iget v5, p0, LX/AGJ;->A01:I

    .line 8
    iget v2, p0, LX/AGJ;->A00:I

    .line 10
    const-string v0, "PhotoMetadata(source="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v6, v5, v3, v4}, LX/8cb;->A0h(Ljava/lang/StringBuilder;IIJ)V

    .line 19
    const-string v0, ", rotationDegrees="

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
