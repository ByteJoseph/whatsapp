.class public final LX/CaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CaT;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CaT;->A00:LX/05b;

    .line 15
    const v0, 0x1858a

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CaT;->A02:LX/05b;

    .line 24
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
    const-string v0, "WorkGroupIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p2, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    instance-of v0, v2, LX/1aw;

    .line 8
    if-eqz v0, :cond_40

    .line 10
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 12
    if-eqz v2, :cond_40

    .line 14
    const-class v0, LX/CbS;

    .line 16
    invoke-static {p2, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CbS;

    .line 22
    if-eqz v0, :cond_40

    .line 24
    iget-boolean v1, v0, LX/CbS;->A00:Z

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_40

    .line 29
    iget-object v0, p0, LX/CaT;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/BzM;

    .line 37
    invoke-virtual {v0, v2}, LX/BzM;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 40
    iget-object v0, p0, LX/CaT;->A01:LX/05b;

    .line 42
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v3, LX/0xl;->A0D:LX/13a;

    .line 48
    iget v1, v2, LX/13a;->A02:I

    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v1, v0, :cond_40

    .line 53
    iput v0, v2, LX/13a;->A02:I

    .line 55
    iget-object v0, p0, LX/CaT;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, LX/0b6;->A0c(LX/0xl;)V

    .line 64
    :cond_40
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 66
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
