.class public final LX/P3j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x1

    .line 268435458
    move-object v0, p0

    .line 268435459
    move v2, v1

    .line 268435460
    move v3, v1

    .line 268435461
    move v4, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/P3j;-><init>(IZZZZ)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(IZZZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/P3j;->A02:Z

    .line 5
    iput-boolean p3, p0, LX/P3j;->A03:Z

    .line 7
    iput-boolean p4, p0, LX/P3j;->A01:Z

    .line 9
    iput p1, p0, LX/P3j;->A00:I

    .line 11
    iput-boolean p5, p0, LX/P3j;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/P3j;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/P3j;

    .line 10
    iget-boolean v1, p0, LX/P3j;->A02:Z

    .line 12
    iget-boolean v0, p1, LX/P3j;->A02:Z

    .line 14
    if-ne v1, v0, :cond_28

    .line 16
    iget-boolean v1, p0, LX/P3j;->A03:Z

    .line 18
    iget-boolean v0, p1, LX/P3j;->A03:Z

    .line 20
    if-ne v1, v0, :cond_28

    .line 22
    iget-boolean v1, p0, LX/P3j;->A01:Z

    .line 24
    iget-boolean v0, p1, LX/P3j;->A01:Z

    .line 26
    if-ne v1, v0, :cond_28

    .line 28
    iget v1, p0, LX/P3j;->A00:I

    .line 30
    iget v0, p1, LX/P3j;->A00:I

    .line 32
    if-ne v1, v0, :cond_28

    .line 34
    iget-boolean v1, p0, LX/P3j;->A04:Z

    .line 36
    iget-boolean v0, p1, LX/P3j;->A04:Z

    .line 38
    if-eq v1, v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/P3j;->A02:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/P3j;->A03:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/P3j;->A01:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/P3j;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-boolean v0, p0, LX/P3j;->A04:Z

    .line 25
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/P3j;->A02:Z

    .line 2
    iget-boolean v5, p0, LX/P3j;->A03:Z

    .line 4
    iget-boolean v4, p0, LX/P3j;->A01:Z

    .line 6
    iget v3, p0, LX/P3j;->A00:I

    .line 8
    iget-boolean v2, p0, LX/P3j;->A04:Z

    .line 10
    const-string v0, "MeTabStatusUiState(hasStatus="

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", hasUnviewed="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", hasProfilePhoto="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", totalCount="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isProfilePhotoResolved="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
