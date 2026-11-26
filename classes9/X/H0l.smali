.class public final LX/H0l;
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

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v2, v1

    .line 268435459
    move v3, v1

    .line 268435460
    move v4, v1

    .line 268435461
    move v5, v1

    .line 268435462
    move v6, v1

    .line 268435463
    move v7, v1

    .line 268435464
    move v8, v1

    .line 268435465
    invoke-direct/range {v0 .. v8}, LX/H0l;-><init>(ZZZZZZZZ)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(ZZZZZZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/H0l;->A04:Z

    .line 5
    iput-boolean p2, p0, LX/H0l;->A00:Z

    .line 7
    iput-boolean p3, p0, LX/H0l;->A05:Z

    .line 9
    iput-boolean p4, p0, LX/H0l;->A01:Z

    .line 11
    iput-boolean p5, p0, LX/H0l;->A06:Z

    .line 13
    iput-boolean p6, p0, LX/H0l;->A02:Z

    .line 15
    iput-boolean p7, p0, LX/H0l;->A07:Z

    .line 17
    iput-boolean p8, p0, LX/H0l;->A03:Z

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/H0l;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/H0l;

    .line 10
    iget-boolean v1, p0, LX/H0l;->A04:Z

    .line 12
    iget-boolean v0, p1, LX/H0l;->A04:Z

    .line 14
    if-ne v1, v0, :cond_3a

    .line 16
    iget-boolean v1, p0, LX/H0l;->A00:Z

    .line 18
    iget-boolean v0, p1, LX/H0l;->A00:Z

    .line 20
    if-ne v1, v0, :cond_3a

    .line 22
    iget-boolean v1, p0, LX/H0l;->A05:Z

    .line 24
    iget-boolean v0, p1, LX/H0l;->A05:Z

    .line 26
    if-ne v1, v0, :cond_3a

    .line 28
    iget-boolean v1, p0, LX/H0l;->A01:Z

    .line 30
    iget-boolean v0, p1, LX/H0l;->A01:Z

    .line 32
    if-ne v1, v0, :cond_3a

    .line 34
    iget-boolean v1, p0, LX/H0l;->A06:Z

    .line 36
    iget-boolean v0, p1, LX/H0l;->A06:Z

    .line 38
    if-ne v1, v0, :cond_3a

    .line 40
    iget-boolean v1, p0, LX/H0l;->A02:Z

    .line 42
    iget-boolean v0, p1, LX/H0l;->A02:Z

    .line 44
    if-ne v1, v0, :cond_3a

    .line 46
    iget-boolean v1, p0, LX/H0l;->A07:Z

    .line 48
    iget-boolean v0, p1, LX/H0l;->A07:Z

    .line 50
    if-ne v1, v0, :cond_3a

    .line 52
    iget-boolean v1, p0, LX/H0l;->A03:Z

    .line 54
    iget-boolean v0, p1, LX/H0l;->A03:Z

    .line 56
    if-eq v1, v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/H0l;->A04:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/H0l;->A00:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/H0l;->A05:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/H0l;->A01:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/H0l;->A06:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/H0l;->A02:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/H0l;->A07:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/H0l;->A03:Z

    .line 44
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-boolean v1, p0, LX/H0l;->A04:Z

    .line 2
    iget-boolean v8, p0, LX/H0l;->A00:Z

    .line 4
    iget-boolean v7, p0, LX/H0l;->A05:Z

    .line 6
    iget-boolean v6, p0, LX/H0l;->A01:Z

    .line 8
    iget-boolean v5, p0, LX/H0l;->A06:Z

    .line 10
    iget-boolean v4, p0, LX/H0l;->A02:Z

    .line 12
    iget-boolean v3, p0, LX/H0l;->A07:Z

    .line 14
    iget-boolean v2, p0, LX/H0l;->A03:Z

    .line 16
    const-string v0, "FoAToWALinkEligibility(isEligibleToLinkToUnlinkedFb="

    .line 18
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", isEligibleToLinkToLinkedFb="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", isEligibleToLinkToUnlinkedIg="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", isEligibleToLinkToLinkedIg="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", isEligibleToLinkToUnlinkedRl="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", isEligibleToLinkToLinkedRl="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", isEligibleToLinkToUnlinkedTh="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", isEligibleToLinkToLinkedTh="

    .line 72
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
