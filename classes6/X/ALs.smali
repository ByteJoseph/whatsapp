.class public final LX/ALs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoV;


# instance fields
.field public final A00:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->CUTOUT:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-direct {p0, v1, v2, v0, v2}, LX/ALs;-><init>(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZ)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ALs;->A00:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 5
    iput-boolean p2, p0, LX/ALs;->A03:Z

    .line 7
    iput-boolean p3, p0, LX/ALs;->A01:Z

    .line 9
    iput-boolean p4, p0, LX/ALs;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public BOo()Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ALs;->A00:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    return-object v0
.end method

.method public bridge synthetic DIt(Z)LX/AoV;
    .registers 6

    .line 0
    iget-object v3, p0, LX/ALs;->A00:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    iget-boolean v2, p0, LX/ALs;->A01:Z

    .line 4
    iget-boolean v1, p0, LX/ALs;->A02:Z

    .line 6
    new-instance v0, LX/ALs;

    .line 8
    invoke-direct {v0, v3, p1, v2, v1}, LX/ALs;-><init>(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZ)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/ALs;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/ALs;

    .line 10
    iget-object v1, p0, LX/ALs;->A00:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 12
    iget-object v0, p1, LX/ALs;->A00:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    iget-boolean v1, p0, LX/ALs;->A03:Z

    .line 18
    iget-boolean v0, p1, LX/ALs;->A03:Z

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    iget-boolean v1, p0, LX/ALs;->A01:Z

    .line 24
    iget-boolean v0, p1, LX/ALs;->A01:Z

    .line 26
    if-ne v1, v0, :cond_22

    .line 28
    iget-boolean v1, p0, LX/ALs;->A02:Z

    .line 30
    iget-boolean v0, p1, LX/ALs;->A02:Z

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/ALs;->A00:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/ALs;->A03:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/ALs;->A01:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/ALs;->A02:Z

    .line 20
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/ALs;->A01:Z

    .line 2
    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/ALs;->A03:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/ALs;->A00:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    iget-boolean v3, p0, LX/ALs;->A03:Z

    .line 4
    iget-boolean v1, p0, LX/ALs;->A01:Z

    .line 6
    iget-boolean v2, p0, LX/ALs;->A02:Z

    .line 8
    const-string v0, "CutoutToolState(toolType="

    .line 10
    invoke-static {v4, v0, v3, v1}, LX/8cb;->A0F(Ljava/lang/Object;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", isOn="

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
