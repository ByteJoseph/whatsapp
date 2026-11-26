.class public final LX/GgC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GgC;->A00:LX/05b;

    .line 9
    const/16 v0, 0x6d7

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GgC;->A01:LX/05b;

    .line 17
    const/16 v0, 0x703

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GgC;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/FOy;->A0J()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GgC;->A03:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0yV;->A07(LX/0DP;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_38

    .line 10
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_38

    .line 16
    iget-object v0, p0, LX/GgC;->A01:LX/05b;

    .line 18
    invoke-static {v0, v1}, LX/FRG;->A01(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_38

    .line 24
    iget-object v0, p0, LX/GgC;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FSt;

    .line 32
    invoke-virtual {v0, v1}, LX/FSt;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_38

    .line 38
    iget-boolean v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0Q:Z

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_38

    .line 43
    iget-object v0, p0, LX/GgC;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/GTt;->A05:LX/00g;

    .line 51
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_38
    return v2
.end method
