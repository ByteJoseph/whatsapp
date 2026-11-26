.class public final LX/99Y;
.super LX/9Pd;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0DP;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/String;Ljava/util/List;IZZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/99Y;->A04:Z

    .line 5
    iput-object p1, p0, LX/99Y;->A01:LX/0DP;

    .line 7
    iput p4, p0, LX/99Y;->A00:I

    .line 9
    iput-boolean p6, p0, LX/99Y;->A07:Z

    .line 11
    iput-boolean p7, p0, LX/99Y;->A05:Z

    .line 13
    iput-boolean p8, p0, LX/99Y;->A06:Z

    .line 15
    iput-object p3, p0, LX/99Y;->A03:Ljava/util/List;

    .line 17
    iput-object p2, p0, LX/99Y;->A02:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/99Y;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/99Y;

    .line 10
    iget-boolean v1, p0, LX/99Y;->A04:Z

    .line 12
    iget-boolean v0, p1, LX/99Y;->A04:Z

    .line 14
    if-ne v1, v0, :cond_46

    .line 16
    iget-object v1, p0, LX/99Y;->A01:LX/0DP;

    .line 18
    iget-object v0, p1, LX/99Y;->A01:LX/0DP;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_46

    .line 26
    iget v1, p0, LX/99Y;->A00:I

    .line 28
    iget v0, p1, LX/99Y;->A00:I

    .line 30
    if-ne v1, v0, :cond_46

    .line 32
    iget-boolean v1, p0, LX/99Y;->A07:Z

    .line 34
    iget-boolean v0, p1, LX/99Y;->A07:Z

    .line 36
    if-ne v1, v0, :cond_46

    .line 38
    iget-boolean v1, p0, LX/99Y;->A05:Z

    .line 40
    iget-boolean v0, p1, LX/99Y;->A05:Z

    .line 42
    if-ne v1, v0, :cond_46

    .line 44
    iget-boolean v1, p0, LX/99Y;->A06:Z

    .line 46
    iget-boolean v0, p1, LX/99Y;->A06:Z

    .line 48
    if-ne v1, v0, :cond_46

    .line 50
    iget-object v1, p0, LX/99Y;->A03:Ljava/util/List;

    .line 52
    iget-object v0, p1, LX/99Y;->A03:Ljava/util/List;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v1, p0, LX/99Y;->A02:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/99Y;->A02:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/99Y;->A04:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/99Y;->A01:LX/0DP;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v0, p0, LX/99Y;->A00:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-boolean v0, p0, LX/99Y;->A07:Z

    .line 22
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/99Y;->A05:Z

    .line 28
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, LX/99Y;->A06:Z

    .line 34
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/99Y;->A03:Ljava/util/List;

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/99Y;->A02:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-boolean v1, p0, LX/99Y;->A04:Z

    .line 2
    iget-object v8, p0, LX/99Y;->A01:LX/0DP;

    .line 4
    iget v7, p0, LX/99Y;->A00:I

    .line 6
    iget-boolean v6, p0, LX/99Y;->A07:Z

    .line 8
    iget-boolean v5, p0, LX/99Y;->A05:Z

    .line 10
    iget-boolean v4, p0, LX/99Y;->A06:Z

    .line 12
    iget-object v3, p0, LX/99Y;->A03:Ljava/util/List;

    .line 14
    iget-object v2, p0, LX/99Y;->A02:Ljava/lang/String;

    .line 16
    const-string v0, "MediaSendConfirmed(hasAddedCaptions="

    .line 18
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", jid="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", mediaCount="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", isBotChat="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", hasAppliedAiEdits="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", isAiEditorEnabled="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", fMessageTypes="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", caption="

    .line 72
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
