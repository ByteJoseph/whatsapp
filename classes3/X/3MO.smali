.class public final LX/3MO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;
.implements LX/11U;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf46

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3MO;->A03:LX/05b;

    .line 11
    const/16 v0, 0xa18

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3MO;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3MO;->A04:LX/05b;

    .line 25
    const/16 v0, 0xbd7

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3MO;->A00:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3MO;->A01:LX/05b;

    .line 39
    return-void
.end method

.method private final A00(LX/CE0;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_24

    .line 6
    iget-object v0, p0, LX/3MO;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Xa;

    .line 14
    invoke-virtual {v0, v1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 17
    move-result-object v2

    .line 18
    iget-boolean v0, v2, LX/0xl;->A0A:Z

    .line 20
    if-nez v0, :cond_24

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v2, LX/0xl;->A0A:Z

    .line 25
    iget-object v0, p0, LX/3MO;->A04:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x2d

    .line 33
    invoke-static {v1, p0, v2, v0}, LX/3RE;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    :cond_24
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
    invoke-static {p0, p2, p3}, LX/GMt;->A00(LX/11T;LX/Ftg;LX/1lc;)LX/Cs6;

    .line 3
    move-result-object v0

    .line 4
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
    const-string v0, "ContactsIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public C0J(LX/Fts;LX/BTc;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, LX/3MO;->A00(LX/CE0;)V

    .line 7
    iget-boolean v0, p2, LX/BTc;->A05:Z

    .line 9
    if-nez v0, :cond_39

    .line 11
    iget-object v0, p2, LX/BTc;->A00:LX/C8Q;

    .line 13
    iget-object v3, v0, LX/C8Q;->A0G:Ljava/lang/String;

    .line 15
    if-eqz v3, :cond_39

    .line 17
    invoke-virtual {p2}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_39

    .line 27
    iget-object v0, p0, LX/3MO;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0al;

    .line 35
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 37
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v2, LX/0Dg;

    .line 42
    invoke-interface {v1, v2, v3}, LX/0al;->Bff(LX/0Dg;Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_39

    .line 48
    iget-object v0, p0, LX/3MO;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, LX/0b6;->A0f(LX/0Dg;)V

    .line 57
    :cond_39
    return-void
.end method

.method public synthetic C0K(LX/Fts;LX/BTc;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
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
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, LX/3MO;->A00(LX/CE0;)V

    .line 7
    return-void
.end method
