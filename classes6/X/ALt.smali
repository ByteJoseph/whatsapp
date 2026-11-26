.class public final LX/ALt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoV;


# instance fields
.field public final A00:LX/9lZ;

.field public final A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->DOWNLOAD:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-direct {p0, v2, v1, v0, v0}, LX/ALt;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/ALt;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 5
    iput-boolean p3, p0, LX/ALt;->A03:Z

    .line 7
    iput-boolean p4, p0, LX/ALt;->A02:Z

    .line 9
    iput-object p1, p0, LX/ALt;->A00:LX/9lZ;

    .line 11
    return-void
.end method


# virtual methods
.method public BOo()Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ALt;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    return-object v0
.end method

.method public bridge synthetic DIt(Z)LX/AoV;
    .registers 6

    .line 0
    iget-object v3, p0, LX/ALt;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    iget-boolean v2, p0, LX/ALt;->A02:Z

    .line 4
    iget-object v1, p0, LX/ALt;->A00:LX/9lZ;

    .line 6
    new-instance v0, LX/ALt;

    .line 8
    invoke-direct {v0, v1, v3, p1, v2}, LX/ALt;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/ALt;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/ALt;

    .line 10
    iget-object v1, p0, LX/ALt;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 12
    iget-object v0, p1, LX/ALt;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 14
    if-ne v1, v0, :cond_26

    .line 16
    iget-boolean v1, p0, LX/ALt;->A03:Z

    .line 18
    iget-boolean v0, p1, LX/ALt;->A03:Z

    .line 20
    if-ne v1, v0, :cond_26

    .line 22
    iget-boolean v1, p0, LX/ALt;->A02:Z

    .line 24
    iget-boolean v0, p1, LX/ALt;->A02:Z

    .line 26
    if-ne v1, v0, :cond_26

    .line 28
    iget-object v1, p0, LX/ALt;->A00:LX/9lZ;

    .line 30
    iget-object v0, p1, LX/ALt;->A00:LX/9lZ;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/ALt;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/ALt;->A03:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/ALt;->A02:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/ALt;->A00:LX/9lZ;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public isEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/ALt;->A02:Z

    .line 2
    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/ALt;->A03:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/ALt;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    iget-boolean v4, p0, LX/ALt;->A03:Z

    .line 4
    iget-boolean v3, p0, LX/ALt;->A02:Z

    .line 6
    iget-object v2, p0, LX/ALt;->A00:LX/9lZ;

    .line 8
    const-string v0, "DownloadToolState(toolType="

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v5, v2, v1, v4, v3}, LX/8cb;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;ZZ)V

    .line 17
    const-string v0, ")"

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
