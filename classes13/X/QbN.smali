.class public final LX/QbN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:[Z


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    const/4 v4, 0x1

    .line 268435459
    move-object v0, p0

    .line 268435460
    move v3, v2

    .line 268435461
    move v5, v4

    .line 268435462
    move v6, v2

    .line 268435463
    move v7, v2

    .line 268435464
    move v8, v2

    .line 268435465
    invoke-direct/range {v0 .. v8}, LX/QbN;-><init>([ZZZZZZZZ)V

    .line 268435468
    return-void
.end method

.method public constructor <init>([ZZZZZZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/QbN;->A00:Z

    .line 5
    iput-boolean p3, p0, LX/QbN;->A04:Z

    .line 7
    iput-boolean p4, p0, LX/QbN;->A03:Z

    .line 9
    iput-boolean p5, p0, LX/QbN;->A05:Z

    .line 11
    iput-boolean p6, p0, LX/QbN;->A02:Z

    .line 13
    iput-boolean p7, p0, LX/QbN;->A01:Z

    .line 15
    iput-boolean p8, p0, LX/QbN;->A06:Z

    .line 17
    iput-object p1, p0, LX/QbN;->A07:[Z

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/QbN;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/QbN;

    .line 10
    iget-boolean v1, p0, LX/QbN;->A00:Z

    .line 12
    iget-boolean v0, p1, LX/QbN;->A00:Z

    .line 14
    if-ne v1, v0, :cond_3e

    .line 16
    iget-boolean v1, p0, LX/QbN;->A04:Z

    .line 18
    iget-boolean v0, p1, LX/QbN;->A04:Z

    .line 20
    if-ne v1, v0, :cond_3e

    .line 22
    iget-boolean v1, p0, LX/QbN;->A03:Z

    .line 24
    iget-boolean v0, p1, LX/QbN;->A03:Z

    .line 26
    if-ne v1, v0, :cond_3e

    .line 28
    iget-boolean v1, p0, LX/QbN;->A05:Z

    .line 30
    iget-boolean v0, p1, LX/QbN;->A05:Z

    .line 32
    if-ne v1, v0, :cond_3e

    .line 34
    iget-boolean v1, p0, LX/QbN;->A02:Z

    .line 36
    iget-boolean v0, p1, LX/QbN;->A02:Z

    .line 38
    if-ne v1, v0, :cond_3e

    .line 40
    iget-boolean v1, p0, LX/QbN;->A01:Z

    .line 42
    iget-boolean v0, p1, LX/QbN;->A01:Z

    .line 44
    if-ne v1, v0, :cond_3e

    .line 46
    iget-boolean v1, p0, LX/QbN;->A06:Z

    .line 48
    iget-boolean v0, p1, LX/QbN;->A06:Z

    .line 50
    if-ne v1, v0, :cond_3e

    .line 52
    iget-object v1, p0, LX/QbN;->A07:[Z

    .line 54
    iget-object v0, p1, LX/QbN;->A07:[Z

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/QbN;->A00:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/QbN;->A04:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/QbN;->A03:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/QbN;->A05:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/QbN;->A02:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/QbN;->A01:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/QbN;->A06:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/QbN;->A07:[Z

    .line 44
    if-nez v0, :cond_31

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2f
    add-int/2addr v1, v0

    .line 48
    return v1

    .line 49
    :cond_31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 52
    move-result v0

    .line 53
    goto :goto_2f
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-boolean v1, p0, LX/QbN;->A00:Z

    .line 2
    iget-boolean v8, p0, LX/QbN;->A04:Z

    .line 4
    iget-boolean v7, p0, LX/QbN;->A03:Z

    .line 6
    iget-boolean v6, p0, LX/QbN;->A05:Z

    .line 8
    iget-boolean v5, p0, LX/QbN;->A02:Z

    .line 10
    iget-boolean v4, p0, LX/QbN;->A01:Z

    .line 12
    iget-boolean v3, p0, LX/QbN;->A06:Z

    .line 14
    iget-object v0, p0, LX/QbN;->A07:[Z

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "ArgoHeader(inlineEverything="

    .line 22
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", selfDescribing="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", outOfBandFieldErrors="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", selfDescribingErrors="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", nullTerminatedStrings="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", noDeduplication="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", hasUserFlags="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", userFlags="

    .line 76
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
