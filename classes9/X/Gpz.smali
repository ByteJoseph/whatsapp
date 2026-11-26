.class public final LX/Gpz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GG8;

.field public A01:LX/GG8;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/GG8;LX/GG8;ZZZ)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p3, p0, LX/Gpz;->A02:Z

    .line 8
    iput-boolean p4, p0, LX/Gpz;->A03:Z

    .line 10
    iput-boolean p5, p0, LX/Gpz;->A04:Z

    .line 12
    iput-object p1, p0, LX/Gpz;->A00:LX/GG8;

    .line 14
    iput-object p2, p0, LX/Gpz;->A01:LX/GG8;

    .line 16
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
    instance-of v0, p1, LX/Gpz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/Gpz;

    .line 10
    iget-boolean v1, p0, LX/Gpz;->A02:Z

    .line 12
    iget-boolean v0, p1, LX/Gpz;->A02:Z

    .line 14
    if-ne v1, v0, :cond_28

    .line 16
    iget-boolean v1, p0, LX/Gpz;->A03:Z

    .line 18
    iget-boolean v0, p1, LX/Gpz;->A03:Z

    .line 20
    if-ne v1, v0, :cond_28

    .line 22
    iget-boolean v1, p0, LX/Gpz;->A04:Z

    .line 24
    iget-boolean v0, p1, LX/Gpz;->A04:Z

    .line 26
    if-ne v1, v0, :cond_28

    .line 28
    iget-object v1, p0, LX/Gpz;->A00:LX/GG8;

    .line 30
    iget-object v0, p1, LX/Gpz;->A00:LX/GG8;

    .line 32
    if-ne v1, v0, :cond_28

    .line 34
    iget-object v1, p0, LX/Gpz;->A01:LX/GG8;

    .line 36
    iget-object v0, p1, LX/Gpz;->A01:LX/GG8;

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
    iget-boolean v0, p0, LX/Gpz;->A02:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Gpz;->A03:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/Gpz;->A04:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Gpz;->A00:LX/GG8;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Gpz;->A01:LX/GG8;

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/Gpz;->A02:Z

    .line 2
    iget-boolean v5, p0, LX/Gpz;->A03:Z

    .line 4
    iget-boolean v4, p0, LX/Gpz;->A04:Z

    .line 6
    iget-object v3, p0, LX/Gpz;->A00:LX/GG8;

    .line 8
    iget-object v2, p0, LX/Gpz;->A01:LX/GG8;

    .line 10
    const-string v0, "CrosspostContextualViewState(isVisible="

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", isXFamilyShareViewVisible="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", shouldAnimate="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", fbIconState="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", igIconState="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
