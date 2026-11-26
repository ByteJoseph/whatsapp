.class public final LX/FUw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GJz;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    sget-object v1, LX/FUx;->A00:LX/FUx;

    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move v3, v2

    .line 268435461
    move v4, v2

    .line 268435462
    move v5, v2

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/FUw;-><init>(LX/GJz;ZZZZ)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/GJz;ZZZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/FUw;->A00:LX/GJz;

    .line 5
    iput-boolean p2, p0, LX/FUw;->A03:Z

    .line 7
    iput-boolean p3, p0, LX/FUw;->A01:Z

    .line 9
    iput-boolean p4, p0, LX/FUw;->A04:Z

    .line 11
    iput-boolean p5, p0, LX/FUw;->A02:Z

    .line 13
    return-void
.end method

.method public static A00(LX/GJz;LX/FUw;)LX/FUw;
    .registers 8

    .line 0
    iget-boolean v2, p1, LX/FUw;->A03:Z

    .line 2
    iget-boolean v3, p1, LX/FUw;->A01:Z

    .line 4
    iget-boolean v4, p1, LX/FUw;->A04:Z

    .line 6
    iget-boolean v5, p1, LX/FUw;->A02:Z

    .line 8
    new-instance v0, LX/FUw;

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, LX/FUw;-><init>(LX/GJz;ZZZZ)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/FUw;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/FUw;

    .line 10
    iget-object v1, p0, LX/FUw;->A00:LX/GJz;

    .line 12
    iget-object v0, p1, LX/FUw;->A00:LX/GJz;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    iget-boolean v1, p0, LX/FUw;->A03:Z

    .line 22
    iget-boolean v0, p1, LX/FUw;->A03:Z

    .line 24
    if-ne v1, v0, :cond_2c

    .line 26
    iget-boolean v1, p0, LX/FUw;->A01:Z

    .line 28
    iget-boolean v0, p1, LX/FUw;->A01:Z

    .line 30
    if-ne v1, v0, :cond_2c

    .line 32
    iget-boolean v1, p0, LX/FUw;->A04:Z

    .line 34
    iget-boolean v0, p1, LX/FUw;->A04:Z

    .line 36
    if-ne v1, v0, :cond_2c

    .line 38
    iget-boolean v1, p0, LX/FUw;->A02:Z

    .line 40
    iget-boolean v0, p1, LX/FUw;->A02:Z

    .line 42
    if-eq v1, v0, :cond_2d

    .line 44
    :cond_2c
    return v2

    .line 45
    :cond_2d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/FUw;->A00:LX/GJz;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/FUw;->A03:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/FUw;->A01:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/FUw;->A04:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/FUw;->A02:Z

    .line 26
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/FUw;->A00:LX/GJz;

    .line 2
    iget-boolean v5, p0, LX/FUw;->A03:Z

    .line 4
    iget-boolean v4, p0, LX/FUw;->A01:Z

    .line 6
    iget-boolean v3, p0, LX/FUw;->A04:Z

    .line 8
    iget-boolean v2, p0, LX/FUw;->A02:Z

    .line 10
    const-string v0, "CtwaUiState(phase="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", isDisclosureDismissed="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", isAdContextDismissed="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", isLoadingSpinnerVisible="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isAgmContextActive="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
