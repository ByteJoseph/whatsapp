.class public final LX/Er6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJw;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Er6;->A01:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/Er6;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final AUv(Ljava/lang/Iterable;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/CyT;->A0p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 3
    move-result-object v5

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Dmx;

    .line 16
    iget-object v3, p0, LX/Er6;->A01:Ljava/lang/String;

    .line 18
    iget-object v2, p0, LX/Er6;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    .line 20
    instance-of v0, v4, LX/DWo;

    .line 22
    if-eqz v0, :cond_4

    .line 24
    check-cast v4, LX/DWo;

    .line 26
    iget-object v1, v4, LX/DWo;->A02:LX/08b;

    .line 28
    const/16 v0, 0x1a

    .line 30
    invoke-static {v1, v2, v4, v3, v0}, LX/Ey5;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 33
    goto :goto_4

    .line 34
    :cond_22
    return-void
.end method
