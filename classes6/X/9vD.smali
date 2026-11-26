.class public final LX/9vD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

.field public final A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

.field public final A02:LX/ApS;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;Ljava/lang/Float;Ljava/lang/String;ZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/9vD;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 9
    iput-object p3, p0, LX/9vD;->A02:LX/ApS;

    .line 11
    iput-object p5, p0, LX/9vD;->A04:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/9vD;->A03:Ljava/lang/Float;

    .line 15
    iput-boolean p6, p0, LX/9vD;->A05:Z

    .line 17
    iput-object p1, p0, LX/9vD;->A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 19
    iput-boolean p7, p0, LX/9vD;->A06:Z

    .line 21
    return-void
.end method

.method public static A00(LX/An2;LX/9vD;Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;)V
    .registers 11

    .line 0
    iget-object v2, p1, LX/9vD;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 2
    iget-object v3, p1, LX/9vD;->A02:LX/ApS;

    .line 4
    iget-object v5, p1, LX/9vD;->A04:Ljava/lang/String;

    .line 6
    iget-object v4, p1, LX/9vD;->A03:Ljava/lang/Float;

    .line 8
    iget-boolean v6, p1, LX/9vD;->A05:Z

    .line 10
    iget-boolean v7, p1, LX/9vD;->A06:Z

    .line 12
    new-instance v0, LX/9vD;

    .line 14
    move-object v1, p2

    .line 15
    invoke-direct/range {v0 .. v7}, LX/9vD;-><init>(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;Ljava/lang/Float;Ljava/lang/String;ZZ)V

    .line 18
    invoke-interface {p0, v0}, LX/An2;->ByA(LX/9vD;)V

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_45

    .line 3
    instance-of v0, p1, LX/9vD;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/9vD;

    .line 10
    iget-object v1, p0, LX/9vD;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 12
    iget-object v0, p1, LX/9vD;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 14
    if-ne v1, v0, :cond_44

    .line 16
    iget-object v1, p0, LX/9vD;->A02:LX/ApS;

    .line 18
    iget-object v0, p1, LX/9vD;->A02:LX/ApS;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_44

    .line 26
    iget-object v1, p0, LX/9vD;->A04:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/9vD;->A04:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_44

    .line 36
    iget-object v1, p0, LX/9vD;->A03:Ljava/lang/Float;

    .line 38
    iget-object v0, p1, LX/9vD;->A03:Ljava/lang/Float;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_44

    .line 46
    iget-boolean v1, p0, LX/9vD;->A05:Z

    .line 48
    iget-boolean v0, p1, LX/9vD;->A05:Z

    .line 50
    if-ne v1, v0, :cond_44

    .line 52
    iget-object v1, p0, LX/9vD;->A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 54
    iget-object v0, p1, LX/9vD;->A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_44

    .line 62
    iget-boolean v1, p0, LX/9vD;->A06:Z

    .line 64
    iget-boolean v0, p1, LX/9vD;->A06:Z

    .line 66
    if-eq v1, v0, :cond_45

    .line 68
    :cond_44
    return v2

    .line 69
    :cond_45
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9vD;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9vD;->A02:LX/ApS;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9vD;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/9vD;->A03:Ljava/lang/Float;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, LX/9vD;->A05:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/9vD;->A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 35
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-boolean v0, p0, LX/9vD;->A06:Z

    .line 44
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/9vD;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 2
    iget-object v7, p0, LX/9vD;->A02:LX/ApS;

    .line 4
    iget-object v6, p0, LX/9vD;->A04:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/9vD;->A03:Ljava/lang/Float;

    .line 8
    iget-boolean v4, p0, LX/9vD;->A05:Z

    .line 10
    iget-object v3, p0, LX/9vD;->A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 12
    iget-boolean v2, p0, LX/9vD;->A06:Z

    .line 14
    const-string v0, "ArEffectsEnableRequest(category="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", effect="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", productSessionId="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", effectStrength="

    .line 38
    invoke-static {v5, v0, v1, v4}, LX/8ca;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 41
    const-string v0, ", userInput="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", isUserStarted="

    .line 51
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
