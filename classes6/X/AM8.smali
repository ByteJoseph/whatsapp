.class public final LX/AM8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoV;


# instance fields
.field public final A00:I

.field public final A01:LX/9lZ;

.field public final A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 268435459
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 268435461
    const/4 v4, 0x0

    .line 268435462
    const/4 v6, 0x1

    .line 268435463
    move-object v0, p0

    .line 268435464
    move v5, v4

    .line 268435465
    move v7, v4

    .line 268435466
    move v8, v4

    .line 268435467
    invoke-direct/range {v0 .. v8}, LX/AM8;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/util/List;IZZZZ)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/util/List;IZZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AM8;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 5
    iput-boolean p5, p0, LX/AM8;->A07:Z

    .line 7
    iput-boolean p6, p0, LX/AM8;->A05:Z

    .line 9
    iput-boolean p7, p0, LX/AM8;->A06:Z

    .line 11
    iput p4, p0, LX/AM8;->A00:I

    .line 13
    iput-object p1, p0, LX/AM8;->A01:LX/9lZ;

    .line 15
    iput-object p3, p0, LX/AM8;->A03:Ljava/util/List;

    .line 17
    iput-boolean p8, p0, LX/AM8;->A04:Z

    .line 19
    return-void
.end method


# virtual methods
.method public BOo()Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AM8;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    return-object v0
.end method

.method public bridge synthetic DIt(Z)LX/AoV;
    .registers 11

    .line 0
    iget-object v2, p0, LX/AM8;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    iget-boolean v6, p0, LX/AM8;->A05:Z

    .line 4
    iget-boolean v7, p0, LX/AM8;->A06:Z

    .line 6
    iget v4, p0, LX/AM8;->A00:I

    .line 8
    iget-object v1, p0, LX/AM8;->A01:LX/9lZ;

    .line 10
    iget-object v3, p0, LX/AM8;->A03:Ljava/util/List;

    .line 12
    iget-boolean v8, p0, LX/AM8;->A04:Z

    .line 14
    new-instance v0, LX/AM8;

    .line 16
    move v5, p1

    .line 17
    invoke-direct/range {v0 .. v8}, LX/AM8;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/util/List;IZZZZ)V

    .line 20
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/AM8;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/AM8;

    .line 10
    iget-object v1, p0, LX/AM8;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 12
    iget-object v0, p1, LX/AM8;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 14
    if-ne v1, v0, :cond_42

    .line 16
    iget-boolean v1, p0, LX/AM8;->A07:Z

    .line 18
    iget-boolean v0, p1, LX/AM8;->A07:Z

    .line 20
    if-ne v1, v0, :cond_42

    .line 22
    iget-boolean v1, p0, LX/AM8;->A05:Z

    .line 24
    iget-boolean v0, p1, LX/AM8;->A05:Z

    .line 26
    if-ne v1, v0, :cond_42

    .line 28
    iget-boolean v1, p0, LX/AM8;->A06:Z

    .line 30
    iget-boolean v0, p1, LX/AM8;->A06:Z

    .line 32
    if-ne v1, v0, :cond_42

    .line 34
    iget v1, p0, LX/AM8;->A00:I

    .line 36
    iget v0, p1, LX/AM8;->A00:I

    .line 38
    if-ne v1, v0, :cond_42

    .line 40
    iget-object v1, p0, LX/AM8;->A01:LX/9lZ;

    .line 42
    iget-object v0, p1, LX/AM8;->A01:LX/9lZ;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    iget-object v1, p0, LX/AM8;->A03:Ljava/util/List;

    .line 52
    iget-object v0, p1, LX/AM8;->A03:Ljava/util/List;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    iget-boolean v1, p0, LX/AM8;->A04:Z

    .line 62
    iget-boolean v0, p1, LX/AM8;->A04:Z

    .line 64
    if-eq v1, v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/AM8;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/AM8;->A07:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/AM8;->A05:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/AM8;->A06:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/AM8;->A00:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/AM8;->A01:LX/9lZ;

    .line 31
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/AM8;->A03:Ljava/util/List;

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 43
    move-result v1

    .line 44
    iget-boolean v0, p0, LX/AM8;->A04:Z

    .line 46
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/AM8;->A05:Z

    .line 2
    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/AM8;->A07:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v8, p0, LX/AM8;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    iget-boolean v7, p0, LX/AM8;->A07:Z

    .line 4
    iget-boolean v1, p0, LX/AM8;->A05:Z

    .line 6
    iget-boolean v6, p0, LX/AM8;->A06:Z

    .line 8
    iget v5, p0, LX/AM8;->A00:I

    .line 10
    iget-object v4, p0, LX/AM8;->A01:LX/9lZ;

    .line 12
    iget-object v3, p0, LX/AM8;->A03:Ljava/util/List;

    .line 14
    iget-boolean v2, p0, LX/AM8;->A04:Z

    .line 16
    const-string v0, "MoreToolState(toolType="

    .line 18
    invoke-static {v8, v0, v7, v1}, LX/8cb;->A0F(Ljava/lang/Object;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", isExpanded="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", iconBackgroundColor="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", iconStrokeStyle="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", overflowToolTypes="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", foldsTools="

    .line 56
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
