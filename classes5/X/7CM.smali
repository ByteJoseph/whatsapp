.class public final LX/7CM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .registers 5

    .line 0
    invoke-static {p2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7CM;->A01:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/7CM;->A00:Ljava/util/List;

    .line 11
    iput-boolean v0, p0, LX/7CM;->A03:Z

    .line 13
    iput-boolean p3, p0, LX/7CM;->A02:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/7CM;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/7CM;

    .line 10
    iget-object v1, p0, LX/7CM;->A01:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/7CM;->A01:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v1, p0, LX/7CM;->A00:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/7CM;->A00:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    iget-boolean v1, p0, LX/7CM;->A03:Z

    .line 32
    iget-boolean v0, p1, LX/7CM;->A03:Z

    .line 34
    if-ne v1, v0, :cond_2a

    .line 36
    iget-boolean v1, p0, LX/7CM;->A02:Z

    .line 38
    iget-boolean v0, p1, LX/7CM;->A02:Z

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7CM;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    const v0, -0x155c3770

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v0, v1, 0x1f

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    iget-object v0, p0, LX/7CM;->A00:Ljava/util/List;

    .line 18
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-boolean v0, p0, LX/7CM;->A03:Z

    .line 27
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x4cf

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-boolean v0, p0, LX/7CM;->A02:Z

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
    iget-object v1, p0, LX/7CM;->A01:Ljava/util/List;

    .line 2
    const-string v7, "FOA_INTENTS"

    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v5, p0, LX/7CM;->A00:Ljava/util/List;

    .line 7
    iget-boolean v4, p0, LX/7CM;->A03:Z

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-boolean v2, p0, LX/7CM;->A02:Z

    .line 12
    const-string v0, "AiPlannerParams(steps="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", surface="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", threadIdentifier="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", messageIdentifier="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", sources="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", shouldShowSources="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", launchSourcesAndSteps="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", forceDarkMode="

    .line 68
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
