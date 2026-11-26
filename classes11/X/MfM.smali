.class public LX/MfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myu;


# instance fields
.field public A00:LX/MfN;

.field public A01:LX/MfF;

.field public A02:LX/MfJ;

.field public A03:LX/MfC;

.field public A04:LX/MfH;

.field public A05:LX/Myy;

.field public A06:LX/Myz;

.field public A07:LX/MhV;

.field public A08:LX/MhU;

.field public A09:LX/MhU;

.field public A0A:LX/Luo;

.field public A0B:LX/LyF;

.field public A0C:LX/L9b;

.field public A0D:LX/LTg;

.field public A0E:LX/MfG;

.field public final A0F:LX/Lru;

.field public final A0G:LX/1vv;

.field public final A0H:LX/LGw;

.field public final A0I:LX/LHT;

.field public final A0J:LX/BBW;

.field public final A0K:LX/LGy;

.field public final A0L:Ljava/util/Set;

.field public final A0M:LX/0b7;

.field public final A0N:LX/BBX;

.field public final A0O:LX/BBY;

.field public final A0P:LX/BBa;

.field public final A0Q:LX/BBZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MfM;->A0M:LX/0b7;

    .line 9
    invoke-static {}, LX/Ksm;->A0h()LX/1vv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MfM;->A0G:LX/1vv;

    .line 15
    const v0, 0x83eb

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Lru;

    .line 24
    iput-object v0, p0, LX/MfM;->A0F:LX/Lru;

    .line 26
    const v0, 0x28272

    .line 29
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/LGy;

    .line 35
    iput-object v0, p0, LX/MfM;->A0K:LX/LGy;

    .line 37
    const v0, 0x18055

    .line 40
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/BBa;

    .line 46
    iput-object v0, p0, LX/MfM;->A0P:LX/BBa;

    .line 48
    const v0, 0x18054

    .line 51
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/BBZ;

    .line 57
    iput-object v0, p0, LX/MfM;->A0Q:LX/BBZ;

    .line 59
    const v0, 0x18051

    .line 62
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/BBW;

    .line 68
    iput-object v0, p0, LX/MfM;->A0J:LX/BBW;

    .line 70
    const v0, 0x2825e

    .line 73
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/LHT;

    .line 79
    iput-object v0, p0, LX/MfM;->A0I:LX/LHT;

    .line 81
    const v0, 0x18053

    .line 84
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/BBY;

    .line 90
    iput-object v0, p0, LX/MfM;->A0O:LX/BBY;

    .line 92
    const v0, 0x18052

    .line 95
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/BBX;

    .line 101
    iput-object v0, p0, LX/MfM;->A0N:LX/BBX;

    .line 103
    const v0, 0x28262

    .line 106
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/LGw;

    .line 112
    iput-object v0, p0, LX/MfM;->A0H:LX/LGw;

    .line 114
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/MfM;->A0L:Ljava/util/Set;

    .line 120
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/MfM;->A0L:Ljava/util/Set;

    .line 2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Me4;

    .line 18
    iget-object v2, v0, LX/Me4;->A03:LX/1sA;

    .line 20
    iget v1, v2, LX/1sA;->A06:I

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_6

    .line 25
    invoke-static {v2}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_6

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0}, LX/1sA;->A0m(Z)Z

    .line 35
    goto :goto_6

    .line 36
    :cond_24
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 39
    return-void
.end method

.method public A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MfM;->A0D:LX/LTg;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-object v0, v0, LX/Me4;->A03:LX/1sA;

    .line 6
    iget v1, v0, LX/1sA;->A06:I

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_20

    .line 11
    iget-object v0, p0, LX/MfM;->A0D:LX/LTg;

    .line 13
    iget-object v0, v0, LX/Me4;->A03:LX/1sA;

    .line 15
    invoke-static {v0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_20

    .line 21
    iget-object v0, p0, LX/MfM;->A0D:LX/LTg;

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v0, LX/Me4;->A03:LX/1sA;

    .line 26
    invoke-virtual {v0, v1}, LX/1sA;->A0m(Z)Z

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/MfM;->A0D:LX/LTg;

    .line 32
    :cond_20
    return-void
.end method

.method public A02(Lcom/whatsapp/infra/core/jid/Jid;LX/Luj;LX/M2S;LX/MJs;Ljava/lang/String;)V
    .registers 18

    .line 0
    invoke-virtual {p0}, LX/MfM;->A01()V

    .line 3
    iget-object v1, p0, LX/MfM;->A0G:LX/1vv;

    .line 5
    invoke-virtual {v1}, LX/1vv;->A02()Z

    .line 8
    move-result v0

    .line 9
    move-object v2, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object/from16 v7, p4

    .line 14
    if-eqz v0, :cond_3f

    .line 16
    invoke-static {v1}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xd48

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3f

    .line 28
    new-instance v3, LX/MfF;

    .line 30
    invoke-direct {v3, p0, v7}, LX/MfF;-><init>(LX/MfM;LX/MJs;)V

    .line 33
    iput-object v3, p0, LX/MfM;->A01:LX/MfF;

    .line 35
    iget-object v1, p0, LX/MfM;->A0J:LX/BBW;

    .line 37
    iget-object v0, p0, LX/MfM;->A0F:LX/Lru;

    .line 39
    iget-object v4, v0, LX/Lru;->A00:LX/LzT;

    .line 41
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 44
    :try_start_2c
    new-instance v1, LX/LWm;

    .line 46
    invoke-direct/range {v1 .. v7}, LX/LWm;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/Myu;LX/LzT;LX/Luj;LX/M2S;LX/MJs;)V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_3a

    .line 49
    invoke-static {}, LX/00U;->A06()V

    .line 52
    invoke-virtual {v1}, LX/Me4;->A09()V

    .line 55
    iput-object v1, p0, LX/MfM;->A0D:LX/LTg;

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    invoke-static {}, LX/00U;->A06()V

    .line 62
    throw v0

    .line 63
    :cond_3f
    new-instance v3, LX/MfJ;

    .line 65
    invoke-direct {v3, p1, p0, v7}, LX/MfJ;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/MfM;LX/MJs;)V

    .line 68
    iput-object v3, p0, LX/MfM;->A02:LX/MfJ;

    .line 70
    iget-object v1, p0, LX/MfM;->A0I:LX/LHT;

    .line 72
    iget-object v0, p0, LX/MfM;->A0F:LX/Lru;

    .line 74
    iget-object v4, v0, LX/Lru;->A00:LX/LzT;

    .line 76
    const-string v11, "chaining"

    .line 78
    const/4 v2, 0x0

    .line 79
    const-string v8, "all_descendents"

    .line 81
    move-object/from16 v10, p5

    .line 83
    move-object v9, v8

    .line 84
    invoke-virtual/range {v1 .. v11}, LX/LHT;->A00(LX/MNo;LX/Myu;LX/LzT;LX/Luj;LX/M2S;LX/MJs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/LWo;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/Me4;->A09()V

    .line 91
    iput-object v0, p0, LX/MfM;->A0D:LX/LTg;

    .line 93
    return-void
.end method

.method public A03(LX/Luj;LX/M2S;LX/MJs;Ljava/lang/String;)V
    .registers 17

    .line 0
    iget-object v0, p0, LX/MfM;->A0D:LX/LTg;

    .line 2
    instance-of v0, v0, LX/LWk;

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-virtual {p0}, LX/MfM;->A01()V

    .line 9
    :cond_9
    const/4 v2, 0x0

    .line 10
    new-instance v3, LX/MfJ;

    .line 12
    move-object v7, p3

    .line 13
    invoke-direct {v3, v2, p0, p3}, LX/MfJ;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/MfM;LX/MJs;)V

    .line 16
    iput-object v3, p0, LX/MfM;->A02:LX/MfJ;

    .line 18
    iget-object v1, p0, LX/MfM;->A0I:LX/LHT;

    .line 20
    iget-object v0, p0, LX/MfM;->A0F:LX/Lru;

    .line 22
    iget-object v4, v0, LX/Lru;->A00:LX/LzT;

    .line 24
    const-string v11, "nearby"

    .line 26
    const-string v8, "all_descendents"

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object/from16 v10, p4

    .line 32
    move-object v9, v8

    .line 33
    invoke-virtual/range {v1 .. v11}, LX/LHT;->A00(LX/MNo;LX/Myu;LX/LzT;LX/Luj;LX/M2S;LX/MJs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/LWo;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/Me4;->A09()V

    .line 40
    iput-object v0, p0, LX/MfM;->A0D:LX/LTg;

    .line 42
    return-void
.end method

.method public A04(LX/MJs;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/MfM;->A01()V

    .line 3
    iget-object v1, p0, LX/MfM;->A0N:LX/BBX;

    .line 5
    iget-object v0, p0, LX/MfM;->A0F:LX/Lru;

    .line 7
    iget-object v0, v0, LX/Lru;->A00:LX/LzT;

    .line 9
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 12
    :try_start_c
    new-instance v1, LX/LWh;

    .line 14
    invoke-direct {v1, p0, v0, p1}, LX/LWh;-><init>(LX/Myu;LX/LzT;LX/MJs;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_1e

    .line 17
    invoke-static {}, LX/00U;->A06()V

    .line 20
    const-string v0, "2.0"

    .line 22
    iput-object v0, v1, LX/LTg;->A00:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, LX/Me4;->A09()V

    .line 27
    iput-object v1, p0, LX/MfM;->A0D:LX/LTg;

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-static {}, LX/00U;->A06()V

    .line 34
    throw v0
.end method

.method public A05(Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/MfM;->A01()V

    .line 3
    new-instance v3, LX/MfG;

    .line 5
    invoke-direct {v3, p0, p1}, LX/MfG;-><init>(LX/MfM;Ljava/util/List;)V

    .line 8
    iput-object v3, p0, LX/MfM;->A0E:LX/MfG;

    .line 10
    iget-object v2, p0, LX/MfM;->A0O:LX/BBY;

    .line 12
    iget-object v0, p0, LX/MfM;->A0F:LX/Lru;

    .line 14
    iget-object v1, v0, LX/Lru;->A00:LX/LzT;

    .line 16
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 19
    :try_start_13
    new-instance v0, LX/LWj;

    .line 21
    invoke-direct {v0, v3, v1, p1, p2}, LX/LWj;-><init>(LX/Myu;LX/LzT;Ljava/util/List;Ljava/util/List;)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_21

    .line 24
    invoke-static {}, LX/00U;->A06()V

    .line 27
    invoke-virtual {v0}, LX/Me4;->A09()V

    .line 30
    iput-object v0, p0, LX/MfM;->A0D:LX/LTg;

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    invoke-static {}, LX/00U;->A06()V

    .line 37
    throw v0
.end method

.method public CDH(LX/M2Q;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/MfM;->A0A:LX/Luo;

    .line 2
    if-eqz v2, :cond_10

    .line 4
    iget-object v1, v2, LX/Luo;->A01:LX/LyE;

    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, v1, LX/LyE;->A01:I

    .line 9
    iput p2, v1, LX/LyE;->A00:I

    .line 11
    iget-object v0, v2, LX/Luo;->A00:LX/07g;

    .line 13
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v6, p0, LX/MfM;->A0A:LX/Luo;

    .line 4
    if-eqz v6, :cond_16

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v1, v6, LX/Luo;->A01:LX/LyE;

    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, v1, LX/LyE;->A01:I

    .line 17
    :goto_11
    iget-object v0, v6, LX/Luo;->A00:LX/07g;

    .line 19
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v5

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    if-ge v4, v0, :cond_3c

    .line 34
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/MNo;

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    iget-object v3, v0, LX/MNo;->A00:Ljava/lang/String;

    .line 44
    iget-object v2, v0, LX/MNo;->A01:Ljava/lang/String;

    .line 46
    new-instance v1, LX/Lcz;

    .line 48
    invoke-direct {v1, v0, v6, v4}, LX/Lcz;-><init>(LX/MNo;LX/Luo;I)V

    .line 51
    new-instance v0, LX/LXa;

    .line 53
    invoke-direct {v0, v1, v3, v2}, LX/LXa;-><init>(LX/1PL;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1c

    .line 60
    :cond_3c
    iget-object v1, v6, LX/Luo;->A01:LX/LyE;

    .line 62
    const/4 v0, 0x1

    .line 63
    iput v0, v1, LX/LyE;->A01:I

    .line 65
    iget-object v0, v1, LX/LyE;->A03:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    goto :goto_11
.end method
