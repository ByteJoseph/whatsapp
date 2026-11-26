.class public final LX/4hM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1aw;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Collection;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/4hM;->A04:Z

    .line 5
    iput-object p2, p0, LX/4hM;->A01:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, LX/4hM;->A03:Ljava/util/Collection;

    .line 9
    iput-object p1, p0, LX/4hM;->A00:LX/1aw;

    .line 11
    iput-object p3, p0, LX/4hM;->A02:Ljava/lang/String;

    .line 13
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
    instance-of v0, p1, LX/4hM;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/4hM;

    .line 10
    iget-boolean v1, p0, LX/4hM;->A04:Z

    .line 12
    iget-boolean v0, p1, LX/4hM;->A04:Z

    .line 14
    if-ne v1, v0, :cond_38

    .line 16
    iget-object v1, p0, LX/4hM;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/4hM;->A01:Ljava/lang/Integer;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_38

    .line 26
    iget-object v1, p0, LX/4hM;->A03:Ljava/util/Collection;

    .line 28
    iget-object v0, p1, LX/4hM;->A03:Ljava/util/Collection;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    iget-object v1, p0, LX/4hM;->A00:LX/1aw;

    .line 38
    iget-object v0, p1, LX/4hM;->A00:LX/1aw;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, LX/4hM;->A02:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/4hM;->A02:Ljava/lang/String;

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
    iget-boolean v0, p0, LX/4hM;->A04:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4hM;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/4hM;->A03:Ljava/util/Collection;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/4hM;->A00:LX/1aw;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/4hM;->A02:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

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
    iget-boolean v1, p0, LX/4hM;->A04:Z

    .line 2
    iget-object v5, p0, LX/4hM;->A01:Ljava/lang/Integer;

    .line 4
    iget-object v4, p0, LX/4hM;->A03:Ljava/util/Collection;

    .line 6
    iget-object v3, p0, LX/4hM;->A00:LX/1aw;

    .line 8
    iget-object v2, p0, LX/4hM;->A02:Ljava/lang/String;

    .line 10
    const-string v0, "VoipContactPickerUiState(isVideo="

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", customMultiSelectLimit="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", jidsToExclude="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", lgcGroupJid="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", callLinkToken="

    .line 42
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
