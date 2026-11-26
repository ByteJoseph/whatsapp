.class public final LX/4k6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/1yO;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MAI;
    .registers 13

    .line 0
    move-object v3, p3

    .line 1
    move-object v2, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_35

    .line 9
    invoke-static {p2}, LX/3d9;->A1Q(Ljava/lang/Object;)V

    .line 12
    check-cast v2, LX/0Dh;

    .line 14
    :goto_e
    invoke-static {p3}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 22
    invoke-static {p3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 27
    :goto_1b
    invoke-static {p0}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    move-object v1, p0

    .line 34
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid"

    .line 36
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :cond_27
    new-instance v0, LX/MAI;

    .line 41
    move-object p0, p1

    .line 42
    move-object p1, p4

    .line 43
    move-object p2, p5

    .line 44
    move-object p4, p6

    .line 45
    move-object p3, p7

    .line 46
    move-object p5, p8

    .line 47
    invoke-direct/range {v0 .. v9}, LX/MAI;-><init>(LX/1yO;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    move-object v3, v1

    .line 52
    goto :goto_1b

    .line 53
    :cond_35
    move-object v2, v1

    .line 54
    goto :goto_e
.end method
