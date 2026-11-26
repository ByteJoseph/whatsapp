.class public final LX/Gw2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x721

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gw2;->A03:LX/05b;

    .line 11
    const/16 v0, 0x720

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gw2;->A02:LX/05b;

    .line 19
    const/16 v0, 0x722

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gw2;->A04:LX/05b;

    .line 27
    const/16 v0, 0x71e

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gw2;->A00:LX/05b;

    .line 35
    invoke-static {}, LX/AqW;->A0J()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Gw2;->A05:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Gw2;->A01:LX/05b;

    .line 47
    return-void
.end method

.method public static final A00(LX/Gw2;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/Gw2;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bC;

    .line 8
    invoke-virtual {v0, p1}, LX/0bC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_f

    .line 14
    move-object v2, p1

    .line 15
    :cond_f
    iget-object v0, p0, LX/Gw2;->A02:LX/05b;

    .line 17
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-static {v1}, LX/FOz;->A06(LX/00y;)LX/GsL;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LX/GsL;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    iget-object v0, p0, LX/Gw2;->A04:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Gs2;

    .line 38
    invoke-virtual {v0, v2}, LX/Gs2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fo7;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3b

    .line 44
    iget-object v0, p0, LX/Gw2;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Fwz;

    .line 52
    invoke-virtual {v0, v2}, LX/Fwz;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fo7;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    return v3

    .line 59
    :cond_3b
    invoke-static {v1}, LX/FOz;->A06(LX/00y;)LX/GsL;

    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x1

    .line 64
    iget-object v0, v0, LX/Fo7;->A02:LX/Fnc;

    .line 66
    invoke-virtual {v2, v0, v1}, LX/GsL;->A03(LX/Fnc;Z)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3a

    .line 72
    return v1
.end method
