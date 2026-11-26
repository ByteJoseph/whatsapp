.class public final LX/BWG;
.super LX/Bj9;
.source ""


# instance fields
.field public final A00:LX/1AZ;

.field public final A01:LX/UC4;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1AZ;LX/UC4;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p4, p2, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/BWG;->A00:LX/1AZ;

    .line 9
    iput-object p3, p0, LX/BWG;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/BWG;->A03:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/BWG;->A01:LX/UC4;

    .line 15
    iput-boolean p5, p0, LX/BWG;->A05:Z

    .line 17
    iput-boolean p6, p0, LX/BWG;->A04:Z

    .line 19
    return-void
.end method


# virtual methods
.method public A02(LX/Bj9;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-super {p0, p1}, LX/Bj9;->A02(LX/Bj9;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    iget-boolean v0, p0, LX/BWG;->A04:Z

    .line 9
    if-nez v0, :cond_17

    .line 11
    instance-of v0, p1, LX/BWG;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    check-cast p1, LX/BWG;

    .line 17
    iget-boolean v0, p1, LX/BWG;->A04:Z

    .line 19
    if-eqz v0, :cond_17

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/BWG;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/BWG;

    .line 10
    iget-object v1, p0, LX/BWG;->A00:LX/1AZ;

    .line 12
    iget-object v0, p1, LX/BWG;->A00:LX/1AZ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v1, p0, LX/BWG;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/BWG;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    iget-object v1, p0, LX/BWG;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/BWG;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    iget-object v1, p0, LX/BWG;->A01:LX/UC4;

    .line 42
    iget-object v0, p1, LX/BWG;->A01:LX/UC4;

    .line 44
    if-ne v1, v0, :cond_3a

    .line 46
    iget-boolean v1, p0, LX/BWG;->A05:Z

    .line 48
    iget-boolean v0, p1, LX/BWG;->A05:Z

    .line 50
    if-ne v1, v0, :cond_3a

    .line 52
    iget-boolean v1, p0, LX/BWG;->A04:Z

    .line 54
    iget-boolean v0, p1, LX/BWG;->A04:Z

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
    iget-object v0, p0, LX/BWG;->A00:LX/1AZ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/BWG;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/BWG;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/BWG;->A01:LX/UC4;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/BWG;->A05:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/BWG;->A04:Z

    .line 32
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/BWG;->A00:LX/1AZ;

    .line 2
    iget-object v6, p0, LX/BWG;->A02:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/BWG;->A03:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/BWG;->A01:LX/UC4;

    .line 8
    iget-boolean v3, p0, LX/BWG;->A05:Z

    .line 10
    iget-boolean v2, p0, LX/BWG;->A04:Z

    .line 12
    const-string v0, "Translate(message="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", sourceLang="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", targetLang="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", mlModelFeature="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", isExplicitUserRequest="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", autoTranslated="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
