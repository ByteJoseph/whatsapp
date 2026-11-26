.class public final LX/Jeo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JTB;

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
    const/4 v2, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move v3, v2

    .line 268435460
    move v4, v2

    .line 268435461
    move v5, v2

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/Jeo;-><init>(LX/JTB;ZZZZ)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/JTB;ZZZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jeo;->A00:LX/JTB;

    .line 5
    iput-boolean p2, p0, LX/Jeo;->A03:Z

    .line 7
    iput-boolean p3, p0, LX/Jeo;->A01:Z

    .line 9
    iput-boolean p4, p0, LX/Jeo;->A04:Z

    .line 11
    iput-boolean p5, p0, LX/Jeo;->A02:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/Jeo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/Jeo;

    .line 10
    iget-object v1, p0, LX/Jeo;->A00:LX/JTB;

    .line 12
    iget-object v0, p1, LX/Jeo;->A00:LX/JTB;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    iget-boolean v1, p0, LX/Jeo;->A03:Z

    .line 22
    iget-boolean v0, p1, LX/Jeo;->A03:Z

    .line 24
    if-ne v1, v0, :cond_2c

    .line 26
    iget-boolean v1, p0, LX/Jeo;->A01:Z

    .line 28
    iget-boolean v0, p1, LX/Jeo;->A01:Z

    .line 30
    if-ne v1, v0, :cond_2c

    .line 32
    iget-boolean v1, p0, LX/Jeo;->A04:Z

    .line 34
    iget-boolean v0, p1, LX/Jeo;->A04:Z

    .line 36
    if-ne v1, v0, :cond_2c

    .line 38
    iget-boolean v1, p0, LX/Jeo;->A02:Z

    .line 40
    iget-boolean v0, p1, LX/Jeo;->A02:Z

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
    iget-object v0, p0, LX/Jeo;->A00:LX/JTB;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/Jeo;->A03:Z

    .line 10
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/Jeo;->A01:Z

    .line 16
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/Jeo;->A04:Z

    .line 22
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/Jeo;->A02:Z

    .line 28
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/Jeo;->A00:LX/JTB;

    .line 2
    iget-boolean v5, p0, LX/Jeo;->A03:Z

    .line 4
    iget-boolean v4, p0, LX/Jeo;->A01:Z

    .line 6
    iget-boolean v3, p0, LX/Jeo;->A04:Z

    .line 8
    iget-boolean v2, p0, LX/Jeo;->A02:Z

    .line 10
    const-string v0, "FmxMutualsState(slot="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", isLoading="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", hasError="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", isRevoked="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isEmpty="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
