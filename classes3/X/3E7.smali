.class public final LX/3E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yv;


# instance fields
.field public final A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3E7;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 9
    iput-boolean p2, p0, LX/3E7;->A01:Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/3E7;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/3E7;

    .line 10
    iget-object v1, p0, LX/3E7;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 12
    iget-object v0, p1, LX/3E7;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-boolean v1, p0, LX/3E7;->A01:Z

    .line 18
    iget-boolean v0, p1, LX/3E7;->A01:Z

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/3E7;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/3E7;->A01:Z

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/3E7;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 2
    iget-boolean v2, p0, LX/3E7;->A01:Z

    .line 4
    const-string v0, "Shown(category="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", shouldShowActiveIndicator="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
