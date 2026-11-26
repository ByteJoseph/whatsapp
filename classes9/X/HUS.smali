.class public final LX/HUS;
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
    const/16 v0, 0x1588

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HUS;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1583

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HUS;->A02:LX/05b;

    .line 19
    const/16 v0, 0x1585

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HUS;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HUS;->A03:LX/05b;

    .line 33
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

.method public AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 11

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 7
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 9
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 11
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8f

    .line 17
    iget-object v0, p0, LX/HUS;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/15v;

    .line 25
    invoke-virtual {v0}, LX/15v;->A08()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8f

    .line 31
    iget-object v0, p0, LX/HUS;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/16a;

    .line 39
    invoke-static {v0}, LX/16a;->A02(LX/16a;)LX/08a;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/15p;->A04:LX/0AE;

    .line 45
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 48
    move-result v2

    .line 49
    sget-object v0, LX/GEK;->A00:LX/06C;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8d

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    move-object v0, v6

    .line 66
    check-cast v0, LX/GEK;

    .line 68
    iget v0, v0, LX/GEK;->propValue:I

    .line 70
    if-ne v0, v2, :cond_37

    .line 72
    :goto_48
    check-cast v6, LX/GEK;

    .line 74
    if-nez v6, :cond_4e

    .line 76
    sget-object v6, LX/GEK;->A02:LX/GEK;

    .line 78
    :cond_4e
    iget-object v0, p0, LX/HUS;->A01:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0tO;

    .line 86
    iget-object v0, v0, LX/0tO;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    move-result v3

    .line 92
    iget-object v0, p0, LX/HUS;->A03:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 97
    move-result-object v2

    .line 98
    const/16 v0, 0x8

    .line 100
    new-instance v1, LX/HnO;

    .line 102
    invoke-direct {v1, v6, v3, v0, p0}, LX/HnO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 105
    const-string v0, "MetaAiReadOnlyIncomingMessageListener"

    .line 107
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 110
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eq v1, v0, :cond_8f

    .line 117
    if-eq v1, v4, :cond_82

    .line 119
    if-ne v1, v5, :cond_92

    .line 121
    instance-of v0, p1, LX/1el;

    .line 123
    if-nez v0, :cond_8f

    .line 125
    :goto_7d
    sget-object v0, LX/CaJ;->A00:LX/CaJ;

    .line 127
    :goto_7f
    check-cast v0, LX/Cs7;

    .line 129
    return-object v0

    .line 130
    :cond_82
    invoke-static {p1}, LX/H1b;->A00(LX/1AZ;)LX/HPH;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8f

    .line 136
    iget-boolean v0, v0, LX/HPH;->A01:Z

    .line 138
    if-ne v0, v4, :cond_8f

    .line 140
    goto :goto_7d

    .line 141
    :cond_8d
    const/4 v6, 0x0

    .line 142
    goto :goto_48

    .line 143
    :cond_8f
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 145
    goto :goto_7f

    .line 146
    :cond_92
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MetaAiReadOnlyIncomingMessageListener"

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
