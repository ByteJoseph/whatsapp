.class public final Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffectSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffectSerializer;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffectSerializer;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffectSerializer;->A00:Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffectSerializer;

    .line 7
    sget-object v1, LX/KNK;->A01:LX/0ub;

    .line 9
    const-string v0, "com.whatsapp.infra.areffects.model.effect.RemoteArEffect"

    .line 11
    invoke-static {v0, v1}, LX/0vE;->A02(Ljava/lang/String;LX/0ub;)LX/KKH;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffectSerializer;->A01:LX/0ub;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/KNK;->A00:LX/KNK;

    .line 6
    invoke-interface {p1, v0}, LX/0un;->APZ(LX/0uW;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffectSerializer;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 4

    .line 0
    check-cast p1, Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    instance-of v0, p1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    sget-object v0, LX/KNK;->A00:LX/KNK;

    .line 11
    :goto_b
    invoke-interface {p2, p1, v0}, LX/KmH;->ATf(Ljava/lang/Object;LX/0uV;)V

    .line 14
    return-void

    .line 15
    :cond_f
    instance-of v0, p1, LX/K8P;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    sget-object v0, LX/KNK;->A00:LX/KNK;

    .line 21
    check-cast p1, LX/K8P;

    .line 23
    iget-object p1, p1, LX/K8P;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 25
    goto :goto_b

    .line 26
    :cond_1a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
