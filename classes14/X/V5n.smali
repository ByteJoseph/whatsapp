.class public final synthetic LX/V5n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;JJZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V5n;->A02:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 5
    iput-object p3, p0, LX/V5n;->A04:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/V5n;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 9
    iput-boolean p8, p0, LX/V5n;->A05:Z

    .line 11
    iput-wide p4, p0, LX/V5n;->A00:J

    .line 13
    iput-wide p6, p0, LX/V5n;->A01:J

    .line 15
    iput-boolean p9, p0, LX/V5n;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, LX/V5n;->A02:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 2
    iget-object v2, p0, LX/V5n;->A04:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/V5n;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 6
    iget-boolean v7, p0, LX/V5n;->A05:Z

    .line 8
    iget-wide v3, p0, LX/V5n;->A00:J

    .line 10
    iget-wide v5, p0, LX/V5n;->A01:J

    .line 12
    iget-boolean v8, p0, LX/V5n;->A06:Z

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0E(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;JJZZ)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
