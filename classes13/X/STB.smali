.class public final LX/STB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A17:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:LX/T1V;

.field public A0O:LX/SR1;

.field public A0P:LX/Rlq;

.field public A0Q:LX/SJz;

.field public A0R:LX/SJz;

.field public A0S:LX/SH4;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/util/Set;

.field public A0V:Ljava/util/concurrent/ExecutorService;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:LX/SnM;

.field public final A0b:LX/07F;

.field public final A0c:LX/TUc;

.field public final A0d:LX/SOm;

.field public final A0e:LX/TQF;

.field public final A0f:LX/SN8;

.field public final A0g:LX/TT1;

.field public final A0h:LX/SJw;

.field public final A0i:LX/S3G;

.field public final A0j:LX/SJA;

.field public final A0k:LX/S71;

.field public final A0l:LX/RpK;

.field public final A0m:LX/TQY;

.field public final A0n:LX/S0o;

.field public final A0o:LX/RYo;

.field public final A0p:Ljava/util/HashMap;

.field public final A0q:Ljava/util/List;

.field public final A0r:Ljava/util/Map;

.field public final A0s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0t:Ljava/util/concurrent/ExecutorService;

.field public final A0u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0v:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0w:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0x:Z

.field public final A0y:J

.field public final A0z:Landroid/content/Context;

.field public final A10:LX/Rcw;

.field public final A11:Ljava/util/List;

.field public volatile A12:J

.field public volatile A13:J

.field public volatile A14:J

.field public volatile A15:J

.field public volatile A16:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-wide v0, LX/Rgd;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/Qak;->A0H(J)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/STB;->A17:J

    .line 8
    const/4 v1, 0x4

    .line 9
    sget-object v0, LX/0cc;->A05:LX/0cc;

    .line 11
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/TUc;LX/SOm;LX/TQF;LX/SN8;LX/Rcw;LX/S3G;LX/SJA;LX/SH4;LX/TQY;LX/RYo;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 22

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, p6}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object/from16 v1, p9

    .line 7
    invoke-static {v1, p5}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/STB;->A0z:Landroid/content/Context;

    .line 15
    move-object/from16 v0, p11

    .line 17
    iput-object v0, p0, LX/STB;->A0o:LX/RYo;

    .line 19
    iput-object p2, p0, LX/STB;->A0c:LX/TUc;

    .line 21
    iput-object p6, p0, LX/STB;->A10:LX/Rcw;

    .line 23
    iput-object v1, p0, LX/STB;->A0S:LX/SH4;

    .line 25
    iput-object p5, p0, LX/STB;->A0f:LX/SN8;

    .line 27
    iput-object p8, p0, LX/STB;->A0j:LX/SJA;

    .line 29
    move-object/from16 v0, p10

    .line 31
    iput-object v0, p0, LX/STB;->A0m:LX/TQY;

    .line 33
    iput-object p4, p0, LX/STB;->A0e:LX/TQF;

    .line 35
    iput-object p3, p0, LX/STB;->A0d:LX/SOm;

    .line 37
    iput-object p7, p0, LX/STB;->A0i:LX/S3G;

    .line 39
    move/from16 v0, p14

    .line 41
    iput-boolean v0, p0, LX/STB;->A0x:Z

    .line 43
    iget-object v0, v1, LX/SH4;->A0L:LX/Ruf;

    .line 45
    new-instance v5, LX/S71;

    .line 47
    invoke-direct {v5, v0}, LX/S71;-><init>(LX/Ruf;)V

    .line 50
    iput-object v5, p0, LX/STB;->A0k:LX/S71;

    .line 52
    iget-object v0, p0, LX/STB;->A0S:LX/SH4;

    .line 54
    iget-object v1, v0, LX/SH4;->A0L:LX/Ruf;

    .line 56
    new-instance v0, LX/RpK;

    .line 58
    invoke-direct {v0, v1, v5}, LX/RpK;-><init>(LX/Ruf;LX/S71;)V

    .line 61
    iput-object v0, p0, LX/STB;->A0l:LX/RpK;

    .line 63
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 65
    new-instance v4, LX/T5H;

    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {v0}, LX/Rb1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x4

    .line 75
    const/16 v0, 0xa

    .line 77
    invoke-static {v2, v4, v1, v0}, LX/ShB;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/STB;->A0t:Ljava/util/concurrent/ExecutorService;

    .line 83
    iget-object v0, p0, LX/STB;->A0S:LX/SH4;

    .line 85
    iget-object v0, v0, LX/SH4;->A0I:LX/TT1;

    .line 87
    iput-object v0, p0, LX/STB;->A0g:LX/TT1;

    .line 89
    new-instance v4, LX/SJw;

    .line 91
    invoke-direct {v4}, LX/SJw;-><init>()V

    .line 94
    iput-object v4, p0, LX/STB;->A0h:LX/SJw;

    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-static {v5, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 100
    move-result-object v2

    .line 101
    const/16 v0, 0x16

    .line 103
    invoke-static {p0, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/S0o;

    .line 109
    move-object/from16 v5, p12

    .line 111
    invoke-direct {v0, v4, v5, v2, v1}, LX/S0o;-><init>(LX/SJw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 114
    iput-object v0, p0, LX/STB;->A0n:LX/S0o;

    .line 116
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/STB;->A11:Ljava/util/List;

    .line 122
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/STB;->A0s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    invoke-static {}, LX/Qan;->A00()D

    .line 131
    move-result-wide v4

    .line 132
    move/from16 v0, p13

    .line 134
    int-to-double v0, v0

    .line 135
    div-double/2addr v4, v0

    .line 136
    double-to-long v0, v4

    .line 137
    iput-wide v0, p0, LX/STB;->A08:J

    .line 139
    iput-wide v0, p0, LX/STB;->A09:J

    .line 141
    const-wide/16 v1, -0x1

    .line 143
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 145
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 148
    iput-object v0, p0, LX/STB;->A0b:LX/07F;

    .line 150
    iput-wide v1, p0, LX/STB;->A13:J

    .line 152
    iput-wide v1, p0, LX/STB;->A07:J

    .line 154
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 156
    iput-object v0, p0, LX/STB;->A0U:Ljava/util/Set;

    .line 158
    iput-boolean v3, p0, LX/STB;->A0X:Z

    .line 160
    const-wide/32 v3, 0x989680

    .line 163
    iput-wide v3, p0, LX/STB;->A0y:J

    .line 165
    const-wide/16 v3, 0x0

    .line 167
    invoke-static {v3, v4}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/STB;->A0w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 173
    invoke-static {v6}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/STB;->A0u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    invoke-static {v3, v4}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/STB;->A0v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 185
    iput-wide v1, p0, LX/STB;->A0C:J

    .line 187
    iput-wide v1, p0, LX/STB;->A0B:J

    .line 189
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/STB;->A0p:Ljava/util/HashMap;

    .line 195
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/STB;->A0r:Ljava/util/Map;

    .line 201
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/STB;->A0q:Ljava/util/List;

    .line 207
    new-instance v2, LX/Rlr;

    .line 209
    invoke-direct {v2, p0}, LX/Rlr;-><init>(LX/STB;)V

    .line 212
    iget-object v0, p8, LX/SJA;->A07:Ljava/util/Map;

    .line 214
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 217
    move-result-object v1

    .line 218
    :goto_da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f3

    .line 224
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/Sny;

    .line 230
    iget-object v0, v0, LX/Sny;->A02:LX/TTu;

    .line 232
    if-eqz v0, :cond_ee

    .line 234
    invoke-interface {v0, v2}, LX/TTu;->D0t(LX/Rlr;)V

    .line 237
    goto :goto_da

    .line 238
    :cond_ee
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_f3
    return-void
.end method

.method public static final A00(LX/STB;JJ)Ljava/util/ArrayList;
    .registers 14

    .line 0
    iget-object v0, p0, LX/STB;->A0N:LX/T1V;

    .line 2
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 5
    move-result-object v7

    .line 6
    if-eqz v0, :cond_45

    .line 8
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v0}, LX/T1V;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_42

    .line 22
    invoke-static {p0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/T1M;

    .line 36
    invoke-static {v8}, LX/Qaj;->A0A(LX/T1M;)J

    .line 39
    move-result-wide v1

    .line 40
    const/4 v4, 0x1

    .line 41
    cmp-long v0, p3, v1

    .line 43
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 46
    move-result v3

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-virtual {v8, v0}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, p1, v1

    .line 55
    if-gtz v0, :cond_3a

    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_3a
    if-nez v3, :cond_10

    .line 60
    if-nez v4, :cond_10

    .line 62
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_10

    .line 66
    :cond_42
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 69
    :cond_45
    invoke-static {v7}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static final A01(LX/SNi;)Ljava/util/Set;
    .registers 3

    .line 0
    if-eqz p0, :cond_2f

    .line 2
    sget-object v0, LX/RR4;->A02:LX/RR4;

    .line 4
    invoke-virtual {p0, v0}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/SJf;

    .line 36
    iget-object v0, v0, LX/SJf;->A02:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_18

    .line 42
    :cond_2a
    invoke-static {p0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 49
    return-object v0
.end method

.method private final A02(LX/SNi;)V
    .registers 14

    .line 0
    new-instance v3, LX/SLc;

    .line 2
    invoke-direct {v3}, LX/SLc;-><init>()V

    .line 5
    sget-object v1, LX/Rga;->A00:Ljava/lang/Integer;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    sget-object v4, LX/RR4;->A02:LX/RR4;

    .line 13
    iget-object v0, p0, LX/STB;->A0S:LX/SH4;

    .line 15
    iget-object v6, p0, LX/STB;->A0e:LX/TQF;

    .line 17
    invoke-static {v6, v4, v0}, LX/SPe;->A02(LX/TQF;LX/RR4;LX/SH4;)LX/T1V;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/T1V;->A00:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/SPe;->A00(Ljava/util/List;)I

    .line 34
    new-instance v1, LX/SIv;

    .line 36
    invoke-direct {v1}, LX/SIv;-><init>()V

    .line 39
    new-instance v0, LX/SNi;

    .line 41
    invoke-direct {v0, v1}, LX/SNi;-><init>(LX/SIv;)V

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v4}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_39

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3b

    .line 57
    :cond_39
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 59
    :cond_3b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_55

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/SJf;

    .line 79
    iget-object v0, v0, LX/SJf;->A02:Ljava/lang/String;

    .line 81
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_43

    .line 85
    :cond_55
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, LX/SLc;->A03:Ljava/util/Map;

    .line 91
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/SLc;->A02:Ljava/util/Map;

    .line 97
    invoke-static {v4}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 100
    move-result-object v5

    .line 101
    :goto_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_79

    .line 107
    invoke-static {v5}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    iget-object v1, v3, LX/SLc;->A02:Ljava/util/Map;

    .line 113
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_65

    .line 121
    :cond_79
    const/16 v0, 0x1000

    .line 123
    iput v0, v3, LX/SLc;->A00:I

    .line 125
    iget-object v0, p0, LX/STB;->A0S:LX/SH4;

    .line 127
    iget-object v0, v0, LX/SH4;->A0L:LX/Ruf;

    .line 129
    iget-object v0, v0, LX/Ruf;->A01:LX/S8U;

    .line 131
    instance-of v0, v0, LX/R2h;

    .line 133
    if-eqz v0, :cond_be

    .line 135
    const/4 v0, 0x2

    .line 136
    :goto_88
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 138
    new-instance v1, LX/SnM;

    .line 140
    invoke-direct {v1, v0}, LX/SnM;-><init>(I)V

    .line 143
    iget-object v0, p0, LX/STB;->A0S:LX/SH4;

    .line 145
    new-instance v7, LX/Rwc;

    .line 147
    invoke-direct {v7, v3, v1, v2, v0}, LX/Rwc;-><init>(LX/SLc;LX/TTC;LX/SN6;LX/SH4;)V

    .line 150
    iget-object v3, p0, LX/STB;->A0z:Landroid/content/Context;

    .line 152
    iget-object v9, p0, LX/STB;->A0S:LX/SH4;

    .line 154
    iget-object v10, p0, LX/STB;->A0o:LX/RYo;

    .line 156
    iget-object v4, p0, LX/STB;->A0c:LX/TUc;

    .line 158
    iget-object v8, p0, LX/STB;->A0P:LX/Rlq;

    .line 160
    iget-object v5, p0, LX/STB;->A0d:LX/SOm;

    .line 162
    new-instance v2, LX/R2k;

    .line 164
    invoke-direct/range {v2 .. v11}, LX/R2k;-><init>(Landroid/content/Context;LX/TUc;LX/SOm;LX/TQF;LX/Rwc;LX/Rlq;LX/SH4;LX/RYo;Ljava/lang/Integer;)V

    .line 167
    iput-object v2, p0, LX/STB;->A0O:LX/SR1;

    .line 169
    iget-object v1, v2, LX/SR1;->A0B:Landroid/os/Handler;

    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-static {v1, v0}, LX/Qak;->A11(Landroid/os/Handler;I)V

    .line 175
    iget-object v0, p0, LX/STB;->A0O:LX/SR1;

    .line 177
    if-eqz v0, :cond_c0

    .line 179
    iget-object v0, v0, LX/SR1;->A0F:LX/Rwc;

    .line 181
    iget-object v0, v0, LX/Rwc;->A03:LX/TTC;

    .line 183
    invoke-interface {v0}, LX/TTC;->BEL()LX/SnM;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/STB;->A0a:LX/SnM;

    .line 189
    return-void

    .line 190
    :cond_be
    const/4 v0, 0x1

    .line 191
    goto :goto_88

    .line 192
    :cond_c0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 195
    move-result-object v0

    .line 196
    throw v0
.end method

.method public static final A03(LX/SNi;LX/SNi;LX/STB;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/STB;->A01(LX/SNi;)Ljava/util/Set;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/STB;->A01(LX/SNi;)Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4f

    .line 14
    invoke-static {p2}, LX/STB;->A05(LX/STB;)V

    .line 17
    iget-wide v1, p2, LX/STB;->A15:J

    .line 19
    :try_start_13
    new-instance v4, LX/SGB;

    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v3, p2, LX/STB;->A0O:LX/SR1;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v4, v3, v0}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p2, LX/STB;->A0O:LX/SR1;

    .line 33
    iput-object v0, p2, LX/STB;->A0a:LX/SnM;

    .line 35
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_46

    .line 41
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 44
    invoke-direct {p2, p1}, LX/STB;->A02(LX/SNi;)V

    .line 47
    iget-object v0, p2, LX/STB;->A0O:LX/SR1;

    .line 49
    if-eqz v0, :cond_46

    .line 51
    iget-object v4, v0, LX/SR1;->A0B:Landroid/os/Handler;

    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v0, v3}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 61
    goto :goto_46
    :try_end_3e
    .catchall {:try_start_13 .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v4

    .line 63
    :try_start_3f
    const-string v3, "MultipleTrackCoordinatorRealtime"

    .line 65
    const-string v0, "incremental audio rebuild failed"

    .line 67
    invoke-static {v3, v0, v4}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_4a

    .line 70
    :cond_46
    :goto_46
    invoke-static {p2, v1, v2}, LX/STB;->A0A(LX/STB;J)V

    .line 73
    return-void

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    invoke-static {p2, v1, v2}, LX/STB;->A0A(LX/STB;J)V

    .line 78
    throw v0

    .line 79
    :cond_4f
    return-void
.end method

.method public static final A04(LX/STB;)V
    .registers 7

    .line 0
    iget-wide v4, p0, LX/STB;->A15:J

    .line 2
    iget-wide v2, p0, LX/STB;->A14:J

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    sub-long/2addr v2, v0

    .line 7
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LX/Qal;->A0C(J)J

    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, p0, LX/STB;->A0N:LX/T1V;

    .line 17
    invoke-static {v0, v1, v2}, LX/Rd3;->A00(LX/T1V;J)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_31

    .line 31
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/STB;->A0h:LX/SJw;

    .line 37
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 39
    invoke-virtual {v1, v0, v2}, LX/SJw;->A02(LX/RR4;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_19

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 48
    goto :goto_19

    .line 49
    :cond_31
    return-void
.end method

.method public static final A05(LX/STB;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/STB;->A0a:LX/SnM;

    .line 2
    if-nez v1, :cond_8

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    iget-boolean v0, v1, LX/SnM;->A0C:Z

    .line 10
    if-nez v0, :cond_7

    .line 12
    iget-object p0, v1, LX/SnM;->A02:LX/RpG;

    .line 14
    iget-object v4, p0, LX/RpG;->A01:Landroid/media/AudioTrack;

    .line 16
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    if-ne v1, v0, :cond_27

    .line 25
    :try_start_19
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 28
    move-result v0

    .line 29
    int-to-long v2, v0

    .line 30
    goto :goto_27
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v4

    .line 32
    const-string v1, "AudioTrack likely released already -- see D109086065"

    .line 34
    const-string v0, "AudioTrackPositionTracker"

    .line 36
    invoke-static {v0, v1, v4}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_27
    :goto_27
    const-wide/32 v0, 0xf4240

    .line 42
    mul-long/2addr v2, v0

    .line 43
    iget-wide v0, p0, LX/RpG;->A00:J

    .line 45
    div-long/2addr v2, v0

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 51
    return-void
.end method

.method public static final A06(LX/STB;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/STB;->A0Q:LX/SJz;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0}, LX/SJz;->A00()V

    .line 9
    :cond_9
    iget-object v1, p0, LX/STB;->A0S:LX/SH4;

    .line 11
    iget-object v4, v1, LX/SH4;->A0J:LX/SNi;

    .line 13
    const-string v0, "Required value was null."

    .line 15
    if-eqz v4, :cond_42

    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v10, LX/Snm;

    .line 20
    invoke-direct {v10, p0, v0}, LX/Snm;-><init>(Ljava/lang/Object;I)V

    .line 23
    new-instance v9, LX/Snl;

    .line 25
    invoke-direct {v9, p0, v0}, LX/Snl;-><init>(Ljava/lang/Object;I)V

    .line 28
    new-instance v6, LX/Rls;

    .line 30
    invoke-direct {v6, p0}, LX/Rls;-><init>(LX/STB;)V

    .line 33
    new-instance v7, LX/Rlt;

    .line 35
    invoke-direct {v7, p0}, LX/Rlt;-><init>(LX/STB;)V

    .line 38
    new-instance v11, LX/Snn;

    .line 40
    invoke-direct {v11, p0}, LX/Snn;-><init>(LX/STB;)V

    .line 43
    iget-object v0, v1, LX/SH4;->A0L:LX/Ruf;

    .line 45
    iget-object v5, v0, LX/Ruf;->A01:LX/S8U;

    .line 47
    new-instance v8, LX/Rlu;

    .line 49
    invoke-direct {v8, p0}, LX/Rlu;-><init>(LX/STB;)V

    .line 52
    invoke-static/range {v4 .. v11}, LX/SPe;->A03(LX/SNi;LX/S8U;LX/Rls;LX/Rlt;LX/Rlu;LX/TLC;LX/TLD;LX/TOn;)LX/R2p;

    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, LX/STB;->A0Q:LX/SJz;

    .line 58
    if-eqz v3, :cond_41

    .line 60
    iget-wide v0, p0, LX/STB;->A15:J

    .line 62
    invoke-virtual {v2, v0, v1}, LX/SJz;->A01(J)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public static final A07(LX/STB;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/STB;->A0N:LX/T1V;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/Snr;

    .line 5
    invoke-direct {v3, p0, v0}, LX/Snr;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v4, LX/Snq;

    .line 10
    invoke-direct {v4, p0, v0}, LX/Snq;-><init>(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p0, LX/STB;->A0S:LX/SH4;

    .line 15
    iget-object v0, v0, LX/SH4;->A0L:LX/Ruf;

    .line 17
    iget-object v2, v0, LX/Ruf;->A01:LX/S8U;

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_24

    .line 22
    iget-object v5, v1, LX/T1V;->A00:Ljava/util/Map;

    .line 24
    :goto_18
    const/4 v6, 0x1

    .line 25
    new-instance v1, LX/R2o;

    .line 27
    invoke-direct/range {v1 .. v6}, LX/R2o;-><init>(LX/S8U;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 30
    invoke-virtual {v1, v0}, LX/SJz;->A05(Ljava/util/Set;)V

    .line 33
    iput-object v1, p0, LX/STB;->A0R:LX/SJz;

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 39
    move-result-object v5

    .line 40
    goto :goto_18
.end method

.method public static final A08(LX/STB;I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/STB;->A0V:Ljava/util/concurrent/ExecutorService;

    .line 2
    if-nez v3, :cond_25

    .line 4
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, LX/STB;->A0c:LX/TUc;

    .line 8
    iget-object v0, p0, LX/STB;->A0S:LX/SH4;

    .line 10
    iget-object v1, v0, LX/SH4;->A0J:LX/SNi;

    .line 12
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 14
    if-eqz v1, :cond_23

    .line 16
    invoke-virtual {v1, v0}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_23

    .line 28
    invoke-interface {v2, v3, v0}, LX/TUc;->ANW(Ljava/lang/Integer;I)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    iput-object v0, p0, LX/STB;->A0V:Ljava/util/concurrent/ExecutorService;

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_20

    .line 37
    :cond_25
    instance-of v0, v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_4d

    .line 42
    move-object v2, v3

    .line 43
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    if-eqz v2, :cond_4d

    .line 47
    invoke-static {p1}, LX/8cY;->A03(I)I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 54
    move-result v0

    .line 55
    if-eq v1, v0, :cond_22

    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 60
    move-result v0

    .line 61
    if-le v1, v0, :cond_46

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 69
    return-void

    .line 70
    :cond_46
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_57

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    :cond_57
    const-string v0, "resizeThreadPool: expected ThreadPoolExecutor, got "

    .line 89
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, " — pool NOT resized"

    .line 95
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "MultipleTrackCoordinatorRealtime"

    .line 101
    invoke-static {v0, v1}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public static final A09(LX/STB;J)V
    .registers 12

    .line 0
    iget-wide v0, p0, LX/STB;->A0y:J

    .line 2
    add-long/2addr v0, p1

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, LX/STB;->A00(LX/STB;JJ)Ljava/util/ArrayList;

    .line 6
    move-result-object v5

    .line 7
    iget-object v1, p0, LX/STB;->A0h:LX/SJw;

    .line 9
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 11
    invoke-virtual {v1, v0}, LX/SJw;->A01(LX/RR4;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 18
    move-result-object v4

    .line 19
    iget-wide v0, p0, LX/STB;->A0F:J

    .line 21
    invoke-static {v0, v1}, LX/Qak;->A0H(J)J

    .line 24
    move-result-wide v2

    .line 25
    const-wide/32 v0, 0xf4240

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v7

    .line 32
    iget-boolean v0, p0, LX/STB;->A0x:Z

    .line 34
    if-eqz v0, :cond_7b

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    cmp-long v0, v7, v2

    .line 40
    if-lez v0, :cond_7b

    .line 42
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 45
    move-result v0

    .line 46
    const/16 v6, 0x8

    .line 48
    if-ge v0, v6, :cond_7b

    .line 50
    sub-long v0, p1, v7

    .line 52
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 55
    move-result-wide v0

    .line 56
    cmp-long v2, v0, p1

    .line 58
    if-gez v2, :cond_7b

    .line 60
    iget-object v7, p0, LX/STB;->A0N:LX/T1V;

    .line 62
    invoke-static {p0, v0, v1, p1, p2}, LX/STB;->A00(LX/STB;JJ)Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5e

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4a

    .line 90
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_4a

    .line 94
    :cond_5e
    const/4 v1, 0x5

    .line 95
    new-instance v0, LX/T5r;

    .line 97
    invoke-direct {v0, v7, v1}, LX/T5r;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-static {v3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 107
    move-result v0

    .line 108
    sub-int/2addr v6, v0

    .line 109
    invoke-static {v1, v6}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    instance-of v0, v1, Ljava/util/Collection;

    .line 115
    if-eqz v0, :cond_7f

    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7f

    .line 123
    :cond_7b
    :goto_7b
    invoke-static {p0, v5, v4}, LX/STB;->A0C(LX/STB;Ljava/util/List;Ljava/util/Set;)V

    .line 126
    return-void

    .line 127
    :cond_7f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v1

    .line 131
    :cond_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7b

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_83

    .line 147
    goto :goto_7b
.end method

.method public static final A0A(LX/STB;J)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    const-string v0, "resetPlayer"

    .line 5
    invoke-static {v0, v1}, LX/STB;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-boolean v2, p0, LX/STB;->A0Z:Z

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, LX/STB;->A07:J

    .line 14
    iput-wide p1, p0, LX/STB;->A06:J

    .line 16
    iput-boolean v2, p0, LX/STB;->A0W:Z

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, LX/STB;->A04:J

    .line 22
    return-void
.end method

.method public static final A0B(LX/STB;J)V
    .registers 5

    .line 0
    const-string v0, "MultipleTrackCoordinator.updatePtsForResourceLoader"

    .line 2
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/STB;->A0R:LX/SJz;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0, p1, p2}, LX/SJz;->A01(J)V

    .line 12
    :cond_c
    iget-object v1, p0, LX/STB;->A0Q:LX/SJz;

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    iget-object v0, p0, LX/STB;->A0k:LX/S71;

    .line 18
    iget-object v0, v0, LX/S71;->A03:LX/Qy3;

    .line 20
    iget-boolean v0, v0, LX/Qy3;->A06:Z

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/SJz;->A00:Z

    .line 26
    invoke-virtual {v1, p1, p2}, LX/SJz;->A01(J)V

    .line 29
    :cond_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    return-void
.end method

.method public static final A0C(LX/STB;Ljava/util/List;Ljava/util/Set;)V
    .registers 10

    .line 0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v6

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_74

    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 20
    iget-object v5, p0, LX/STB;->A0h:LX/SJw;

    .line 22
    sget-object v1, LX/RR4;->A05:LX/RR4;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v5}, LX/SJw;->A00(LX/SJw;)V

    .line 31
    iget-object v0, v5, LX/SJw;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-static {v1, v0}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_6d

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_2e
    iget-object v0, v5, LX/SJw;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-static {v1, v0}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_52

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/TTw;

    .line 60
    if-eqz v3, :cond_52

    .line 62
    instance-of v0, v3, LX/SoC;

    .line 64
    if-eqz v0, :cond_52

    .line 66
    iget-object v2, v5, LX/SJw;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    check-cast v3, LX/SoC;

    .line 70
    iget-wide v0, v3, LX/SoC;->A03:J

    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 75
    iget-object v1, v5, LX/SJw;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    iget v0, v3, LX/SoC;->A00:I

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 82
    :cond_52
    if-eqz v4, :cond_6f

    .line 84
    iget-object v3, p0, LX/STB;->A0t:Ljava/util/concurrent/ExecutorService;

    .line 86
    iget-object v2, p0, LX/STB;->A11:Ljava/util/List;

    .line 88
    invoke-static {v3, v2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    const/16 v1, 0x17

    .line 93
    new-instance v0, LX/T7P;

    .line 95
    invoke-direct {v0, v4, v1}, LX/T7P;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_4

    .line 109
    :cond_6d
    const/4 v4, 0x0

    .line 110
    goto :goto_2e

    .line 111
    :cond_6f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    return-void
.end method

.method public static final A0D(LX/STB;Ljava/util/List;Z)V
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/STB;->A0S:LX/SH4;

    .line 4
    iget-object v10, v0, LX/SH4;->A0J:LX/SNi;

    .line 6
    const-string v8, "Required value was null."

    .line 8
    if-eqz v10, :cond_d1

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v7

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9b

    .line 20
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    move-result-object v14

    .line 24
    iget-boolean v0, v2, LX/STB;->A16:Z

    .line 26
    if-nez v0, :cond_8d

    .line 28
    iget-object v3, v2, LX/STB;->A0h:LX/SJw;

    .line 30
    sget-object v1, LX/RR4;->A05:LX/RR4;

    .line 32
    invoke-virtual {v3, v1, v14}, LX/SJw;->A06(LX/RR4;Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    if-eqz v0, :cond_e

    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v4, "TRACE_proxy_decision track="

    .line 43
    invoke-static {v4, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v5

    .line 47
    const-string v4, " useProxy="

    .line 49
    invoke-static {v4, v5, v0}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const-string v4, "MultipleTrackCoordinatorRealtime"

    .line 55
    invoke-static {v4, v5}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v13, v2, LX/STB;->A0o:LX/RYo;

    .line 60
    iget-object v11, v2, LX/STB;->A0S:LX/SH4;

    .line 62
    iget-object v15, v2, LX/STB;->A0V:Ljava/util/concurrent/ExecutorService;

    .line 64
    if-eqz v15, :cond_88

    .line 66
    iget-object v12, v2, LX/STB;->A0m:LX/TQY;

    .line 68
    if-eqz v12, :cond_83

    .line 70
    iget-object v9, v2, LX/STB;->A0f:LX/SN8;

    .line 72
    iget-wide v4, v2, LX/STB;->A09:J

    .line 74
    const/16 p0, 0x1

    .line 76
    move-wide/from16 v16, v4

    .line 78
    invoke-static/range {v9 .. v18}, LX/SPe;->A04(LX/SN8;LX/SNi;LX/SH4;LX/TQY;LX/RYo;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JZ)LX/TTw;

    .line 81
    move-result-object v6

    .line 82
    const-wide/16 v16, -0x1

    .line 84
    new-array v5, v0, [Ljava/lang/Object;

    .line 86
    const-string v4, "createDemuxDecodeWrapperCallable"

    .line 88
    invoke-static {v4, v5}, LX/STB;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const/4 v15, 0x2

    .line 92
    new-instance v11, LX/T78;

    .line 94
    move-object v12, v6

    .line 95
    move-object v13, v2

    .line 96
    invoke-direct/range {v11 .. v17}, LX/T78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 99
    iget-object v4, v2, LX/STB;->A0t:Ljava/util/concurrent/ExecutorService;

    .line 101
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    invoke-interface {v4, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v3, v1, v6, v14, v0}, LX/SJw;->A05(LX/RR4;LX/TTw;Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 114
    iget-object v1, v2, LX/STB;->A0k:LX/S71;

    .line 116
    iget-object v0, v1, LX/S71;->A03:LX/Qy3;

    .line 118
    iget-boolean v0, v0, LX/Qy3;->A06:Z

    .line 120
    if-eqz v0, :cond_e

    .line 122
    iget-object v1, v1, LX/S71;->A08:LX/Rwt;

    .line 124
    iget v0, v1, LX/Rwt;->A03:I

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 128
    iput v0, v1, LX/Rwt;->A03:I

    .line 130
    goto :goto_e

    .line 131
    :cond_83
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_88
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_8d
    const/4 v0, 0x0

    .line 142
    const-string v1, "maybePreloadDemuxDecodeWrappers: CancellationException"

    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    invoke-static {v1, v0}, LX/STB;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 151
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 154
    throw v0

    .line 155
    :cond_9b
    const/4 v5, 0x0

    .line 156
    if-eqz p2, :cond_d0

    .line 158
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v4

    .line 162
    :goto_a2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d0

    .line 168
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    iget-boolean v0, v2, LX/STB;->A16:Z

    .line 174
    if-nez v0, :cond_c3

    .line 176
    iget-object v1, v2, LX/STB;->A0h:LX/SJw;

    .line 178
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 180
    invoke-virtual {v1, v0, v3}, LX/SJw;->A02(LX/RR4;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_be

    .line 186
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 189
    goto :goto_a2

    .line 190
    :cond_be
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_c3
    const-string v1, "maybePreloadDemuxDecodeWrappers: ensureLoaded CancellationException"

    .line 197
    new-array v0, v5, [Ljava/lang/Object;

    .line 199
    invoke-static {v1, v0}, LX/STB;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 204
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 207
    throw v0

    .line 208
    :cond_d0
    return-void

    .line 209
    :cond_d1
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 212
    move-result-object v0

    .line 213
    throw v0
.end method

.method public static final varargs A0E(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "MultipleTrackCoordinatorRealtime"

    .line 7
    invoke-static {v0, p0, v1}, LX/Rb0;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final A0F(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JZ)V
    .registers 31

    .line 0
    invoke-static/range {p4 .. p5}, LX/2Ag;->A06(J)J

    .line 3
    move-result-wide v4

    .line 4
    const-string v0, "MultipleTrackCoordinator.decodeAndAdvanceAllTracks@"

    .line 6
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    const-string v11, "ms"

    .line 12
    invoke-static {v11, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 19
    :try_start_13
    move-object/from16 v6, p0

    .line 21
    iget-object v0, v6, LX/STB;->A0k:LX/S71;

    .line 23
    move-object/from16 v23, v0

    .line 25
    iget-object v9, v0, LX/S71;->A03:LX/Qy3;

    .line 27
    iget-boolean v13, v9, LX/Qy3;->A06:Z

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v21

    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v16

    .line 37
    const-wide/16 v19, 0x0

    .line 39
    const-wide/16 v17, 0x0

    .line 41
    :goto_29
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_1d4

    .line 45
    const-string v14, "Required value was null."

    .line 47
    if-eqz v0, :cond_c5

    .line 49
    :try_start_31
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v6, v1}, LX/STB;->A0J(Ljava/lang/String;)LX/TTw;

    .line 60
    move-result-object v12

    .line 61
    invoke-static {v2, v3}, LX/Qak;->A0N(J)J

    .line 64
    move-result-wide v2

    .line 65
    add-long v17, v17, v2

    .line 67
    invoke-interface {v12}, LX/TTw;->Bi9()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_b6

    .line 73
    iget-object v0, v6, LX/STB;->A0N:LX/T1V;

    .line 75
    if-eqz v0, :cond_bf

    .line 77
    invoke-static {v0, v1}, LX/SPe;->A01(LX/T1V;Ljava/lang/String;)J

    .line 80
    move-result-wide v14

    .line 81
    const-string v0, "MultipleTrackCoordinator.decodeFrameAndAdvance@"

    .line 83
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v11, v0, v4, v5}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_31 .. :try_end_5e} :catchall_1d4

    .line 94
    :try_start_5e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    move-result-wide v7

    .line 98
    sub-long v0, p4, v14

    .line 100
    iget-boolean v2, v9, LX/Qy3;->A06:Z

    .line 102
    invoke-static {v2}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v12, v2, v0, v1}, LX/TTw;->APN(Ljava/lang/Boolean;J)V

    .line 109
    invoke-static {v7, v8}, LX/Qak;->A0N(J)J

    .line 112
    move-result-wide v7

    .line 113
    move-object/from16 v10, p3

    .line 115
    if-eqz p3, :cond_85

    .line 117
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120
    move-result-wide v2

    .line 121
    invoke-interface {v12}, LX/TTw;->Ajx()J

    .line 124
    move-result-wide v0

    .line 125
    add-long/2addr v0, v14

    .line 126
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 133
    :cond_85
    invoke-interface {v12}, LX/TTw;->BbA()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9f

    .line 139
    move-object/from16 v10, p2

    .line 141
    if-eqz p2, :cond_9f

    .line 143
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 146
    move-result-wide v2

    .line 147
    invoke-interface {v12}, LX/TTw;->B4T()J

    .line 150
    move-result-wide v0

    .line 151
    add-long/2addr v0, v14

    .line 152
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 159
    :cond_9f
    iget-object v2, v6, LX/STB;->A0v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 161
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 168
    move-result-wide v0

    .line 169
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 172
    iget-object v0, v6, LX/STB;->A0u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_b1
    .catchall {:try_start_5e .. :try_end_b1} :catchall_172

    .line 177
    :try_start_b1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    goto/16 :goto_29

    .line 182
    :cond_b6
    iget-wide v0, v6, LX/STB;->A0K:J

    .line 184
    const-wide/16 v2, 0x1

    .line 186
    add-long/2addr v0, v2

    .line 187
    iput-wide v0, v6, LX/STB;->A0K:J

    .line 189
    goto/16 :goto_29

    .line 191
    :cond_bf
    invoke-static {v14}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_176

    .line 197
    :cond_c5
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v1

    .line 201
    :goto_c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d9

    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/util/concurrent/Future;

    .line 213
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 216
    goto :goto_c9

    .line 217
    :cond_d9
    if-eqz p6, :cond_1cc

    .line 219
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v12

    .line 223
    const/4 v0, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    :cond_e2
    :goto_e2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_166

    .line 232
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v6, v9}, LX/STB;->A0J(Ljava/lang/String;)LX/TTw;

    .line 239
    move-result-object v2

    .line 240
    instance-of v1, v2, LX/TOo;

    .line 242
    if-eqz v1, :cond_e2

    .line 244
    check-cast v2, LX/TOo;

    .line 246
    if-eqz v2, :cond_e2

    .line 248
    invoke-interface {v2}, LX/TOo;->AlK()LX/QyH;

    .line 251
    move-result-object v5

    .line 252
    iget-object v1, v6, LX/STB;->A0S:LX/SH4;

    .line 254
    iget-object v2, v1, LX/SH4;->A0J:LX/SNi;

    .line 256
    const/4 v7, 0x0

    .line 257
    if-eqz v2, :cond_119

    .line 259
    sget-object v1, LX/RR4;->A05:LX/RR4;

    .line 261
    invoke-virtual {v2, v1, v9}, LX/SNi;->A04(LX/RR4;Ljava/lang/String;)LX/SJf;

    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_119

    .line 267
    invoke-static {v1}, LX/Qak;->A0u(LX/SJf;)Ljava/util/ArrayList;

    .line 270
    move-result-object v2

    .line 271
    instance-of v1, v2, Ljava/util/Collection;

    .line 273
    if-eqz v1, :cond_14c

    .line 275
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_14c

    .line 281
    :cond_119
    :goto_119
    iput-boolean v7, v5, LX/QyH;->A0F:Z

    .line 283
    iget v2, v5, LX/QyH;->A01:I

    .line 285
    if-lez v2, :cond_13f

    .line 287
    iget-wide v7, v5, LX/QyH;->A0A:J

    .line 289
    cmp-long v1, v7, v19

    .line 291
    if-lez v1, :cond_13f

    .line 293
    int-to-double v3, v2

    .line 294
    const-wide v1, 0x408f400000000000L  # 1000.0

    .line 299
    mul-double/2addr v3, v1

    .line 300
    long-to-double v1, v7

    .line 301
    div-double/2addr v3, v1

    .line 302
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_13f

    .line 308
    if-eqz v10, :cond_13e

    .line 310
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 313
    move-result-wide v7

    .line 314
    cmpg-double v1, v3, v7

    .line 316
    if-gez v1, :cond_13f

    .line 318
    :cond_13e
    move-object v10, v2

    .line 319
    :cond_13f
    if-eqz v0, :cond_149

    .line 321
    iget-wide v3, v5, LX/QyH;->A0B:J

    .line 323
    iget-wide v1, v0, LX/QyH;->A0B:J

    .line 325
    cmp-long v7, v3, v1

    .line 327
    if-lez v7, :cond_e2

    .line 329
    :cond_149
    move-object v0, v5

    .line 330
    move-object v11, v9

    .line 331
    goto :goto_e2

    .line 332
    :cond_14c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v4

    .line 336
    :cond_150
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_119

    .line 342
    invoke-static {v4}, LX/Qaj;->A0O(Ljava/util/Iterator;)LX/S8L;

    .line 345
    move-result-object v1

    .line 346
    iget-object v1, v1, LX/S8L;->A03:LX/T1M;

    .line 348
    invoke-static {v1}, LX/Qaj;->A0A(LX/T1M;)J

    .line 351
    move-result-wide v2

    .line 352
    cmp-long v1, v2, v19

    .line 354
    if-lez v1, :cond_150

    .line 356
    const/4 v7, 0x1

    .line 357
    goto :goto_119

    .line 358
    :cond_166
    if-eqz v0, :cond_1cc

    .line 360
    if-eqz v11, :cond_16d

    .line 362
    if-eqz v13, :cond_1cc

    .line 364
    goto :goto_177

    .line 365
    :cond_16d
    invoke-static {v14}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 368
    move-result-object v0

    .line 369
    goto :goto_176

    .line 370
    :catchall_172
    move-exception v0

    .line 371
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 374
    :goto_176
    throw v0

    .line 375
    :goto_177
    iget v14, v0, LX/QyH;->A00:I

    .line 377
    iget-wide v15, v0, LX/QyH;->A08:J

    .line 379
    iget-wide v11, v0, LX/QyH;->A09:J

    .line 381
    iget v1, v0, LX/QyH;->A03:I

    .line 383
    move/from16 v22, v1

    .line 385
    iget v1, v0, LX/QyH;->A04:I

    .line 387
    move/from16 v21, v1

    .line 389
    iget-wide v9, v0, LX/QyH;->A06:J

    .line 391
    iget-wide v7, v0, LX/QyH;->A05:J

    .line 393
    iget-wide v4, v0, LX/QyH;->A0A:J

    .line 395
    iget-boolean v1, v0, LX/QyH;->A0F:Z

    .line 397
    move/from16 v20, v1

    .line 399
    iget-wide v2, v0, LX/QyH;->A07:J

    .line 401
    iget-object v0, v0, LX/QyH;->A0C:Ljava/lang/String;

    .line 403
    move-object/from16 v19, v0

    .line 405
    const-wide/16 v0, 0x0

    .line 407
    move-object/from16 v13, v23

    .line 409
    iget-object v13, v13, LX/S71;->A09:LX/QyJ;

    .line 411
    iput-wide v0, v13, LX/QyJ;->A0R:J

    .line 413
    iput v14, v13, LX/QyJ;->A01:I

    .line 415
    iput-wide v15, v13, LX/QyJ;->A0Q:J

    .line 417
    iput-wide v11, v13, LX/QyJ;->A0S:J

    .line 419
    move/from16 v0, v22

    .line 421
    iput v0, v13, LX/QyJ;->A03:I

    .line 423
    move/from16 v0, v21

    .line 425
    iput v0, v13, LX/QyJ;->A04:I

    .line 427
    iput-wide v9, v13, LX/QyJ;->A0M:J

    .line 429
    iput-wide v7, v13, LX/QyJ;->A0L:J

    .line 431
    iput-wide v4, v13, LX/QyJ;->A0T:J

    .line 433
    move/from16 v0, v20

    .line 435
    iput-boolean v0, v13, LX/QyJ;->A0X:Z

    .line 437
    iput-wide v2, v13, LX/QyJ;->A0N:J

    .line 439
    move-object/from16 v0, v19

    .line 441
    iput-object v0, v13, LX/QyJ;->A0V:Ljava/lang/String;

    .line 443
    move-object/from16 v0, v23

    .line 445
    iget-object v1, v0, LX/S71;->A08:LX/Rwt;

    .line 447
    iget v0, v1, LX/Rwt;->A08:I

    .line 449
    add-int/2addr v0, v14

    .line 450
    iput v0, v1, LX/Rwt;->A08:I

    .line 452
    iget v0, v1, LX/Rwt;->A02:I

    .line 454
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 457
    move-result v0

    .line 458
    iput v0, v1, LX/Rwt;->A02:I

    .line 460
    :cond_1cc
    move-wide/from16 v0, v17

    .line 462
    iput-wide v0, v6, LX/STB;->A0D:J
    :try_end_1d0
    .catchall {:try_start_b1 .. :try_end_1d0} :catchall_1d4

    .line 464
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 467
    return-void

    .line 468
    :catchall_1d4
    move-exception v0

    .line 469
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 472
    throw v0
.end method


# virtual methods
.method public final A0G()I
    .registers 7

    .line 0
    iget-object v3, p0, LX/STB;->A0h:LX/SJw;

    .line 2
    iget-object v0, v3, LX/SJw;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    sget-object v2, LX/RR4;->A05:LX/RR4;

    .line 6
    invoke-static {v2, v0}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v3, LX/SJw;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-static {v2, v0}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 15
    move-result-object v5

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_4c

    .line 19
    if-eqz v5, :cond_4c

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4c

    .line 27
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4d

    .line 38
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/TTw;

    .line 52
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_20

    .line 58
    invoke-interface {v1}, LX/TTw;->AlL()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_20

    .line 64
    const-string v0, "is software only=true"

    .line 66
    invoke-static {v1, v0, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_20

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_20

    .line 76
    :cond_4c
    const/4 v3, 0x0

    .line 77
    :cond_4d
    return v3
.end method

.method public final A0H(JJZZ)J
    .registers 41

    .line 0
    const/16 v26, 0x0

    .line 2
    move-object/from16 v6, p0

    .line 4
    move-object/from16 v0, v26

    .line 6
    iput-object v0, v6, LX/STB;->A0T:Ljava/lang/String;

    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, v6, LX/STB;->A0C:J

    .line 13
    iput-wide v0, v6, LX/STB;->A0B:J

    .line 15
    iget-wide v0, v6, LX/STB;->A15:J

    .line 17
    const-wide/16 v10, 0x3e8

    .line 19
    div-long/2addr v0, v10

    .line 20
    const-string v2, "MultipleTrackCoordinator.frameTick@"

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v0

    .line 26
    const-string v14, "ms"

    .line 28
    invoke-static {v14, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 35
    :try_start_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v18

    .line 39
    if-nez p5, :cond_33

    .line 41
    iget-object v0, v6, LX/STB;->A0O:LX/SR1;

    .line 43
    if-eqz v0, :cond_33

    .line 45
    iget-object v1, v0, LX/SR1;->A0B:Landroid/os/Handler;

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v1, v0}, LX/Qak;->A11(Landroid/os/Handler;I)V

    .line 51
    :cond_33
    iget-wide v0, v6, LX/STB;->A15:J

    .line 53
    iget-object v2, v6, LX/STB;->A0N:LX/T1V;

    .line 55
    invoke-static {v2, v0, v1}, LX/Rd3;->A00(LX/T1V;J)Ljava/util/ArrayList;

    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    move-result v5

    .line 63
    const-wide/16 v2, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    move-wide/from16 v16, p3

    .line 68
    if-eqz v5, :cond_a8

    .line 70
    cmp-long v5, v0, p3

    .line 72
    if-gez v5, :cond_97

    .line 74
    iget-boolean v5, v6, LX/STB;->A0Z:Z

    .line 76
    if-nez v5, :cond_5f

    .line 78
    iput-boolean v4, v6, LX/STB;->A0Z:Z

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    move-result-wide v4

    .line 84
    iput-wide v4, v6, LX/STB;->A07:J

    .line 86
    iput-boolean v7, v6, LX/STB;->A0W:Z

    .line 88
    :goto_58
    iput-wide v2, v6, LX/STB;->A04:J

    .line 90
    iget-boolean v2, v6, LX/STB;->A0W:Z

    .line 92
    if-nez v2, :cond_97

    .line 94
    goto :goto_8a

    .line 95
    :cond_5f
    iget-wide v4, v6, LX/STB;->A07:J

    .line 97
    iget-wide v2, v6, LX/STB;->A06:J

    .line 99
    sub-long v8, v0, v2

    .line 101
    mul-long/2addr v8, v10

    .line 102
    add-long/2addr v4, v8

    .line 103
    invoke-static {v4, v5}, LX/Qak;->A0O(J)J

    .line 106
    move-result-wide v4

    .line 107
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    const-wide/16 v2, 0x1e

    .line 111
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 114
    move-result-wide v9

    .line 115
    cmp-long v2, v4, v9

    .line 117
    if-lez v2, :cond_78

    .line 119
    const/4 v7, 0x1

    .line 120
    :cond_78
    iput-boolean v7, v6, LX/STB;->A0W:Z

    .line 122
    if-eqz v7, :cond_87

    .line 124
    const-wide/16 v2, 0x1e

    .line 126
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v4, v5, v2, v3}, LX/Qal;->A0F(JJ)J

    .line 133
    move-result-wide v2

    .line 134
    goto :goto_58

    .line 135
    :cond_87
    const-wide/16 v2, 0x0

    .line 137
    goto :goto_58

    .line 138
    :goto_8a
    if-nez p5, :cond_97

    .line 140
    iget-wide v2, v6, LX/STB;->A09:J

    .line 142
    add-long/2addr v0, v2

    .line 143
    move-wide/from16 v2, v16

    .line 145
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, v6, LX/STB;->A15:J

    .line 151
    :cond_97
    iget-object v1, v6, LX/STB;->A0k:LX/S71;

    .line 153
    invoke-static/range {v18 .. v19}, LX/Qak;->A05(J)I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v0}, LX/S71;->A02(I)V

    .line 160
    const-string v0, "R1_NO_TRACKS"

    .line 162
    iput-object v0, v6, LX/STB;->A0T:Ljava/lang/String;

    .line 164
    iget-wide v0, v6, LX/STB;->A15:J

    .line 166
    goto/16 :goto_4b9

    .line 168
    :cond_a8
    instance-of v10, v12, Ljava/util/Collection;

    .line 170
    if-eqz v10, :cond_b5

    .line 172
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b5

    .line 178
    :cond_b2
    :goto_b2
    iget-wide v2, v6, LX/STB;->A15:J

    .line 180
    goto :goto_d0

    .line 181
    :cond_b5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v5

    .line 185
    :cond_b9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_b2

    .line 191
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    iget-object v3, v6, LX/STB;->A0h:LX/SJw;

    .line 197
    sget-object v2, LX/RR4;->A05:LX/RR4;

    .line 199
    invoke-virtual {v3, v2, v4}, LX/SJw;->A06(LX/RR4;Ljava/lang/String;)Z

    .line 202
    move-result v2

    .line 203
    xor-int/lit8 v2, v2, 0x1

    .line 205
    if-eqz v2, :cond_b9

    .line 207
    goto :goto_b2

    .line 208
    :goto_d0
    cmp-long v4, v0, p3

    .line 210
    if-gez v4, :cond_4a6

    .line 212
    iget-wide v7, v6, LX/STB;->A13:J

    .line 214
    iget-boolean v4, v6, LX/STB;->A0W:Z

    .line 216
    if-eqz v4, :cond_e2

    .line 218
    const-string v2, "R2_SKIP_DECODE"

    .line 220
    iput-object v2, v6, LX/STB;->A0T:Ljava/lang/String;

    .line 222
    const-wide/16 v24, -0x1

    .line 224
    goto/16 :goto_1d2

    .line 226
    :cond_e2
    const-wide v4, 0x7fffffffffffffffL

    .line 231
    invoke-static {v4, v5}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 234
    move-result-object v29
    :try_end_eb
    .catchall {:try_start_23 .. :try_end_eb} :catchall_4bd

    .line 235
    :try_start_eb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    move-result-wide v22

    .line 239
    iget-object v11, v6, LX/STB;->A0k:LX/S71;

    .line 241
    const-wide/16 v24, -0x1

    .line 243
    const-wide/16 v20, 0x0

    .line 245
    const/16 v33, 0x1

    .line 247
    move-object/from16 v27, v6

    .line 249
    move-object/from16 v28, v12

    .line 251
    move-object/from16 v30, v26

    .line 253
    move-wide/from16 v31, v2

    .line 255
    invoke-direct/range {v27 .. v33}, LX/STB;->A0F(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JZ)V

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    move-result-wide v4

    .line 262
    sub-long v4, v4, v22

    .line 264
    iput-wide v4, v6, LX/STB;->A0A:J

    .line 266
    iget-wide v2, v6, LX/STB;->A0I:J

    .line 268
    add-long/2addr v2, v4

    .line 269
    iput-wide v2, v6, LX/STB;->A0I:J

    .line 271
    iget v2, v6, LX/STB;->A00:I

    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 275
    iput v2, v6, LX/STB;->A00:I

    .line 277
    iget-object v9, v11, LX/S71;->A03:LX/Qy3;

    .line 279
    iget-boolean v2, v9, LX/Qy3;->A06:Z

    .line 281
    if-eqz v2, :cond_11f

    .line 283
    iget-object v2, v11, LX/S71;->A09:LX/QyJ;

    .line 285
    iput-wide v4, v2, LX/QyJ;->A0K:J

    .line 287
    :cond_11f
    if-eqz v10, :cond_128
    :try_end_121
    .catch Ljava/util/concurrent/CancellationException; {:try_start_eb .. :try_end_121} :catch_48d
    .catchall {:try_start_eb .. :try_end_121} :catchall_4bd

    .line 289
    :try_start_121
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_128

    .line 295
    goto :goto_140

    .line 296
    :cond_128
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v3

    .line 300
    :cond_12c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_140

    .line 306
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v6, v2}, LX/STB;->A0J(Ljava/lang/String;)LX/TTw;

    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v2}, LX/TTw;->BbA()Z

    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_12c

    .line 320
    :cond_140
    :goto_140
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 323
    move-result-wide v2

    .line 324
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 327
    move-result-wide v2

    .line 328
    iput-wide v2, v6, LX/STB;->A13:J

    .line 330
    iget-wide v2, v6, LX/STB;->A13:J

    .line 332
    cmp-long v4, v2, v20

    .line 334
    if-gez v4, :cond_154

    .line 336
    iget-wide v2, v6, LX/STB;->A15:J

    .line 338
    iput-wide v2, v6, LX/STB;->A13:J

    .line 340
    :cond_154
    iget-boolean v2, v9, LX/Qy3;->A06:Z

    .line 342
    if-eqz v2, :cond_1d2

    .line 344
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 347
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v3

    .line 351
    :goto_15f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_171

    .line 357
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v6, v2}, LX/STB;->A0J(Ljava/lang/String;)LX/TTw;

    .line 364
    move-result-object v2

    .line 365
    invoke-interface {v2}, LX/TTw;->AQo()V

    .line 368
    goto :goto_15f

    .line 369
    :cond_171
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 372
    move-result-wide v2

    .line 373
    const-string v4, "MultipleTrackCoordinator.synchronizeTracks@"

    .line 375
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    move-result-object v4

    .line 379
    invoke-static {v14, v4, v2, v3}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, LX/RZv;->A00(Ljava/lang/String;)V
    :try_end_182
    .catchall {:try_start_121 .. :try_end_182} :catchall_4bd

    .line 386
    :try_start_182
    iget-wide v2, v6, LX/STB;->A13:J

    .line 388
    cmp-long v4, v2, v20

    .line 390
    if-gez v4, :cond_18b

    .line 392
    iget-wide v7, v6, LX/STB;->A13:J

    .line 394
    goto :goto_1b9

    .line 395
    :cond_18b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    move-result-wide v7

    .line 399
    const-wide v2, 0x7fffffffffffffffL

    .line 404
    invoke-static {v2, v3}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 407
    move-result-object v30

    .line 408
    iget-wide v2, v6, LX/STB;->A13:J

    .line 410
    cmp-long v4, v2, v20

    .line 412
    if-gez v4, :cond_1a0

    .line 414
    const-wide/16 v2, 0x0

    .line 416
    :cond_1a0
    const/16 v33, 0x0

    .line 418
    move-object/from16 v29, v26

    .line 420
    move-wide/from16 v31, v2

    .line 422
    invoke-direct/range {v27 .. v33}, LX/STB;->A0F(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JZ)V

    .line 425
    invoke-static {v7, v8}, LX/Qak;->A05(J)I

    .line 428
    move-result v2

    .line 429
    iget-object v3, v11, LX/S71;->A09:LX/QyJ;

    .line 431
    iput v2, v3, LX/QyJ;->A0H:I

    .line 433
    iget v2, v3, LX/QyJ;->A05:I

    .line 435
    add-int/lit8 v2, v2, 0x1

    .line 437
    iput v2, v3, LX/QyJ;->A05:I

    .line 439
    iget-wide v7, v6, LX/STB;->A13:J
    :try_end_1b9
    .catchall {:try_start_182 .. :try_end_1b9} :catchall_488

    .line 441
    :goto_1b9
    :try_start_1b9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 444
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object v3

    .line 448
    :goto_1c0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_1d2

    .line 454
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v6, v2}, LX/STB;->A0J(Ljava/lang/String;)LX/TTw;

    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v2}, LX/TTw;->AT6()V

    .line 465
    goto :goto_1c0

    .line 466
    :cond_1d2
    :goto_1d2
    iget-object v13, v6, LX/STB;->A0k:LX/S71;

    .line 468
    cmp-long v2, v7, v24

    .line 470
    if-eqz v2, :cond_402

    .line 472
    const-string v4, "MultipleTrackCoordinator.renderFrame@"

    .line 474
    iget-boolean v2, v6, LX/STB;->A0Y:Z

    .line 476
    if-eqz v2, :cond_216

    .line 478
    iget-boolean v2, v6, LX/STB;->A0X:Z

    .line 480
    if-eqz v2, :cond_216

    .line 482
    const/4 v2, 0x0

    .line 483
    iput-boolean v2, v6, LX/STB;->A0Y:Z

    .line 485
    const-string v2, "MultipleTrackCoordinator.warmup"

    .line 487
    invoke-static {v2}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 490
    iget-object v2, v6, LX/STB;->A0j:LX/SJA;

    .line 492
    iget-object v2, v2, LX/SJA;->A07:Ljava/util/Map;

    .line 494
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 497
    move-result-object v3

    .line 498
    :goto_1f2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_20c

    .line 504
    invoke-static {v3}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 507
    move-result-object v2

    .line 508
    check-cast v2, LX/Sny;

    .line 510
    iget-object v2, v2, LX/Sny;->A02:LX/TTu;

    .line 512
    if-eqz v2, :cond_206

    .line 514
    invoke-interface {v2}, LX/TTu;->DIQ()V

    .line 517
    goto :goto_1f2

    .line 518
    :cond_206
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 521
    move-result-object v0

    .line 522
    goto/16 :goto_48c

    .line 524
    :cond_20c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 527
    iget-object v2, v6, LX/STB;->A0g:LX/TT1;

    .line 529
    if-eqz v2, :cond_216

    .line 531
    invoke-interface {v2}, LX/TT1;->Ca4()V

    .line 534
    :cond_216
    const-wide/16 v9, 0x0

    .line 536
    cmp-long v2, v0, v9

    .line 538
    if-ltz v2, :cond_3fd

    .line 540
    iget-boolean v2, v6, LX/STB;->A0W:Z

    .line 542
    if-nez v2, :cond_2d9
    :try_end_220
    .catchall {:try_start_1b9 .. :try_end_220} :catchall_4bd

    .line 544
    :try_start_220
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 547
    move-result-wide v2

    .line 548
    iput-wide v2, v6, LX/STB;->A0H:J

    .line 550
    invoke-static {v6, v0, v1}, LX/STB;->A0B(LX/STB;J)V

    .line 553
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 556
    move-result-wide v2

    .line 557
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    move-result-object v4

    .line 561
    invoke-static {v14, v4, v2, v3}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 568
    iget-object v2, v6, LX/STB;->A0j:LX/SJA;

    .line 570
    invoke-virtual {v2, v0, v1}, LX/SJA;->A02(J)V

    .line 573
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 576
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 579
    move-result-wide v2

    .line 580
    iput-wide v2, v6, LX/STB;->A05:J

    .line 582
    iget-wide v4, v6, LX/STB;->A0H:J

    .line 584
    invoke-static {v2, v3, v4, v5}, LX/Qal;->A0F(JJ)J

    .line 587
    move-result-wide v4

    .line 588
    iput-wide v4, v6, LX/STB;->A0E:J

    .line 590
    long-to-int v15, v4

    .line 591
    iget-object v4, v13, LX/S71;->A03:LX/Qy3;

    .line 593
    iget-boolean v4, v4, LX/Qy3;->A06:Z

    .line 595
    if-eqz v4, :cond_2d9

    .line 597
    iget-object v8, v13, LX/S71;->A04:LX/Qy4;

    .line 599
    iget v4, v8, LX/Qy4;->A0H:I

    .line 601
    add-int/lit8 v4, v4, 0x1

    .line 603
    iput v4, v8, LX/Qy4;->A0H:I

    .line 605
    iget-object v7, v13, LX/S71;->A01:LX/Qxu;

    .line 607
    iget-wide v11, v7, LX/Qxu;->A00:J

    .line 609
    sub-long v4, v2, v11

    .line 611
    const-wide/32 v20, 0xf4240

    .line 614
    div-long v4, v4, v20

    .line 616
    long-to-int v11, v4

    .line 617
    iget v4, v8, LX/Qy4;->A09:I

    .line 619
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 622
    move-result v4

    .line 623
    iput v4, v8, LX/Qy4;->A09:I

    .line 625
    const/16 v4, 0x1f4

    .line 627
    if-lt v11, v4, :cond_276

    .line 629
    goto :goto_286

    .line 630
    :cond_276
    const/16 v4, 0xc8

    .line 632
    if-lt v11, v4, :cond_291

    .line 634
    iget v4, v8, LX/Qy4;->A06:I

    .line 636
    add-int/lit8 v4, v4, 0x1

    .line 638
    iput v4, v8, LX/Qy4;->A06:I

    .line 640
    iget v4, v8, LX/Qy4;->A07:I

    .line 642
    add-int/2addr v4, v11

    .line 643
    iput v4, v8, LX/Qy4;->A07:I

    .line 645
    goto :goto_291

    .line 646
    :goto_286
    iget v4, v8, LX/Qy4;->A03:I

    .line 648
    add-int/lit8 v4, v4, 0x1

    .line 650
    iput v4, v8, LX/Qy4;->A03:I

    .line 652
    iget v4, v8, LX/Qy4;->A04:I

    .line 654
    add-int/2addr v4, v11

    .line 655
    iput v4, v8, LX/Qy4;->A04:I

    .line 657
    :cond_291
    :goto_291
    iput-wide v2, v7, LX/Qxu;->A00:J

    .line 659
    iput-wide v0, v7, LX/Qxu;->A01:J

    .line 661
    iget-boolean v4, v7, LX/Qxu;->A04:Z

    .line 663
    if-nez v4, :cond_2d9

    .line 665
    iget-wide v4, v7, LX/Qxu;->A03:J

    .line 667
    sub-long/2addr v2, v4

    .line 668
    div-long v2, v2, v20

    .line 670
    long-to-int v4, v2

    .line 671
    iget v2, v8, LX/Qy4;->A0F:I

    .line 673
    add-int/2addr v2, v4

    .line 674
    iput v2, v8, LX/Qy4;->A0F:I

    .line 676
    iget v2, v8, LX/Qy4;->A0E:I

    .line 678
    add-int/lit8 v2, v2, 0x1

    .line 680
    iput v2, v8, LX/Qy4;->A0E:I

    .line 682
    iget v2, v8, LX/Qy4;->A0B:I

    .line 684
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 687
    move-result v2

    .line 688
    iput v2, v8, LX/Qy4;->A0B:I

    .line 690
    const/4 v2, 0x1

    .line 691
    iput-boolean v2, v7, LX/Qxu;->A04:Z

    .line 693
    iget-wide v2, v7, LX/Qxu;->A02:J

    .line 695
    iput-wide v2, v7, LX/Qxu;->A03:J

    .line 697
    iput-wide v0, v7, LX/Qxu;->A01:J

    .line 699
    iget-object v3, v13, LX/S71;->A09:LX/QyJ;

    .line 701
    iget v2, v3, LX/QyJ;->A07:I

    .line 703
    add-int/2addr v2, v15

    .line 704
    iput v2, v3, LX/QyJ;->A07:I

    .line 706
    iget v2, v3, LX/QyJ;->A0I:I

    .line 708
    add-int/lit8 v2, v2, 0x1

    .line 710
    iput v2, v3, LX/QyJ;->A0I:I

    .line 712
    goto :goto_2d9
    :try_end_2c9
    .catch Ljava/lang/Exception; {:try_start_220 .. :try_end_2c9} :catch_2c9
    .catchall {:try_start_220 .. :try_end_2c9} :catchall_4bd

    .line 713
    :catch_2c9
    :try_start_2c9
    move-exception v4

    .line 714
    const/4 v2, 0x0

    .line 715
    invoke-static {v4, v2}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 718
    move-result-object v3

    .line 719
    const-string v2, "demuxAndDecodeMediaCompositionRealtime renderFrame Exception=%s"

    .line 721
    invoke-static {v2, v3}, LX/STB;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    instance-of v2, v4, LX/TAZ;

    .line 726
    if-nez v2, :cond_2d9

    .line 728
    throw v4

    .line 729
    :cond_2d9
    :goto_2d9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 732
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 735
    move-result-wide v20

    .line 736
    iget-wide v2, v6, LX/STB;->A08:J

    .line 738
    iput-wide v2, v6, LX/STB;->A09:J

    .line 740
    iget-boolean v2, v6, LX/STB;->A0Z:Z

    .line 742
    const-wide/16 v11, 0x3e8

    .line 744
    const-string v15, "MultipleTrackCoordinator.displayFrame@"

    .line 746
    if-nez v2, :cond_33a

    .line 748
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 751
    move-result-wide v2

    .line 752
    iput-wide v2, v6, LX/STB;->A07:J

    .line 754
    iget-wide v2, v6, LX/STB;->A15:J

    .line 756
    div-long/2addr v2, v11

    .line 757
    invoke-static {v15}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    move-result-object v4

    .line 761
    invoke-static {v14, v4, v2, v3}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 764
    move-result-object v2

    .line 765
    invoke-static {v2}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 768
    iget-object v4, v6, LX/STB;->A0j:LX/SJA;

    .line 770
    iget-wide v2, v6, LX/STB;->A07:J

    .line 772
    div-long/2addr v2, v11

    .line 773
    invoke-virtual {v4, v2, v3}, LX/SJA;->A01(J)V

    .line 776
    if-nez p5, :cond_332

    .line 778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 781
    move-result-wide v2

    .line 782
    invoke-virtual {v6}, LX/STB;->A0K()V

    .line 785
    iput-wide v9, v6, LX/STB;->A0H:J

    .line 787
    iput-wide v9, v6, LX/STB;->A05:J

    .line 789
    iget-object v4, v6, LX/STB;->A0d:LX/SOm;

    .line 791
    if-eqz v4, :cond_332

    .line 793
    sub-long v2, v2, p1

    .line 795
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 798
    move-result-object v5

    .line 799
    const-string v7, "first_frame_render_time_ms"

    .line 801
    invoke-static {v7, v5, v2, v3}, LX/Qak;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 804
    const-string v3, "is_first_frame_after_loop"

    .line 806
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    const-string v2, "media_player_first_frame_rendered"

    .line 815
    invoke-static {v4, v2, v5}, LX/SOm;->A01(LX/SOm;Ljava/lang/String;Ljava/util/Map;)V

    .line 818
    :cond_332
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 821
    const/4 v2, 0x1

    .line 822
    iput-boolean v2, v6, LX/STB;->A0Z:Z

    .line 824
    goto/16 :goto_3eb

    .line 826
    :cond_33a
    iget-wide v4, v6, LX/STB;->A07:J

    .line 828
    iget-wide v2, v6, LX/STB;->A15:J

    .line 830
    const-wide/16 v22, 0x3e8

    .line 832
    iget-wide v7, v6, LX/STB;->A06:J

    .line 834
    sub-long/2addr v2, v7

    .line 835
    mul-long/2addr v2, v11

    .line 836
    add-long/2addr v4, v2

    .line 837
    sub-long v2, v4, v20

    .line 839
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 841
    const-wide/16 v7, 0x1e

    .line 843
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 846
    move-result-wide v7

    .line 847
    cmp-long v12, v2, v7

    .line 849
    const-wide/16 v7, 0x1e

    .line 851
    if-lez v12, :cond_36f

    .line 853
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 856
    move-result-wide v4

    .line 857
    invoke-static {v2, v3, v4, v5}, LX/Qal;->A0F(JJ)J

    .line 860
    move-result-wide v2

    .line 861
    iput-wide v2, v6, LX/STB;->A04:J

    .line 863
    const/4 v2, 0x1

    .line 864
    iput-boolean v2, v6, LX/STB;->A0W:Z

    .line 866
    invoke-static/range {v18 .. v19}, LX/Qak;->A05(J)I

    .line 869
    move-result v2

    .line 870
    invoke-virtual {v13, v2}, LX/S71;->A02(I)V

    .line 873
    const-string v2, "R4_FRAME_EARLY"

    .line 875
    iput-object v2, v6, LX/STB;->A0T:Ljava/lang/String;

    .line 877
    goto/16 :goto_4b9

    .line 879
    :cond_36f
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 882
    move-result-wide v11

    .line 883
    neg-long v7, v11

    .line 884
    cmp-long v11, v2, v7

    .line 886
    if-gez v11, :cond_39e

    .line 888
    const-wide/16 v20, 0x2710

    .line 890
    cmp-long v7, v2, v9

    .line 892
    if-gez v7, :cond_389

    .line 894
    const-wide/32 v11, -0xbebc200

    .line 897
    cmp-long v7, v2, v11

    .line 899
    if-gez v7, :cond_3aa

    .line 901
    neg-long v7, v2

    .line 902
    div-long v7, v7, v22

    .line 904
    goto :goto_3ae

    .line 905
    :cond_389
    const-wide/32 v11, 0xbebc200

    .line 908
    cmp-long v7, v2, v11

    .line 910
    if-lez v7, :cond_393

    .line 912
    sget-wide v7, LX/STB;->A17:J

    .line 914
    goto :goto_3ae

    .line 915
    :cond_393
    iget-wide v2, v6, LX/STB;->A09:J

    .line 917
    sub-long v2, v2, v20

    .line 919
    sget-wide v7, LX/STB;->A17:J

    .line 921
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 924
    move-result-wide v7

    .line 925
    goto :goto_3ae

    .line 926
    :cond_39e
    iget-wide v7, v6, LX/STB;->A0L:J

    .line 928
    add-long/2addr v7, v2

    .line 929
    iput-wide v7, v6, LX/STB;->A0L:J

    .line 931
    iget v2, v6, LX/STB;->A02:I

    .line 933
    add-int/lit8 v2, v2, 0x1

    .line 935
    iput v2, v6, LX/STB;->A02:I

    .line 937
    goto :goto_3c6

    .line 938
    :cond_3aa
    iget-wide v7, v6, LX/STB;->A09:J

    .line 940
    add-long v7, v7, v20

    .line 942
    :goto_3ae
    iput-wide v7, v6, LX/STB;->A09:J

    .line 944
    iget-object v2, v6, LX/STB;->A0P:LX/Rlq;

    .line 946
    if-eqz v2, :cond_3c6

    .line 948
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 950
    iget-object v11, v2, LX/Rlq;->A00:LX/SUV;

    .line 952
    iget-object v8, v11, LX/SUV;->A0v:LX/QzE;

    .line 954
    const/16 v7, 0x2b

    .line 956
    new-instance v3, LX/T5A;

    .line 958
    move-object/from16 v2, v26

    .line 960
    invoke-direct {v3, v12, v11, v2, v7}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 963
    invoke-virtual {v8, v3, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 966
    :cond_3c6
    :goto_3c6
    iget-wide v2, v6, LX/STB;->A15:J

    .line 968
    div-long v2, v2, v22

    .line 970
    invoke-static {v15}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    move-result-object v7

    .line 974
    invoke-static {v14, v7, v2, v3}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 977
    move-result-object v2

    .line 978
    invoke-static {v2}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 981
    iget-object v2, v6, LX/STB;->A0j:LX/SJA;

    .line 983
    div-long v4, v4, v22

    .line 985
    invoke-virtual {v2, v4, v5}, LX/SJA;->A01(J)V

    .line 988
    if-nez p5, :cond_3e8

    .line 990
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 993
    invoke-virtual {v6}, LX/STB;->A0K()V

    .line 996
    iput-wide v9, v6, LX/STB;->A0H:J

    .line 998
    iput-wide v9, v6, LX/STB;->A05:J

    .line 1000
    :cond_3e8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1003
    :goto_3eb
    iget-wide v4, v6, LX/STB;->A0J:J

    .line 1005
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1008
    move-result-wide v7

    .line 1009
    iget-wide v2, v6, LX/STB;->A05:J

    .line 1011
    sub-long/2addr v7, v2

    .line 1012
    add-long/2addr v4, v7

    .line 1013
    iput-wide v4, v6, LX/STB;->A0J:J

    .line 1015
    iget v2, v6, LX/STB;->A01:I

    .line 1017
    add-int/lit8 v2, v2, 0x1

    .line 1019
    iput v2, v6, LX/STB;->A01:I

    .line 1021
    :cond_3fd
    const/4 v2, 0x0

    .line 1022
    iput-boolean v2, v6, LX/STB;->A0W:Z

    .line 1024
    iput-wide v9, v6, LX/STB;->A04:J

    .line 1026
    :cond_402
    if-nez p5, :cond_40f

    .line 1028
    iget-wide v2, v6, LX/STB;->A09:J

    .line 1030
    add-long/2addr v2, v0

    .line 1031
    move-wide/from16 v0, v16

    .line 1033
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 1036
    move-result-wide v0

    .line 1037
    iput-wide v0, v6, LX/STB;->A15:J

    .line 1039
    :cond_40f
    const-string v0, "MultipleTrackCoordinator.refreshDemuxDecodeWrappers"

    .line 1041
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V
    :try_end_414
    .catchall {:try_start_2c9 .. :try_end_414} :catchall_4bd

    .line 1044
    :try_start_414
    iget-wide v1, v6, LX/STB;->A15:J

    .line 1046
    iget-object v0, v6, LX/STB;->A0N:LX/T1V;

    .line 1048
    invoke-static {v0, v1, v2}, LX/Rd3;->A00(LX/T1V;J)Ljava/util/ArrayList;

    .line 1051
    move-result-object v9

    .line 1052
    iget-wide v0, v6, LX/STB;->A15:J

    .line 1054
    iget-object v2, v6, LX/STB;->A0N:LX/T1V;

    .line 1056
    invoke-static {v2, v0, v1}, LX/Rd3;->A00(LX/T1V;J)Ljava/util/ArrayList;

    .line 1059
    move-result-object v10

    .line 1060
    iget-object v0, v6, LX/STB;->A0U:Ljava/util/Set;

    .line 1062
    invoke-interface {v10, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1065
    iget-object v0, v6, LX/STB;->A0U:Ljava/util/Set;

    .line 1067
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 1074
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_43e

    .line 1080
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1083
    move-result v0

    .line 1084
    if-nez v0, :cond_44c

    .line 1086
    :cond_43e
    iget-object v0, v13, LX/S71;->A03:LX/Qy3;

    .line 1088
    iget-boolean v0, v0, LX/Qy3;->A06:Z

    .line 1090
    if-eqz v0, :cond_44c

    .line 1092
    iget-object v1, v13, LX/S71;->A08:LX/Rwt;

    .line 1094
    iget v0, v1, LX/Rwt;->A01:I

    .line 1096
    add-int/lit8 v0, v0, 0x1

    .line 1098
    iput v0, v1, LX/Rwt;->A01:I

    .line 1100
    :cond_44c
    iget-wide v0, v6, LX/STB;->A15:J

    .line 1102
    invoke-static {v6, v0, v1}, LX/STB;->A09(LX/STB;J)V

    .line 1105
    iget-wide v7, v6, LX/STB;->A15:J

    .line 1107
    const-wide/16 v4, 0x0

    .line 1109
    iget-wide v2, v6, LX/STB;->A14:J

    .line 1111
    sub-long/2addr v2, v7

    .line 1112
    iget-wide v0, v6, LX/STB;->A0F:J

    .line 1114
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 1117
    move-result-wide v2

    .line 1118
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1121
    move-result-wide v0

    .line 1122
    add-long/2addr v7, v2

    .line 1123
    invoke-static {v6, v0, v1, v7, v8}, LX/STB;->A00(LX/STB;JJ)Ljava/util/ArrayList;

    .line 1126
    move-result-object v1

    .line 1127
    const/4 v0, 0x0

    .line 1128
    invoke-static {v6, v1, v0}, LX/STB;->A0D(LX/STB;Ljava/util/List;Z)V

    .line 1131
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1134
    move-result-object v1

    .line 1135
    :goto_46f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_481

    .line 1141
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v6, v0}, LX/STB;->A0J(Ljava/lang/String;)LX/TTw;

    .line 1148
    move-result-object v0

    .line 1149
    invoke-interface {v0, v4, v5}, LX/TTw;->CvP(J)J

    .line 1152
    goto :goto_46f

    .line 1153
    :cond_481
    invoke-static {v9}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1156
    move-result-object v0

    .line 1157
    iput-object v0, v6, LX/STB;->A0U:Ljava/util/Set;

    .line 1159
    goto :goto_4a3
    :try_end_488
    .catchall {:try_start_414 .. :try_end_488} :catchall_488

    .line 1160
    :catchall_488
    :try_start_488
    move-exception v0

    .line 1161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1164
    :goto_48c
    throw v0

    .line 1165
    :catch_48d
    const-string v3, "demuxAndDecodeMediaCompositionRealtime decodeFrameAndAdvance CancellationException"

    .line 1167
    const/4 v2, 0x0

    .line 1168
    new-array v2, v2, [Ljava/lang/Object;

    .line 1170
    invoke-static {v3, v2}, LX/STB;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    iget-object v3, v6, LX/STB;->A0k:LX/S71;

    .line 1175
    invoke-static/range {v18 .. v19}, LX/Qak;->A05(J)I

    .line 1178
    move-result v2

    .line 1179
    invoke-virtual {v3, v2}, LX/S71;->A02(I)V

    .line 1182
    const-string v2, "R3_CANCELLED"

    .line 1184
    iput-object v2, v6, LX/STB;->A0T:Ljava/lang/String;

    .line 1186
    goto :goto_4b9

    .line 1187
    :goto_4a3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1190
    :cond_4a6
    iget-object v1, v6, LX/STB;->A0k:LX/S71;

    .line 1192
    invoke-static/range {v18 .. v19}, LX/Qak;->A05(J)I

    .line 1195
    move-result v0

    .line 1196
    invoke-virtual {v1, v0}, LX/S71;->A02(I)V

    .line 1199
    iget-object v0, v6, LX/STB;->A0T:Ljava/lang/String;

    .line 1201
    if-nez v0, :cond_4b7

    .line 1203
    const-string v0, "R6_NORMAL"

    .line 1205
    iput-object v0, v6, LX/STB;->A0T:Ljava/lang/String;

    .line 1207
    :cond_4b7
    iget-wide v0, v6, LX/STB;->A15:J
    :try_end_4b9
    .catchall {:try_start_488 .. :try_end_4b9} :catchall_4bd

    .line 1209
    :goto_4b9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1212
    return-wide v0

    .line 1213
    :catchall_4bd
    move-exception v0

    .line 1214
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1217
    throw v0
.end method

.method public final A0I()LX/RxO;
    .registers 51

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/STB;->A0k:LX/S71;

    .line 4
    invoke-virtual {v1}, LX/S71;->A01()LX/QyG;

    .line 7
    move-result-object v2

    .line 8
    iget-object v13, v1, LX/S71;->A05:LX/Qy4;

    .line 10
    iget v0, v2, LX/QyG;->A04:I

    .line 12
    move/from16 v49, v0

    .line 14
    iget-object v0, v2, LX/QyG;->A00:LX/QyI;

    .line 16
    move-object/from16 v48, v0

    .line 18
    iget v0, v2, LX/QyG;->A03:I

    .line 20
    move/from16 v47, v0

    .line 22
    iget v0, v2, LX/QyG;->A02:I

    .line 24
    move/from16 v32, v0

    .line 26
    iget v0, v2, LX/QyG;->A09:I

    .line 28
    move/from16 v27, v0

    .line 30
    iget v0, v2, LX/QyG;->A01:I

    .line 32
    move/from16 v25, v0

    .line 34
    iget-object v0, v2, LX/QyG;->A0A:LX/QyI;

    .line 36
    move-object/from16 v24, v0

    .line 38
    iget v0, v2, LX/QyG;->A07:I

    .line 40
    move/from16 v23, v0

    .line 42
    iget v0, v2, LX/QyG;->A05:I

    .line 44
    move/from16 v20, v0

    .line 46
    iget v0, v2, LX/QyG;->A08:I

    .line 48
    move/from16 v18, v0

    .line 50
    iget v0, v2, LX/QyG;->A06:I

    .line 52
    move/from16 v17, v0

    .line 54
    iget v0, v13, LX/Qy4;->A0G:I

    .line 56
    move/from16 v26, v0

    .line 58
    iget v15, v13, LX/Qy4;->A0H:I

    .line 60
    iget-wide v2, v13, LX/Qy4;->A0I:J

    .line 62
    iget v14, v13, LX/Qy4;->A05:I

    .line 64
    iget v12, v13, LX/Qy4;->A00:I

    .line 66
    iget v11, v13, LX/Qy4;->A01:I

    .line 68
    iget v10, v13, LX/Qy4;->A02:I

    .line 70
    iget-object v9, v1, LX/S71;->A02:LX/QyJ;

    .line 72
    iget v8, v13, LX/Qy4;->A0D:I

    .line 74
    iget v4, v13, LX/Qy4;->A0C:I

    .line 76
    const-wide/16 v45, 0x0

    .line 78
    if-lez v4, :cond_98

    .line 80
    iget-wide v0, v13, LX/Qy4;->A0J:J

    .line 82
    int-to-long v4, v4

    .line 83
    div-long/2addr v0, v4

    .line 84
    :goto_54
    iget-wide v6, v13, LX/Qy4;->A0L:J

    .line 86
    cmp-long v4, v6, v45

    .line 88
    if-lez v4, :cond_62

    .line 90
    iget-wide v4, v13, LX/Qy4;->A0K:J

    .line 92
    const-wide/16 v45, 0x3e8

    .line 94
    mul-long v45, v45, v4

    .line 96
    div-long v45, v45, v6

    .line 98
    :cond_62
    const/16 v19, 0x0

    .line 100
    const/16 v31, -0x1

    .line 102
    new-instance v16, LX/RxO;

    .line 104
    move-object/from16 v22, v19

    .line 106
    move-object/from16 v21, v19

    .line 108
    move/from16 v28, v14

    .line 110
    move/from16 v29, v12

    .line 112
    move/from16 v30, v11

    .line 114
    move/from16 v33, v23

    .line 116
    move/from16 v34, v20

    .line 118
    move/from16 v35, v18

    .line 120
    move/from16 v36, v17

    .line 122
    move/from16 v37, v31

    .line 124
    move/from16 v38, v25

    .line 126
    move/from16 v39, v10

    .line 128
    move/from16 v40, v8

    .line 130
    move-wide/from16 v41, v2

    .line 132
    move-wide/from16 v43, v0

    .line 134
    move-object/from16 v17, v48

    .line 136
    move-object/from16 v18, v24

    .line 138
    move-object/from16 v20, v9

    .line 140
    move/from16 v23, v49

    .line 142
    move/from16 v24, v47

    .line 144
    move/from16 v25, v27

    .line 146
    move/from16 v27, v15

    .line 148
    invoke-direct/range {v16 .. v46}, LX/RxO;-><init>(LX/QyI;LX/QyI;LX/Rwt;LX/QyJ;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIIIIIIIIIIIJJJ)V

    .line 151
    return-object v16

    .line 152
    :cond_98
    const-wide/16 v0, 0x0

    .line 154
    goto :goto_54
.end method

.method public final A0J(Ljava/lang/String;)LX/TTw;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/RR4;->A05:LX/RR4;

    .line 6
    iget-object v0, p0, LX/STB;->A0h:LX/SJw;

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, v3, p1}, LX/SJw;->A02(LX/RR4;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2c

    .line 19
    const-string v3, ""

    .line 21
    invoke-static {p1, v3, v1, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "MultipleTrackCoordinatorShared"

    .line 27
    const-string v0, "getDemuxDecodeWrapper: Null future for presentationTrack=%s%s"

    .line 29
    invoke-static {v1, v0, v2}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const-string v0, "Null future for presentationTrack="

    .line 34
    invoke-static {v0, p1, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/RUi;

    .line 40
    invoke-direct {v0, v1}, LX/RUi;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2c
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    check-cast v0, LX/TTw;

    .line 53
    return-object v0
.end method

.method public final A0K()V
    .registers 7

    .line 0
    iget-wide v1, p0, LX/STB;->A05:J

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    cmp-long v0, v1, v4

    .line 6
    if-lez v0, :cond_b

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    :cond_b
    iget-object v0, p0, LX/STB;->A0h:LX/SJw;

    .line 13
    sget-object v1, LX/RR4;->A05:LX/RR4;

    .line 15
    iget-object v0, v0, LX/SJw;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-static {v1, v0}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    goto :goto_1b

    .line 41
    :cond_29
    iget-wide v2, p0, LX/STB;->A0B:J

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 47
    cmp-long v0, v2, v4

    .line 49
    if-ltz v0, :cond_38

    .line 51
    if-eqz v1, :cond_38

    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    :cond_38
    return-void
.end method

.method public final A0L()V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 3
    const-string v0, "releasePlayer"

    .line 5
    invoke-static {v0, v1}, LX/STB;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, LX/SC1;->A00()V

    .line 11
    :try_start_b
    new-instance v2, LX/SGB;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v0, p0, LX/STB;->A0O:LX/SR1;

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v2, v0, v1}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 22
    sget-object v0, LX/Rgb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 27
    sget-object v8, LX/RR4;->A05:LX/RR4;

    .line 29
    iget-object v7, p0, LX/STB;->A0h:LX/SJw;

    .line 31
    iget-object v6, p0, LX/STB;->A11:Ljava/util/List;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    new-instance v5, LX/SGB;

    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {v7, v8}, LX/SJw;->A01(LX/RR4;)Ljava/util/ArrayList;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    const-string v4, "MultipleTrackCoordinatorShared"

    .line 59
    if-eqz v0, :cond_5f

    .line 61
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v7, v8, v0}, LX/SJw;->A02(LX/RR4;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_35

    .line 71
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_35
    :try_end_4d
    .catchall {:try_start_b .. :try_end_4d} :catchall_85

    .line 77
    :try_start_4d
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/TTw;

    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v5, v1, v0}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 87
    goto :goto_35
    :try_end_58
    .catchall {:try_start_4d .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    :try_start_58
    move-exception v1

    .line 89
    const-string v0, "releaseAllDemuxDecoderWrappersRealtime: Exception=%s"

    .line 91
    invoke-static {v4, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    goto :goto_35

    .line 95
    :cond_5f
    invoke-virtual {v7, v8}, LX/SJw;->A04(LX/RR4;)V

    .line 98
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7d

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_72
    .catchall {:try_start_58 .. :try_end_72} :catchall_85

    .line 114
    :try_start_72
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 117
    goto :goto_66
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    :try_start_76
    move-exception v1

    .line 119
    const-string v0, "releaseAllDemuxDecoderWrappersRealtime: releaseCallable Exception=%s"

    .line 121
    invoke-static {v4, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    goto :goto_66

    .line 125
    :cond_7d
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 128
    invoke-virtual {v5}, LX/SGB;->A01()V

    .line 131
    const/4 v2, 0x0

    .line 132
    goto :goto_86
    :try_end_85
    .catchall {:try_start_76 .. :try_end_85} :catchall_85

    .line 133
    :catchall_85
    move-exception v2

    .line 134
    :goto_86
    iget-object v0, p0, LX/STB;->A0R:LX/SJz;

    .line 136
    if-eqz v0, :cond_8d

    .line 138
    invoke-virtual {v0}, LX/SJz;->A00()V

    .line 141
    :cond_8d
    const/4 v1, 0x0

    .line 142
    iput-object v1, p0, LX/STB;->A0R:LX/SJz;

    .line 144
    iget-object v0, p0, LX/STB;->A0Q:LX/SJz;

    .line 146
    if-eqz v0, :cond_97

    .line 148
    invoke-virtual {v0}, LX/SJz;->A00()V

    .line 151
    :cond_97
    iput-object v1, p0, LX/STB;->A0Q:LX/SJz;

    .line 153
    iget-object v0, p0, LX/STB;->A0V:Ljava/util/concurrent/ExecutorService;

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 160
    :cond_a0
    iget-object v0, p0, LX/STB;->A0t:Ljava/util/concurrent/ExecutorService;

    .line 162
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 165
    const-string v1, "TRACE_release_cancel reason=player_release cleanup=false"

    .line 167
    new-array v0, v3, [Ljava/lang/Object;

    .line 169
    invoke-static {v1, v0}, LX/STB;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    if-nez v2, :cond_af

    .line 174
    return-void

    .line 175
    :cond_af
    invoke-static {v2, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "releasePlayer: releaseException=%s"

    .line 181
    invoke-static {v0, v1}, LX/STB;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    throw v2
.end method

.method public final A0M(LX/Rlq;)V
    .registers 12

    .line 0
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "preparePlayer"

    .line 6
    invoke-static {v0, v1}, LX/STB;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, LX/STB;->A0P:LX/Rlq;

    .line 11
    invoke-static {}, LX/SC1;->A00()V

    .line 14
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 16
    iput-object v0, p0, LX/STB;->A0U:Ljava/util/Set;

    .line 18
    iget-object v0, p0, LX/STB;->A0h:LX/SJw;

    .line 20
    sget-object v4, LX/RR4;->A05:LX/RR4;

    .line 22
    invoke-virtual {v0, v4}, LX/SJw;->A04(LX/RR4;)V

    .line 25
    iget-object v1, p0, LX/STB;->A0n:LX/S0o;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/S0o;->A00:Ljava/util/Set;

    .line 30
    iget-object v0, p0, LX/STB;->A0S:LX/SH4;

    .line 32
    iget-object v3, p0, LX/STB;->A0e:LX/TQF;

    .line 34
    invoke-static {v3, v4, v0}, LX/SPe;->A02(LX/TQF;LX/RR4;LX/SH4;)LX/T1V;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/STB;->A0N:LX/T1V;

    .line 40
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 42
    iget-object v1, p0, LX/STB;->A0c:LX/TUc;

    .line 44
    iget-object v0, p0, LX/STB;->A0S:LX/SH4;

    .line 46
    iget-object v0, v0, LX/SH4;->A0J:LX/SNi;

    .line 48
    if-eqz v0, :cond_aa

    .line 50
    invoke-virtual {v0, v4}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_aa

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_aa

    .line 62
    invoke-interface {v1, v2, v0}, LX/TUc;->ANW(Ljava/lang/Integer;I)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    iput-object v0, p0, LX/STB;->A0V:Ljava/util/concurrent/ExecutorService;

    .line 68
    iget-object v0, p0, LX/STB;->A0S:LX/SH4;

    .line 70
    iget-object v2, v0, LX/SH4;->A0J:LX/SNi;

    .line 72
    if-eqz v2, :cond_ac

    .line 74
    sget-object v0, LX/RR4;->A02:LX/RR4;

    .line 76
    invoke-virtual {v2, v0}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5e

    .line 82
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5e

    .line 88
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 91
    invoke-direct {p0, v2}, LX/STB;->A02(LX/SNi;)V

    .line 94
    :cond_5e
    invoke-static {v3, v4, v2, p0}, LX/SRu;->A03(LX/TQF;LX/RR4;LX/SNi;LX/STB;)V

    .line 97
    iget-object v0, p0, LX/STB;->A0b:LX/07F;

    .line 99
    invoke-interface {v0}, LX/07F;->now()J

    .line 102
    move-result-wide v2

    .line 103
    invoke-interface {v0}, LX/07F;->now()J

    .line 106
    move-result-wide v0

    .line 107
    sub-long/2addr v0, v2

    .line 108
    iput-wide v0, p0, LX/STB;->A0G:J

    .line 110
    const-string v0, "MultipleTrackCoordinator.decoderPreloading"

    .line 112
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 115
    const-wide/16 v5, 0x0

    .line 117
    const/4 v9, 0x1

    .line 118
    const-wide/16 v3, 0x0

    .line 120
    iget-wide v7, p0, LX/STB;->A14:J

    .line 122
    iget-wide v0, p0, LX/STB;->A0F:J

    .line 124
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 127
    move-result-wide v7

    .line 128
    invoke-static {v5, v6, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 131
    move-result-wide v0

    .line 132
    add-long/2addr v5, v7

    .line 133
    invoke-static {p0, v0, v1, v5, v6}, LX/STB;->A00(LX/STB;JJ)Ljava/util/ArrayList;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {p0, v0, v9}, LX/STB;->A0D(LX/STB;Ljava/util/List;Z)V

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    const/4 v2, 0x0

    .line 144
    iput-boolean v2, p0, LX/STB;->A0Z:Z

    .line 146
    const-wide/16 v0, -0x1

    .line 148
    iput-wide v0, p0, LX/STB;->A07:J

    .line 150
    iput-wide v3, p0, LX/STB;->A06:J

    .line 152
    iput-boolean v2, p0, LX/STB;->A0W:Z

    .line 154
    iput-wide v3, p0, LX/STB;->A04:J

    .line 156
    iput-boolean v9, p0, LX/STB;->A0Y:Z

    .line 158
    iget-object v0, p0, LX/STB;->A0p:Ljava/util/HashMap;

    .line 160
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 163
    invoke-static {p0}, LX/STB;->A07(LX/STB;)V

    .line 166
    invoke-static {p0}, LX/STB;->A06(LX/STB;)V

    .line 169
    return-void

    .line 170
    :cond_aa
    const/4 v0, 0x0

    .line 171
    goto :goto_42

    .line 172
    :cond_ac
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 175
    move-result-object v0

    .line 176
    throw v0
.end method

.method public final A0N(Ljava/lang/Integer;JJZ)V
    .registers 37

    .line 0
    move-object/from16 v16, p1

    .line 2
    const/4 v10, 0x0

    .line 3
    move-wide/from16 v4, p2

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "seekPlayer: playbackPositionUs=%s"

    .line 15
    invoke-static {v0, v1}, LX/STB;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    move-object/from16 v6, p0

    .line 20
    iget-wide v2, v6, LX/STB;->A15:J

    .line 22
    iget-wide v0, v6, LX/STB;->A14:J

    .line 24
    const-wide/16 v17, 0x1

    .line 26
    sub-long v0, v0, v17

    .line 28
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, LX/Qal;->A0C(J)J

    .line 35
    move-result-wide v4

    .line 36
    iget-object v0, v6, LX/STB;->A0N:LX/T1V;

    .line 38
    invoke-static {v0, v2, v3}, LX/Rd3;->A00(LX/T1V;J)Ljava/util/ArrayList;

    .line 41
    move-result-object v1

    .line 42
    :try_start_2a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3d

    .line 48
    instance-of v0, v1, Ljava/util/Collection;

    .line 50
    if-eqz v0, :cond_1b7

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1b7

    .line 58
    goto :goto_3d

    .line 59
    :goto_3b
    if-nez v0, :cond_1bb
    :try_end_3d
    .catch LX/RUi; {:try_start_2a .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    :cond_3d
    :goto_3d
    iput-wide v2, v6, LX/STB;->A13:J

    .line 63
    iput-wide v4, v6, LX/STB;->A15:J

    .line 65
    iget-object v8, v6, LX/STB;->A0k:LX/S71;

    .line 67
    iget-wide v4, v6, LX/STB;->A13:J

    .line 69
    const/4 v9, 0x1

    .line 70
    iget-wide v2, v6, LX/STB;->A15:J

    .line 72
    iget-object v0, v6, LX/STB;->A0p:Ljava/util/HashMap;

    .line 74
    move-object/from16 v29, v0

    .line 76
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    xor-int/2addr v9, v0

    .line 81
    iget-object v7, v8, LX/S71;->A03:LX/Qy3;

    .line 83
    iget-boolean v0, v7, LX/Qy3;->A07:Z

    .line 85
    if-nez v0, :cond_ba

    .line 87
    if-eqz v9, :cond_5b

    .line 89
    sget-object v16, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 91
    :cond_5b
    const/16 v11, 0x1f4

    .line 93
    invoke-static {}, LX/QyI;->A00()LX/QyI;

    .line 96
    move-result-object v1

    .line 97
    const/4 v13, 0x0

    .line 98
    new-instance v12, LX/Qy4;

    .line 100
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 103
    const/16 v0, 0x64

    .line 105
    iput v0, v12, LX/Qy4;->A05:I

    .line 107
    const/16 v0, 0xc8

    .line 109
    iput v0, v12, LX/Qy4;->A00:I

    .line 111
    iput v11, v12, LX/Qy4;->A01:I

    .line 113
    iput-object v10, v12, LX/Qy4;->A0N:Ljava/lang/Integer;

    .line 115
    iput-object v1, v12, LX/Qy4;->A0M:LX/QyI;

    .line 117
    iput v13, v12, LX/Qy4;->A0G:I

    .line 119
    iput v13, v12, LX/Qy4;->A0F:I

    .line 121
    iput v13, v12, LX/Qy4;->A0E:I

    .line 123
    invoke-static {v12}, LX/Qy4;->A00(LX/Qy4;)V

    .line 126
    iput-object v12, v8, LX/S71;->A04:LX/Qy4;

    .line 128
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131
    move-result-wide v14

    .line 132
    const-wide/16 v0, -0x1

    .line 134
    new-instance v11, LX/Qxu;

    .line 136
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-wide v0, v11, LX/Qxu;->A02:J

    .line 141
    iput-wide v0, v11, LX/Qxu;->A03:J

    .line 143
    iput-boolean v13, v11, LX/Qxu;->A04:Z

    .line 145
    iput-wide v14, v11, LX/Qxu;->A00:J

    .line 147
    iput-wide v0, v11, LX/Qxu;->A01:J

    .line 149
    iput-object v11, v8, LX/S71;->A01:LX/Qxu;

    .line 151
    move-object/from16 v0, v16

    .line 153
    iput-object v0, v12, LX/Qy4;->A0N:Ljava/lang/Integer;

    .line 155
    iput-object v10, v8, LX/S71;->A02:LX/QyJ;

    .line 157
    iget-object v0, v8, LX/S71;->A09:LX/QyJ;

    .line 159
    invoke-virtual {v0}, LX/QyJ;->A00()V

    .line 162
    iget-object v0, v8, LX/S71;->A08:LX/Rwt;

    .line 164
    iput v13, v0, LX/Rwt;->A00:I

    .line 166
    iput v13, v0, LX/Rwt;->A05:I

    .line 168
    iput v13, v0, LX/Rwt;->A01:I

    .line 170
    iput v13, v0, LX/Rwt;->A03:I

    .line 172
    iput v13, v0, LX/Rwt;->A08:I

    .line 174
    iput v13, v0, LX/Rwt;->A02:I

    .line 176
    iput v13, v0, LX/Rwt;->A06:I

    .line 178
    iput v13, v0, LX/Rwt;->A04:I

    .line 180
    iput-object v10, v0, LX/Rwt;->A0A:Ljava/lang/Boolean;

    .line 182
    iput v13, v0, LX/Rwt;->A07:I

    .line 184
    iput v13, v0, LX/Rwt;->A09:I

    .line 186
    :cond_ba
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, v8, LX/S71;->A00:J

    .line 192
    iget-object v14, v8, LX/S71;->A01:LX/Qxu;

    .line 194
    iget-boolean v11, v14, LX/Qxu;->A04:Z

    .line 196
    if-nez v11, :cond_ce

    .line 198
    iget-wide v11, v14, LX/Qxu;->A03:J

    .line 200
    const-wide/16 v15, 0x0

    .line 202
    cmp-long v13, v11, v15

    .line 204
    if-gez v13, :cond_d0

    .line 206
    :cond_ce
    iput-wide v0, v14, LX/Qxu;->A03:J

    .line 208
    :cond_d0
    iput-wide v0, v14, LX/Qxu;->A02:J

    .line 210
    iget-object v11, v8, LX/S71;->A04:LX/Qy4;

    .line 212
    iget-wide v0, v11, LX/Qy4;->A0I:J

    .line 214
    add-long v0, v0, v17

    .line 216
    iput-wide v0, v11, LX/Qy4;->A0I:J

    .line 218
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, v7, LX/Qy3;->A06:Z

    .line 221
    iput-object v10, v7, LX/Qy3;->A08:Ljava/lang/Integer;

    .line 223
    iput-boolean v9, v7, LX/Qy3;->A05:Z

    .line 225
    iput-wide v2, v7, LX/Qy3;->A01:J

    .line 227
    iput-wide v4, v7, LX/Qy3;->A00:J

    .line 229
    iget-wide v0, v7, LX/Qy3;->A03:J

    .line 231
    cmp-long v9, v2, v0

    .line 233
    if-lez v9, :cond_f0

    .line 235
    cmp-long v0, v2, v4

    .line 237
    const/4 v3, 0x0

    .line 238
    if-gtz v0, :cond_f1

    .line 240
    :cond_f0
    const/4 v3, 0x1

    .line 241
    :cond_f1
    iput-boolean v3, v7, LX/Qy3;->A04:Z

    .line 243
    iget-object v2, v8, LX/S71;->A08:LX/Rwt;

    .line 245
    if-eqz v3, :cond_1af

    .line 247
    iget v0, v2, LX/Rwt;->A00:I

    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 251
    iput v0, v2, LX/Rwt;->A00:I

    .line 253
    :goto_fd
    iget-object v1, v2, LX/Rwt;->A0A:Ljava/lang/Boolean;

    .line 255
    if-eqz v1, :cond_111

    .line 257
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_111

    .line 267
    iget v0, v2, LX/Rwt;->A04:I

    .line 269
    add-int/lit8 v0, v0, 0x1

    .line 271
    iput v0, v2, LX/Rwt;->A04:I

    .line 273
    :cond_111
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v2, LX/Rwt;->A0A:Ljava/lang/Boolean;

    .line 279
    const-string v0, "seekPlayer.start"

    .line 281
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    move-result-wide v27

    .line 288
    iget-object v12, v6, LX/STB;->A0h:LX/SJw;

    .line 290
    invoke-virtual {v12}, LX/SJw;->A03()V

    .line 293
    iget-wide v0, v6, LX/STB;->A13:J

    .line 295
    iget-object v3, v6, LX/STB;->A0N:LX/T1V;

    .line 297
    invoke-static {v3, v0, v1}, LX/Rd3;->A00(LX/T1V;J)Ljava/util/ArrayList;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 304
    move-result v1

    .line 305
    iget v0, v2, LX/Rwt;->A07:I

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 310
    move-result v0

    .line 311
    iput v0, v2, LX/Rwt;->A07:I

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 316
    move-result-wide v25

    .line 317
    iget-object v1, v8, LX/S71;->A01:LX/Qxu;

    .line 319
    const/4 v0, 0x0

    .line 320
    iput-boolean v0, v1, LX/Qxu;->A04:Z

    .line 322
    iget-wide v0, v6, LX/STB;->A15:J

    .line 324
    invoke-static {v6, v0, v1}, LX/STB;->A0A(LX/STB;J)V

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    move-result-wide v23

    .line 331
    const-string v0, "seekPlayer.seekToKeyframe.start"

    .line 333
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    move-result-wide v21

    .line 340
    iget-object v13, v6, LX/STB;->A0s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 342
    invoke-virtual {v13}, Ljava/util/AbstractMap;->clear()V

    .line 345
    iget-wide v0, v6, LX/STB;->A15:J

    .line 347
    iget-object v2, v6, LX/STB;->A0N:LX/T1V;

    .line 349
    invoke-static {v2, v0, v1}, LX/Rd3;->A00(LX/T1V;J)Ljava/util/ArrayList;

    .line 352
    move-result-object v2

    .line 353
    const/4 v3, 0x1

    .line 354
    iget-wide v0, v6, LX/STB;->A15:J

    .line 356
    invoke-static {v6, v0, v1}, LX/STB;->A09(LX/STB;J)V

    .line 359
    invoke-static {v6, v2, v3}, LX/STB;->A0D(LX/STB;Ljava/util/List;Z)V

    .line 362
    invoke-static {v2}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v6, LX/STB;->A0U:Ljava/util/Set;

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 371
    move-result-wide v4

    .line 372
    const-wide/16 v0, -0x1

    .line 374
    invoke-static {v0, v1}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 377
    move-result-object v11

    .line 378
    iget-wide v9, v6, LX/STB;->A15:J

    .line 380
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v15

    .line 388
    :cond_184
    :goto_184
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v0

    .line 392
    const-string v20, "Required value was null."

    .line 394
    if-eqz v0, :cond_1d9

    .line 396
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    move-object v14, v2

    .line 401
    check-cast v14, Ljava/lang/String;

    .line 403
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 405
    invoke-virtual {v12, v0, v14}, LX/SJw;->A02(LX/RR4;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_1d4

    .line 411
    iget-object v0, v6, LX/STB;->A0N:LX/T1V;

    .line 413
    if-eqz v0, :cond_1cf

    .line 415
    invoke-static {v0, v14}, LX/SPe;->A01(LX/T1V;Ljava/lang/String;)J

    .line 418
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 421
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_184

    .line 427
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    goto :goto_184

    .line 431
    :cond_1af
    iget v0, v2, LX/Rwt;->A05:I

    .line 433
    add-int/lit8 v0, v0, 0x1

    .line 435
    iput v0, v2, LX/Rwt;->A05:I

    .line 437
    goto/16 :goto_fd

    .line 439
    :cond_1b7
    :try_start_1b7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v1

    .line 443
    :cond_1bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_3d

    .line 449
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v6, v0}, LX/STB;->A0J(Ljava/lang/String;)LX/TTw;

    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, LX/TTw;->BbA()Z

    .line 460
    move-result v0

    .line 461
    goto/16 :goto_3b
    :try_end_1cf
    .catch LX/RUi; {:try_start_1b7 .. :try_end_1cf} :catch_3d

    .line 463
    :cond_1cf
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_1d4
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :cond_1d9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    move-result-object v19

    .line 477
    :cond_1dd
    :goto_1dd
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_26e

    .line 483
    invoke-static/range {v19 .. v19}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 486
    move-result-object v14

    .line 487
    sget-object v2, LX/RR4;->A05:LX/RR4;

    .line 489
    invoke-virtual {v12, v2, v14}, LX/SJw;->A02(LX/RR4;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_269

    .line 495
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 498
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 501
    move-result-object v3

    .line 502
    check-cast v3, LX/TTw;

    .line 504
    if-eqz v3, :cond_283

    .line 506
    invoke-interface {v3}, LX/TTw;->BbA()Z

    .line 509
    move-result v18

    .line 510
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 517
    move-result-object v1

    .line 518
    invoke-static {v2, v0, v14, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 521
    const-string v0, "seekTrackTo: trackType=%s, targetPtsUs=%s, presentationTrackName=%s"

    .line 523
    invoke-static {v0, v1}, LX/STB;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    iget-object v0, v6, LX/STB;->A0N:LX/T1V;

    .line 528
    if-eqz v0, :cond_264

    .line 530
    invoke-static {v0, v14}, LX/SPe;->A01(LX/T1V;Ljava/lang/String;)J

    .line 533
    move-result-wide v16

    .line 534
    sub-long v0, v9, v16

    .line 536
    move-object/from16 v2, v29

    .line 538
    invoke-virtual {v2, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_233

    .line 544
    move-object/from16 v2, v29

    .line 546
    invoke-virtual {v2, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v2

    .line 550
    if-eqz v2, :cond_25f

    .line 552
    check-cast v2, LX/T1M;

    .line 554
    invoke-interface {v3}, LX/TTw;->BoY()Z

    .line 557
    move-result v15

    .line 558
    if-eqz v15, :cond_25b

    .line 560
    invoke-interface {v3, v2}, LX/TTw;->DGt(LX/T1M;)V

    .line 563
    :cond_233
    :goto_233
    invoke-interface {v3, v0, v1}, LX/TTw;->CvP(J)J

    .line 566
    move-result-wide v2

    .line 567
    add-long v2, v2, v16

    .line 569
    invoke-static {v14, v13, v2, v3}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 572
    if-nez v18, :cond_1dd

    .line 574
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 576
    const/16 v0, 0x18

    .line 578
    if-lt v1, v0, :cond_24f

    .line 580
    new-instance v0, LX/T7w;

    .line 582
    invoke-direct {v0, v2, v3}, LX/T7w;-><init>(J)V

    .line 585
    check-cast v0, Ljava/util/function/LongUnaryOperator;

    .line 587
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    .line 590
    goto :goto_1dd

    .line 591
    :cond_24f
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 594
    move-result-wide v0

    .line 595
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 598
    move-result-wide v0

    .line 599
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 602
    goto :goto_1dd

    .line 603
    :cond_25b
    invoke-interface {v3, v2}, LX/TTw;->DGs(LX/T1M;)V

    .line 606
    goto :goto_233

    .line 607
    :cond_25f
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_264
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 615
    move-result-object v0

    .line 616
    throw v0

    .line 617
    :cond_269
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_26e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 625
    move-result-wide v0

    .line 626
    invoke-static {v0, v1}, LX/Qak;->A05(J)I

    .line 629
    move-result v2

    .line 630
    iget-object v3, v8, LX/S71;->A09:LX/QyJ;

    .line 632
    iput v2, v3, LX/QyJ;->A0D:I

    .line 634
    sub-long/2addr v0, v4

    .line 635
    long-to-int v2, v0

    .line 636
    iput v2, v3, LX/QyJ;->A0C:I

    .line 638
    sub-long v4, v4, v21

    .line 640
    long-to-int v0, v4

    .line 641
    iput v0, v3, LX/QyJ;->A0B:I

    .line 643
    :cond_283
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 646
    const-string v0, "seekPlayer.seekAudio.start"

    .line 648
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 654
    move-result-wide v9

    .line 655
    iget-object v0, v6, LX/STB;->A0O:LX/SR1;

    .line 657
    if-eqz v0, :cond_29f

    .line 659
    iget-wide v2, v6, LX/STB;->A15:J

    .line 661
    iget-object v4, v0, LX/SR1;->A0B:Landroid/os/Handler;

    .line 663
    const/4 v1, 0x4

    .line 664
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    move-result-object v0

    .line 668
    invoke-static {v4, v0, v1}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 671
    :cond_29f
    invoke-static {v9, v10}, LX/Qak;->A05(J)I

    .line 674
    move-result v0

    .line 675
    iget-object v5, v8, LX/S71;->A09:LX/QyJ;

    .line 677
    iput v0, v5, LX/QyJ;->A0E:I

    .line 679
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 685
    move-result-wide v8

    .line 686
    if-eqz p6, :cond_2c9

    .line 688
    iget-object v1, v7, LX/Qy3;->A08:Ljava/lang/Integer;

    .line 690
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 692
    if-eq v1, v0, :cond_2c9

    .line 694
    const-string v0, "seekPlayer.linearDecode.start"

    .line 696
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 699
    const/4 v15, 0x1

    .line 700
    const-wide/16 v11, -0x1

    .line 702
    const/16 v16, 0x0

    .line 704
    move-wide/from16 v13, p4

    .line 706
    move-object v10, v6

    .line 707
    invoke-virtual/range {v10 .. v16}, LX/STB;->A0H(JJZZ)J

    .line 710
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 713
    :cond_2c9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 716
    sub-long v0, v25, v27

    .line 718
    long-to-int v6, v0

    .line 719
    sub-long v0, v23, v25

    .line 721
    long-to-int v4, v0

    .line 722
    sub-long v2, v8, v23

    .line 724
    long-to-int v1, v2

    .line 725
    invoke-static {v8, v9}, LX/Qak;->A05(J)I

    .line 728
    move-result v0

    .line 729
    iput v6, v5, LX/QyJ;->A09:I

    .line 731
    iput v4, v5, LX/QyJ;->A0A:I

    .line 733
    iput v1, v5, LX/QyJ;->A0F:I

    .line 735
    iput v0, v5, LX/QyJ;->A0G:I

    .line 737
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    move-result-object v2

    .line 741
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object v3

    .line 745
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    move-result-object v4

    .line 749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    move-result-object v5

    .line 753
    const-string v6, "SeekStatistics"

    .line 755
    const-string v7, "Seek steps timing - A(ClearRefresh)=%dms, B(BackFrameRender)=%dms, C(SeekExtractor)=%dms, D(LinearDecode)=%dms"

    .line 757
    invoke-static/range {v2 .. v7}, LX/071;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    return-void
.end method

.method public final A0O(LX/SI4;)Z
    .registers 67

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v8, v10, LX/STB;->A0k:LX/S71;

    .line 4
    iget-object v7, v8, LX/S71;->A03:LX/Qy3;

    .line 6
    iget-object v0, v7, LX/Qy3;->A08:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const-wide/16 v12, -0x1

    .line 14
    if-eqz v0, :cond_25

    .line 16
    iget-wide v1, v10, LX/STB;->A13:J

    .line 18
    cmp-long v0, v1, v12

    .line 20
    if-lez v0, :cond_25

    .line 22
    iget-wide v2, v10, LX/STB;->A13:J

    .line 24
    iget-wide v0, v10, LX/STB;->A15:J

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v10, LX/STB;->A15:J

    .line 32
    iget-wide v0, v10, LX/STB;->A15:J

    .line 34
    invoke-static {v10, v0, v1}, LX/STB;->A0A(LX/STB;J)V

    .line 37
    :cond_25
    iget-object v0, v7, LX/Qy3;->A08:Ljava/lang/Integer;

    .line 39
    if-eqz v0, :cond_31

    .line 41
    iget-object v1, v8, LX/S71;->A08:LX/Rwt;

    .line 43
    iget v0, v1, LX/Rwt;->A06:I

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    iput v0, v1, LX/Rwt;->A06:I

    .line 49
    :cond_31
    const/16 v1, 0x15

    .line 51
    new-instance v18, LX/TGk;

    .line 53
    move-object/from16 v2, p1

    .line 55
    move-object/from16 v0, v18

    .line 57
    invoke-direct {v0, v2, v10, v1}, LX/TGk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    iget-object v3, v10, LX/STB;->A0q:Ljava/util/List;

    .line 62
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_54

    .line 68
    iget-object v0, v10, LX/STB;->A0r:Ljava/util/Map;

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, Ljava/util/Collection;

    .line 76
    if-eqz v0, :cond_2db

    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2db

    .line 84
    :cond_54
    iget-boolean v0, v7, LX/Qy3;->A06:Z

    .line 86
    if-eqz v0, :cond_db

    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    move-result-wide v2

    .line 92
    iget-wide v0, v8, LX/S71;->A00:J

    .line 94
    invoke-static {v2, v3, v0, v1}, LX/Qal;->A0F(JJ)J

    .line 97
    move-result-wide v0

    .line 98
    long-to-int v6, v0

    .line 99
    const/16 v0, 0x64

    .line 101
    if-ge v6, v0, :cond_2c7

    .line 103
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 105
    :goto_69
    iget-object v0, v8, LX/S71;->A04:LX/Qy4;

    .line 107
    iget-object v0, v0, LX/Qy4;->A0M:LX/QyI;

    .line 109
    invoke-virtual {v0, v5}, LX/QyI;->A01(Ljava/lang/Integer;)V

    .line 112
    iget-object v9, v8, LX/S71;->A04:LX/Qy4;

    .line 114
    iget v0, v9, LX/Qy4;->A0G:I

    .line 116
    add-int/2addr v0, v6

    .line 117
    iput v0, v9, LX/Qy4;->A0G:I

    .line 119
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 121
    if-eq v5, v11, :cond_7f

    .line 123
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 125
    if-ne v5, v0, :cond_84

    .line 127
    :cond_7f
    iget v0, v9, LX/Qy4;->A02:I

    .line 129
    add-int/2addr v0, v6

    .line 130
    iput v0, v9, LX/Qy4;->A02:I

    .line 132
    :cond_84
    iget-object v4, v8, LX/S71;->A09:LX/QyJ;

    .line 134
    iget-wide v14, v4, LX/QyJ;->A0N:J

    .line 136
    const-wide/16 v16, 0x0

    .line 138
    cmp-long v0, v14, v16

    .line 140
    if-lez v0, :cond_99

    .line 142
    iget-wide v0, v9, LX/Qy4;->A0J:J

    .line 144
    add-long/2addr v0, v14

    .line 145
    iput-wide v0, v9, LX/Qy4;->A0J:J

    .line 147
    iget v0, v9, LX/Qy4;->A0C:I

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 151
    iput v0, v9, LX/Qy4;->A0C:I

    .line 153
    :cond_99
    if-lez v6, :cond_ab

    .line 155
    iget v0, v4, LX/QyJ;->A0I:I

    .line 157
    if-lez v0, :cond_ab

    .line 159
    iget-wide v2, v9, LX/Qy4;->A0K:J

    .line 161
    int-to-long v0, v0

    .line 162
    add-long/2addr v2, v0

    .line 163
    iput-wide v2, v9, LX/Qy4;->A0K:J

    .line 165
    iget-wide v2, v9, LX/Qy4;->A0L:J

    .line 167
    int-to-long v0, v6

    .line 168
    add-long/2addr v2, v0

    .line 169
    iput-wide v2, v9, LX/Qy4;->A0L:J

    .line 171
    :cond_ab
    if-eq v5, v11, :cond_1e3

    .line 173
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 175
    if-eq v5, v0, :cond_1e3

    .line 177
    invoke-virtual {v4}, LX/QyJ;->A00()V

    .line 180
    :cond_b4
    :goto_b4
    const/4 v9, 0x0

    .line 181
    if-eq v5, v11, :cond_bb

    .line 183
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 185
    if-ne v5, v0, :cond_c3

    .line 187
    :cond_bb
    iget-object v1, v8, LX/S71;->A08:LX/Rwt;

    .line 189
    iget v0, v1, LX/Rwt;->A09:I

    .line 191
    if-le v6, v0, :cond_c3

    .line 193
    iput v6, v1, LX/Rwt;->A09:I

    .line 195
    :cond_c3
    iget-object v0, v7, LX/Qy3;->A08:Ljava/lang/Integer;

    .line 197
    if-eqz v0, :cond_e7

    .line 199
    const/4 v0, 0x1

    .line 200
    iput-boolean v0, v7, LX/Qy3;->A07:Z

    .line 202
    iget-wide v1, v7, LX/Qy3;->A01:J

    .line 204
    iput-wide v1, v7, LX/Qy3;->A03:J

    .line 206
    iget-boolean v0, v7, LX/Qy3;->A04:Z

    .line 208
    if-eqz v0, :cond_d4

    .line 210
    iput-wide v1, v7, LX/Qy3;->A02:J

    .line 212
    :cond_d4
    :goto_d4
    const/4 v0, 0x0

    .line 213
    iput-boolean v0, v7, LX/Qy3;->A06:Z

    .line 215
    iput-boolean v0, v7, LX/Qy3;->A04:Z

    .line 217
    iput-object v9, v7, LX/Qy3;->A09:Ljava/lang/Long;

    .line 219
    :cond_db
    iput-wide v12, v10, LX/STB;->A13:J

    .line 221
    iget-object v0, v10, LX/STB;->A0h:LX/SJw;

    .line 223
    invoke-virtual {v0}, LX/SJw;->A03()V

    .line 226
    iget-boolean v0, v7, LX/Qy3;->A07:Z

    .line 228
    xor-int/lit8 v0, v0, 0x1

    .line 230
    return v0

    .line 231
    :cond_e7
    const/4 v0, 0x0

    .line 232
    iput-boolean v0, v7, LX/Qy3;->A07:Z

    .line 234
    iput-wide v12, v7, LX/Qy3;->A03:J

    .line 236
    iput-wide v12, v7, LX/Qy3;->A02:J

    .line 238
    iget-object v0, v8, LX/S71;->A01:LX/Qxu;

    .line 240
    iput-wide v12, v0, LX/Qxu;->A00:J

    .line 242
    iget-object v6, v8, LX/S71;->A04:LX/Qy4;

    .line 244
    iget v4, v6, LX/Qy4;->A0G:I

    .line 246
    int-to-long v0, v4

    .line 247
    cmp-long v2, v0, v16

    .line 249
    if-lez v2, :cond_1e0

    .line 251
    iget v0, v6, LX/Qy4;->A0H:I

    .line 253
    mul-int/lit16 v14, v0, 0x3e8

    .line 255
    div-int/2addr v14, v4

    .line 256
    :goto_100
    iget-object v5, v8, LX/S71;->A05:LX/Qy4;

    .line 258
    iget-wide v2, v5, LX/Qy4;->A0I:J

    .line 260
    iget-wide v0, v6, LX/Qy4;->A0I:J

    .line 262
    add-long/2addr v2, v0

    .line 263
    iput-wide v2, v5, LX/Qy4;->A0I:J

    .line 265
    iget v0, v5, LX/Qy4;->A0G:I

    .line 267
    add-int/2addr v0, v4

    .line 268
    iput v0, v5, LX/Qy4;->A0G:I

    .line 270
    iget v1, v5, LX/Qy4;->A0F:I

    .line 272
    iget v0, v6, LX/Qy4;->A0F:I

    .line 274
    add-int/2addr v1, v0

    .line 275
    iput v1, v5, LX/Qy4;->A0F:I

    .line 277
    iget v0, v5, LX/Qy4;->A0A:I

    .line 279
    iget v1, v6, LX/Qy4;->A09:I

    .line 281
    add-int/2addr v0, v1

    .line 282
    iput v0, v5, LX/Qy4;->A0A:I

    .line 284
    iget v0, v5, LX/Qy4;->A09:I

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 289
    move-result v0

    .line 290
    iput v0, v5, LX/Qy4;->A09:I

    .line 292
    iget v0, v5, LX/Qy4;->A08:I

    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 296
    iput v0, v5, LX/Qy4;->A08:I

    .line 298
    iget v1, v5, LX/Qy4;->A06:I

    .line 300
    iget v0, v6, LX/Qy4;->A06:I

    .line 302
    add-int/2addr v1, v0

    .line 303
    iput v1, v5, LX/Qy4;->A06:I

    .line 305
    iget v1, v5, LX/Qy4;->A03:I

    .line 307
    iget v0, v6, LX/Qy4;->A03:I

    .line 309
    add-int/2addr v1, v0

    .line 310
    iput v1, v5, LX/Qy4;->A03:I

    .line 312
    iget v1, v5, LX/Qy4;->A07:I

    .line 314
    iget v0, v6, LX/Qy4;->A07:I

    .line 316
    add-int/2addr v1, v0

    .line 317
    iput v1, v5, LX/Qy4;->A07:I

    .line 319
    iget v1, v5, LX/Qy4;->A04:I

    .line 321
    iget v0, v6, LX/Qy4;->A04:I

    .line 323
    add-int/2addr v1, v0

    .line 324
    iput v1, v5, LX/Qy4;->A04:I

    .line 326
    iget-object v1, v8, LX/S71;->A07:LX/QyI;

    .line 328
    const/16 v0, 0xf

    .line 330
    if-le v14, v0, :cond_1d1

    .line 332
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 334
    :cond_14e
    :goto_14e
    invoke-virtual {v1, v11}, LX/QyI;->A01(Ljava/lang/Integer;)V

    .line 337
    iget v2, v5, LX/Qy4;->A0H:I

    .line 339
    iget-object v1, v8, LX/S71;->A04:LX/Qy4;

    .line 341
    iget v0, v1, LX/Qy4;->A0H:I

    .line 343
    add-int/2addr v2, v0

    .line 344
    iput v2, v5, LX/Qy4;->A0H:I

    .line 346
    iget-object v2, v5, LX/Qy4;->A0M:LX/QyI;

    .line 348
    iget-object v3, v1, LX/Qy4;->A0M:LX/QyI;

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 354
    iget v1, v2, LX/QyI;->A02:I

    .line 356
    iget v0, v3, LX/QyI;->A02:I

    .line 358
    add-int/2addr v1, v0

    .line 359
    iput v1, v2, LX/QyI;->A02:I

    .line 361
    iget v1, v2, LX/QyI;->A00:I

    .line 363
    iget v0, v3, LX/QyI;->A00:I

    .line 365
    add-int/2addr v1, v0

    .line 366
    iput v1, v2, LX/QyI;->A00:I

    .line 368
    iget v1, v2, LX/QyI;->A01:I

    .line 370
    iget v0, v3, LX/QyI;->A01:I

    .line 372
    add-int/2addr v1, v0

    .line 373
    iput v1, v2, LX/QyI;->A01:I

    .line 375
    iget v1, v2, LX/QyI;->A03:I

    .line 377
    iget v0, v3, LX/QyI;->A03:I

    .line 379
    add-int/2addr v1, v0

    .line 380
    iput v1, v2, LX/QyI;->A03:I

    .line 382
    iget v1, v5, LX/Qy4;->A02:I

    .line 384
    iget-object v4, v8, LX/S71;->A04:LX/Qy4;

    .line 386
    iget v0, v4, LX/Qy4;->A02:I

    .line 388
    add-int/2addr v1, v0

    .line 389
    iput v1, v5, LX/Qy4;->A02:I

    .line 391
    iget v1, v5, LX/Qy4;->A0D:I

    .line 393
    iget v0, v4, LX/Qy4;->A0D:I

    .line 395
    add-int/2addr v1, v0

    .line 396
    iput v1, v5, LX/Qy4;->A0D:I

    .line 398
    iget-wide v2, v5, LX/Qy4;->A0J:J

    .line 400
    iget-wide v0, v4, LX/Qy4;->A0J:J

    .line 402
    add-long/2addr v2, v0

    .line 403
    iput-wide v2, v5, LX/Qy4;->A0J:J

    .line 405
    iget v1, v5, LX/Qy4;->A0C:I

    .line 407
    iget v0, v4, LX/Qy4;->A0C:I

    .line 409
    add-int/2addr v1, v0

    .line 410
    iput v1, v5, LX/Qy4;->A0C:I

    .line 412
    iget-wide v2, v5, LX/Qy4;->A0K:J

    .line 414
    iget-wide v0, v4, LX/Qy4;->A0K:J

    .line 416
    add-long/2addr v2, v0

    .line 417
    iput-wide v2, v5, LX/Qy4;->A0K:J

    .line 419
    iget-wide v2, v5, LX/Qy4;->A0L:J

    .line 421
    iget-wide v0, v4, LX/Qy4;->A0L:J

    .line 423
    add-long/2addr v2, v0

    .line 424
    iput-wide v2, v5, LX/Qy4;->A0L:J

    .line 426
    const-string v0, "Seek session statistics: "

    .line 428
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    const-string v2, "SeekStatistics"

    .line 434
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual {v8}, LX/S71;->A00()LX/QyF;

    .line 440
    move-result-object v1

    .line 441
    const-string v0, "Seek session metrics: "

    .line 443
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-virtual {v8}, LX/S71;->A01()LX/QyG;

    .line 453
    move-result-object v1

    .line 454
    const-string v0, "Seek summary metrics: "

    .line 456
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    goto/16 :goto_d4

    .line 465
    :cond_1d1
    const/16 v0, 0xa

    .line 467
    if-le v14, v0, :cond_1d9

    .line 469
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 471
    goto/16 :goto_14e

    .line 473
    :cond_1d9
    const/4 v0, 0x5

    .line 474
    if-gt v14, v0, :cond_14e

    .line 476
    sget-object v11, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 478
    goto/16 :goto_14e

    .line 480
    :cond_1e0
    const/4 v14, 0x0

    .line 481
    goto/16 :goto_100

    .line 483
    :cond_1e3
    iget-object v0, v8, LX/S71;->A02:LX/QyJ;

    .line 485
    if-nez v0, :cond_b4

    .line 487
    iget v0, v4, LX/QyJ;->A08:I

    .line 489
    move/from16 v22, v0

    .line 491
    iget v0, v4, LX/QyJ;->A09:I

    .line 493
    move/from16 v23, v0

    .line 495
    iget v0, v4, LX/QyJ;->A0A:I

    .line 497
    move/from16 v24, v0

    .line 499
    iget v0, v4, LX/QyJ;->A0F:I

    .line 501
    move/from16 v25, v0

    .line 503
    iget v0, v4, LX/QyJ;->A0B:I

    .line 505
    move/from16 v26, v0

    .line 507
    iget v0, v4, LX/QyJ;->A0C:I

    .line 509
    move/from16 v27, v0

    .line 511
    iget v0, v4, LX/QyJ;->A0D:I

    .line 513
    move/from16 v28, v0

    .line 515
    iget v0, v4, LX/QyJ;->A0E:I

    .line 517
    move/from16 v29, v0

    .line 519
    iget v0, v4, LX/QyJ;->A0G:I

    .line 521
    move/from16 v30, v0

    .line 523
    iget v0, v4, LX/QyJ;->A07:I

    .line 525
    move/from16 v31, v0

    .line 527
    iget v0, v4, LX/QyJ;->A0I:I

    .line 529
    move/from16 v32, v0

    .line 531
    iget v0, v4, LX/QyJ;->A06:I

    .line 533
    move/from16 v33, v0

    .line 535
    iget v0, v4, LX/QyJ;->A02:I

    .line 537
    move/from16 v34, v0

    .line 539
    iget v0, v4, LX/QyJ;->A0H:I

    .line 541
    move/from16 v35, v0

    .line 543
    iget v0, v4, LX/QyJ;->A05:I

    .line 545
    move/from16 v36, v0

    .line 547
    iget v0, v4, LX/QyJ;->A00:I

    .line 549
    move/from16 v37, v0

    .line 551
    iget-boolean v0, v4, LX/QyJ;->A0W:Z

    .line 553
    move/from16 v63, v0

    .line 555
    iget-wide v0, v4, LX/QyJ;->A0P:J

    .line 557
    move-wide/from16 v43, v0

    .line 559
    iget-wide v0, v4, LX/QyJ;->A0O:J

    .line 561
    move-wide/from16 v45, v0

    .line 563
    iget-object v0, v4, LX/QyJ;->A0U:Ljava/lang/String;

    .line 565
    move-object/from16 v20, v0

    .line 567
    iget-wide v0, v4, LX/QyJ;->A0J:J

    .line 569
    move-wide/from16 v47, v0

    .line 571
    iget-wide v0, v4, LX/QyJ;->A0R:J

    .line 573
    move-wide/from16 v49, v0

    .line 575
    iget v0, v4, LX/QyJ;->A01:I

    .line 577
    move/from16 v38, v0

    .line 579
    iget-wide v0, v4, LX/QyJ;->A0Q:J

    .line 581
    move-wide/from16 v51, v0

    .line 583
    iget-wide v0, v4, LX/QyJ;->A0S:J

    .line 585
    move-wide/from16 v53, v0

    .line 587
    iget v0, v4, LX/QyJ;->A03:I

    .line 589
    move/from16 v39, v0

    .line 591
    iget v0, v4, LX/QyJ;->A04:I

    .line 593
    move/from16 v40, v0

    .line 595
    iget-wide v0, v4, LX/QyJ;->A0M:J

    .line 597
    move-wide/from16 v55, v0

    .line 599
    iget-wide v0, v4, LX/QyJ;->A0L:J

    .line 601
    move-wide/from16 v57, v0

    .line 603
    iget-wide v0, v4, LX/QyJ;->A0T:J

    .line 605
    move-wide/from16 v59, v0

    .line 607
    iget-wide v0, v4, LX/QyJ;->A0K:J

    .line 609
    iget-boolean v2, v4, LX/QyJ;->A0X:Z

    .line 611
    move v9, v2

    .line 612
    iget-object v3, v4, LX/QyJ;->A0V:Ljava/lang/String;

    .line 614
    new-instance v2, LX/QyJ;

    .line 616
    move-object/from16 v19, v2

    .line 618
    move-object/from16 v21, v3

    .line 620
    move-wide/from16 v41, v43

    .line 622
    move-wide/from16 v43, v45

    .line 624
    move-wide/from16 v45, v47

    .line 626
    move-wide/from16 v47, v49

    .line 628
    move-wide/from16 v49, v51

    .line 630
    move-wide/from16 v51, v53

    .line 632
    move-wide/from16 v53, v55

    .line 634
    move-wide/from16 v55, v57

    .line 636
    move-wide/from16 v57, v59

    .line 638
    move-wide/from16 v59, v0

    .line 640
    move-wide/from16 v61, v14

    .line 642
    move/from16 v64, v9

    .line 644
    invoke-direct/range {v19 .. v64}, LX/QyJ;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIIIJJJJJJJJJJJZZ)V

    .line 647
    iput v6, v2, LX/QyJ;->A08:I

    .line 649
    iget-boolean v0, v7, LX/Qy3;->A04:Z

    .line 651
    iput-boolean v0, v2, LX/QyJ;->A0W:Z

    .line 653
    iget-wide v0, v7, LX/Qy3;->A00:J

    .line 655
    iput-wide v0, v2, LX/QyJ;->A0P:J

    .line 657
    iget-wide v0, v7, LX/Qy3;->A01:J

    .line 659
    iput-wide v0, v2, LX/QyJ;->A0O:J

    .line 661
    invoke-virtual/range {v18 .. v18}, LX/TGk;->invoke()Ljava/lang/Object;

    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Ljava/util/List;

    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 671
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 674
    move-result-object v3

    .line 675
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 678
    move-result-object v1

    .line 679
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2b7

    .line 685
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    const-string v0, "toJson"

    .line 690
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :cond_2b7
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    move-result-object v0

    .line 699
    iput-object v0, v2, LX/QyJ;->A0U:Ljava/lang/String;

    .line 701
    iget-object v0, v8, LX/S71;->A04:LX/Qy4;

    .line 703
    iget-wide v0, v0, LX/Qy4;->A0I:J

    .line 705
    iput-wide v0, v2, LX/QyJ;->A0J:J

    .line 707
    iput-object v2, v8, LX/S71;->A02:LX/QyJ;

    .line 709
    goto/16 :goto_b4

    .line 711
    :cond_2c7
    const/16 v0, 0xc8

    .line 713
    if-ge v6, v0, :cond_2cf

    .line 715
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 717
    goto/16 :goto_69

    .line 719
    :cond_2cf
    const/16 v0, 0x1f4

    .line 721
    if-ge v6, v0, :cond_2d7

    .line 723
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 725
    goto/16 :goto_69

    .line 727
    :cond_2d7
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 729
    goto/16 :goto_69

    .line 731
    :cond_2db
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 734
    move-result-object v2

    .line 735
    :cond_2df
    :goto_2df
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_54

    .line 741
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    instance-of v0, v3, Ljava/util/Collection;

    .line 746
    if-eqz v0, :cond_2f3

    .line 748
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_2f3

    .line 754
    goto :goto_2df

    .line 755
    :cond_2f3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 758
    move-result-object v1

    .line 759
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_2df

    .line 765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    const-string v0, "getTrackName"

    .line 770
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 773
    move-result-object v0

    .line 774
    throw v0
.end method
