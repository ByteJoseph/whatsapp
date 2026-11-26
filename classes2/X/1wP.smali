.class public final LX/1wP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Gw;

.field public final A01:LX/1kV;

.field public final A02:LX/1hp;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1Gw;LX/1kV;LX/1hp;Ljava/lang/String;ZZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/1wP;->A02:LX/1hp;

    .line 5
    iput-object p2, p0, LX/1wP;->A01:LX/1kV;

    .line 7
    iput-object p1, p0, LX/1wP;->A00:LX/1Gw;

    .line 9
    iput-boolean p5, p0, LX/1wP;->A06:Z

    .line 11
    iput-boolean p6, p0, LX/1wP;->A04:Z

    .line 13
    iput-boolean p7, p0, LX/1wP;->A07:Z

    .line 15
    iput-object p4, p0, LX/1wP;->A03:Ljava/lang/String;

    .line 17
    iput-boolean p8, p0, LX/1wP;->A05:Z

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, LX/1wP;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, LX/1wP;

    .line 10
    iget-object v1, p0, LX/1wP;->A02:LX/1hp;

    .line 12
    iget-object v0, p1, LX/1wP;->A02:LX/1hp;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    iget-object v1, p0, LX/1wP;->A01:LX/1kV;

    .line 22
    iget-object v0, p1, LX/1wP;->A01:LX/1kV;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4a

    .line 30
    iget-object v1, p0, LX/1wP;->A00:LX/1Gw;

    .line 32
    iget-object v0, p1, LX/1wP;->A00:LX/1Gw;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4a

    .line 40
    iget-boolean v1, p0, LX/1wP;->A06:Z

    .line 42
    iget-boolean v0, p1, LX/1wP;->A06:Z

    .line 44
    if-ne v1, v0, :cond_4a

    .line 46
    iget-boolean v1, p0, LX/1wP;->A04:Z

    .line 48
    iget-boolean v0, p1, LX/1wP;->A04:Z

    .line 50
    if-ne v1, v0, :cond_4a

    .line 52
    iget-boolean v1, p0, LX/1wP;->A07:Z

    .line 54
    iget-boolean v0, p1, LX/1wP;->A07:Z

    .line 56
    if-ne v1, v0, :cond_4a

    .line 58
    iget-object v1, p0, LX/1wP;->A03:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/1wP;->A03:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    iget-boolean v1, p0, LX/1wP;->A05:Z

    .line 70
    iget-boolean v0, p1, LX/1wP;->A05:Z

    .line 72
    if-eq v1, v0, :cond_4b

    .line 74
    :cond_4a
    return v2

    .line 75
    :cond_4b
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/1wP;->A02:LX/1hp;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/1wP;->A01:LX/1kV;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/1wP;->A00:LX/1Gw;

    .line 18
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-boolean v0, p0, LX/1wP;->A06:Z

    .line 27
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, LX/1wP;->A04:Z

    .line 33
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/1wP;->A07:Z

    .line 39
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/1wP;->A03:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_33

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :cond_33
    add-int/2addr v1, v2

    .line 52
    mul-int/lit8 v2, v1, 0x1f

    .line 54
    iget-boolean v1, p0, LX/1wP;->A05:Z

    .line 56
    const/16 v0, 0x4d5

    .line 58
    if-eqz v1, :cond_3e

    .line 60
    const/16 v0, 0x4cf

    .line 62
    :cond_3e
    add-int/2addr v2, v0

    .line 63
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/1wP;->A02:LX/1hp;

    .line 2
    iget-object v8, p0, LX/1wP;->A01:LX/1kV;

    .line 4
    iget-object v7, p0, LX/1wP;->A00:LX/1Gw;

    .line 6
    iget-boolean v6, p0, LX/1wP;->A06:Z

    .line 8
    iget-boolean v5, p0, LX/1wP;->A04:Z

    .line 10
    iget-boolean v4, p0, LX/1wP;->A07:Z

    .line 12
    iget-object v3, p0, LX/1wP;->A03:Ljava/lang/String;

    .line 14
    iget-boolean v2, p0, LX/1wP;->A05:Z

    .line 16
    const-string v0, "PendingNavigation(event="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", sourceModule="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", metadata="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", held="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", awaitsHost="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", traced="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", sourceSurfaceState="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", awaitsPagerSeed="

    .line 72
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
