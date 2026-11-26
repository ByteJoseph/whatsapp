.class public final LX/8zd;
.super LX/RYr;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

.field public final A01:LX/9JH;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/8zd;->A01:LX/9JH;

    .line 9
    iput-object p1, p0, LX/8zd;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 11
    return-void
.end method


# virtual methods
.method public A01()Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8zd;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 2
    return-object v0
.end method

.method public A02()LX/9JH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8zd;->A01:LX/9JH;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/8zd;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/8zd;

    .line 10
    iget-object v1, p0, LX/8zd;->A01:LX/9JH;

    .line 12
    iget-object v0, p1, LX/8zd;->A01:LX/9JH;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, LX/8zd;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 18
    iget-object v0, p1, LX/8zd;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

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
    iget-object v0, p0, LX/8zd;->A01:LX/9JH;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8zd;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/8zd;->A01:LX/9JH;

    .line 2
    iget-object v2, p0, LX/8zd;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 4
    const-string v0, "DisableArEffectParams(surface="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", category="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
