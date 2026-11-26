.class public final synthetic LX/Exo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/00y;

.field public final synthetic A01:LX/E83;

.field public final synthetic A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A03:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic A05:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/Map;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/00y;LX/E83;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Exo;->A03:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    .line 5
    iput-boolean p10, p0, LX/Exo;->A09:Z

    .line 7
    iput-object p6, p0, LX/Exo;->A05:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 9
    iput-boolean p11, p0, LX/Exo;->A0A:Z

    .line 11
    iput-object p5, p0, LX/Exo;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    iput-object p2, p0, LX/Exo;->A01:LX/E83;

    .line 15
    iput-object p7, p0, LX/Exo;->A06:Ljava/lang/String;

    .line 17
    iput-object p9, p0, LX/Exo;->A08:Ljava/util/Map;

    .line 19
    iput-object p8, p0, LX/Exo;->A07:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LX/Exo;->A00:LX/00y;

    .line 23
    iput-object p3, p0, LX/Exo;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/Exo;->A03:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    .line 2
    iget-boolean v1, p0, LX/Exo;->A09:Z

    .line 4
    iget-object v2, p0, LX/Exo;->A05:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 6
    iget-boolean v3, p0, LX/Exo;->A0A:Z

    .line 8
    iget-object v4, p0, LX/Exo;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    iget-object v5, p0, LX/Exo;->A01:LX/E83;

    .line 12
    iget-object v6, p0, LX/Exo;->A06:Ljava/lang/String;

    .line 14
    iget-object v7, p0, LX/Exo;->A08:Ljava/util/Map;

    .line 16
    iget-object v8, p0, LX/Exo;->A07:Ljava/lang/String;

    .line 18
    iget-object v9, p0, LX/Exo;->A00:LX/00y;

    .line 20
    iget-object v10, p0, LX/Exo;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 22
    invoke-virtual/range {v0 .. v10}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->lambda$sendOfferStanza$0$com-whatsapp-calling-service-OutgoingSignalingHandler(ZLcom/whatsapp/infra/protocol/VoipStanzaChildNode;ZLcom/whatsapp/infra/core/jid/Jid;LX/E83;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/00y;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 25
    return-void
.end method
