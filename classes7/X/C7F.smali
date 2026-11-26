.class public final LX/C7F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:LX/BjC;


# direct methods
.method public constructor <init>(LX/BjC;Ljava/lang/String;ZZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C7F;->A04:LX/BjC;

    .line 5
    iput-boolean p3, p0, LX/C7F;->A02:Z

    .line 7
    iput-boolean p4, p0, LX/C7F;->A03:Z

    .line 9
    iput-boolean p5, p0, LX/C7F;->A01:Z

    .line 11
    iput-object p2, p0, LX/C7F;->A00:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/C7F;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/C7F;

    .line 10
    iget-object v1, p0, LX/C7F;->A04:LX/BjC;

    .line 12
    iget-object v0, p1, LX/C7F;->A04:LX/BjC;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-boolean v1, p0, LX/C7F;->A02:Z

    .line 22
    iget-boolean v0, p1, LX/C7F;->A02:Z

    .line 24
    if-ne v1, v0, :cond_30

    .line 26
    iget-boolean v1, p0, LX/C7F;->A03:Z

    .line 28
    iget-boolean v0, p1, LX/C7F;->A03:Z

    .line 30
    if-ne v1, v0, :cond_30

    .line 32
    iget-boolean v1, p0, LX/C7F;->A01:Z

    .line 34
    iget-boolean v0, p1, LX/C7F;->A01:Z

    .line 36
    if-ne v1, v0, :cond_30

    .line 38
    iget-object v1, p0, LX/C7F;->A00:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/C7F;->A00:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const v1, 0x44179255

    .line 3
    iget-boolean v0, p0, LX/C7F;->A02:Z

    .line 5
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 8
    move-result v1

    .line 9
    iget-boolean v0, p0, LX/C7F;->A03:Z

    .line 11
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, LX/C7F;->A01:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/C7F;->A00:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/C7F;->A04:LX/BjC;

    .line 2
    iget-boolean v5, p0, LX/C7F;->A02:Z

    .line 4
    iget-boolean v4, p0, LX/C7F;->A03:Z

    .line 6
    iget-boolean v3, p0, LX/C7F;->A01:Z

    .line 8
    iget-object v2, p0, LX/C7F;->A00:Ljava/lang/String;

    .line 10
    const-string v0, "UserControlMessageLevelState(messagePreviewState="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", shouldShowStopInMessageLevel="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", shouldShowStopInNotInterestedLevel="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", shouldShowStopInBlock="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", messageLevelFeedbackArticleId="

    .line 42
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
