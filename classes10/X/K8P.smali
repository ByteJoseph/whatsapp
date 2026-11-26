.class public final LX/K8P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;


# instance fields
.field public final A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

.field public final A01:LX/9jA;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K8P;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v1, 0x3f800000  # 1.0f

    .line 8
    new-instance v0, LX/9jA;

    .line 10
    invoke-direct {v0, v2, v1}, LX/9jA;-><init>(Ljava/lang/Float;F)V

    .line 13
    iput-object v0, p0, LX/K8P;->A01:LX/9jA;

    .line 15
    return-void
.end method


# virtual methods
.method public Af7()LX/SGI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K8P;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A07:LX/SGI;

    .line 6
    return-object v0
.end method

.method public AgX()LX/ABa;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aly()LX/AiZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K8P;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A05:LX/ABb;

    .line 6
    return-object v0
.end method

.method public AmT()LX/ABa;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Anw()LX/ABa;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Av6()LX/A3d;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K8P;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A03:LX/A3d;

    .line 6
    return-object v0
.end method

.method public Av9()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K8P;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A02:Ljava/lang/Integer;

    .line 4
    return-object v0
.end method

.method public AwL()LX/A3d;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K8P;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A04:LX/A3d;

    .line 6
    return-object v0
.end method

.method public B3w()LX/AiZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K8P;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A06:LX/ABb;

    .line 6
    return-object v0
.end method

.method public BFD()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/K8P;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 4
    iget-boolean v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0F:Z

    .line 6
    return v0
.end method

.method public BHM()LX/ABa;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BHO()LX/ABa;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BLa()LX/9jA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K8P;->A01:LX/9jA;

    .line 2
    return-object v0
.end method

.method public BOA()LX/AiY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K8P;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A00:LX/AiY;

    .line 4
    return-object v0
.end method

.method public BQH()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K8P;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/Integer;

    .line 4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/K8P;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/K8P;

    .line 10
    iget-object v1, p0, LX/K8P;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 12
    iget-object v0, p1, LX/K8P;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/K8P;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/K8P;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 2
    const-string v0, "LutArEngineEffect(arEngineEffect="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
