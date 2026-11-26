.class public final LX/SbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRB;


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[J

.field public final A03:[J

.field public final A04:[J

.field public final A05:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SbQ;->A01:[I

    .line 5
    iput-object p2, p0, LX/SbQ;->A03:[J

    .line 7
    iput-object p3, p0, LX/SbQ;->A02:[J

    .line 9
    iput-object p4, p0, LX/SbQ;->A04:[J

    .line 11
    array-length v0, p1

    .line 12
    iput v0, p0, LX/SbQ;->A00:I

    .line 14
    if-lez v0, :cond_19

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    aget-wide v2, p3, v0

    .line 20
    aget-wide v0, p4, v0

    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, LX/SbQ;->A05:J

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public AnH()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/SbQ;->A05:J

    .line 2
    return-wide v0
.end method

.method public BHF(J)LX/SMr;
    .registers 11

    .line 0
    iget-object v6, p0, LX/SbQ;->A04:[J

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v6, p1, p2, v0}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    .line 6
    move-result v7

    .line 7
    aget-wide v2, v6, v7

    .line 9
    iget-object v5, p0, LX/SbQ;->A03:[J

    .line 11
    aget-wide v0, v5, v7

    .line 13
    new-instance v4, LX/SIV;

    .line 15
    invoke-direct {v4, v2, v3, v0, v1}, LX/SIV;-><init>(JJ)V

    .line 18
    iget-wide v1, v4, LX/SIV;->A01:J

    .line 20
    cmp-long v0, v1, p1

    .line 22
    if-gez v0, :cond_29

    .line 24
    iget v0, p0, LX/SbQ;->A00:I

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    if-eq v7, v0, :cond_29

    .line 30
    add-int/lit8 v0, v7, 0x1

    .line 32
    aget-wide v2, v6, v0

    .line 34
    aget-wide v0, v5, v0

    .line 36
    invoke-static {v4, v2, v3, v0, v1}, LX/SMr;->A01(LX/SIV;JJ)LX/SMr;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    new-instance v0, LX/SMr;

    .line 43
    invoke-direct {v0, v4, v4}, LX/SMr;-><init>(LX/SIV;LX/SIV;)V

    .line 46
    return-object v0
.end method

.method public BoC()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ChunkIndex(length="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/SbQ;->A00:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", sizes="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/SbQ;->A01:[I

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", offsets="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, LX/SbQ;->A03:[J

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", timeUs="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, LX/SbQ;->A04:[J

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", durationsUs="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, p0, LX/SbQ;->A02:[J

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
