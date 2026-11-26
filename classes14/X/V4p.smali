.class public LX/V4p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 8

    .line 0
    iput p6, p0, LX/V4p;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/V4p;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/V4p;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/V4p;->A03:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/V4p;->A02:Ljava/lang/Object;

    .line 13
    iput-boolean p7, p0, LX/V4p;->A05:Z

    .line 15
    iput-object p5, p0, LX/V4p;->A04:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/V4p;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v0, p0, LX/V4p;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 8
    iget-object v3, p0, LX/V4p;->A03:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/V4p;->A01:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 14
    iget-object v2, p0, LX/V4p;->A02:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 18
    iget-object v4, p0, LX/V4p;->A04:Ljava/lang/String;

    .line 20
    iget-boolean v5, p0, LX/V4p;->A05:Z

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0C(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 25
    move-result v0

    .line 26
    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v1, p0, LX/V4p;->A00:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 35
    iget-object v2, p0, LX/V4p;->A01:Ljava/lang/Object;

    .line 37
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 39
    iget-object v3, p0, LX/V4p;->A03:Ljava/lang/String;

    .line 41
    iget-object v0, p0, LX/V4p;->A02:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 45
    iget-boolean v5, p0, LX/V4p;->A05:Z

    .line 47
    iget-object v4, p0, LX/V4p;->A04:Ljava/lang/String;

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 52
    move-result v0

    .line 53
    goto :goto_1a
.end method
