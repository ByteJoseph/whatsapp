.class public final LX/7DJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/8AM;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/8AM;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/7DJ;->A03:LX/8AM;

    .line 5
    iput-boolean p5, p0, LX/7DJ;->A04:Z

    .line 7
    iput-object p1, p0, LX/7DJ;->A00:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, LX/7DJ;->A01:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/7DJ;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/7DJ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/7DJ;

    .line 10
    iget-object v1, p0, LX/7DJ;->A03:LX/8AM;

    .line 12
    iget-object v0, p1, LX/7DJ;->A03:LX/8AM;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-boolean v1, p0, LX/7DJ;->A04:Z

    .line 22
    iget-boolean v0, p1, LX/7DJ;->A04:Z

    .line 24
    if-ne v1, v0, :cond_34

    .line 26
    iget-object v1, p0, LX/7DJ;->A00:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/7DJ;->A00:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_34

    .line 32
    iget-object v1, p0, LX/7DJ;->A01:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/7DJ;->A01:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    iget-object v1, p0, LX/7DJ;->A02:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/7DJ;->A02:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7DJ;->A03:LX/8AM;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/7DJ;->A04:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/7DJ;->A00:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    const-string v0, "HALF_HEIGHT"

    .line 22
    :goto_16
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/7DJ;->A01:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/7DJ;->A02:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2a
    const-string v0, "FULL_HEIGHT"

    .line 44
    goto :goto_16
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/7DJ;->A03:LX/8AM;

    .line 2
    iget-boolean v5, p0, LX/7DJ;->A04:Z

    .line 4
    iget-object v4, p0, LX/7DJ;->A00:Ljava/lang/Integer;

    .line 6
    iget-object v3, p0, LX/7DJ;->A01:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/7DJ;->A02:Ljava/lang/String;

    .line 10
    const-string v0, "EmbeddedScreensState(embeddedScreensData="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", isStreaming="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", presentation="

    .line 26
    invoke-static {v4, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_34

    .line 32
    const-string v0, "HALF_HEIGHT"

    .line 34
    :goto_22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", progressTitle="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", sessionId="

    .line 47
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "FULL_HEIGHT"

    .line 54
    goto :goto_22
.end method
