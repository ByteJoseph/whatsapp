.class public final LX/AGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apy;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:J

.field public final A04:Ljava/io/File;

.field public final A05:[B


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;[BIJZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AGr;->A04:Ljava/io/File;

    .line 5
    iput-object p2, p0, LX/AGr;->A01:Ljava/lang/String;

    .line 7
    iput p4, p0, LX/AGr;->A00:I

    .line 9
    iput-object p3, p0, LX/AGr;->A05:[B

    .line 11
    iput-boolean p7, p0, LX/AGr;->A02:Z

    .line 13
    iput-wide p5, p0, LX/AGr;->A03:J

    .line 15
    return-void
.end method


# virtual methods
.method public BBR()Ljava/io/File;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AGr;->A04:Ljava/io/File;

    .line 2
    return-object v0
.end method

.method public BK5()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/AGr;->A03:J

    .line 2
    return-wide v0
.end method

.method public BOC()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/AGr;->A05:[B

    .line 2
    return-object v0
.end method

.method public BOP()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/AGr;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/AGr;

    .line 10
    iget-object v1, p0, LX/AGr;->A04:Ljava/io/File;

    .line 12
    iget-object v0, p1, LX/AGr;->A04:Ljava/io/File;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/AGr;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/AGr;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget v1, p0, LX/AGr;->A00:I

    .line 32
    iget v0, p1, LX/AGr;->A00:I

    .line 34
    if-ne v1, v0, :cond_3c

    .line 36
    iget-object v1, p0, LX/AGr;->A05:[B

    .line 38
    iget-object v0, p1, LX/AGr;->A05:[B

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    iget-boolean v1, p0, LX/AGr;->A02:Z

    .line 48
    iget-boolean v0, p1, LX/AGr;->A02:Z

    .line 50
    if-ne v1, v0, :cond_3c

    .line 52
    iget-wide v3, p0, LX/AGr;->A03:J

    .line 54
    iget-wide v1, p1, LX/AGr;->A03:J

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    return v5

    .line 61
    :cond_3d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/AGr;->A04:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/AGr;->A01:Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget v0, p0, LX/AGr;->A00:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/AGr;->A05:[B

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 28
    move-result v2

    .line 29
    :cond_1d
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-boolean v0, p0, LX/AGr;->A02:Z

    .line 34
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 37
    move-result v2

    .line 38
    iget-wide v0, p0, LX/AGr;->A03:J

    .line 40
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 43
    move-result v2

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-boolean v1, p0, LX/AGr;->A02:Z

    .line 2
    const-string v0, "ProcessStickerResponse(isAnimatedSticker="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0J(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
