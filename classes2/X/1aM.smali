.class public final LX/1aM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1aN;

.field public final A01:LX/1aN;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/1aN;

    .line 5
    invoke-direct {v0}, LX/1aN;-><init>()V

    .line 8
    iput-object v0, p0, LX/1aM;->A01:LX/1aN;

    .line 10
    new-instance v0, LX/1aN;

    .line 12
    invoke-direct {v0}, LX/1aN;-><init>()V

    .line 15
    iput-object v0, p0, LX/1aM;->A00:LX/1aN;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;LX/0DP;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    invoke-static {p2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    iget-object v1, p0, LX/1aM;->A01:LX/1aN;

    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 16
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, LX/0Dh;

    .line 21
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 23
    invoke-static {p2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 28
    invoke-virtual {v1, p1, p2}, LX/1aN;->A01(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 31
    :cond_1f
    return-void
.end method
