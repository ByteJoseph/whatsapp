.class public final LX/AM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoV;


# instance fields
.field public final A00:LX/9lZ;

.field public final A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->TEMPLATE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    const/4 v3, 0x1

    .line 268435461
    move-object v0, p0

    .line 268435462
    move v4, v3

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/AM3;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZ)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AM3;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 5
    iput-boolean p3, p0, LX/AM3;->A03:Z

    .line 7
    iput-boolean p4, p0, LX/AM3;->A02:Z

    .line 9
    iput-object p1, p0, LX/AM3;->A00:LX/9lZ;

    .line 11
    iput-boolean p5, p0, LX/AM3;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public BOo()Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AM3;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    return-object v0
.end method

.method public bridge synthetic DIt(Z)LX/AoV;
    .registers 8

    .line 0
    iget-object v2, p0, LX/AM3;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    iget-boolean v4, p0, LX/AM3;->A02:Z

    .line 4
    iget-object v1, p0, LX/AM3;->A00:LX/9lZ;

    .line 6
    iget-boolean v5, p0, LX/AM3;->A04:Z

    .line 8
    new-instance v0, LX/AM3;

    .line 10
    move v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/AM3;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZ)V

    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/AM3;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/AM3;

    .line 10
    iget-object v1, p0, LX/AM3;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 12
    iget-object v0, p1, LX/AM3;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 14
    if-ne v1, v0, :cond_2c

    .line 16
    iget-boolean v1, p0, LX/AM3;->A03:Z

    .line 18
    iget-boolean v0, p1, LX/AM3;->A03:Z

    .line 20
    if-ne v1, v0, :cond_2c

    .line 22
    iget-boolean v1, p0, LX/AM3;->A02:Z

    .line 24
    iget-boolean v0, p1, LX/AM3;->A02:Z

    .line 26
    if-ne v1, v0, :cond_2c

    .line 28
    iget-object v1, p0, LX/AM3;->A00:LX/9lZ;

    .line 30
    iget-object v0, p1, LX/AM3;->A00:LX/9lZ;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    iget-boolean v1, p0, LX/AM3;->A04:Z

    .line 40
    iget-boolean v0, p1, LX/AM3;->A04:Z

    .line 42
    if-eq v1, v0, :cond_2d

    .line 44
    :cond_2c
    return v2

    .line 45
    :cond_2d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/AM3;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/AM3;->A03:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/AM3;->A02:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/AM3;->A00:LX/9lZ;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, LX/AM3;->A04:Z

    .line 29
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/AM3;->A02:Z

    .line 2
    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/AM3;->A03:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/AM3;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    iget-boolean v5, p0, LX/AM3;->A03:Z

    .line 4
    iget-boolean v4, p0, LX/AM3;->A02:Z

    .line 6
    iget-object v3, p0, LX/AM3;->A00:LX/9lZ;

    .line 8
    iget-boolean v2, p0, LX/AM3;->A04:Z

    .line 10
    const-string v0, "TemplateToolState(toolType="

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v6, v3, v1, v5, v4}, LX/8cb;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;ZZ)V

    .line 19
    const-string v0, ", showTooltip="

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
