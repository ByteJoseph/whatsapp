.class public final LX/HUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x16c9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HUH;->A01:LX/05b;

    .line 11
    const/16 v0, 0x4181

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HUH;->A00:LX/05b;

    .line 19
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
    const-string v0, "MetaAiThreadGreetingListener"

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
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/CbI;->A02:LX/1AZ;

    .line 6
    if-eqz v3, :cond_1a

    .line 8
    invoke-static {v3}, LX/H1b;->A00(LX/1AZ;)LX/HPH;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    iget-object v1, v0, LX/HPH;->A00:Ljava/util/List;

    .line 16
    instance-of v0, v1, Ljava/util/Collection;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1a

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Fhm;

    .line 43
    iget v0, v0, LX/Fhm;->type_:I

    .line 45
    invoke-static {v0}, LX/GI5;->forNumber(I)LX/GI5;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_35

    .line 51
    sget-object v1, LX/GI5;->A01:LX/GI5;

    .line 53
    :cond_35
    sget-object v0, LX/GI5;->A02:LX/GI5;

    .line 55
    if-ne v1, v0, :cond_1f

    .line 57
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 59
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 61
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    if-eqz v0, :cond_1a

    .line 65
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    if-eqz v3, :cond_1a

    .line 69
    iget-object v0, p0, LX/HUH;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/36v;

    .line 77
    invoke-virtual {v0}, LX/36v;->A02()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1a

    .line 83
    iget-object v0, p0, LX/HUH;->A01:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/3Aa;

    .line 91
    const/16 v1, 0x15

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v2, v3, v0, v1}, LX/3Aa;->A05(LX/3Aa;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    .line 97
    return-void
.end method
