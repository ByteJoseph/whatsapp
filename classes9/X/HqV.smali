.class public final synthetic LX/HqV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A05:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final synthetic A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final synthetic A07:LX/1dJ;

.field public final synthetic A08:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/Collection;

.field public final synthetic A0C:Z


# direct methods
.method public synthetic constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/1dJ;Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IJZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/HqV;->A08:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 5
    iput-wide p12, p0, LX/HqV;->A01:J

    .line 7
    iput-object p8, p0, LX/HqV;->A09:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/HqV;->A02:LX/0DP;

    .line 11
    iput-object p6, p0, LX/HqV;->A07:LX/1dJ;

    .line 13
    iput-object p2, p0, LX/HqV;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 15
    iput-object p3, p0, LX/HqV;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 17
    iput-object p4, p0, LX/HqV;->A05:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 19
    iput-object p9, p0, LX/HqV;->A0A:Ljava/lang/String;

    .line 21
    iput-object p5, p0, LX/HqV;->A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 23
    iput p11, p0, LX/HqV;->A00:I

    .line 25
    iput-object p10, p0, LX/HqV;->A0B:Ljava/util/Collection;

    .line 27
    iput-boolean p14, p0, LX/HqV;->A0C:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v6, p0, LX/HqV;->A08:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 2
    iget-wide v11, p0, LX/HqV;->A01:J

    .line 4
    iget-object v7, p0, LX/HqV;->A09:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/HqV;->A02:LX/0DP;

    .line 8
    iget-object v5, p0, LX/HqV;->A07:LX/1dJ;

    .line 10
    iget-object v1, p0, LX/HqV;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 12
    iget-object v2, p0, LX/HqV;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 14
    iget-object v3, p0, LX/HqV;->A05:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 16
    iget-object v8, p0, LX/HqV;->A0A:Ljava/lang/String;

    .line 18
    iget-object v4, p0, LX/HqV;->A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 20
    iget v10, p0, LX/HqV;->A00:I

    .line 22
    iget-object v9, p0, LX/HqV;->A0B:Ljava/util/Collection;

    .line 24
    iget-boolean v13, p0, LX/HqV;->A0C:Z

    .line 26
    const/4 v14, 0x1

    .line 27
    invoke-static/range {v0 .. v14}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/1dJ;Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IJZZ)Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
