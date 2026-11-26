.class public final LX/CaL;
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
    const-string v0, "GhsMsgReportingTokenIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 21

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    move-object/from16 v6, p3

    .line 6
    invoke-static {v6, v5, v0}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const-class v4, LX/CVm;

    .line 11
    invoke-static {v6, v4}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/CVm;

    .line 17
    if-eqz v0, :cond_50

    .line 19
    iget-object v0, v0, LX/CVm;->A00:Ljava/util/List;

    .line 21
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v7

    .line 29
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_48

    .line 35
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/C7u;

    .line 41
    iget-wide v0, v6, LX/CE0;->A05:J

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v10

    .line 47
    iget-object v11, v2, LX/C7u;->A02:Ljava/lang/String;

    .line 49
    iget-object v13, v2, LX/C7u;->A04:[B

    .line 51
    iget-object v14, v2, LX/C7u;->A05:[B

    .line 53
    iget-object v15, v2, LX/C7u;->A06:[B

    .line 55
    iget-object v9, v2, LX/C7u;->A00:Ljava/lang/Integer;

    .line 57
    iget-object v0, v2, LX/C7u;->A07:[B

    .line 59
    iget-object v12, v2, LX/C7u;->A03:Ljava/lang/String;

    .line 61
    new-instance v8, LX/C7u;

    .line 63
    move-object/from16 v16, v0

    .line 65
    invoke-direct/range {v8 .. v16}, LX/C7u;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V

    .line 68
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_1d

    .line 72
    :cond_48
    new-instance v0, LX/CVm;

    .line 74
    invoke-direct {v0, v3}, LX/CVm;-><init>(Ljava/util/List;)V

    .line 77
    invoke-static {v0, v5, v4}, LX/AqZ;->A1E(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 80
    :cond_50
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
