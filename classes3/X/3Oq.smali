.class public final LX/3Oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5P3;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Oq;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AVN(LX/0DP;)Ljava/lang/Double;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_29

    .line 11
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 13
    invoke-static {p1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_29

    .line 19
    iget-object v0, p0, LX/3Oq;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    const-wide v0, 0x3ff2666666666666L  # 1.15

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    return-object v2
.end method

.method public Amk()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Groups you administer rise — joins, reports and moderation don\'t wait."

    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "GroupAdmin"

    .line 2
    return-object v0
.end method
