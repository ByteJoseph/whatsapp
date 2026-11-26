.class public final LX/7Dy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6GG;

.field public final A01:LX/6GH;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/6GG;LX/6GH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7Dy;->A02:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/7Dy;->A03:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/7Dy;->A00:LX/6GG;

    .line 9
    iput-object p5, p0, LX/7Dy;->A04:Ljava/util/List;

    .line 11
    iput-object p2, p0, LX/7Dy;->A01:LX/6GH;

    .line 13
    iput-boolean p6, p0, LX/7Dy;->A05:Z

    .line 15
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
    instance-of v0, p1, LX/7Dy;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/7Dy;

    .line 10
    iget-object v1, p0, LX/7Dy;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7Dy;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v1, p0, LX/7Dy;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7Dy;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    iget-object v1, p0, LX/7Dy;->A00:LX/6GG;

    .line 32
    iget-object v0, p1, LX/7Dy;->A00:LX/6GG;

    .line 34
    if-ne v1, v0, :cond_3a

    .line 36
    iget-object v1, p0, LX/7Dy;->A04:Ljava/util/List;

    .line 38
    iget-object v0, p1, LX/7Dy;->A04:Ljava/util/List;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    iget-object v1, p0, LX/7Dy;->A01:LX/6GH;

    .line 48
    iget-object v0, p1, LX/7Dy;->A01:LX/6GH;

    .line 50
    if-ne v1, v0, :cond_3a

    .line 52
    iget-boolean v1, p0, LX/7Dy;->A05:Z

    .line 54
    iget-boolean v0, p1, LX/7Dy;->A05:Z

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
    iget-object v0, p0, LX/7Dy;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Dy;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/7Dy;->A00:LX/6GG;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/7Dy;->A04:Ljava/util/List;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/7Dy;->A01:LX/6GH;

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/7Dy;->A05:Z

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
    iget-object v6, p0, LX/7Dy;->A02:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/7Dy;->A03:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/7Dy;->A00:LX/6GG;

    .line 6
    iget-object v4, p0, LX/7Dy;->A04:Ljava/util/List;

    .line 8
    iget-object v3, p0, LX/7Dy;->A01:LX/6GH;

    .line 10
    iget-boolean v2, p0, LX/7Dy;->A05:Z

    .line 12
    const-string v0, "HatchConnectorPermissionMethod(key="

    .line 14
    invoke-static {v0, v6, v1}, LX/5UQ;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", mode="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", modeOptions="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", modeSource="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", restricted="

    .line 44
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
