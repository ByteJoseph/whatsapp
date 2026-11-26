.class public final LX/EHk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Gm;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6Gm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/EHk;->A03:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/EHk;->A04:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/EHk;->A01:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/EHk;->A02:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/EHk;->A00:LX/6Gm;

    .line 17
    iput-object p6, p0, LX/EHk;->A05:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/EHk;->A00:LX/6Gm;

    .line 2
    sget-object v2, LX/6Gm;->A04:LX/6Gm;

    .line 4
    if-eq v1, v2, :cond_a

    .line 6
    sget-object v0, LX/6Gm;->A03:LX/6Gm;

    .line 8
    if-ne v1, v0, :cond_1b

    .line 10
    :cond_a
    iget-object v1, p0, LX/EHk;->A05:Ljava/util/List;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    sget-object v0, LX/6Gm;->A03:LX/6Gm;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/EHk;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/EHk;

    .line 10
    iget-object v1, p0, LX/EHk;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EHk;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v1, p0, LX/EHk;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/EHk;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    iget-object v1, p0, LX/EHk;->A01:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/EHk;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    iget-object v1, p0, LX/EHk;->A02:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/EHk;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    iget-object v1, p0, LX/EHk;->A00:LX/6Gm;

    .line 52
    iget-object v0, p1, LX/EHk;->A00:LX/6Gm;

    .line 54
    if-ne v1, v0, :cond_42

    .line 56
    iget-object v1, p0, LX/EHk;->A05:Ljava/util/List;

    .line 58
    iget-object v0, p1, LX/EHk;->A05:Ljava/util/List;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EHk;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EHk;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EHk;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/EHk;->A02:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/EHk;->A00:LX/6Gm;

    .line 32
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/EHk;->A05:Ljava/util/List;

    .line 41
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v7, p0, LX/EHk;->A03:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/EHk;->A04:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/EHk;->A01:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/EHk;->A02:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/EHk;->A00:LX/6Gm;

    .line 10
    iget-object v2, p0, LX/EHk;->A05:Ljava/util/List;

    .line 12
    const-string v0, "HatchNetworkProtocol(key="

    .line 14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v7, v6, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    const-string v0, ", description="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", iconKey="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", mode="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", modeOptions="

    .line 47
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
