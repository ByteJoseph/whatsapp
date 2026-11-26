.class public final LX/CaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/GSt;->A00:LX/0yW;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    sget-object v1, LX/CaE;->A00:LX/CaE;

    .line 18
    :goto_12
    check-cast v1, LX/Cs6;

    .line 20
    return-object v1

    .line 21
    :cond_15
    iget-object v0, p1, LX/Ftg;->A07:LX/GL6;

    .line 23
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 25
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 27
    const-string v0, "WorkBotMessagePreDecryptValidator/beforeIncomingMessageDecrypted dropping id="

    .line 29
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/16 v0, 0x19f

    .line 34
    new-instance v1, LX/CaD;

    .line 36
    invoke-direct {v1, v0}, LX/CaD;-><init>(I)V

    .line 39
    goto :goto_12
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WorkBotMessagePreDecryptValidator"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
