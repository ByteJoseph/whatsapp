.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;


# instance fields
.field public A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

.field public A01:LX/FJG;

.field public A02:LX/0AG;

.field public A03:LX/0VK;

.field public A04:LX/0VK;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:J

.field public A0A:J

.field public A0B:LX/FJD;

.field public A0C:Z

.field public final A0D:I

.field public final A0E:LX/DBx;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/ArrayDeque;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:Lkotlin/jvm/functions/Function0;

.field public final A0X:LX/0W3;

.field public final A0Y:LX/0b9;

.field public final A0Z:I

.field public final A0a:Ljava/util/Set;

.field public final A0b:Ljava/util/Set;

.field public volatile A0c:Ljava/lang/Integer;

.field public volatile A0d:Ljava/lang/Long;

.field public volatile A0e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DBx;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:LX/DBx;

    .line 9
    iput-object p2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0W:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v0, p1, LX/DBx;->A06:LX/0W3;

    .line 13
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0X:LX/0W3;

    .line 15
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0Y:LX/0b9;

    .line 21
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/ArrayDeque;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/ArrayDeque;

    .line 34
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 36
    const/16 v0, 0xd

    .line 38
    invoke-static {v2, p0, v0}, LX/FC0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0V:LX/00q;

    .line 44
    const/16 v0, 0xc

    .line 46
    invoke-static {v2, p0, v0}, LX/FC0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0U:LX/00q;

    .line 52
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0a:Ljava/util/Set;

    .line 58
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0b:Ljava/util/Set;

    .line 64
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Ljava/util/Map;

    .line 70
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0O:Ljava/util/Map;

    .line 76
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:Ljava/util/Map;

    .line 82
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:Ljava/util/Map;

    .line 88
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:Ljava/util/Map;

    .line 94
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/util/Map;

    .line 100
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0I:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 111
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 118
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/List;

    .line 138
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    const-string v0, "Pending Initialization"

    .line 146
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0e:Ljava/lang/String;

    .line 148
    const/16 v0, 0x3c0

    .line 150
    iput v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0Z:I

    .line 152
    const/16 v0, 0x3ffb

    .line 154
    iput v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:I

    .line 156
    return-void
.end method

.method public static final A00(LX/Dif;)I
    .registers 4

    .line 0
    sget-object v0, LX/DpL;->$redex_init_class:LX/DpL;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p0, v2, :cond_10

    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v0, 0xc

    .line 12
    if-eq p0, v0, :cond_f

    .line 14
    return v2

    .line 15
    :cond_f
    return v1

    .line 16
    :cond_10
    const/4 v0, 0x3

    .line 17
    return v0
.end method

.method public static final A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object v11, p1

    .line 1
    move/from16 v10, p3

    .line 3
    const/4 v9, 0x0

    .line 4
    move-object/from16 v3, p2

    .line 6
    instance-of v0, v3, LX/F6z;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, LX/F6z;

    .line 13
    iget v1, v0, LX/F6z;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v9, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object v12, p0

    .line 20
    if-eqz v0, :cond_39

    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, LX/F6z;

    .line 25
    iget v2, v8, LX/F6z;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_39

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v8, LX/F6z;->A00:I

    .line 36
    :goto_24
    iget-object v2, v8, LX/F6z;->A04:Ljava/lang/Object;

    .line 38
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v1, v8, LX/F6z;->A00:I

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v1, :cond_44

    .line 47
    if-eq v1, v0, :cond_58

    .line 49
    if-ne v1, v6, :cond_3f

    .line 51
    iget-object v4, v8, LX/F6z;->A02:Ljava/lang/Object;

    .line 53
    check-cast v4, LX/0b9;

    .line 55
    goto/16 :goto_148

    .line 57
    :cond_39
    new-instance v8, LX/F6z;

    .line 59
    invoke-direct {v8, p0, v3, v9}, LX/F6z;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 62
    goto :goto_24

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0Y:LX/0b9;

    .line 73
    iput-object p1, v8, LX/F6z;->A01:Ljava/lang/Object;

    .line 75
    iput-object v4, v8, LX/F6z;->A02:Ljava/lang/Object;

    .line 77
    iput-boolean v10, v8, LX/F6z;->A05:Z

    .line 79
    iput v0, v8, LX/F6z;->A00:I

    .line 81
    invoke-interface {v4, v8}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v7, :cond_65

    .line 87
    return-object v7

    .line 88
    :cond_58
    iget-boolean v10, v8, LX/F6z;->A05:Z

    .line 90
    iget-object v4, v8, LX/F6z;->A02:Ljava/lang/Object;

    .line 92
    check-cast v4, LX/0b9;

    .line 94
    iget-object v11, v8, LX/F6z;->A01:Ljava/lang/Object;

    .line 96
    check-cast v11, Ljava/lang/Number;

    .line 98
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    :cond_65
    if-nez v10, :cond_76

    .line 103
    :try_start_67
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_76

    .line 111
    const-string v0, "Stop skipped: ACDC transport is started"

    .line 113
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 116
    goto/16 :goto_158

    .line 118
    :cond_76
    const-string v0, "Stopping ACDC transport"

    .line 120
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    new-instance v3, LX/0qU;

    .line 130
    invoke-direct {v3, v5}, LX/0qU;-><init>(LX/0VK;)V

    .line 133
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 135
    monitor-enter v2
    :try_end_88
    .catchall {:try_start_67 .. :try_end_88} :catchall_165

    .line 136
    :try_start_88
    iput-boolean v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06:Z

    .line 138
    iget-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:J

    .line 140
    const-wide/16 v13, 0x1

    .line 142
    add-long/2addr v0, v13

    .line 143
    iput-wide v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:J

    .line 145
    iget-object p0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:LX/FJD;

    .line 147
    iput-object v5, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:LX/FJD;

    .line 149
    const/4 v1, 0x3

    .line 150
    new-instance v0, LX/F73;

    .line 152
    invoke-direct {v0, v12, v5, v1}, LX/F73;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 155
    iget-object v13, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/ArrayDeque;

    .line 157
    invoke-virtual {v13, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 160
    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:Ljava/util/Map;

    .line 162
    move-object/from16 p3, v0

    .line 164
    invoke-static/range {p3 .. p3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 167
    move-result-object p2

    .line 168
    :goto_a8
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_ca

    .line 174
    invoke-static/range {p2 .. p2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 181
    move-result v1

    .line 182
    iget-object p1, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/util/Map;

    .line 184
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/RQL;

    .line 194
    if-nez v0, :cond_c6

    .line 196
    sget-object v0, LX/RQL;->A06:LX/RQL;

    .line 198
    :cond_c6
    invoke-static {v0, v12, v1, v9}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(LX/RQL;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;IZ)V

    .line 201
    goto :goto_a8

    .line 202
    :cond_ca
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->clear()V

    .line 205
    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/util/Map;

    .line 207
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 210
    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Ljava/util/Map;

    .line 212
    move-object/from16 p3, v0

    .line 214
    invoke-static/range {p3 .. p3}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 217
    move-result-object p2

    .line 218
    :goto_da
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f0

    .line 224
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 230
    const/4 v1, 0x4

    .line 231
    new-instance v0, LX/F73;

    .line 233
    invoke-direct {v0, p1, v5, v1}, LX/F73;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 236
    invoke-virtual {v13, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 239
    goto :goto_da

    .line 240
    :cond_f0
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->clear()V

    .line 243
    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0I:Ljava/util/Map;

    .line 245
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 248
    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0O:Ljava/util/Map;

    .line 250
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 253
    if-nez v10, :cond_117

    .line 255
    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:Ljava/util/Map;

    .line 257
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 260
    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:Ljava/util/Map;

    .line 262
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 265
    if-eqz v11, :cond_115

    .line 267
    iget-wide v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:J

    .line 269
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 272
    move-result-wide p1

    .line 273
    cmp-long v11, v0, p1

    .line 275
    if-nez v11, :cond_117

    .line 277
    :cond_115
    iput-boolean v9, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Z

    .line 279
    :cond_117
    iput-object v5, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0c:Ljava/lang/Integer;

    .line 281
    iput-object v5, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 283
    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 285
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 288
    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 290
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 293
    const/4 v1, 0x5

    .line 294
    new-instance v0, LX/F73;

    .line 296
    invoke-direct {v0, v3, v5, v1}, LX/F73;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 299
    invoke-virtual {v13, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_12e
    .catchall {:try_start_88 .. :try_end_12e} :catchall_162

    .line 302
    :try_start_12e
    monitor-exit v2

    .line 303
    if-eqz p0, :cond_134

    .line 305
    invoke-interface {p0}, LX/FJD;->ARo()Z

    .line 308
    :cond_134
    invoke-static {v12}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;)V

    .line 311
    iput-object v5, v8, LX/F6z;->A01:Ljava/lang/Object;

    .line 313
    iput-object v4, v8, LX/F6z;->A02:Ljava/lang/Object;

    .line 315
    iput-object v5, v8, LX/F6z;->A03:Ljava/lang/Object;

    .line 317
    iput-boolean v10, v8, LX/F6z;->A05:Z

    .line 319
    iput v6, v8, LX/F6z;->A00:I

    .line 321
    invoke-virtual {v3, v8}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v7, :cond_14b

    .line 327
    return-object v7
    :try_end_148
    .catchall {:try_start_12e .. :try_end_148} :catchall_165

    .line 328
    :goto_148
    :try_start_148
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 331
    :cond_14b
    const-string v0, "ACDC transport stopped"

    .line 333
    invoke-static {v12, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 336
    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:LX/DBx;

    .line 338
    iget-object v0, v0, LX/DBx;->A02:LX/EFb;

    .line 340
    if-eqz v0, :cond_158

    .line 342
    iput-object v5, v0, LX/EFb;->A00:LX/E7T;

    .line 344
    :cond_158
    :goto_158
    invoke-static {v4}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 347
    move-result-object v1
    :try_end_15c
    .catchall {:try_start_148 .. :try_end_15c} :catchall_167

    .line 348
    const-string v0, "Stopped"

    .line 350
    invoke-static {v12, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 353
    return-object v1

    .line 354
    :catchall_162
    move-exception v0

    .line 355
    :try_start_163
    monitor-exit v2

    .line 356
    throw v0
    :try_end_165
    .catchall {:try_start_163 .. :try_end_165} :catchall_165

    .line 357
    :catchall_165
    move-exception v0

    .line 358
    goto :goto_168

    .line 359
    :catchall_167
    move-exception v0

    .line 360
    :goto_168
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 363
    throw v0
.end method

.method public static final A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p1, LX/F70;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/F70;

    .line 9
    iget v1, v0, LX/F70;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/F70;

    .line 20
    iget v2, v4, LX/F70;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/F70;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v4, LX/F70;->A02:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/F70;->A00:I

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    if-ne v0, v2, :cond_35

    .line 43
    goto :goto_31

    .line 44
    :cond_2c
    invoke-static {p0, p1, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_1f

    .line 49
    :goto_31
    :try_start_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    goto :goto_3d
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_35} :catch_70
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_35} :catch_65
    .catchall {:try_start_31 .. :try_end_35} :catchall_90

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v6

    .line 57
    throw v6

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :cond_3d
    :goto_3d
    iget-object v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 63
    monitor-enter v6

    .line 64
    :try_start_40
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/ArrayDeque;

    .line 66
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    iput-boolean v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:Z

    .line 74
    goto :goto_52

    .line 75
    :cond_4b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 81
    goto :goto_53

    .line 82
    :goto_52
    const/4 v1, 0x0
    :try_end_53
    .catchall {:try_start_40 .. :try_end_53} :catchall_9f

    .line 83
    :goto_53
    monitor-exit v6

    .line 84
    if-nez v1, :cond_59

    .line 86
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 88
    return-object v0

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    :try_start_5a
    iput-object v0, v4, LX/F70;->A01:Ljava/lang/Object;

    .line 92
    iput v2, v4, LX/F70;->A00:I

    .line 94
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v5, :cond_3d

    .line 100
    goto :goto_8f
    :try_end_65
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5a .. :try_end_65} :catch_70
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_65} :catch_65
    .catchall {:try_start_5a .. :try_end_65} :catchall_90

    .line 101
    :catch_65
    move-exception v0

    .line 102
    const-string v1, "ACDC transport effect failed"

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {p0, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    goto :goto_3d

    .line 112
    :catch_70
    move-exception v6

    .line 113
    invoke-interface {v4}, LX/0ds;->getContext()LX/020;

    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 119
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0VK;

    .line 125
    if-eqz v0, :cond_95

    .line 127
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 130
    move-result v0

    .line 131
    if-ne v0, v2, :cond_95

    .line 133
    const-string v1, "ACDC transport effect failed"

    .line 135
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    goto :goto_3d

    .line 143
    :goto_8f
    return-object v5

    .line 144
    :catchall_90
    move-exception v6

    .line 145
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 147
    monitor-enter v1

    .line 148
    goto :goto_98

    .line 149
    :cond_95
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 151
    monitor-enter v1

    .line 152
    :goto_98
    :try_start_98
    iput-boolean v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:Z
    :try_end_9a
    .catchall {:try_start_98 .. :try_end_9a} :catchall_9c

    .line 154
    monitor-exit v1

    .line 155
    throw v6

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    monitor-exit v1

    .line 158
    throw v0

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    monitor-exit v6

    .line 161
    throw v0
.end method

.method public static final A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    const-string v7, "ACDC AppSessionID: "

    .line 2
    const/4 v12, 0x0

    .line 3
    move-object/from16 v3, p1

    .line 5
    instance-of v0, v3, LX/F6p;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/F6p;

    .line 12
    iget v1, v0, LX/F6p;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v12, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v6, p0

    .line 20
    if-eqz v0, :cond_3b

    .line 22
    move-object v11, v3

    .line 23
    check-cast v11, LX/F6p;

    .line 25
    iget v2, v11, LX/F6p;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v11, LX/F6p;->A00:I

    .line 36
    :goto_24
    iget-object v1, v11, LX/F6p;->A02:Ljava/lang/Object;

    .line 38
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v11, LX/F6p;->A00:I

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_4d

    .line 47
    if-eq v0, v10, :cond_46

    .line 49
    if-ne v0, v8, :cond_41

    .line 51
    iget-boolean v4, v11, LX/F6p;->A03:Z

    .line 53
    iget-object v2, v11, LX/F6p;->A01:Ljava/lang/Object;

    .line 55
    check-cast v2, LX/0b9;

    .line 57
    goto/16 :goto_118

    .line 59
    :cond_3b
    new-instance v11, LX/F6p;

    .line 61
    invoke-direct {v11, v6, v3, v12}, LX/F6p;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    goto :goto_24

    .line 65
    :cond_41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    iget-object v0, v11, LX/F6p;->A01:Ljava/lang/Object;

    .line 72
    invoke-static {v0, v1}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_5d

    .line 77
    :cond_4d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    iget-object v2, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0Y:LX/0b9;

    .line 82
    iput-object v2, v11, LX/F6p;->A01:Ljava/lang/Object;

    .line 84
    iput v10, v11, LX/F6p;->A00:I

    .line 86
    invoke-interface {v2, v11}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v9, :cond_5d

    .line 92
    return-object v9

    .line 93
    :cond_5d
    :goto_5d
    :try_start_5d
    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6c

    .line 101
    const-string v0, "Start skipped: ACDC transport is not started"

    .line 103
    invoke-static {v6, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 106
    goto/16 :goto_12a

    .line 108
    :cond_6c
    iget-object v1, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 110
    monitor-enter v1
    :try_end_6f
    .catchall {:try_start_5d .. :try_end_6f} :catchall_1f4

    .line 111
    :try_start_6f
    iget-boolean v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06:Z
    :try_end_71
    .catchall {:try_start_6f .. :try_end_71} :catchall_1f1

    .line 113
    :try_start_71
    monitor-exit v1

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    const-string v0, "Start skipped: ACDC transport is active"

    .line 118
    invoke-static {v6, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 121
    goto/16 :goto_12a

    .line 123
    :cond_7b
    iget-object v5, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:LX/DBx;

    .line 125
    iget-object v0, v5, LX/DBx;->A01:Landroid/content/Context;

    .line 127
    invoke-static {v0}, LX/DpP;->A00(Landroid/content/Context;)Z

    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_8f

    .line 133
    const-string v0, "No BT Permission"

    .line 135
    invoke-static {v6, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 138
    const-string v0, "Starting ACDC transport without BT permission"

    .line 140
    invoke-static {v6, v0, v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_8f
    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0V:LX/00q;

    .line 145
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/ESb;

    .line 151
    iget-object v1, v0, LX/ESb;->A02:Ljava/util/UUID;

    .line 153
    invoke-static {v7, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v6, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 160
    iget-object v7, v5, LX/DBx;->A02:LX/EFb;

    .line 162
    if-eqz v7, :cond_10b

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v13

    .line 168
    sget-object v14, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 170
    const-string v0, "Transport Start: "

    .line 172
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    move-result-object v5

    .line 176
    const-string v1, "ACDC"

    .line 178
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, " - "

    .line 183
    invoke-static {v0, v13, v5}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    const-string v0, "WARP.TransportEventLog"

    .line 189
    invoke-virtual {v14, v0, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, v7, LX/EFb;->A03:Ljava/lang/String;

    .line 194
    if-nez v0, :cond_c8

    .line 196
    const-string v0, "initial_device_discovery"

    .line 198
    iput-object v0, v7, LX/EFb;->A03:Ljava/lang/String;

    .line 200
    :cond_c8
    iget-object v5, v7, LX/EFb;->A01:LX/EWb;

    .line 202
    const-string v0, "Type: "

    .line 204
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v7, LX/EFb;->A03:Ljava/lang/String;

    .line 210
    move-object/from16 v16, v0

    .line 212
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 215
    const-string v14, "HeraWAHostEventLogger"

    .line 217
    const-string v15, "[WarpEvent] Log event: CALL_EVENT_TRANSPORT_START, callId: "

    .line 219
    invoke-static {v15, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    move-result-object v15

    .line 223
    const-string v0, ", reason: "

    .line 225
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v0, ", subreason: "

    .line 233
    invoke-static {v0, v13, v15}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v14, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    sget-object v14, LX/Dl8;->A1w:LX/Dl8;

    .line 242
    move-object/from16 v17, v3

    .line 244
    move-object/from16 p1, v3

    .line 246
    move-object/from16 p0, v16

    .line 248
    move-object v15, v1

    .line 249
    move-object/from16 v16, v13

    .line 251
    invoke-static/range {v14 .. v19}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v5, v0, v3, v12, v12}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 258
    iget-object v1, v7, LX/EFb;->A02:Lkotlin/jvm/functions/Function0;

    .line 260
    new-instance v0, LX/E7T;

    .line 262
    invoke-direct {v0, v5, v1}, LX/E7T;-><init>(LX/EWb;Lkotlin/jvm/functions/Function0;)V

    .line 265
    iput-object v0, v7, LX/EFb;->A00:LX/E7T;

    .line 267
    :cond_10b
    iput-object v2, v11, LX/F6p;->A01:Ljava/lang/Object;

    .line 269
    iput-boolean v4, v11, LX/F6p;->A03:Z

    .line 271
    iput v8, v11, LX/F6p;->A00:I

    .line 273
    invoke-static {v6, v11}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0ds;)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    if-ne v1, v9, :cond_11b

    .line 279
    return-object v9
    :try_end_118
    .catchall {:try_start_71 .. :try_end_118} :catchall_1f4

    .line 280
    :goto_118
    :try_start_118
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 283
    :cond_11b
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_12f

    .line 289
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 291
    const-string v1, "WARP.ACDCTransport"

    .line 293
    const-string v0, "Start failed: ACDC registration failed"

    .line 295
    invoke-virtual {v4, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    :cond_12a
    :goto_12a
    invoke-static {v2}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_12f
    iget-object v7, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 305
    monitor-enter v7
    :try_end_132
    .catchall {:try_start_118 .. :try_end_132} :catchall_1f6

    .line 306
    :try_start_132
    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1e5

    .line 314
    iget-boolean v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06:Z

    .line 316
    if-nez v0, :cond_1e5

    .line 318
    iput-object v3, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0c:Ljava/lang/Integer;

    .line 320
    iput-object v3, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 322
    iput-boolean v4, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:Z

    .line 324
    iput-boolean v10, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06:Z

    .line 326
    iget-wide v4, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:J

    .line 328
    const-wide/16 v0, 0x1

    .line 330
    add-long/2addr v4, v0

    .line 331
    iput-wide v4, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:J
    :try_end_14d
    .catchall {:try_start_132 .. :try_end_14d} :catchall_1ee

    .line 333
    :try_start_14d
    monitor-exit v7

    .line 334
    const-string v0, "Awaiting device discovery..."

    .line 336
    invoke-static {v6, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 339
    iget-object v11, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0U:LX/00q;

    .line 341
    invoke-interface {v11}, LX/00q;->getValue()Ljava/lang/Object;

    .line 344
    move-result-object v8

    .line 345
    check-cast v8, LX/FKf;

    .line 347
    const/4 v1, 0x3

    .line 348
    new-instance v0, LX/FDe;

    .line 350
    invoke-direct {v0, v6, v4, v5, v1}, LX/FDe;-><init>(Ljava/lang/Object;JI)V

    .line 353
    invoke-interface {v8, v0}, LX/FKf;->Bxk(LX/0AZ;)LX/Efg;

    .line 356
    move-result-object v9

    .line 357
    monitor-enter v7
    :try_end_166
    .catchall {:try_start_14d .. :try_end_166} :catchall_1f6

    .line 358
    :try_start_166
    iget-boolean v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06:Z

    .line 360
    if-eqz v0, :cond_173

    .line 362
    iget-wide v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:J

    .line 364
    cmp-long v8, v0, v4

    .line 366
    if-nez v8, :cond_173

    .line 368
    iput-object v9, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:LX/FJD;

    .line 370
    goto :goto_174

    .line 371
    :cond_173
    const/4 v10, 0x0
    :try_end_174
    .catchall {:try_start_166 .. :try_end_174} :catchall_1eb

    .line 372
    :goto_174
    :try_start_174
    monitor-exit v7

    .line 373
    if-nez v10, :cond_17b

    .line 375
    invoke-virtual {v9}, LX/Efg;->ARo()Z

    .line 378
    goto :goto_12a

    .line 379
    :cond_17b
    invoke-interface {v11}, LX/00q;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/FKf;

    .line 385
    invoke-interface {v0}, LX/FKf;->start()V

    .line 388
    const-string v0, "ACDC transport started"

    .line 390
    invoke-static {v6, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 393
    monitor-enter v7
    :try_end_18a
    .catchall {:try_start_174 .. :try_end_18a} :catchall_1f6

    .line 394
    :try_start_18a
    invoke-static {v6, v4, v5}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;J)Z

    .line 397
    move-result v0

    .line 398
    const/4 v4, 0x1

    .line 399
    if-eqz v0, :cond_19a

    .line 401
    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Ljava/util/Map;

    .line 403
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 406
    move-result v1

    .line 407
    const/4 v0, 0x0

    .line 408
    if-nez v1, :cond_19b

    .line 410
    :cond_19a
    const/4 v0, 0x1
    :try_end_19b
    .catchall {:try_start_18a .. :try_end_19b} :catchall_1e8

    .line 411
    :cond_19b
    :try_start_19b
    monitor-exit v7

    .line 412
    if-nez v0, :cond_12a

    .line 414
    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04:LX/0VK;

    .line 416
    if-eqz v0, :cond_1b3

    .line 418
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 421
    move-result v0

    .line 422
    if-ne v0, v4, :cond_1b3

    .line 424
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 426
    const-string v1, "WARP.ACDCTransport"

    .line 428
    const-string v0, "Registration refresh skipped: already running"

    .line 430
    :goto_1ae
    invoke-virtual {v4, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    goto/16 :goto_12a

    .line 435
    :cond_1b3
    iget-object v1, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0d:Ljava/lang/Long;

    .line 437
    if-eqz v1, :cond_1d0

    .line 439
    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0W:Lkotlin/jvm/functions/Function0;

    .line 441
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 444
    move-result-wide v7

    .line 445
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 448
    move-result-wide v0

    .line 449
    sub-long/2addr v7, v0

    .line 450
    const-wide/32 v4, 0xea60

    .line 453
    cmp-long v0, v7, v4

    .line 455
    if-gez v0, :cond_1d0

    .line 457
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 459
    const-string v1, "WARP.ACDCTransport"

    .line 461
    const-string v0, "Registration refresh skipped: registered recently"

    .line 463
    goto :goto_1ae

    .line 464
    :cond_1d0
    const-string v0, "No supported device on start, refreshing ACDC registration"

    .line 466
    invoke-static {v6, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 469
    iget-object v1, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0X:LX/0W3;

    .line 471
    const/16 v0, 0x1d

    .line 473
    invoke-static {v6, v3, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04:LX/0VK;

    .line 483
    goto/16 :goto_12a

    .line 485
    :cond_1e5
    monitor-exit v7

    .line 486
    goto/16 :goto_12a

    .line 488
    :catchall_1e8
    move-exception v0

    .line 489
    monitor-exit v7

    .line 490
    throw v0

    .line 491
    :catchall_1eb
    move-exception v0

    .line 492
    monitor-exit v7

    .line 493
    throw v0
    :try_end_1ee
    .catchall {:try_start_19b .. :try_end_1ee} :catchall_1f6

    .line 494
    :catchall_1ee
    move-exception v0

    .line 495
    :try_start_1ef
    monitor-exit v7

    .line 496
    throw v0
    :try_end_1f1
    .catchall {:try_start_1ef .. :try_end_1f1} :catchall_1f6

    .line 497
    :catchall_1f1
    move-exception v0

    .line 498
    :try_start_1f2
    monitor-exit v1

    .line 499
    throw v0
    :try_end_1f4
    .catchall {:try_start_1f2 .. :try_end_1f4} :catchall_1f4

    .line 500
    :catchall_1f4
    move-exception v0

    .line 501
    goto :goto_1f7

    .line 502
    :catchall_1f6
    move-exception v0

    .line 503
    :goto_1f7
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 506
    throw v0
.end method

.method public static final A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v4, 0x9

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_6b

    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/F6x;

    .line 9
    iget v0, v3, LX/F6x;->$t:I

    .line 11
    if-ne v0, v4, :cond_6b

    .line 13
    iget v2, v3, LX/F6x;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/F6x;->A00:I

    .line 24
    :goto_18
    iget-object v2, v3, LX/F6x;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/F6x;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_39

    .line 33
    if-ne v0, v1, :cond_70

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 40
    const/16 v0, 0x24

    .line 42
    invoke-static {p0, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x25

    .line 48
    invoke-static {p0, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A09(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:Z

    .line 62
    if-eqz v0, :cond_45

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    const-string v0, "Registering ACDC..."

    .line 71
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 74
    iput v1, v3, LX/F6x;->A00:I

    .line 76
    invoke-static {v3}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 79
    move-result-object v3

    .line 80
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:LX/DBx;

    .line 82
    iget-object v1, v0, LX/DBx;->A01:Landroid/content/Context;

    .line 84
    const/4 v0, 0x0

    .line 85
    new-instance v2, LX/Efe;

    .line 87
    invoke-direct {v2, v1, v0}, LX/Efe;-><init>(Landroid/content/Context;Z)V

    .line 90
    const/16 v1, 0xf

    .line 92
    new-instance v0, LX/FCN;

    .line 94
    invoke-direct {v0, v3, p0, v1}, LX/FCN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v2, v0}, LX/Efe;->CpD(Lkotlin/jvm/functions/Function1;)V

    .line 100
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v4, :cond_26

    .line 106
    return-object v4

    .line 107
    :cond_6b
    invoke-static {p0, p1, v4}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 110
    move-result-object v3

    .line 111
    goto :goto_18

    .line 112
    :cond_70
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public static final A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0ds;)LX/05v;
    .registers 8

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/F71;

    .line 3
    if-eqz v0, :cond_51

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/F71;

    .line 8
    iget v0, v5, LX/F71;->$t:I

    .line 10
    if-ne v0, v3, :cond_51

    .line 12
    iget v2, v5, LX/F71;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_51

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/F71;->A00:I

    .line 23
    :goto_17
    iget-object v2, v5, LX/F71;->A03:Ljava/lang/Object;

    .line 25
    iget v1, v5, LX/F71;->A00:I

    .line 27
    const-string v4, "initial_device_discovery"

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_4d

    .line 32
    if-ne v1, v0, :cond_57

    .line 34
    iget-object v3, v5, LX/F71;->A02:Ljava/lang/Object;

    .line 36
    check-cast v3, LX/FJD;

    .line 38
    iget-object v0, v5, LX/F71;->A01:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    move-result v1

    .line 51
    const-string v0, "Stopping one time device discovery. Cached devices count: "

    .line 53
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "WARP.ACDCTransport"

    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {v3}, LX/FJD;->ARo()Z

    .line 65
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:LX/DBx;

    .line 67
    iget-object v0, v0, LX/DBx;->A02:LX/EFb;

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v0, v4}, LX/EFb;->A01(Ljava/lang/String;)V

    .line 74
    :cond_4a
    :goto_4a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 76
    return-object v0

    .line 77
    :cond_4d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    goto :goto_4a

    .line 81
    :cond_51
    new-instance v5, LX/F71;

    .line 83
    invoke-direct {v5, p0, p1, v3}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 86
    goto :goto_17

    .line 87
    :cond_57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public static final A06(LX/RQL;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;IZ)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v1, LX/F7N;

    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move p0, p2

    .line 6
    move p1, p3

    .line 7
    invoke-direct/range {v1 .. v6}, LX/F7N;-><init>(LX/RQL;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0ds;IZ)V

    .line 10
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static final A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:Z

    .line 13
    if-nez v0, :cond_13

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:Z

    .line 18
    goto :goto_14

    .line 19
    :cond_13
    const/4 v0, 0x0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_28

    .line 20
    :goto_14
    monitor-exit v1

    .line 21
    if-eqz v0, :cond_27

    .line 23
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0X:LX/0W3;

    .line 25
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x20

    .line 30
    invoke-static {p0, v1, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 36
    invoke-static {v2, v0, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 39
    :cond_27
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0
.end method

.method public static final A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/DC1;LX/DmH;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/List;

    .line 5
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_1f

    .line 9
    monitor-exit v1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FJF;

    .line 26
    invoke-interface {v0, p1, p2}, LX/FJF;->BgA(LX/DC1;LX/DmH;)V

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
.end method

.method public static A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    const-string v0, "[DebugStats] "

    .line 4
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WARP.ACDCTransport"

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0e:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static final A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V
    .registers 8

    .line 0
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    const-string v0, "WARP.ACDCTransport"

    .line 4
    move-object v3, p1

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:LX/DBx;

    .line 10
    iget-object v1, v0, LX/DBx;->A02:LX/EFb;

    .line 12
    if-eqz v1, :cond_20

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v2, v1, LX/EFb;->A01:LX/EWb;

    .line 20
    iget-object p1, v1, LX/EFb;->A03:Ljava/lang/String;

    .line 22
    if-nez p1, :cond_1a

    .line 24
    iget-object p1, v1, LX/EFb;->A04:Ljava/lang/String;

    .line 26
    :cond_1a
    const/4 v4, 0x0

    .line 27
    move-object p0, v4

    .line 28
    move-object v5, v4

    .line 29
    invoke-virtual/range {v2 .. v7}, LX/EWb;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void
.end method

.method public static final A0B(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    move-object v4, p2

    .line 3
    if-eqz p2, :cond_d

    .line 5
    const-string v0, " - "

    .line 7
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_f

    .line 13
    :cond_d
    const-string v1, ""

    .line 15
    :cond_f
    const-string v0, "Error: "

    .line 17
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static {p1, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v0, "WARP.ACDCTransport"

    .line 29
    invoke-virtual {v2, v0, v1, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:LX/DBx;

    .line 34
    iget-object v0, v0, LX/DBx;->A02:LX/EFb;

    .line 36
    if-eqz v0, :cond_32

    .line 38
    iget-object v2, v0, LX/EFb;->A01:LX/EWb;

    .line 40
    iget-object p1, v0, LX/EFb;->A03:Ljava/lang/String;

    .line 42
    if-nez p1, :cond_2e

    .line 44
    iget-object p1, v0, LX/EFb;->A04:Ljava/lang/String;

    .line 46
    :cond_2e
    move-object p0, v5

    .line 47
    invoke-virtual/range {v2 .. v7}, LX/EWb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_32
    return-void
.end method

.method public static final A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;J)Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06:Z

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-wide v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:J

    .line 14
    cmp-long v1, v2, p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method


# virtual methods
.method public A0D()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 16
    monitor-enter v3

    .line 17
    :try_start_11
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Ljava/util/Map;

    .line 19
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 36
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 38
    iget-object v0, v0, LX/DC1;->A00:LX/Dif;

    .line 40
    iget-boolean v0, v0, LX/Dif;->peerVideoSupported:Z

    .line 42
    if-eqz v0, :cond_17

    .line 44
    :goto_2c
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 46
    goto :goto_31

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    goto :goto_2c
    :try_end_31
    .catchall {:try_start_11 .. :try_end_31} :catchall_47

    .line 49
    :goto_31
    monitor-exit v3

    .line 50
    if-nez v1, :cond_3e

    .line 52
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 54
    const-string v1, "WARP.ACDCTransport"

    .line 56
    const-string v0, "High Bandwith request ignored: No linked device with peer video support found"

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    const-string v0, "Requesting high bandwidth: peer_video"

    .line 64
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L()V

    .line 70
    return-void

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    monitor-exit v3

    .line 73
    throw v0

    .line 74
    :cond_4a
    return-void
.end method

.method public A0E(Z)V
    .registers 8

    .line 0
    const-string v0, "Wait for free BTC: "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 11
    monitor-enter v5

    .line 12
    :try_start_c
    iput-boolean p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Z

    .line 14
    iget-wide v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:J

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:J

    .line 21
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Ljava/util/Map;

    .line 23
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 26
    move-result-object v4

    .line 27
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_34

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    new-instance v1, LX/F77;

    .line 43
    invoke-direct {v1, v3, v2, v0, p1}, LX/F77;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 46
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/ArrayDeque;

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 51
    goto :goto_1b
    :try_end_34
    .catchall {:try_start_c .. :try_end_34} :catchall_39

    .line 52
    :cond_34
    monitor-exit v5

    .line 53
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;)V

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    monitor-exit v5

    .line 59
    throw v0
.end method

.method public getOutgoingMtu()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0Z:I

    .line 2
    return v0
.end method

.method public init(LX/FJG;LX/0AG;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01:LX/FJG;

    .line 5
    iput-object p2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02:LX/0AG;

    .line 7
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:LX/DBx;

    .line 9
    iget-object v0, v0, LX/DBx;->A06:LX/0W3;

    .line 11
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/023;->A00:LX/0Vp;

    .line 17
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/024;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    move-object v1, v2

    .line 27
    :cond_1b
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 29
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_35

    .line 37
    const-string v0, "Initializing..."

    .line 39
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0X:LX/0W3;

    .line 44
    new-instance v0, LX/F9E;

    .line 46
    invoke-direct {v0, p0, v2}, LX/F9E;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0ds;)V

    .line 49
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 52
    return-void

    .line 53
    :cond_35
    const-string v0, "AppLinksTransportProvider must not run on Main thread"

    .line 55
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public start()Z
    .registers 6

    .line 0
    const-string v0, "Starting..."

    .line 2
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01:LX/FJG;

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v1, "WARP.ACDCTransport"

    .line 23
    const-string v0, "Already started."

    .line 25
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return v4

    .line 29
    :cond_1d
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0X:LX/0W3;

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v0, 0x1f

    .line 34
    invoke-static {p0, v1, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 41
    return v4

    .line 42
    :cond_2a
    const-string v0, "Check failed."

    .line 44
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public stop()V
    .registers 8

    .line 0
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    const-string v3, "WARP.ACDCTransport"

    .line 4
    const-string v0, "Stopping ACDC transport"

    .line 6
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    move-object v2, p0

    .line 10
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1c

    .line 19
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 21
    const-string v1, "Already stopped."

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v3, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v0, "Stopping..."

    .line 30
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 35
    monitor-enter v1

    .line 36
    :try_start_24
    iget-wide v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:J
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_34

    .line 38
    monitor-exit v1

    .line 39
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0X:LX/0W3;

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    new-instance v1, LX/F8n;

    .line 45
    invoke-direct/range {v1 .. v6}, LX/F8n;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 48
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0
.end method

.method public write(IILjava/nio/ByteBuffer;I)V
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:Ljava/util/Map;

    .line 9
    invoke-static {v0, p4}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_c6

    .line 15
    monitor-exit v1

    .line 16
    if-nez v3, :cond_37

    .line 18
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 20
    const-string v2, "WARP.ACDCTransport"

    .line 22
    const-string v0, "Message with type "

    .line 24
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, " and size "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " dropped: No linked device found for node "

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "."

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    iget-object v5, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/ESE;

    .line 57
    if-nez v5, :cond_5d

    .line 59
    const-string v4, "Message with type "

    .line 61
    invoke-static {p1, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, " and size "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, " dropped: No DataX connection."

    .line 75
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_93

    .line 87
    const-string v0, "[DataX] Send error"

    .line 89
    invoke-static {v3, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    iget-object v6, v5, LX/ESE;->A0D:Lcom/meta/connectivity/datax/LocalChannel;

    .line 95
    const-string v4, " and size "

    .line 97
    const-string v2, "Message with type "

    .line 99
    const-string v3, "[DataX] Send error"

    .line 101
    if-nez v6, :cond_81

    .line 103
    invoke-static {v2, v4, p1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, " dropped: No channel found."

    .line 112
    :goto_70
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    iget-object v2, v5, LX/ESE;->A05:LX/0AG;

    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v2, :cond_36

    .line 121
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v2, v3, v4, v0, v1}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-void

    .line 129
    :cond_81
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 132
    move-result v1

    .line 133
    iget v0, v5, LX/ESE;->A08:I

    .line 135
    if-le v1, v0, :cond_a9

    .line 137
    invoke-static {v2, v4, p1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, " dropped: Payload too large."

    .line 146
    goto :goto_70

    .line 147
    :cond_93
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 149
    invoke-static {v4, v2, p1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, " dropped: Device not started."

    .line 158
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    const/4 v1, 0x0

    .line 163
    const-string v0, "WARP.ACDCDevice"

    .line 165
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    return-void

    .line 169
    :cond_a9
    :try_start_a9
    const/4 v1, 0x0

    .line 170
    new-instance v0, LX/Rpk;

    .line 172
    invoke-direct {v0, v1, p3}, LX/Rpk;-><init>(ILjava/nio/ByteBuffer;)V

    .line 175
    invoke-virtual {v6, v0}, Lcom/meta/connectivity/datax/LocalChannel;->send(LX/Rpk;)V

    .line 178
    return-void
    :try_end_b3
    .catch LX/RNu; {:try_start_a9 .. :try_end_b3} :catch_b3

    .line 179
    :catch_b3
    move-exception v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "DataX Send Error: "

    .line 186
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v5, v3, v1, v0}, LX/ESE;->A01(LX/ESE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void

    .line 198
    :catchall_c6
    move-exception v0

    .line 199
    monitor-exit v1

    .line 200
    throw v0
.end method
