.class public final LX/8zf;
.super LX/RYr;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

.field public final A01:LX/9JH;

.field public final A02:LX/SJ4;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;LX/SJ4;Ljava/lang/Float;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-static {p2, p1, p5}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/8zf;->A01:LX/9JH;

    .line 8
    iput-object p1, p0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 10
    iput-object p5, p0, LX/8zf;->A04:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LX/8zf;->A03:Ljava/lang/Float;

    .line 14
    iput-boolean p6, p0, LX/8zf;->A05:Z

    .line 16
    iput-object p3, p0, LX/8zf;->A02:LX/SJ4;

    .line 18
    return-void
.end method

.method public static A00(LX/Akr;LX/8zf;)V
    .registers 5

    .line 0
    iget-object v2, p1, LX/8zf;->A01:LX/9JH;

    .line 2
    iget-object v1, p1, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 4
    new-instance v0, LX/8zd;

    .line 6
    invoke-direct {v0, v1, v2}, LX/8zd;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;)V

    .line 9
    invoke-interface {p0, v0}, LX/Akr;->AQm(LX/8zd;)V

    .line 12
    return-void
.end method


# virtual methods
.method public A01()Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 2
    return-object v0
.end method

.method public A02()LX/9JH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8zf;->A01:LX/9JH;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/8zf;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/8zf;

    .line 10
    iget-object v1, p0, LX/8zf;->A01:LX/9JH;

    .line 12
    iget-object v0, p1, LX/8zf;->A01:LX/9JH;

    .line 14
    if-ne v1, v0, :cond_3a

    .line 16
    iget-object v1, p0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 18
    iget-object v0, p1, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 20
    if-ne v1, v0, :cond_3a

    .line 22
    iget-object v1, p0, LX/8zf;->A04:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/8zf;->A04:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3a

    .line 32
    iget-object v1, p0, LX/8zf;->A03:Ljava/lang/Float;

    .line 34
    iget-object v0, p1, LX/8zf;->A03:Ljava/lang/Float;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    iget-boolean v1, p0, LX/8zf;->A05:Z

    .line 44
    iget-boolean v0, p1, LX/8zf;->A05:Z

    .line 46
    if-ne v1, v0, :cond_3a

    .line 48
    iget-object v1, p0, LX/8zf;->A02:LX/SJ4;

    .line 50
    iget-object v0, p1, LX/8zf;->A02:LX/SJ4;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/8zf;->A01:LX/9JH;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8zf;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/8zf;->A03:Ljava/lang/Float;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, LX/8zf;->A05:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/8zf;->A02:LX/SJ4;

    .line 35
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/8zf;->A01:LX/9JH;

    .line 2
    iget-object v6, p0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 4
    iget-object v5, p0, LX/8zf;->A04:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/8zf;->A03:Ljava/lang/Float;

    .line 8
    iget-boolean v3, p0, LX/8zf;->A05:Z

    .line 10
    iget-object v2, p0, LX/8zf;->A02:LX/SJ4;

    .line 12
    const-string v0, "EnableArEffectParams(surface="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", category="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", productSessionId="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", initialStrength="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", isUserStarted="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", serviceHostConfigParams="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
