.class public final LX/FSt;
.super LX/FSF;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v1, 0x4ff

    .line 2
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x70f

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/I3O;

    .line 22
    const-string v0, "ctwa_deeplink_rendering_content"

    .line 24
    invoke-direct {p0, v3, v2, v1, v0}, LX/FSF;-><init>(LX/00x;LX/00x;LX/I3O;Ljava/lang/String;)V

    .line 27
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FSt;->A00:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A09(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;
    .registers 8

    .line 0
    invoke-virtual {p0, p1}, LX/FSF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 3
    move-result-object v5

    .line 4
    check-cast v5, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;

    .line 6
    if-eqz v5, :cond_1b

    .line 8
    iget-object v0, p0, LX/FSt;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/FOy;->A04(LX/05b;)J

    .line 13
    move-result-wide v3

    .line 14
    iget-wide v0, v5, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A00:J

    .line 16
    sub-long/2addr v3, v0

    .line 17
    const-wide/32 v1, 0x240c8400

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-lez v0, :cond_1d

    .line 24
    invoke-virtual {p0, p1}, LX/FSF;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    return-object v5
.end method
