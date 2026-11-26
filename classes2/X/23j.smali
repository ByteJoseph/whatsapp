.class public final LX/23j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/23j;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/23j;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/23j;->A00:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/23j;->A01:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, LX/23j;->A04:Z

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
    instance-of v0, p1, LX/23j;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/23j;

    .line 10
    iget-object v1, p0, LX/23j;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/23j;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, LX/23j;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/23j;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v1, p0, LX/23j;->A00:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/23j;->A00:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget-object v1, p0, LX/23j;->A01:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/23j;->A01:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    iget-boolean v1, p0, LX/23j;->A04:Z

    .line 52
    iget-boolean v0, p1, LX/23j;->A04:Z

    .line 54
    if-eq v1, v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/23j;->A03:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/23j;->A02:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/23j;->A00:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/23j;->A01:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v2

    .line 35
    :cond_23
    add-int/2addr v1, v2

    .line 36
    mul-int/lit8 v2, v1, 0x1f

    .line 38
    iget-boolean v1, p0, LX/23j;->A04:Z

    .line 40
    const/16 v0, 0x4d5

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    const/16 v0, 0x4cf

    .line 46
    :cond_2e
    add-int/2addr v2, v0

    .line 47
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/23j;->A03:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/23j;->A02:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/23j;->A00:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/23j;->A01:Ljava/lang/String;

    .line 8
    iget-boolean v2, p0, LX/23j;->A04:Z

    .line 10
    const-string v0, "DroppedStart(startedScreen="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", source="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", pausedSource="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", pausedSourceLiveFragment="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", failsGate="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
