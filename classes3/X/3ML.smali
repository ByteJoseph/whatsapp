.class public final LX/3ML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


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
    invoke-static {}, LX/2Ad;->A0i()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3ML;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3ML;->A00:LX/05b;

    .line 15
    const v0, 0x839b

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3ML;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3ML;->A03:LX/05b;

    .line 30
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
    const-string v0, "PendingInviteIncomingMessageListener"

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
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/3ML;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1XA;->A09()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5a

    .line 16
    iget-object v0, p1, LX/CbI;->A02:LX/1AZ;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 27
    if-eq v0, v3, :cond_5a

    .line 29
    iget-object v2, v1, LX/1dJ;->A00:LX/0DP;

    .line 31
    :cond_1f
    instance-of v0, v2, LX/0Dh;

    .line 33
    if-eqz v0, :cond_5a

    .line 35
    if-eqz v2, :cond_5a

    .line 37
    iget-object v0, p0, LX/3ML;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_5a

    .line 49
    invoke-static {v4}, LX/155;->A0A(LX/0xl;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5a

    .line 55
    const-string v1, "guest"

    .line 57
    iget-object v0, p2, LX/Ftg;->A0H:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result v3

    .line 63
    const-string v0, "PendingInviteIncomingMessageListener/received message from pending-invite-with-composer contact, delivering unsent lid="

    .line 65
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, " isGuest="

    .line 71
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 74
    iget-object v0, p0, LX/3ML;->A03:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0xc

    .line 82
    new-instance v0, LX/3QH;

    .line 84
    invoke-direct {v0, v4, p0, v1, v3}, LX/3QH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 87
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 90
    :cond_5a
    return-void
.end method
