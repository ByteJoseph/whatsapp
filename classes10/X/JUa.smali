.class public final LX/JUa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Itq;

.field public final A01:LX/Itq;

.field public final A02:LX/IuI;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Itq;LX/IuI;ZZZZ)V
    .registers 11

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p3, p0, LX/JUa;->A05:Z

    .line 9
    iput-boolean p4, p0, LX/JUa;->A04:Z

    .line 11
    iput-object p1, p0, LX/JUa;->A01:LX/Itq;

    .line 13
    iput-object p2, p0, LX/JUa;->A02:LX/IuI;

    .line 15
    iput-boolean p5, p0, LX/JUa;->A03:Z

    .line 17
    iput-boolean p6, p0, LX/JUa;->A07:Z

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p3, :cond_21

    .line 22
    if-eqz p4, :cond_21

    .line 24
    sget-object v0, LX/Itq;->A02:LX/Itq;

    .line 26
    if-ne p1, v0, :cond_21

    .line 28
    sget-object v1, LX/IuI;->A02:LX/IuI;

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p2, v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    iput-boolean v0, p0, LX/JUa;->A06:Z

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p6, :cond_37

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eqz p1, :cond_37

    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v1

    .line 46
    if-eq v1, v0, :cond_37

    .line 48
    if-eq v1, v3, :cond_3a

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_3d

    .line 53
    sget-object v2, LX/Itq;->A03:LX/Itq;

    .line 55
    :cond_37
    :goto_37
    iput-object v2, p0, LX/JUa;->A00:LX/Itq;

    .line 57
    return-void

    .line 58
    :cond_3a
    sget-object v2, LX/Itq;->A02:LX/Itq;

    .line 60
    goto :goto_37

    .line 61
    :cond_3d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/JUa;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/JUa;

    .line 10
    iget-boolean v1, p0, LX/JUa;->A05:Z

    .line 12
    iget-boolean v0, p1, LX/JUa;->A05:Z

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget-boolean v1, p0, LX/JUa;->A04:Z

    .line 18
    iget-boolean v0, p1, LX/JUa;->A04:Z

    .line 20
    if-ne v1, v0, :cond_2e

    .line 22
    iget-object v1, p0, LX/JUa;->A01:LX/Itq;

    .line 24
    iget-object v0, p1, LX/JUa;->A01:LX/Itq;

    .line 26
    if-ne v1, v0, :cond_2e

    .line 28
    iget-object v1, p0, LX/JUa;->A02:LX/IuI;

    .line 30
    iget-object v0, p1, LX/JUa;->A02:LX/IuI;

    .line 32
    if-ne v1, v0, :cond_2e

    .line 34
    iget-boolean v1, p0, LX/JUa;->A03:Z

    .line 36
    iget-boolean v0, p1, LX/JUa;->A03:Z

    .line 38
    if-ne v1, v0, :cond_2e

    .line 40
    iget-boolean v1, p0, LX/JUa;->A07:Z

    .line 42
    iget-boolean v0, p1, LX/JUa;->A07:Z

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/JUa;->A05:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/JUa;->A04:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JUa;->A01:LX/Itq;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/JUa;->A02:LX/IuI;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/JUa;->A03:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/JUa;->A07:Z

    .line 35
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-boolean v1, p0, LX/JUa;->A05:Z

    .line 2
    iget-boolean v6, p0, LX/JUa;->A04:Z

    .line 4
    iget-object v5, p0, LX/JUa;->A01:LX/Itq;

    .line 6
    iget-object v4, p0, LX/JUa;->A02:LX/IuI;

    .line 8
    iget-boolean v3, p0, LX/JUa;->A03:Z

    .line 10
    iget-boolean v2, p0, LX/JUa;->A07:Z

    .line 12
    const-string v0, "Inputs(linked="

    .line 14
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", gate="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", vmType="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", key="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", companion="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", transferring="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
