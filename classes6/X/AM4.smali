.class public final LX/AM4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoV;


# instance fields
.field public final A00:I

.field public final A01:LX/Aj3;

.field public final A02:LX/9lZ;

.field public final A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->BACK:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 268435459
    const/4 v5, 0x1

    .line 268435460
    const v0, 0x7f0805a2

    .line 268435463
    new-instance v1, LX/AK2;

    .line 268435465
    invoke-direct {v1, v0}, LX/AK2;-><init>(I)V

    .line 268435468
    const/4 v4, 0x0

    .line 268435469
    move-object v0, p0

    .line 268435470
    move v6, v5

    .line 268435471
    invoke-direct/range {v0 .. v6}, LX/AM4;-><init>(LX/Aj3;LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;IZZ)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/Aj3;LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;IZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/AM4;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 5
    iput-boolean p5, p0, LX/AM4;->A05:Z

    .line 7
    iput-boolean p6, p0, LX/AM4;->A04:Z

    .line 9
    iput-object p1, p0, LX/AM4;->A01:LX/Aj3;

    .line 11
    iput p4, p0, LX/AM4;->A00:I

    .line 13
    iput-object p2, p0, LX/AM4;->A02:LX/9lZ;

    .line 15
    return-void
.end method


# virtual methods
.method public BOo()Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AM4;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    return-object v0
.end method

.method public bridge synthetic DIt(Z)LX/AoV;
    .registers 9

    .line 0
    iget-object v3, p0, LX/AM4;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    iget-boolean v6, p0, LX/AM4;->A04:Z

    .line 4
    iget-object v1, p0, LX/AM4;->A01:LX/Aj3;

    .line 6
    iget v4, p0, LX/AM4;->A00:I

    .line 8
    iget-object v2, p0, LX/AM4;->A02:LX/9lZ;

    .line 10
    new-instance v0, LX/AM4;

    .line 12
    move v5, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LX/AM4;-><init>(LX/Aj3;LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;IZZ)V

    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/AM4;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/AM4;

    .line 10
    iget-object v1, p0, LX/AM4;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 12
    iget-object v0, p1, LX/AM4;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 14
    if-ne v1, v0, :cond_36

    .line 16
    iget-boolean v1, p0, LX/AM4;->A05:Z

    .line 18
    iget-boolean v0, p1, LX/AM4;->A05:Z

    .line 20
    if-ne v1, v0, :cond_36

    .line 22
    iget-boolean v1, p0, LX/AM4;->A04:Z

    .line 24
    iget-boolean v0, p1, LX/AM4;->A04:Z

    .line 26
    if-ne v1, v0, :cond_36

    .line 28
    iget-object v1, p0, LX/AM4;->A01:LX/Aj3;

    .line 30
    iget-object v0, p1, LX/AM4;->A01:LX/Aj3;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 38
    iget v1, p0, LX/AM4;->A00:I

    .line 40
    iget v0, p1, LX/AM4;->A00:I

    .line 42
    if-ne v1, v0, :cond_36

    .line 44
    iget-object v1, p0, LX/AM4;->A02:LX/9lZ;

    .line 46
    iget-object v0, p1, LX/AM4;->A02:LX/9lZ;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    return v2

    .line 55
    :cond_37
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/AM4;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/AM4;->A05:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/AM4;->A04:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/AM4;->A01:LX/Aj3;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/AM4;->A00:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/AM4;->A02:LX/9lZ;

    .line 31
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public isEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/AM4;->A04:Z

    .line 2
    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/AM4;->A05:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/AM4;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    iget-boolean v5, p0, LX/AM4;->A05:Z

    .line 4
    iget-boolean v1, p0, LX/AM4;->A04:Z

    .line 6
    iget-object v4, p0, LX/AM4;->A01:LX/Aj3;

    .line 8
    iget v3, p0, LX/AM4;->A00:I

    .line 10
    iget-object v2, p0, LX/AM4;->A02:LX/9lZ;

    .line 12
    const-string v0, "BackToolState(toolType="

    .line 14
    invoke-static {v6, v0, v5, v1}, LX/8cb;->A0F(Ljava/lang/Object;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", mode="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", iconBackgroundColor="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", iconStrokeStyle="

    .line 36
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
