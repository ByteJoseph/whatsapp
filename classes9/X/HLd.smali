.class public LX/HLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3v;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/I3v;

.field public final synthetic A03:LX/FQN;

.field public final synthetic A04:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

.field public final synthetic A05:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/I3v;LX/FQN;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-wide p6, p0, LX/HLd;->A01:J

    .line 2
    iput-object p4, p0, LX/HLd;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iput p5, p0, LX/HLd;->A00:I

    .line 6
    iput-object p2, p0, LX/HLd;->A03:LX/FQN;

    .line 8
    iput-object p1, p0, LX/HLd;->A02:LX/I3v;

    .line 10
    iput-object p3, p0, LX/HLd;->A04:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public CTN()V
    .registers 8

    .line 0
    iget-object v2, p0, LX/HLd;->A04:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v5

    .line 6
    iget-wide v0, p0, LX/HLd;->A01:J

    .line 8
    sub-long/2addr v5, v0

    .line 9
    iget-object v0, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A1t:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/FRB;

    .line 17
    iget-object v2, p0, LX/HLd;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    iget v4, p0, LX/HLd;->A00:I

    .line 21
    const-string v3, "canceled"

    .line 23
    iget-object v1, p0, LX/HLd;->A03:LX/FQN;

    .line 25
    invoke-virtual/range {v0 .. v6}, LX/FRB;->A0B(LX/FQN;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJ)V

    .line 28
    iget-object v0, p0, LX/HLd;->A02:LX/I3v;

    .line 30
    invoke-interface {v0}, LX/I3v;->CTN()V

    .line 33
    return-void
.end method

.method public Cd0(LX/3dN;)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/HLd;->A04:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v7

    .line 6
    iget-wide v0, p0, LX/HLd;->A01:J

    .line 8
    sub-long/2addr v7, v0

    .line 9
    iget-object v0, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A1t:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/FRB;

    .line 17
    iget-object v4, p0, LX/HLd;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    iget v6, p0, LX/HLd;->A00:I

    .line 21
    iget-object v3, p0, LX/HLd;->A03:LX/FQN;

    .line 23
    if-eqz p1, :cond_2b

    .line 25
    invoke-virtual {p1}, LX/3dN;->A01()Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_2b

    .line 32
    const-string v5, "success"

    .line 34
    :goto_22
    invoke-virtual/range {v2 .. v8}, LX/FRB;->A0B(LX/FQN;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJ)V

    .line 37
    iget-object v0, p0, LX/HLd;->A02:LX/I3v;

    .line 39
    invoke-interface {v0, p1}, LX/I3v;->Cd0(LX/3dN;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    const-string v5, "failure"

    .line 45
    goto :goto_22
.end method

.method public synthetic Cd2()V
    .registers 1

    .line 0
    return-void
.end method
