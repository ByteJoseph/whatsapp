.class public final LX/9ne;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/AoU;

.field public final A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A04:LX/AoV;

.field public final A05:LX/0AZ;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/AoU;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;LX/AoV;LX/0AZ;IIZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/9ne;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 5
    iput-object p1, p0, LX/9ne;->A02:LX/AoU;

    .line 7
    iput-object p3, p0, LX/9ne;->A04:LX/AoV;

    .line 9
    iput-object p4, p0, LX/9ne;->A05:LX/0AZ;

    .line 11
    iput p5, p0, LX/9ne;->A00:I

    .line 13
    iput p6, p0, LX/9ne;->A01:I

    .line 15
    iput-boolean p7, p0, LX/9ne;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/9ne;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/9ne;

    .line 10
    iget-object v1, p0, LX/9ne;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 12
    iget-object v0, p1, LX/9ne;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 14
    if-ne v1, v0, :cond_40

    .line 16
    iget-object v1, p0, LX/9ne;->A02:LX/AoU;

    .line 18
    iget-object v0, p1, LX/9ne;->A02:LX/AoU;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_40

    .line 26
    iget-object v1, p0, LX/9ne;->A04:LX/AoV;

    .line 28
    iget-object v0, p1, LX/9ne;->A04:LX/AoV;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_40

    .line 36
    iget-object v1, p0, LX/9ne;->A05:LX/0AZ;

    .line 38
    iget-object v0, p1, LX/9ne;->A05:LX/0AZ;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_40

    .line 46
    iget v1, p0, LX/9ne;->A00:I

    .line 48
    iget v0, p1, LX/9ne;->A00:I

    .line 50
    if-ne v1, v0, :cond_40

    .line 52
    iget v1, p0, LX/9ne;->A01:I

    .line 54
    iget v0, p1, LX/9ne;->A01:I

    .line 56
    if-ne v1, v0, :cond_40

    .line 58
    iget-boolean v1, p0, LX/9ne;->A06:Z

    .line 60
    iget-boolean v0, p1, LX/9ne;->A06:Z

    .line 62
    if-eq v1, v0, :cond_41

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9ne;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9ne;->A02:LX/AoU;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9ne;->A04:LX/AoV;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/9ne;->A05:LX/0AZ;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/9ne;->A00:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, LX/9ne;->A01:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-boolean v0, p0, LX/9ne;->A06:Z

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
    iget-object v1, p0, LX/9ne;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    iget-object v7, p0, LX/9ne;->A02:LX/AoU;

    .line 4
    iget-object v6, p0, LX/9ne;->A04:LX/AoV;

    .line 6
    iget-object v5, p0, LX/9ne;->A05:LX/0AZ;

    .line 8
    iget v4, p0, LX/9ne;->A00:I

    .line 10
    iget v3, p0, LX/9ne;->A01:I

    .line 12
    iget-boolean v2, p0, LX/9ne;->A06:Z

    .line 14
    const-string v0, "ToolUiConfig(toolType="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", plugin="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", initialState="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", createViewDelegate="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", labelRes="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", menuIconRes="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", isFoldable="

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
