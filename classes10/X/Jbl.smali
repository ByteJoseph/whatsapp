.class public final LX/Jbl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Jhq;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/09I;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jhq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jbl;->A03:LX/Jhq;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jbl;->A00:LX/05b;

    .line 9
    const/16 v0, 0x42b8

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jbl;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jbl;->A02:LX/09I;

    .line 23
    const/16 v0, 0x6a7

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 9
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 14
    iget-object v0, p0, LX/Jbl;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    const-string v0, "91"

    .line 24
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_1f
    return v2

    .line 32
    :cond_20
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3e

    .line 38
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 40
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, LX/0Dg;

    .line 45
    iget-object v0, p0, LX/Jbl;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1f

    .line 57
    :goto_39
    invoke-virtual {p0, v0}, LX/Jbl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 60
    move-result v2

    .line 61
    return v2

    .line 62
    :cond_3e
    invoke-static {p1}, LX/0Dc;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4a

    .line 68
    instance-of v0, p1, LX/2Bh;

    .line 70
    if-nez v0, :cond_4a

    .line 72
    const/4 v2, 0x0

    .line 73
    return v2

    .line 74
    :cond_4a
    iget-object v0, p0, LX/Jbl;->A02:LX/09I;

    .line 76
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_39
.end method
