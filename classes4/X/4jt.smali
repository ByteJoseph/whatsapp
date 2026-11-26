.class public final LX/4jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qj;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/3dE;->A0e()LX/0qj;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, LX/4jt;->A00:LX/0qj;

    .line 13
    return-void
.end method

.method public static final A00(LX/5Ma;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/4g2;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_b

    .line 3
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 5
    invoke-virtual {v0, p2}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_19

    .line 11
    :cond_b
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_37

    .line 17
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 19
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 25
    :cond_19
    :goto_19
    if-eqz p3, :cond_23

    .line 27
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 29
    invoke-virtual {v0, p3}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2f

    .line 35
    :cond_23
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    invoke-static {p1}, LX/3d9;->A1Q(Ljava/lang/Object;)V

    .line 44
    move-object v0, p1

    .line 45
    if-eqz p1, :cond_31

    .line 47
    :cond_2f
    move-object p1, v0

    .line 48
    move-object v2, v1

    .line 49
    :cond_31
    new-instance v0, LX/4g2;

    .line 51
    invoke-direct {v0, p0, v2, p1}, LX/4g2;-><init>(LX/5Ma;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 54
    return-object v0

    .line 55
    :cond_37
    move-object v1, v2

    .line 56
    goto :goto_19
.end method
