.class public Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;
.super Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/08a;

.field public transient A01:LX/0j7;

.field public transient A02:LX/0GG;

.field public transient A03:LX/09I;

.field public transient A04:LX/12g;

.field public transient A05:LX/0j9;

.field public transient A06:LX/CDz;

.field public volatile transient A07:Z

.field public volatile transient A08:Z

.field public final groupParticipantHash:Ljava/lang/String;

.field public final useLidForEncryption:Z

.field public final useParticipantUserHash:Z


# direct methods
.method public constructor <init>(LX/0qn;LX/GEP;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IZZ)V
    .registers 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p6

    .line 7
    move/from16 v7, p7

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;-><init>(LX/0DP;LX/GEP;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 12
    iput-object p5, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->groupParticipantHash:Ljava/lang/String;

    .line 14
    move/from16 v0, p8

    .line 16
    iput-boolean v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->useLidForEncryption:Z

    .line 18
    move/from16 v0, p9

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->useParticipantUserHash:Z

    .line 22
    return-void
.end method


# virtual methods
.method public A0C(I)Z
    .registers 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v3, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A06:LX/CDz;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/0DP;

    .line 10
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 12
    invoke-static {v1}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A01:LX/0j7;

    .line 21
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v2}, LX/0j7;->A0M(LX/0qn;)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v2, v0, v1, p1}, LX/CDz;->A08(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Integer;I)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->Cxy(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A00:LX/08a;

    .line 9
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A03:LX/09I;

    .line 15
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A02:LX/0GG;

    .line 21
    const/16 v0, 0x479

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0j9;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A05:LX/0j9;

    .line 31
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A01:LX/0j7;

    .line 37
    const/16 v0, 0x1a50

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/12g;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A04:LX/12g;

    .line 47
    const/16 v0, 0xb73

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/CDz;

    .line 55
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A06:LX/CDz;

    .line 57
    return-void
.end method
