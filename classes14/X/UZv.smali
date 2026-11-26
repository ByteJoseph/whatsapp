.class public final LX/UZv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p5, p0, LX/UZv;->A02:Z

    .line 9
    iput-object p4, p0, LX/UZv;->A01:Ljava/util/List;

    .line 11
    iput-object p1, p0, LX/UZv;->A00:Ljava/lang/Boolean;

    .line 13
    iput-object p2, p0, LX/UZv;->A03:Ljava/lang/Double;

    .line 15
    iput-object p3, p0, LX/UZv;->A04:Ljava/lang/Double;

    .line 17
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
    instance-of v0, p1, LX/UZv;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/UZv;

    .line 10
    iget-boolean v1, p0, LX/UZv;->A02:Z

    .line 12
    iget-boolean v0, p1, LX/UZv;->A02:Z

    .line 14
    if-ne v1, v0, :cond_38

    .line 16
    iget-object v1, p0, LX/UZv;->A01:Ljava/util/List;

    .line 18
    iget-object v0, p1, LX/UZv;->A01:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_38

    .line 26
    iget-object v1, p0, LX/UZv;->A00:Ljava/lang/Boolean;

    .line 28
    iget-object v0, p1, LX/UZv;->A00:Ljava/lang/Boolean;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    iget-object v1, p0, LX/UZv;->A03:Ljava/lang/Double;

    .line 38
    iget-object v0, p1, LX/UZv;->A03:Ljava/lang/Double;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, LX/UZv;->A04:Ljava/lang/Double;

    .line 48
    iget-object v0, p1, LX/UZv;->A04:Ljava/lang/Double;

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
    iget-boolean v0, p0, LX/UZv;->A02:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UZv;->A01:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/UZv;->A00:Ljava/lang/Boolean;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/UZv;->A03:Ljava/lang/Double;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/UZv;->A04:Ljava/lang/Double;

    .line 32
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/UZv;->A02:Z

    .line 2
    iget-object v5, p0, LX/UZv;->A01:Ljava/util/List;

    .line 4
    iget-object v4, p0, LX/UZv;->A00:Ljava/lang/Boolean;

    .line 6
    iget-object v3, p0, LX/UZv;->A03:Ljava/lang/Double;

    .line 8
    iget-object v2, p0, LX/UZv;->A04:Ljava/lang/Double;

    .line 10
    const-string v0, "GetTwofaResult(twofaEnabled="

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", methods="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", isDeviceTrusted="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", latitude="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", longitude="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
