.class public final LX/8ze;
.super LX/RYr;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

.field public final A02:LX/9JH;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;F)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/8ze;->A02:LX/9JH;

    .line 8
    iput-object p1, p0, LX/8ze;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 10
    iput p3, p0, LX/8ze;->A00:F

    .line 12
    return-void
.end method


# virtual methods
.method public A01()Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8ze;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 2
    return-object v0
.end method

.method public A02()LX/9JH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8ze;->A02:LX/9JH;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/8ze;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/8ze;

    .line 10
    iget-object v1, p0, LX/8ze;->A02:LX/9JH;

    .line 12
    iget-object v0, p1, LX/8ze;->A02:LX/9JH;

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-object v1, p0, LX/8ze;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 18
    iget-object v0, p1, LX/8ze;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 20
    if-ne v1, v0, :cond_20

    .line 22
    iget v1, p0, LX/8ze;->A00:F

    .line 24
    iget v0, p1, LX/8ze;->A00:F

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/8ze;->A02:LX/9JH;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8ze;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/8ze;->A00:F

    .line 14
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/8ze;->A02:LX/9JH;

    .line 2
    iget-object v3, p0, LX/8ze;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 4
    iget v2, p0, LX/8ze;->A00:F

    .line 6
    const-string v0, "ArEffectStrengthParams(surface="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", category="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", strength="

    .line 22
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
