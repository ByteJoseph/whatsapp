.class public final LX/7DR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/7DR;->A03:Z

    .line 5
    iput-boolean p2, p0, LX/7DR;->A04:Z

    .line 7
    iput-boolean p3, p0, LX/7DR;->A02:Z

    .line 9
    iput-boolean p4, p0, LX/7DR;->A00:Z

    .line 11
    iput-boolean p5, p0, LX/7DR;->A01:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/7DR;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/7DR;

    .line 10
    iget-boolean v1, p0, LX/7DR;->A03:Z

    .line 12
    iget-boolean v0, p1, LX/7DR;->A03:Z

    .line 14
    if-ne v1, v0, :cond_28

    .line 16
    iget-boolean v1, p0, LX/7DR;->A04:Z

    .line 18
    iget-boolean v0, p1, LX/7DR;->A04:Z

    .line 20
    if-ne v1, v0, :cond_28

    .line 22
    iget-boolean v1, p0, LX/7DR;->A02:Z

    .line 24
    iget-boolean v0, p1, LX/7DR;->A02:Z

    .line 26
    if-ne v1, v0, :cond_28

    .line 28
    iget-boolean v1, p0, LX/7DR;->A00:Z

    .line 30
    iget-boolean v0, p1, LX/7DR;->A00:Z

    .line 32
    if-ne v1, v0, :cond_28

    .line 34
    iget-boolean v1, p0, LX/7DR;->A01:Z

    .line 36
    iget-boolean v0, p1, LX/7DR;->A01:Z

    .line 38
    if-eq v1, v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/7DR;->A03:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/7DR;->A04:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x4cf

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    const/16 v0, 0x4d5

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-boolean v0, p0, LX/7DR;->A02:Z

    .line 24
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/7DR;->A00:Z

    .line 30
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, LX/7DR;->A01:Z

    .line 36
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-boolean v1, p0, LX/7DR;->A03:Z

    .line 2
    iget-boolean v7, p0, LX/7DR;->A04:Z

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    iget-boolean v4, p0, LX/7DR;->A02:Z

    .line 8
    iget-boolean v3, p0, LX/7DR;->A00:Z

    .line 10
    iget-boolean v2, p0, LX/7DR;->A01:Z

    .line 12
    const-string v0, "WabaiConsumerInlineFeedbackContext(isMessageInController="

    .line 14
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", isSupportConversation="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", isReadableUserMessage="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", isVoiceChatMessage="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", isMessageFeedbackEnabled="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", isConsumerInlineFeedbackEnabled="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", isHiddenForEnterpriseBusiness="

    .line 60
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
