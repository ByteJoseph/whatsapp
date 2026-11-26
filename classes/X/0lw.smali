.class public final LX/0lw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10a1

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0lw;->A06:LX/05b;

    .line 11
    const/16 v0, 0xae9

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0lw;->A05:LX/05b;

    .line 19
    const/16 v0, 0x1067

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0lw;->A02:LX/05b;

    .line 27
    const v0, 0x18566

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0lw;->A00:LX/05b;

    .line 36
    const/16 v0, 0xadd

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0lw;->A03:LX/05b;

    .line 44
    const/16 v0, 0xf52

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0lw;->A04:LX/05b;

    .line 52
    const/16 v0, 0xd6c

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/0lw;->A01:LX/05b;

    .line 60
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[B[BIJ)V
    .registers 44

    .line 244970
    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 244971
    move-object/from16 v1, p0

    iget-object v0, v1, LX/0lw;->A04:LX/05b;

    .line 244972
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 244973
    check-cast v3, LX/MDB;

    .line 244974
    invoke-static {v3, v4}, LX/MDB;->A00(LX/MDB;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 244975
    iget-object v0, v3, LX/MDB;->A01:LX/05b;

    .line 244976
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 244977
    check-cast v0, LX/M1m;

    .line 244978
    iget-object v2, v0, LX/M1m;->A01:Ljava/lang/ThreadLocal;

    new-instance v0, LX/Lw6;

    invoke-direct {v0}, LX/Lw6;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 244979
    iget-object v5, v3, LX/MDB;->A06:Ljava/lang/ThreadLocal;

    .line 244980
    iget-object v0, v3, LX/MDB;->A05:LX/05b;

    .line 244981
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 244982
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 244983
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 244984
    :cond_4c
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 244985
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 244986
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 244987
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 244988
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PAI;

    .line 244989
    iget-object v2, v2, LX/PAI;->A04:Ljava/lang/String;

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_64

    .line 244990
    :cond_76
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PAI;

    .line 244991
    iget-object v9, v5, LX/PAI;->A06:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v9, v2

    .line 244992
    sget-object v2, LX/LSZ;->A09:LX/Kt9;

    .line 244993
    iget-object v2, v2, LX/Kt9;->value:Ljava/lang/String;

    .line 244994
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c0

    .line 244995
    const/4 v2, 0x0

    aget-object v3, v9, v2

    .line 244996
    sget-object v2, LX/LSY;->A07:LX/Kt9;

    .line 244997
    iget-object v2, v2, LX/Kt9;->value:Ljava/lang/String;

    .line 244998
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c0

    .line 244999
    const/4 v2, 0x0

    aget-object v3, v9, v2

    .line 245000
    sget-object v2, LX/Kt9;->A0R:LX/Kt9;

    .line 245001
    iget-object v2, v2, LX/Kt9;->value:Ljava/lang/String;

    .line 245002
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c0

    .line 245003
    const/4 v2, 0x0

    aget-object v3, v9, v2

    .line 245004
    sget-object v2, LX/LS1;->A00:LX/Kt9;

    .line 245005
    iget-object v2, v2, LX/Kt9;->value:Ljava/lang/String;

    .line 245006
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c0

    .line 245007
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    .line 245008
    :cond_c0
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    .line 245009
    :cond_c4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_127

    .line 245010
    iget-object v2, v1, LX/0lw;->A06:LX/05b;

    .line 245011
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 245012
    check-cast v2, LX/0fN;

    .line 245013
    invoke-static {v2}, LX/0fN;->A03(LX/0fN;)LX/0da;

    move-result-object v2

    invoke-virtual {v2}, LX/0da;->A00()LX/0ZB;

    move-result-object v2

    .line 245014
    invoke-virtual {v2}, LX/0ZB;->A07()LX/0V7;

    move-result-object v3

    .line 245015
    :try_start_e0
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    move-result-object v5
    :try_end_e4
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_11d

    .line 245016
    :try_start_e4
    iget-object v9, v3, LX/0V7;->A06:LX/0Jv;

    .line 245017
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 245018
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_ef
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_101

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PAI;

    .line 245019
    iget-object v2, v2, LX/PAI;->A04:Ljava/lang/String;

    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_ef

    .line 245020
    :cond_101
    sget-object v2, LX/MIr;->A00:[Ljava/lang/String;

    invoke-interface {v11, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 245021
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 245022
    invoke-static {v9, v2}, LX/0fN;->A08(LX/0Jv;[Ljava/lang/String;)V

    .line 245023
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_112
    .catchall {:try_start_e4 .. :try_end_112} :catchall_116

    .line 245024
    :try_start_112
    invoke-virtual {v5}, LX/N2t;->close()V

    goto :goto_124
    :try_end_116
    .catchall {:try_start_112 .. :try_end_116} :catchall_11d

    .line 245025
    :catchall_116
    move-exception v1

    .line 245026
    :try_start_117
    throw v1
    :try_end_118
    .catchall {:try_start_117 .. :try_end_118} :catchall_118

    :catchall_118
    move-exception v0

    :try_start_119
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11d
    .catchall {:try_start_119 .. :try_end_11d} :catchall_11d

    :catchall_11d
    move-exception v1

    .line 245027
    :try_start_11e
    throw v1
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11f

    :catchall_11f
    move-exception v0

    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 245028
    :goto_124
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 245029
    :cond_127
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 245030
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 245031
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_135
    :goto_135
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_189

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PAI;

    .line 245032
    iget-object v2, v3, LX/PAI;->A04:Ljava/lang/String;

    invoke-interface {v8, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_135

    .line 245033
    iget-object v2, v1, LX/0lw;->A02:LX/05b;

    .line 245034
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 245035
    check-cast v2, LX/0gE;

    .line 245036
    invoke-virtual {v2, v3}, LX/0gE;->A01(LX/PAI;)LX/Bi7;

    move-result-object v11

    .line 245037
    instance-of v2, v11, LX/BIG;

    if-eqz v2, :cond_163

    .line 245038
    check-cast v11, LX/BIG;

    .line 245039
    iget-object v2, v11, LX/BIG;->A00:LX/Kt8;

    .line 245040
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_135

    .line 245041
    :cond_163
    instance-of v2, v11, LX/BIH;

    if-eqz v2, :cond_183

    .line 245042
    iget-object v2, v1, LX/0lw;->A03:LX/05b;

    .line 245043
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 245044
    check-cast v2, LX/0ek;

    .line 245045
    iget-object v7, v2, LX/0ek;->A00:LX/0aY;

    const-string/jumbo v6, "unsupported_action_counter"

    const-wide/16 v2, 0x1

    invoke-virtual {v7, v6, v2, v3}, LX/0aY;->A08(Ljava/lang/String;J)V

    .line 245046
    check-cast v11, LX/BIH;

    .line 245047
    iget-object v2, v11, LX/BIH;->A00:LX/PAI;

    .line 245048
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_135

    .line 245049
    :cond_183
    new-instance v0, LX/29H;

    invoke-direct {v0}, LX/29H;-><init>()V

    throw v0

    .line 245050
    :cond_189
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PAI;

    .line 245051
    iget-object v2, v1, LX/0lw;->A02:LX/05b;

    .line 245052
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 245053
    check-cast v2, LX/0gE;

    .line 245054
    invoke-virtual {v2, v3}, LX/0gE;->A01(LX/PAI;)LX/Bi7;

    move-result-object v8

    .line 245055
    instance-of v2, v8, LX/BIG;

    if-eqz v2, :cond_1b3

    .line 245056
    check-cast v8, LX/BIG;

    .line 245057
    iget-object v2, v8, LX/BIG;->A00:LX/Kt8;

    .line 245058
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18d

    .line 245059
    :cond_1b3
    instance-of v2, v8, LX/BIH;

    if-eqz v2, :cond_1d3

    .line 245060
    iget-object v2, v1, LX/0lw;->A03:LX/05b;

    .line 245061
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 245062
    check-cast v2, LX/0ek;

    .line 245063
    iget-object v7, v2, LX/0ek;->A00:LX/0aY;

    const-string/jumbo v6, "unsupported_action_counter"

    const-wide/16 v2, 0x1

    invoke-virtual {v7, v6, v2, v3}, LX/0aY;->A08(Ljava/lang/String;J)V

    .line 245064
    check-cast v8, LX/BIH;

    .line 245065
    iget-object v2, v8, LX/BIH;->A00:LX/PAI;

    .line 245066
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18d

    .line 245067
    :cond_1d3
    new-instance v0, LX/29H;

    invoke-direct {v0}, LX/29H;-><init>()V

    throw v0

    .line 245068
    :cond_1d9
    :try_start_1d9
    iget-object v2, v1, LX/0lw;->A03:LX/05b;

    .line 245069
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v13

    .line 245070
    check-cast v13, LX/0ek;

    .line 245071
    sget-object v2, LX/MCA;->A00:Ljava/util/Map;

    .line 245072
    const/4 v2, 0x1

    invoke-static {v13, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v12, LX/N2p;

    invoke-direct {v12}, LX/N2p;-><init>()V

    .line 245073
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_200

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 245074
    invoke-virtual {v12, v2}, LX/N2p;->A02(Ljava/lang/Object;)V

    goto :goto_1f2

    .line 245075
    :cond_200
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_204
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Kt8;

    .line 245076
    sget-object v3, LX/MCA;->A00:Ljava/util/Map;

    invoke-virtual {v11}, LX/Kt8;->A04()LX/Kt9;

    move-result-object v2

    .line 245077
    iget-object v2, v2, LX/Kt9;->value:Ljava/lang/String;

    .line 245078
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 245079
    sget-object v3, LX/MCA;->A01:Ljava/util/Map;

    invoke-virtual {v11}, LX/Kt8;->A04()LX/Kt9;

    move-result-object v2

    .line 245080
    iget-object v2, v2, LX/Kt9;->value:Ljava/lang/String;

    .line 245081
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 245082
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_230
    :goto_230
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_204

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Kt8;

    const/16 v16, 0x1

    if-eqz v10, :cond_27b

    .line 245083
    invoke-virtual {v15}, LX/Kt8;->A04()LX/Kt9;

    move-result-object v2

    .line 245084
    iget-object v2, v2, LX/Kt9;->value:Ljava/lang/String;

    .line 245085
    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27b

    .line 245086
    invoke-static {v15}, LX/MCA;->A00(LX/Kt8;)LX/M7F;

    move-result-object v3

    .line 245087
    invoke-static {v11}, LX/MCA;->A00(LX/Kt8;)LX/M7F;

    move-result-object v6

    .line 245088
    iget-object v7, v3, LX/M7F;->A00:LX/0DP;

    iget-object v2, v6, LX/M7F;->A00:LX/0DP;

    .line 245089
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27b

    .line 245090
    iget-object v7, v3, LX/M7F;->A01:LX/1dJ;

    .line 245091
    if-eqz v7, :cond_26c

    .line 245092
    iget-object v2, v6, LX/M7F;->A01:LX/1dJ;

    .line 245093
    if-eqz v2, :cond_26c

    .line 245094
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 245095
    if-eqz v2, :cond_27b

    .line 245096
    :cond_26c
    iget-object v3, v3, LX/M7F;->A02:Ljava/lang/String;

    .line 245097
    if-eqz v3, :cond_27d

    .line 245098
    iget-object v2, v6, LX/M7F;->A02:Ljava/lang/String;

    .line 245099
    if-eqz v2, :cond_27d

    .line 245100
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 245101
    if-eqz v2, :cond_27b

    goto :goto_27d

    .line 245102
    :cond_27b
    const/4 v3, 0x0

    goto :goto_27e

    :cond_27d
    :goto_27d
    const/4 v3, 0x1

    :goto_27e
    if-eqz v8, :cond_28d

    .line 245103
    invoke-virtual {v15}, LX/Kt8;->A04()LX/Kt9;

    move-result-object v2

    .line 245104
    iget-object v2, v2, LX/Kt9;->value:Ljava/lang/String;

    .line 245105
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28d

    goto :goto_28f

    :cond_28d
    const/16 v16, 0x0

    :goto_28f
    if-eq v15, v11, :cond_230

    if-nez v3, :cond_295

    if-eqz v16, :cond_230

    .line 245106
    :cond_295
    iget-wide v6, v15, LX/Kt8;->A04:J

    iget-wide v2, v11, LX/Kt8;->A04:J

    cmp-long v16, v6, v2

    if-gez v16, :cond_2a2

    .line 245107
    invoke-virtual {v12, v11, v15}, LX/N2p;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2a6

    .line 245108
    :cond_2a2
    invoke-virtual {v12, v15, v11}, LX/N2p;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2a6
    if-eqz v2, :cond_230

    .line 245109
    iget-object v7, v13, LX/0ek;->A00:LX/0aY;

    const-string v6, "cross_index_conflict_counter"

    const-wide/16 v2, 0x1

    invoke-virtual {v7, v6, v2, v3}, LX/0aY;->A08(Ljava/lang/String;J)V

    goto/16 :goto_230

    .line 245110
    :cond_2b3
    invoke-virtual {v12}, LX/N2p;->A01()Ljava/util/ArrayList;

    move-result-object v2

    .line 245111
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2bb
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Kt8;

    .line 245112
    iget-object v2, v1, LX/0lw;->A02:LX/05b;

    .line 245113
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    .line 245114
    check-cast v7, LX/0gE;

    .line 245115
    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 245116
    iget-object v2, v7, LX/0gE;->A00:LX/05b;

    .line 245117
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 245118
    check-cast v2, LX/MGA;

    .line 245119
    invoke-virtual {v2, v9}, LX/MGA;->A01(LX/Kt8;)LX/MLG;

    move-result-object v6

    if-eqz v6, :cond_3dd

    .line 245120
    monitor-enter v7
    :try_end_2e6
    .catch LX/O3E; {:try_start_1d9 .. :try_end_2e6} :catch_5f4

    .line 245121
    :try_start_2e6
    iget-object v3, v7, LX/0gE;->A03:LX/0fN;

    invoke-virtual {v9}, LX/Kt8;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0fN;->A0B(Ljava/lang/String;)LX/Kt8;

    move-result-object v2

    .line 245122
    invoke-virtual {v6, v9, v2}, LX/MLG;->A0V(LX/Kt8;LX/Kt8;)V
    :try_end_2f3
    .catchall {:try_start_2e6 .. :try_end_2f3} :catchall_3da

    .line 245123
    :try_start_2f3
    monitor-exit v7

    .line 245124
    invoke-virtual {v7, v9}, LX/0gE;->A04(LX/Kt8;)V

    .line 245125
    instance-of v2, v9, LX/LSZ;

    if-eqz v2, :cond_303

    .line 245126
    move-object v2, v9

    check-cast v2, LX/LSZ;

    .line 245127
    iget-object v2, v2, LX/LSZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 245128
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245129
    :cond_303
    instance-of v2, v9, LX/LM3;

    if-eqz v2, :cond_31d

    .line 245130
    move-object v6, v9

    check-cast v6, LX/LM3;

    .line 245131
    iget-boolean v3, v6, LX/LM3;->A01:Z

    .line 245132
    iget-object v2, v1, LX/0lw;->A00:LX/05b;

    .line 245133
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v15

    .line 245134
    check-cast v15, LX/Unl;

    .line 245135
    invoke-virtual {v6}, LX/LSa;->getChatJid()LX/0DP;

    move-result-object v6

    xor-int/lit8 v31, v3, 0x1

    goto :goto_33a

    .line 245136
    :cond_31d
    instance-of v2, v9, LX/LLy;

    if-eqz v2, :cond_33d

    .line 245137
    move-object v6, v9

    check-cast v6, LX/LLy;

    .line 245138
    iget-boolean v3, v6, LX/LLy;->A03:Z

    .line 245139
    iget-object v2, v1, LX/0lw;->A00:LX/05b;

    .line 245140
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v15

    .line 245141
    check-cast v15, LX/Unl;

    .line 245142
    invoke-virtual {v6}, LX/LSa;->getChatJid()LX/0DP;

    move-result-object v6

    const/16 v31, 0x3

    if-eqz v3, :cond_33a

    const/16 v31, 0x2

    :cond_33a
    :goto_33a
    const/16 v16, 0x0

    goto :goto_356

    .line 245143
    :cond_33d
    instance-of v2, v9, LX/LM1;

    if-eqz v2, :cond_37b

    .line 245144
    iget-object v2, v1, LX/0lw;->A00:LX/05b;

    .line 245145
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v15

    .line 245146
    check-cast v15, LX/Unl;

    .line 245147
    move-object v2, v9

    check-cast v2, LX/LSa;

    invoke-virtual {v2}, LX/LSa;->getChatJid()LX/0DP;

    move-result-object v6

    const/16 v16, 0x0

    const/16 v31, 0x4

    .line 245148
    :goto_356
    const/16 v30, 0x5

    const/4 v2, 0x0

    .line 245149
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 245150
    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v17, v16

    move-object/from16 v18, v6

    move/from16 v32, v2

    invoke-virtual/range {v15 .. v32}, LX/Unl;->A0F(LX/UWp;LX/UaC;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 245151
    :cond_37b
    iget-object v11, v9, LX/Kt8;->A00:LX/9vk;

    .line 245152
    move-object/from16 v2, p5

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OpP;

    const/16 v20, 0x0

    if-eqz v2, :cond_3b3

    iget-object v10, v2, LX/OpP;->A00:LX/Oqm;

    .line 245153
    :goto_38b
    iget-object v8, v9, LX/Kt8;->A05:LX/P3K;

    .line 245154
    invoke-virtual {v9}, LX/Kt8;->A04()LX/Kt9;

    move-result-object v2

    .line 245155
    iget-object v7, v2, LX/Kt9;->value:Ljava/lang/String;

    .line 245156
    iget-object v6, v9, LX/Kt8;->A01:[B

    .line 245157
    invoke-virtual {v9}, LX/Kt8;->A0A()[B

    move-result-object v2

    if-eqz v2, :cond_3a1

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .line 245158
    :cond_3a1
    instance-of v2, v9, LX/LSa;

    if-eqz v2, :cond_3b6

    .line 245159
    check-cast v9, LX/LSa;

    invoke-virtual {v9}, LX/LSa;->getChatJid()LX/0DP;

    move-result-object v2

    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_3b7

    goto :goto_3b6

    .line 245160
    :cond_3b3
    move-object/from16 v10, v20

    goto :goto_38b

    .line 245161
    :cond_3b6
    :goto_3b6
    const/4 v2, 0x0

    :cond_3b7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v25, 0x0

    .line 245162
    new-instance v2, LX/OtY;

    move-object/from16 v24, p7

    move/from16 v26, p8

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-direct/range {v15 .. v26}, LX/OtY;-><init>(LX/Oqm;LX/P3K;LX/9vk;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[BII)V

    .line 245163
    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2bb

    .line 245164
    :catchall_3da
    move-exception v0

    .line 245165
    monitor-exit v7

    goto :goto_3e4

    .line 245166
    :cond_3dd
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245167
    :goto_3e4
    throw v0
    :try_end_3e5
    .catch LX/O3E; {:try_start_2f3 .. :try_end_3e5} :catch_5f4

    .line 245168
    :cond_3e5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3e9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_491

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PAI;

    .line 245169
    iget-object v2, v1, LX/0lw;->A06:LX/05b;

    .line 245170
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    .line 245171
    check-cast v11, LX/0fN;

    .line 245172
    iget v10, v3, LX/PAI;->A00:I

    .line 245173
    iget-object v13, v3, LX/PAI;->A01:LX/P3K;

    .line 245174
    iget-object v9, v3, LX/PAI;->A04:Ljava/lang/String;

    const-string v2, "Required value was null."

    .line 245175
    iget-object v8, v3, LX/PAI;->A05:[B

    if-eqz v8, :cond_48b

    .line 245176
    iget-object v7, v3, LX/PAI;->A02:LX/9vk;

    if-eqz v7, :cond_485

    .line 245177
    iget-object v12, v3, LX/PAI;->A03:LX/LLY;

    .line 245178
    const/4 v6, 0x1

    .line 245179
    invoke-static {v11}, LX/0fN;->A03(LX/0fN;)LX/0da;

    move-result-object v2

    invoke-virtual {v2}, LX/0da;->A00()LX/0ZB;

    move-result-object v2

    .line 245180
    invoke-virtual {v2}, LX/0ZB;->A07()LX/0V7;

    move-result-object v5

    .line 245181
    :try_start_41e
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    move-result-object v3
    :try_end_422
    .catchall {:try_start_41e .. :try_end_422} :catchall_47e

    .line 245182
    :try_start_422
    sget-object v2, LX/P3K;->A02:LX/P3K;

    if-ne v13, v2, :cond_448

    .line 245183
    iget-object v10, v5, LX/0V7;->A06:LX/0Jv;

    .line 245184
    invoke-static {v6}, LX/0cn;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "DELETE FROM syncd_mutations WHERE mutation_index IN "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 245185
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v6, v2

    .line 245186
    const-string v2, "SyncdMutationsStore.addUnsupportedMutation"

    .line 245187
    invoke-virtual {v10, v7, v2, v6}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245188
    :cond_444
    :goto_444
    invoke-virtual {v3}, LX/N2t;->A00()V

    goto :goto_46f

    .line 245189
    :cond_448
    sget-object v2, LX/P3K;->A03:LX/P3K;

    if-ne v13, v2, :cond_444

    .line 245190
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 245191
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v23

    .line 245192
    invoke-static {v9}, LX/P6s;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v18, 0x0

    .line 245193
    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v24, v8

    move/from16 v25, v10

    move/from16 v26, v6

    invoke-static/range {v16 .. v26}, LX/0fN;->A06(LX/0fN;LX/9vk;LX/0DP;LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZ)V

    goto :goto_444
    :try_end_46f
    .catchall {:try_start_422 .. :try_end_46f} :catchall_477

    .line 245194
    :goto_46f
    :try_start_46f
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_472
    .catchall {:try_start_46f .. :try_end_472} :catchall_47e

    .line 245195
    invoke-virtual {v5}, LX/0V7;->close()V

    goto/16 :goto_3e9

    .line 245196
    :catchall_477
    move-exception v1

    .line 245197
    :try_start_478
    throw v1
    :try_end_479
    .catchall {:try_start_478 .. :try_end_479} :catchall_479

    :catchall_479
    move-exception v0

    :try_start_47a
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_47e
    .catchall {:try_start_47a .. :try_end_47e} :catchall_47e

    :catchall_47e
    move-exception v1

    .line 245198
    :try_start_47f
    throw v1
    :try_end_480
    .catchall {:try_start_47f .. :try_end_480} :catchall_480

    :catchall_480
    move-exception v0

    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245199
    throw v0

    .line 245200
    :cond_485
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245201
    :cond_48b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245202
    :cond_491
    iget-object v2, v1, LX/0lw;->A05:LX/05b;

    .line 245203
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 245204
    check-cast v5, LX/0l4;

    .line 245205
    move-object/from16 v6, p6

    move-wide/from16 v2, p9

    invoke-virtual {v5, v6, v4, v2, v3}, LX/0l4;->A08([BLjava/lang/String;J)V

    .line 245206
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 245207
    check-cast v5, LX/MDB;

    .line 245208
    :try_start_4a8
    iget-object v6, v5, LX/MDB;->A06:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_5af

    .line 245209
    invoke-static {v5, v4}, LX/MDB;->A00(LX/MDB;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5af

    .line 245210
    iget-object v4, v5, LX/MDB;->A03:LX/05b;

    .line 245211
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 245212
    check-cast v4, LX/GiJ;

    .line 245213
    invoke-virtual {v4}, LX/GiJ;->A01()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5af

    .line 245214
    iget-object v4, v5, LX/MDB;->A02:LX/05b;

    .line 245215
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    .line 245216
    check-cast v10, LX/GUA;

    .line 245217
    iget-object v4, v5, LX/MDB;->A05:LX/05b;

    .line 245218
    iget-object v6, v4, LX/05b;->A00:LX/00y;

    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 245219
    check-cast v4, LX/08s;

    .line 245220
    invoke-static {v4}, LX/08s;->A00(LX/08s;)J

    move-result-wide v17

    .line 245221
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 245222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 245223
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v15, v6

    .line 245224
    iget-object v4, v5, LX/MDB;->A01:LX/05b;

    .line 245225
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 245226
    check-cast v4, LX/M1m;

    .line 245227
    iget-object v4, v4, LX/M1m;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lw6;

    if-eqz v4, :cond_542

    .line 245228
    iget-wide v6, v4, LX/Lw6;->A00:J

    .line 245229
    :goto_506
    const-wide/16 v13, -0x1

    .line 245230
    const-string v12, "ContactRefreshPatchLogStore/record insert failed for version="

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 245231
    const-string v8, "applied_timestamp_ms"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245232
    const-string v8, "apply_duration_ms"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245233
    const-string v8, "added_count"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245234
    const-string v6, "edited_count"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245235
    iget-object v4, v10, LX/GUA;->A00:LX/05b;

    .line 245236
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 245237
    check-cast v4, LX/0di;

    .line 245238
    invoke-virtual {v4}, LX/0ZB;->A07()LX/0V7;

    move-result-object v6

    goto :goto_545

    .line 245239
    :cond_542
    const-wide/16 v6, 0x0

    goto :goto_506
    :try_end_545
    .catch Ljava/lang/RuntimeException; {:try_start_4a8 .. :try_end_545} :catch_5a9
    .catchall {:try_start_4a8 .. :try_end_545} :catchall_5de

    .line 245240
    :goto_545
    :try_start_545
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    move-result-object v7
    :try_end_549
    .catchall {:try_start_545 .. :try_end_549} :catchall_5a2

    .line 245241
    :try_start_549
    iget-object v11, v6, LX/0V7;->A06:LX/0Jv;

    .line 245242
    const-string/jumbo v10, "wa_contact_refresh_patch_log"

    .line 245243
    const-string/jumbo v16, "version = ?"

    .line 245244
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v13, v8, v4

    .line 245245
    const-string v17, "ContactRefreshPatchLogStore/record/update"

    .line 245246
    move-object v15, v10

    move-object/from16 v18, v8

    move-object v13, v11

    move-object v14, v9

    invoke-virtual/range {v13 .. v18}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_591

    .line 245247
    const-string/jumbo v8, "version"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245248
    const-string v4, "ContactRefreshPatchLogStore/record/insert"

    .line 245249
    invoke-virtual {v11, v10, v4, v9}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    const-wide/16 v8, -0x1

    cmp-long v4, v10, v8

    if-nez v4, :cond_58d

    .line 245250
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_58d
    cmp-long v2, v10, v8

    if-eqz v2, :cond_594

    .line 245251
    :cond_591
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_594
    .catchall {:try_start_549 .. :try_end_594} :catchall_59b

    .line 245252
    :cond_594
    :try_start_594
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_597
    .catchall {:try_start_594 .. :try_end_597} :catchall_5a2

    .line 245253
    :try_start_597
    invoke-virtual {v6}, LX/0V7;->close()V

    goto :goto_5af
    :try_end_59b
    .catch Ljava/lang/RuntimeException; {:try_start_597 .. :try_end_59b} :catch_5a9
    .catchall {:try_start_597 .. :try_end_59b} :catchall_5de

    .line 245254
    :catchall_59b
    move-exception v3

    .line 245255
    :try_start_59c
    throw v3
    :try_end_59d
    .catchall {:try_start_59c .. :try_end_59d} :catchall_59d

    :catchall_59d
    move-exception v2

    :try_start_59e
    invoke-static {v7, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5a2
    .catchall {:try_start_59e .. :try_end_5a2} :catchall_5a2

    :catchall_5a2
    move-exception v3

    .line 245256
    :try_start_5a3
    throw v3
    :try_end_5a4
    .catchall {:try_start_5a3 .. :try_end_5a4} :catchall_5a4

    :catchall_5a4
    :try_start_5a4
    move-exception v2

    invoke-static {v6, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5a9
    .catch Ljava/lang/RuntimeException; {:try_start_5a4 .. :try_end_5a9} :catch_5a9
    .catchall {:try_start_5a4 .. :try_end_5a9} :catchall_5de

    .line 245257
    :catch_5a9
    move-exception v3

    .line 245258
    :try_start_5aa
    const-string v2, "ContactRefreshPatchLogListener/onFinished patch log failed"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5af
    .catchall {:try_start_5aa .. :try_end_5af} :catchall_5de

    .line 245259
    :cond_5af
    :goto_5af
    iget-object v2, v5, LX/MDB;->A01:LX/05b;

    .line 245260
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 245261
    check-cast v2, LX/M1m;

    .line 245262
    iget-object v2, v2, LX/M1m;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 245263
    iget-object v2, v5, LX/MDB;->A06:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 245264
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5dd

    .line 245265
    iget-object v1, v1, LX/0lw;->A01:LX/05b;

    .line 245266
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 245267
    check-cast v3, LX/ML3;

    .line 245268
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5dd

    .line 245269
    invoke-static {v3, v0, v2}, LX/ML3;->A00(LX/ML3;Ljava/util/Set;Z)V

    .line 245270
    :cond_5dd
    return-void

    .line 245271
    :catchall_5de
    move-exception v1

    .line 245272
    iget-object v0, v5, LX/MDB;->A01:LX/05b;

    .line 245273
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 245274
    check-cast v0, LX/M1m;

    .line 245275
    iget-object v0, v0, LX/M1m;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 245276
    iget-object v0, v5, LX/MDB;->A06:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    .line 245277
    :catch_5f4
    move-exception v2

    .line 245278
    const-string v1, "SyncIncomingMutationHandler/applyMutations cyclic mutation e="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 245279
    throw v2
.end method
