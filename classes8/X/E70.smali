.class public final LX/E70;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:LX/0ds;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/E70;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iput-object p2, p0, LX/E70;->A01:LX/0ds;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/Dni;)V
    .registers 7

    .line 0
    instance-of v0, p1, LX/DeS;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_35

    .line 5
    check-cast p1, LX/DeS;

    .line 7
    iget-object v0, p1, LX/DeS;->A00:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_31

    .line 11
    invoke-static {v0}, LX/DrV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_32

    .line 17
    const-string v0, "CountryCode(countryCode="

    .line 19
    invoke-static {v0, v3}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    iget-object v2, p0, LX/E70;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    const-string v0, "[un-cc] got "

    .line 27
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, " for "

    .line 33
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, LX/E70;->A01:LX/0ds;

    .line 38
    if-eqz v3, :cond_2d

    .line 40
    new-instance v4, LX/EAa;

    .line 42
    invoke-direct {v4, v3}, LX/EAa;-><init>(Ljava/lang/String;)V

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v0, v4}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :cond_31
    move-object v3, v4

    .line 50
    :cond_32
    const-string v1, "null"

    .line 52
    goto :goto_17

    .line 53
    :cond_35
    iget-object v1, p0, LX/E70;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    const-string v0, "[un-cc] failed for "

    .line 57
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "; "

    .line 63
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, LX/E70;->A01:LX/0ds;

    .line 68
    goto :goto_2d
.end method
