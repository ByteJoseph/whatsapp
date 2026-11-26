.class public final LX/GsB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GG8;

.field public final A01:LX/GG8;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/GG8;LX/GG8;ZZZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/GsB;->A04:Z

    .line 5
    iput-boolean p4, p0, LX/GsB;->A03:Z

    .line 7
    iput-object p1, p0, LX/GsB;->A00:LX/GG8;

    .line 9
    iput-object p2, p0, LX/GsB;->A01:LX/GG8;

    .line 11
    iput-boolean p5, p0, LX/GsB;->A02:Z

    .line 13
    iput-boolean p6, p0, LX/GsB;->A06:Z

    .line 15
    iput-boolean p7, p0, LX/GsB;->A05:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/Gpz;
    .registers 7

    .line 0
    iget-boolean v3, p0, LX/GsB;->A04:Z

    .line 2
    iget-boolean v5, p0, LX/GsB;->A03:Z

    .line 4
    iget-boolean v4, p0, LX/GsB;->A02:Z

    .line 6
    iget-object v1, p0, LX/GsB;->A00:LX/GG8;

    .line 8
    iget-object v2, p0, LX/GsB;->A01:LX/GG8;

    .line 10
    new-instance v0, LX/Gpz;

    .line 12
    invoke-direct/range {v0 .. v5}, LX/Gpz;-><init>(LX/GG8;LX/GG8;ZZZ)V

    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/GsB;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/GsB;

    .line 10
    iget-boolean v1, p0, LX/GsB;->A04:Z

    .line 12
    iget-boolean v0, p1, LX/GsB;->A04:Z

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget-boolean v1, p0, LX/GsB;->A03:Z

    .line 18
    iget-boolean v0, p1, LX/GsB;->A03:Z

    .line 20
    if-ne v1, v0, :cond_34

    .line 22
    iget-object v1, p0, LX/GsB;->A00:LX/GG8;

    .line 24
    iget-object v0, p1, LX/GsB;->A00:LX/GG8;

    .line 26
    if-ne v1, v0, :cond_34

    .line 28
    iget-object v1, p0, LX/GsB;->A01:LX/GG8;

    .line 30
    iget-object v0, p1, LX/GsB;->A01:LX/GG8;

    .line 32
    if-ne v1, v0, :cond_34

    .line 34
    iget-boolean v1, p0, LX/GsB;->A02:Z

    .line 36
    iget-boolean v0, p1, LX/GsB;->A02:Z

    .line 38
    if-ne v1, v0, :cond_34

    .line 40
    iget-boolean v1, p0, LX/GsB;->A06:Z

    .line 42
    iget-boolean v0, p1, LX/GsB;->A06:Z

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget-boolean v1, p0, LX/GsB;->A05:Z

    .line 48
    iget-boolean v0, p1, LX/GsB;->A05:Z

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/GsB;->A04:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/GsB;->A03:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GsB;->A00:LX/GG8;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/GsB;->A01:LX/GG8;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/GsB;->A02:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/GsB;->A06:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/GsB;->A05:Z

    .line 38
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-boolean v1, p0, LX/GsB;->A04:Z

    .line 2
    iget-boolean v7, p0, LX/GsB;->A03:Z

    .line 4
    iget-object v6, p0, LX/GsB;->A00:LX/GG8;

    .line 6
    iget-object v5, p0, LX/GsB;->A01:LX/GG8;

    .line 8
    iget-boolean v4, p0, LX/GsB;->A02:Z

    .line 10
    iget-boolean v3, p0, LX/GsB;->A06:Z

    .line 12
    iget-boolean v2, p0, LX/GsB;->A05:Z

    .line 14
    const-string v0, "CrossPostingViewModelState(shareViewVisible="

    .line 16
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", shareViewShouldAnimate="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", fbIconState="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", igIconState="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", migrationXFamilyShareViewVisible="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", upsellViewVisible="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", upsellViewShouldAnimate="

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
