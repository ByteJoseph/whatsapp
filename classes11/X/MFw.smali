.class public final LX/MFw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/N1x;

.field public final A01:LX/Mwi;

.field public final A02:LX/Mwj;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    new-instance v3, LX/MZP;

    .line 268435461
    invoke-direct {v3, v0}, LX/MZP;-><init>(I)V

    .line 268435464
    new-instance v2, LX/MZN;

    .line 268435466
    invoke-direct {v2}, LX/MZN;-><init>()V

    .line 268435469
    move-object v0, p0

    .line 268435470
    move-object v4, v1

    .line 268435471
    invoke-direct/range {v0 .. v5}, LX/MFw;-><init>(LX/N1x;LX/Mwi;LX/Mwj;Ljava/lang/Object;Z)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/N1x;LX/Mwi;LX/Mwj;Ljava/lang/Object;Z)V
    .registers 6

    .line 0
    invoke-static {p3, p2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p5, p0, LX/MFw;->A04:Z

    .line 8
    iput-object p1, p0, LX/MFw;->A00:LX/N1x;

    .line 10
    iput-object p4, p0, LX/MFw;->A03:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LX/MFw;->A02:LX/Mwj;

    .line 14
    iput-object p2, p0, LX/MFw;->A01:LX/Mwi;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/MFw;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/MFw;

    .line 10
    iget-boolean v1, p0, LX/MFw;->A04:Z

    .line 12
    iget-boolean v0, p1, LX/MFw;->A04:Z

    .line 14
    if-ne v1, v0, :cond_38

    .line 16
    iget-object v1, p0, LX/MFw;->A00:LX/N1x;

    .line 18
    iget-object v0, p1, LX/MFw;->A00:LX/N1x;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_38

    .line 26
    iget-object v1, p0, LX/MFw;->A03:Ljava/lang/Object;

    .line 28
    iget-object v0, p1, LX/MFw;->A03:Ljava/lang/Object;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    iget-object v1, p0, LX/MFw;->A02:LX/Mwj;

    .line 38
    iget-object v0, p1, LX/MFw;->A02:LX/Mwj;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, LX/MFw;->A01:LX/Mwi;

    .line 48
    iget-object v0, p1, LX/MFw;->A01:LX/Mwi;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MFw;->A04:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/MFw;->A00:LX/N1x;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/MFw;->A03:Ljava/lang/Object;

    .line 17
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/MFw;->A02:LX/Mwj;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/MFw;->A01:LX/Mwi;

    .line 32
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/MFw;->A04:Z

    .line 2
    iget-object v5, p0, LX/MFw;->A00:LX/N1x;

    .line 4
    iget-object v4, p0, LX/MFw;->A03:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, LX/MFw;->A02:LX/Mwj;

    .line 8
    iget-object v2, p0, LX/MFw;->A01:LX/Mwi;

    .line 10
    const-string v0, "BannerState(dismissedByUser="

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", bannerToShow="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", bannerData="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", binderHiddenListener="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", binderDataStaleListener="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
