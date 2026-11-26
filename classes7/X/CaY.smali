.class public final LX/CaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


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
    const v0, 0x184a6

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CaY;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CaY;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/AqW;->A0Q()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CaY;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CaY;->A03:LX/05b;

    .line 30
    const/16 v0, 0x1175

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CaY;->A04:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CaY;->A05:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
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
    const-string v0, "BizIntegrityIncomingMessageListener"

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

.method public CHq(LX/CbI;LX/Ftg;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, LX/Ftg;->A0X()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    iget-object v0, p2, LX/Ftg;->A07:LX/GL6;

    .line 12
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 14
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 16
    if-nez v0, :cond_16

    .line 18
    invoke-virtual {p2}, LX/CE0;->A05()LX/0DP;

    .line 21
    move-result-object v0

    .line 22
    :cond_16
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2e

    .line 28
    iget-object v0, p0, LX/CaY;->A05:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x9

    .line 36
    new-instance v1, LX/Cjs;

    .line 38
    invoke-direct {v1, p0, v3, v0}, LX/Cjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    const-string v0, "BizIntegritySignalsManager"

    .line 43
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 46
    :cond_2e
    return-void
.end method
