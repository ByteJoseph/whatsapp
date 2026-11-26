.class public final LX/Sm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TU5;


# instance fields
.field public A00:LX/GCB;

.field public A01:LX/RNT;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sm0;->A04:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 5
    const v0, 0x200d3

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Sm0;->A03:LX/05b;

    .line 14
    return-void
.end method


# virtual methods
.method public C1F(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C1K(LX/T0n;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2e(Ljava/lang/String;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic C6Y(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C6Z(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public C8y(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9U(JLjava/lang/String;Z)V
    .registers 5

    .line 0
    return-void
.end method

.method public CBT(LX/T0n;Ljava/lang/String;Ljava/util/List;JZ)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic CBo(LX/RlB;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CDW(LX/SLe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic CFt()V
    .registers 1

    .line 0
    return-void
.end method

.method public CG5(Ljava/lang/String;J)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Sm0;->A01:LX/RNT;

    .line 2
    if-eqz v1, :cond_2f

    .line 4
    iget-boolean v0, p0, LX/Sm0;->A02:Z

    .line 6
    if-nez v0, :cond_b

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Sm0;->A02:Z

    .line 11
    :cond_b
    iget-object v0, v1, LX/RNT;->A01:LX/GCB;

    .line 13
    iget-object v0, v0, LX/GCB;->A0G:LX/HDc;

    .line 15
    iget-object v1, v0, LX/HDc;->A0H:Ljava/lang/String;

    .line 17
    if-nez v1, :cond_15

    .line 19
    const-string v1, ""

    .line 21
    :cond_15
    sget-object v0, LX/SBX;->A00:Ljava/util/Map;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/RvZ;

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    iget-object v1, v0, LX/RvZ;->A03:LX/RnC;

    .line 33
    iget-object v0, v1, LX/RnC;->A00:LX/SCY;

    .line 35
    if-nez v0, :cond_2c

    .line 37
    new-instance v0, LX/SCY;

    .line 39
    invoke-direct {v0}, LX/SCY;-><init>()V

    .line 42
    iput-object v0, v1, LX/RnC;->A00:LX/SCY;

    .line 44
    :cond_2c
    invoke-static {v0, p2, p3}, LX/Rua;->A00(LX/SCY;J)V

    .line 47
    :cond_2f
    return-void
.end method

.method public synthetic CHw(LX/SCJ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CIT(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CJD(Ljava/lang/String;JJJJ)V
    .registers 10

    .line 0
    return-void
.end method

.method public CJi(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CJj([BLjava/lang/String;JJ)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic CJl(LX/SCK;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMe(Ljava/lang/Object;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CNV([BJ)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CNY([B)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CPs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQS()V
    .registers 1

    .line 0
    return-void
.end method

.method public CQW(LX/SAv;LX/SLe;LX/SJH;LX/SH5;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Sm0;->A01:LX/RNT;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {v0}, LX/SBX;->A00(LX/RXs;)V

    .line 7
    :cond_7
    return-void
.end method

.method public synthetic CQZ(LX/RPW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CQc(LX/SH5;FJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public CS0(LX/SH5;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CS2()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CXl(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public CXm(JLjava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CaD(LX/SJH;LX/SH5;Ljava/lang/String;JZZ)V
    .registers 8

    .line 0
    return-void
.end method

.method public CbT(LX/SH5;JJZZZ)V
    .registers 9

    .line 0
    return-void
.end method

.method public synthetic Cbb(LX/SAv;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cbh(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cdo(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CeO(LX/SLe;LX/T0n;LX/T0n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .registers 9

    .line 0
    return-void
.end method

.method public CgE(LX/SJH;LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 10

    .line 0
    return-void
.end method

.method public CgK(LX/SAv;LX/SJH;LX/SH5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/Sm0;->A01:LX/RNT;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {v0}, LX/SBX;->A00(LX/RXs;)V

    .line 7
    :cond_7
    return-void
.end method

.method public CgP(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CgT(LX/SLe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CgV(LX/SAv;LX/SJH;LX/SH5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .registers 21

    .line 0
    iget-object v0, p0, LX/Sm0;->A01:LX/RNT;

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    iget-object v0, v0, LX/RNT;->A01:LX/GCB;

    .line 6
    iget-object v0, v0, LX/GCB;->A0G:LX/HDc;

    .line 8
    iget-object v1, v0, LX/HDc;->A0H:Ljava/lang/String;

    .line 10
    if-nez v1, :cond_e

    .line 12
    const-string v1, ""

    .line 14
    :cond_e
    sget-object v0, LX/SBX;->A00:Ljava/util/Map;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/RvZ;

    .line 22
    if-eqz v4, :cond_3b

    .line 24
    iget-object v0, v4, LX/RvZ;->A03:LX/RnC;

    .line 26
    iget-object v0, v0, LX/RnC;->A00:LX/SCY;

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v0, LX/SCY;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 36
    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 39
    sget-object v2, LX/SCY;->A01:LX/SNp;

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v3, v0, v1}, LX/SNp;->A01(LX/SNp;Ljava/util/List;II)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3b

    .line 52
    iget-object v1, v4, LX/RvZ;->A04:LX/GeX;

    .line 54
    iget-object v0, v4, LX/RvZ;->A02:LX/RXs;

    .line 56
    invoke-virtual {v1, v0, v2}, LX/GeX;->A00(LX/RXs;Ljava/lang/String;)V

    .line 59
    :cond_3b
    return-void
.end method

.method public Cga(LX/SH5;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cgb()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cgc(IIF)V
    .registers 4

    .line 0
    return-void
.end method

.method public Cgg(LX/SJH;LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .registers 20

    .line 0
    iget-object v0, p0, LX/Sm0;->A04:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2
    invoke-virtual {v0}, LX/Mke;->getDuration()I

    .line 5
    move-result v0

    .line 6
    int-to-long v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/Sm0;->A00:LX/GCB;

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    if-eqz v1, :cond_17

    .line 18
    new-instance v5, LX/RNT;

    .line 20
    invoke-direct {v5, v0, v2, v3}, LX/RNT;-><init>(LX/GCB;J)V

    .line 23
    :cond_17
    iput-object v5, p0, LX/Sm0;->A01:LX/RNT;

    .line 25
    if-eqz v5, :cond_4f

    .line 27
    iget-object v0, p0, LX/Sm0;->A03:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/GeX;

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-object v0, v5, LX/RNT;->A01:LX/GCB;

    .line 41
    iget-object v0, v0, LX/GCB;->A0G:LX/HDc;

    .line 43
    iget-object v3, v0, LX/HDc;->A0H:Ljava/lang/String;

    .line 45
    if-nez v3, :cond_31

    .line 47
    const-string v3, ""

    .line 49
    :cond_31
    sget-object v2, LX/SBX;->A00:Ljava/util/Map;

    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/RvZ;

    .line 57
    if-eqz v1, :cond_50

    .line 59
    iget-boolean v0, v1, LX/RvZ;->A00:Z

    .line 61
    if-nez v0, :cond_50

    .line 63
    iget-object v0, v1, LX/RvZ;->A03:LX/RnC;

    .line 65
    :goto_41
    new-instance v1, LX/RvZ;

    .line 67
    invoke-direct {v1, v5, v0, v4}, LX/RvZ;-><init>(LX/RXs;LX/RnC;LX/GeX;)V

    .line 70
    iget-boolean v0, v1, LX/RvZ;->A00:Z

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 74
    iput-boolean v0, v1, LX/RvZ;->A01:Z

    .line 76
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    new-instance v0, LX/RnC;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    goto :goto_41
.end method

.method public synthetic Cgi(LX/SH5;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ch0(ZZ)V
    .registers 3

    .line 0
    return-void
.end method

.method public ChN(F)V
    .registers 2

    .line 0
    return-void
.end method

.method public Chf(LX/SLe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onImfEventEmsgReceived([BLjava/lang/String;J)V
    .registers 5

    .line 0
    return-void
.end method
