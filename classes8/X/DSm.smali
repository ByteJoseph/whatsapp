.class public final LX/DSm;
.super LX/9Kh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/EBo;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EBo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p5, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/DSm;->A04:Ljava/lang/String;

    .line 9
    iput p6, p0, LX/DSm;->A00:I

    .line 11
    iput-object p5, p0, LX/DSm;->A05:Ljava/util/List;

    .line 13
    iput-object p4, p0, LX/DSm;->A07:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/DSm;->A03:Ljava/lang/Long;

    .line 17
    iput p7, p0, LX/DSm;->A01:I

    .line 19
    iput-boolean p8, p0, LX/DSm;->A06:Z

    .line 21
    iput-object p1, p0, LX/DSm;->A02:LX/EBo;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/DSm;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/DSm;

    .line 10
    iget-object v1, p0, LX/DSm;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/DSm;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    iget v1, p0, LX/DSm;->A00:I

    .line 22
    iget v0, p1, LX/DSm;->A00:I

    .line 24
    if-ne v1, v0, :cond_4e

    .line 26
    iget-object v1, p0, LX/DSm;->A05:Ljava/util/List;

    .line 28
    iget-object v0, p1, LX/DSm;->A05:Ljava/util/List;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4e

    .line 36
    iget-object v1, p0, LX/DSm;->A07:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/DSm;->A07:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4e

    .line 46
    iget-object v1, p0, LX/DSm;->A03:Ljava/lang/Long;

    .line 48
    iget-object v0, p1, LX/DSm;->A03:Ljava/lang/Long;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4e

    .line 56
    iget v1, p0, LX/DSm;->A01:I

    .line 58
    iget v0, p1, LX/DSm;->A01:I

    .line 60
    if-ne v1, v0, :cond_4e

    .line 62
    iget-boolean v1, p0, LX/DSm;->A06:Z

    .line 64
    iget-boolean v0, p1, LX/DSm;->A06:Z

    .line 66
    if-ne v1, v0, :cond_4e

    .line 68
    iget-object v1, p0, LX/DSm;->A02:LX/EBo;

    .line 70
    iget-object v0, p1, LX/DSm;->A02:LX/EBo;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/DSm;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/DSm;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/DSm;->A05:Ljava/util/List;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/DSm;->A07:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/DSm;->A03:Ljava/lang/Long;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget v0, p0, LX/DSm;->A01:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-boolean v0, p0, LX/DSm;->A06:Z

    .line 39
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/DSm;->A02:LX/EBo;

    .line 45
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/DSm;->A04:Ljava/lang/String;

    .line 2
    iget v8, p0, LX/DSm;->A00:I

    .line 4
    iget-object v7, p0, LX/DSm;->A05:Ljava/util/List;

    .line 6
    iget-object v6, p0, LX/DSm;->A07:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/DSm;->A03:Ljava/lang/Long;

    .line 10
    iget v4, p0, LX/DSm;->A01:I

    .line 12
    iget-boolean v3, p0, LX/DSm;->A06:Z

    .line 14
    iget-object v2, p0, LX/DSm;->A02:LX/EBo;

    .line 16
    const-string v0, "TabSelected(conversationEditBoxText="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", conversationEditBoxTextLength="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", mentions="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", toneType="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", quotedMessageRowId="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", messageCount="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", isAiReplyEnabledScreen="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", writingHelpSummaryEntryData="

    .line 72
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
