.class public final LX/UsR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNc;


# static fields
.field public static A00:J = 0x7fffffffffffffffL

.field public static A01:J

.field public static A02:LX/Uk9;

.field public static A03:LX/Uk9;

.field public static A04:Ljava/lang/Runnable;

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static final A09:LX/05b;

.field public static final A0A:LX/05b;

.field public static final A0B:LX/05b;

.field public static final A0C:LX/05b;

.field public static final A0D:LX/UfF;

.field public static final A0E:LX/UsR;

.field public static final A0F:LX/Uk9;

.field public static final A0G:Ljava/lang/Object;

.field public static final A0H:Ljava/lang/Object;

.field public static final A0I:Ljava/lang/Object;

.field public static final A0J:Ljava/util/Set;

.field public static final A0K:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0P:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A0Q:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0S:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0T:LX/UyC;

.field public static final A0U:Ljava/lang/Object;

.field public static final A0V:Ljava/lang/Object;

.field public static final A0W:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0Y:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 23

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    new-instance v0, LX/UsR;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    sput-object v0, LX/UsR;->A0E:LX/UsR;

    .line 10
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/UsR;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    sput-object v0, LX/UsR;->A0Y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    sput-object v0, LX/UsR;->A0W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/UsR;->A0I:Ljava/lang/Object;

    .line 38
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/UsR;->A0U:Ljava/lang/Object;

    .line 44
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/UsR;->A0V:Ljava/lang/Object;

    .line 50
    new-array v1, v3, [Ljava/lang/String;

    .line 52
    const-string v0, "mediaThumbCache"

    .line 54
    aput-object v0, v1, v6

    .line 56
    const-string v0, "contactsThumbCache"

    .line 58
    invoke-static {v0, v1, v13}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/UsR;->A0J:Ljava/util/Set;

    .line 64
    sget-object v1, LX/0jF;->A03:LX/0jF;

    .line 66
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 68
    const/4 v3, 0x0

    .line 69
    const-wide/16 v7, 0x0

    .line 71
    new-instance v0, LX/Uk9;

    .line 73
    move-object v5, v3

    .line 74
    move-wide v11, v7

    .line 75
    move/from16 v16, v13

    .line 77
    move/from16 v17, v13

    .line 79
    move/from16 v18, v13

    .line 81
    move/from16 v19, v13

    .line 83
    move/from16 v20, v13

    .line 85
    move/from16 v21, v6

    .line 87
    move/from16 v22, v6

    .line 89
    move-object v4, v3

    .line 90
    move-wide v9, v7

    .line 91
    move v14, v6

    .line 92
    move v15, v13

    .line 93
    invoke-direct/range {v0 .. v22}, LX/Uk9;-><init>(LX/0jF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IJJJZZZZZZZZZZ)V

    .line 96
    sput-object v0, LX/UsR;->A0F:LX/Uk9;

    .line 98
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/UsR;->A0G:Ljava/lang/Object;

    .line 104
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/UsR;->A0H:Ljava/lang/Object;

    .line 110
    const-wide/16 v1, -0x3a98

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 117
    sput-object v0, LX/UsR;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 124
    sput-object v0, LX/UsR;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 131
    sput-object v0, LX/UsR;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    sget-object v1, LX/0jF;->A04:LX/0jF;

    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 140
    sput-object v0, LX/UsR;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    invoke-static {v6}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/UsR;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 153
    sput-object v0, LX/UsR;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    invoke-static {v6}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LX/UsR;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    invoke-static {v6}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    move-result-object v0

    .line 165
    sput-object v0, LX/UsR;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    invoke-static {v6}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    move-result-object v0

    .line 171
    sput-object v0, LX/UsR;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    const/16 v0, 0x12e

    .line 175
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 178
    move-result-object v0

    .line 179
    sput-object v0, LX/UsR;->A0A:LX/05b;

    .line 181
    const/16 v0, 0xa1

    .line 183
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 186
    move-result-object v0

    .line 187
    sput-object v0, LX/UsR;->A0B:LX/05b;

    .line 189
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 192
    move-result-object v0

    .line 193
    sput-object v0, LX/UsR;->A09:LX/05b;

    .line 195
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 198
    move-result-object v0

    .line 199
    sput-object v0, LX/UsR;->A0C:LX/05b;

    .line 201
    new-instance v3, LX/V6F;

    .line 203
    invoke-direct {v3}, LX/V6F;-><init>()V

    .line 206
    const/16 v0, 0x23

    .line 208
    new-instance v2, LX/V4s;

    .line 210
    invoke-direct {v2, v0}, LX/V4s;-><init>(I)V

    .line 213
    const/16 v0, 0x24

    .line 215
    new-instance v1, LX/V4s;

    .line 217
    invoke-direct {v1, v0}, LX/V4s;-><init>(I)V

    .line 220
    new-instance v0, LX/UfF;

    .line 222
    invoke-direct {v0, v2, v1, v3}, LX/UfF;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 225
    sput-object v0, LX/UsR;->A0D:LX/UfF;

    .line 227
    new-instance v0, LX/UyC;

    .line 229
    invoke-direct {v0}, LX/UyC;-><init>()V

    .line 232
    sput-object v0, LX/UsR;->A0T:LX/UyC;

    .line 234
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;Z)J
    .registers 11

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    const-wide/16 v7, 0x0

    .line 6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_41

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/UZ5;

    .line 18
    iget-object v0, v0, LX/UZ5;->A01:LX/VRD;

    .line 20
    :try_start_14
    invoke-interface {v0}, LX/VRD;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    int-to-long v5, v0

    .line 30
    goto :goto_32
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v1

    .line 32
    if-eqz p1, :cond_40

    .line 34
    const-string v0, "BitmapCacheSupervisor/cache size failed"

    .line 36
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    sget-object v2, LX/UjJ;->A01:LX/UjJ;

    .line 41
    const-string v1, "wa:bitmap_cache_supervisor_cache_failure"

    .line 43
    const-string v0, "size"

    .line 45
    invoke-virtual {v2, v1, v0}, LX/UjJ;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    const-wide/16 v5, 0x1

    .line 50
    :goto_32
    const-wide v3, 0x7fffffffffffffffL

    .line 55
    sub-long v1, v3, v5

    .line 57
    cmp-long v0, v7, v1

    .line 59
    if-lez v0, :cond_3e

    .line 61
    return-wide v3

    .line 62
    :cond_3e
    add-long/2addr v7, v5

    .line 63
    goto :goto_6

    .line 64
    :cond_40
    throw v1

    .line 65
    :cond_41
    return-wide v7
.end method

.method public static final A01(LX/UZ5;LX/UZR;LX/UYI;Lkotlin/jvm/functions/Function0;LX/1iO;LX/I7p;LX/I7p;LX/KEB;LX/KEB;IIJJZZ)LX/UhW;
    .registers 42

    .line 5333045
    move-object/from16 v24, p1

    move-object/from16 v2, v24

    iget v13, v2, LX/UZR;->A01:I

    .line 5333046
    move-object/from16 v10, p5

    iget v2, v10, LX/I7p;->element:I

    sub-int v9, v13, v2

    .line 5333047
    move-object/from16 v2, v24

    iget v12, v2, LX/UZR;->A00:I

    .line 5333048
    move-object/from16 v6, p6

    iget v2, v6, LX/I7p;->element:I

    sub-int v8, v12, v2

    move-object/from16 v14, p4

    if-lez v9, :cond_123

    if-lez v8, :cond_123

    .line 5333049
    sget-object v2, LX/UsR;->A0B:LX/05b;

    .line 5333050
    invoke-static {v2}, LX/2Ae;->A04(LX/05b;)J

    move-result-wide v3

    .line 5333051
    move-wide/from16 v22, p11

    cmp-long v2, v3, p11

    if-gez v2, :cond_123

    .line 5333052
    move-object/from16 v2, p0

    iget-object v3, v2, LX/UZ5;->A02:Ljava/lang/String;

    .line 5333053
    iget-object v7, v2, LX/UZ5;->A01:LX/VRD;

    .line 5333054
    :try_start_2e
    sget-object v2, LX/UsR;->A0J:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p2

    if-eqz v2, :cond_5d

    .line 5333055
    iget v2, v3, LX/UYI;->A00:I

    .line 5333056
    :goto_3a
    int-to-long v2, v2

    sub-long v0, p13, v2

    const-wide/16 v2, 0x0

    .line 5333057
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    const-wide v0, 0x7fffffffffffffffL

    move-object/from16 v11, p7

    if-eqz p15, :cond_57

    .line 5333058
    iget-wide v2, v11, LX/KEB;->element:J

    move/from16 v4, p9

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 5333059
    :goto_52
    div-int v4, v9, p10

    rem-int v9, v9, p10

    goto :goto_60

    .line 5333060
    :cond_57
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_52

    .line 5333061
    :cond_5d
    iget v2, v3, LX/UYI;->A01:I

    goto :goto_3a
    :try_end_60
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_60} :catch_104

    .line 5333062
    :goto_60
    invoke-static {v9}, LX/CyT;->A1L(I)Z

    move-result v5

    .line 5333063
    :try_start_64
    add-int/2addr v4, v5

    .line 5333064
    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 5333065
    div-int v4, v8, p10

    rem-int v8, v8, p10
    :try_end_6e
    .catch Ljava/lang/RuntimeException; {:try_start_64 .. :try_end_6e} :catch_104

    .line 5333066
    invoke-static {v8}, LX/CyT;->A1L(I)Z

    move-result v8

    .line 5333067
    :try_start_72
    add-int/2addr v4, v8

    .line 5333068
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v17

    const-wide/16 v4, 0x0

    .line 5333069
    new-instance v15, LX/M93;

    move-wide/from16 v20, v2

    invoke-direct/range {v15 .. v23}, LX/M93;-><init>(IIJJJ)V

    .line 5333070
    invoke-interface {v7, v15}, LX/VRD;->AUm(LX/M93;)LX/UhW;

    move-result-object v9
    :try_end_84
    .catch Ljava/lang/RuntimeException; {:try_start_72 .. :try_end_84} :catch_104

    .line 5333071
    iget v2, v6, LX/I7p;->element:I

    if-nez v2, :cond_91

    .line 5333072
    iget v2, v9, LX/UhW;->A00:I

    .line 5333073
    if-lez v2, :cond_91

    if-eqz p3, :cond_91

    .line 5333074
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5333075
    :cond_91
    iget v3, v10, LX/I7p;->element:I

    .line 5333076
    iget v2, v9, LX/UhW;->A01:I

    .line 5333077
    int-to-long v7, v3

    int-to-long v2, v2

    add-long/2addr v7, v2

    const-wide/32 v15, 0x7fffffff

    cmp-long v2, v7, v15

    if-ltz v2, :cond_102

    const v2, 0x7fffffff

    .line 5333078
    :goto_a2
    iput v2, v10, LX/I7p;->element:I

    .line 5333079
    iget v2, v6, LX/I7p;->element:I

    .line 5333080
    iget v7, v9, LX/UhW;->A00:I

    .line 5333081
    int-to-long v2, v2

    int-to-long v7, v7

    add-long/2addr v2, v7

    cmp-long v7, v2, v15

    if-ltz v7, :cond_100

    const v8, 0x7fffffff

    .line 5333082
    :goto_b2
    iput v8, v6, LX/I7p;->element:I

    .line 5333083
    move-object/from16 v15, p8

    iget-wide v2, v15, LX/KEB;->element:J

    .line 5333084
    iget-wide v6, v9, LX/UhW;->A03:J

    .line 5333085
    add-long/2addr v2, v6

    iput-wide v2, v15, LX/KEB;->element:J

    .line 5333086
    iget-wide v2, v11, LX/KEB;->element:J

    cmp-long v15, v6, v2

    if-ltz v15, :cond_f4

    .line 5333087
    iget-wide v0, v9, LX/UhW;->A02:J

    .line 5333088
    sub-long/2addr v6, v2

    sub-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5333089
    :cond_cb
    :goto_cb
    iput-wide v0, v11, LX/KEB;->element:J

    .line 5333090
    iget-boolean v0, v14, LX/1iO;->element:Z

    if-nez v0, :cond_f0

    .line 5333091
    iget-object v1, v9, LX/UhW;->A04:Ljava/lang/Integer;

    .line 5333092
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f0

    .line 5333093
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f0

    .line 5333094
    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/UZR;->A03:Z

    .line 5333095
    if-nez v0, :cond_e9

    .line 5333096
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f0

    .line 5333097
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f0

    .line 5333098
    :cond_e9
    iget v0, v10, LX/I7p;->element:I

    if-ge v0, v13, :cond_f0

    .line 5333099
    const/4 v0, 0x0

    if-lt v8, v12, :cond_f1

    :cond_f0
    const/4 v0, 0x1

    .line 5333100
    :cond_f1
    iput-boolean v0, v14, LX/1iO;->element:Z

    return-object v9

    .line 5333101
    :cond_f4
    sub-long/2addr v2, v6

    .line 5333102
    iget-wide v4, v9, LX/UhW;->A02:J

    .line 5333103
    sub-long v15, v0, v4

    cmp-long v6, v2, v15

    if-gtz v6, :cond_cb

    .line 5333104
    add-long v0, v2, v4

    goto :goto_cb

    .line 5333105
    :cond_100
    long-to-int v8, v2

    goto :goto_b2

    .line 5333106
    :cond_102
    long-to-int v2, v7

    goto :goto_a2

    .line 5333107
    :catch_104
    move-exception v1

    if-eqz p16, :cond_122

    .line 5333108
    const-string v0, "BitmapCacheSupervisor/cache stale eviction failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5333109
    sget-object v2, LX/UjJ;->A01:LX/UjJ;

    .line 5333110
    const-string v1, "evict_stale_entries"

    .line 5333111
    const-string v0, "wa:bitmap_cache_supervisor_cache_failure"

    invoke-virtual {v2, v0, v1}, LX/UjJ;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5333112
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 5333113
    new-instance v0, LX/UhW;

    move v3, v2

    move-wide v6, v4

    invoke-direct/range {v0 .. v7}, LX/UhW;-><init>(Ljava/lang/Integer;IIJJ)V

    return-object v0

    .line 5333114
    :cond_122
    throw v1

    :cond_123
    const/4 v0, 0x1

    .line 5333115
    iput-boolean v0, v14, LX/1iO;->element:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/Uk9;)LX/UYI;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Uk9;->A06:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_f

    .line 6
    const v0, 0xe678

    .line 9
    :goto_9
    new-instance p0, LX/UYI;

    .line 11
    invoke-direct {p0, v0, v0}, LX/UYI;-><init>(II)V

    .line 14
    return-object p0

    .line 15
    :cond_f
    iget-boolean v0, p0, LX/Uk9;->A0H:Z

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_9

    .line 21
    :cond_15
    iget-object v0, p0, LX/Uk9;->A04:LX/0jF;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v1, v0, :cond_39

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_2e

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_34

    .line 36
    const/16 v1, 0x1388

    .line 38
    const/16 v0, 0x2710

    .line 40
    :goto_28
    new-instance p0, LX/UYI;

    .line 42
    invoke-direct {p0, v1, v0}, LX/UYI;-><init>(II)V

    .line 45
    return-object p0

    .line 46
    :cond_2e
    const/16 v1, 0x7530

    .line 48
    const v0, 0xea60

    .line 51
    goto :goto_28

    .line 52
    :cond_34
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static A03(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string p0, "periodic_stale"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "trim_background"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "trim_foreground_critical"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "trim_foreground_high"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "proactive_growth"

    .line 21
    return-object p0

    .line 22
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method

.method public static final A04(Z)Ljava/util/ArrayList;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    sget-object v8, LX/UsR;->A0I:Ljava/lang/Object;

    .line 6
    monitor-enter v8

    .line 7
    :try_start_7
    sget-object v7, LX/UsR;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {v7}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 12
    move-result-object v6

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_44

    .line 19
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/UJ0;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/UT0;

    .line 35
    iget-object v0, v1, LX/UT0;->A02:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/VRD;

    .line 43
    if-nez v4, :cond_31

    .line 45
    invoke-virtual {v7, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    goto :goto_d

    .line 49
    :cond_31
    if-eqz p0, :cond_37

    .line 51
    iget-boolean v0, v1, LX/UT0;->A03:Z

    .line 53
    if-eqz v0, :cond_d

    .line 55
    :cond_37
    iget-object v3, v1, LX/UT0;->A01:Ljava/lang/String;

    .line 57
    iget-wide v1, v1, LX/UT0;->A00:J

    .line 59
    new-instance v0, LX/UZ5;

    .line 61
    invoke-direct {v0, v4, v3, v1, v2}, LX/UZ5;-><init>(LX/VRD;Ljava/lang/String;J)V

    .line 64
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_d

    .line 68
    :cond_44
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_53

    .line 74
    sget-object v0, LX/UsR;->A0W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-nez v0, :cond_54

    .line 83
    :cond_53
    const/4 v1, 0x1
    :try_end_54
    .catchall {:try_start_7 .. :try_end_54} :catchall_61

    .line 84
    :cond_54
    monitor-exit v8

    .line 85
    sget-object v0, LX/UsR;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    move-result v0

    .line 91
    if-eq v0, v1, :cond_60

    .line 93
    invoke-static {}, LX/UsR;->A05()V

    .line 96
    :cond_60
    return-object v5

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    monitor-exit v8

    .line 99
    throw v0
.end method

.method public static final A05()V
    .registers 8

    .line 0
    sget-object v7, LX/UsR;->A0V:Ljava/lang/Object;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_3
    sget-boolean v0, LX/UsR;->A08:Z

    .line 5
    if-nez v0, :cond_74

    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/UsR;->A08:Z

    .line 10
    :goto_a
    const/4 v6, 0x0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_76

    .line 11
    :try_start_b
    sget-object v5, LX/UsR;->A0I:Ljava/lang/Object;

    .line 13
    monitor-enter v5
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_70

    .line 14
    :try_start_e
    invoke-static {}, LX/UsR;->A06()V

    .line 17
    sget-object v4, LX/UsR;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-static {v4}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_37

    .line 29
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/UT0;

    .line 43
    iget-object v0, v1, LX/UT0;->A02:Ljava/lang/ref/WeakReference;

    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_17

    .line 51
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    goto :goto_17

    .line 55
    :cond_37
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_46

    .line 61
    sget-object v0, LX/UsR;->A0W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    const/4 v3, 0x1
    :try_end_47
    .catchall {:try_start_e .. :try_end_47} :catchall_6d

    .line 71
    :cond_47
    :try_start_47
    monitor-exit v5

    .line 72
    sget-object v2, LX/UsR;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    move-result v0

    .line 78
    if-ne v0, v3, :cond_51

    .line 80
    goto :goto_6a

    .line 81
    :cond_51
    sget-object v0, LX/UsR;->A0A:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/0cF;

    .line 89
    if-eqz v3, :cond_64

    .line 91
    sget-object v0, LX/UsR;->A0T:LX/UyC;

    .line 93
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 96
    :goto_60
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    goto :goto_a

    .line 100
    :cond_64
    sget-object v0, LX/UsR;->A0T:LX/UyC;

    .line 102
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 105
    goto :goto_60
    :try_end_6a
    .catchall {:try_start_47 .. :try_end_6a} :catchall_70

    .line 106
    :goto_6a
    :try_start_6a
    sput-boolean v6, LX/UsR;->A08:Z

    .line 108
    goto :goto_74
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_76

    .line 109
    :catchall_6d
    :try_start_6d
    move-exception v0

    .line 110
    monitor-exit v5

    .line 111
    throw v0
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    :try_start_71
    sput-boolean v6, LX/UsR;->A08:Z

    .line 115
    throw v0
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_76

    .line 116
    :cond_74
    :goto_74
    monitor-exit v7

    .line 117
    return-void

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    monitor-exit v7

    .line 120
    throw v0
.end method

.method public static final A06()V
    .registers 5

    .line 0
    sget-object v4, LX/UsR;->A0W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Ljava/lang/ref/Reference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_a

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_a

    .line 33
    :cond_21
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 40
    return-void
.end method

.method public static final A07(I)V
    .registers 5

    .line 0
    :cond_0
    sget-object v3, LX/UsR;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v1

    .line 6
    and-int v0, v1, p0

    .line 8
    if-eq v0, p0, :cond_2c

    .line 10
    or-int v0, v1, p0

    .line 12
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-nez v1, :cond_2c

    .line 20
    :try_start_14
    const/4 v0, 0x4

    .line 21
    new-instance v2, LX/V2M;

    .line 23
    invoke-direct {v2, v0}, LX/V2M;-><init>(I)V

    .line 26
    sget-object v0, LX/UsR;->A0C:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "BitmapCacheSupervisor/cache-signals"

    .line 34
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    return-void
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    throw v1

    .line 44
    :cond_2c
    return-void
.end method

.method public static final A08(LX/UsR;LX/Uk9;)V
    .registers 73

    .line 0
    move-object/from16 v13, p1

    .line 2
    sget-object v20, LX/UsR;->A0H:Ljava/lang/Object;

    .line 4
    monitor-enter v20

    .line 5
    :try_start_5
    sget-boolean v0, LX/UsR;->A05:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_13

    .line 10
    sget-object v0, LX/UsR;->A02:LX/Uk9;

    .line 12
    invoke-static {v0, v13}, LX/Ubw;->A00(LX/Uk9;LX/Uk9;)LX/Uk9;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/UsR;->A02:LX/Uk9;

    .line 18
    goto :goto_1f

    .line 19
    :cond_13
    sget-object v0, LX/UsR;->A02:LX/Uk9;

    .line 21
    invoke-static {v0, v13}, LX/Ubw;->A00(LX/Uk9;LX/Uk9;)LX/Uk9;

    .line 24
    move-result-object v13

    .line 25
    const/4 v0, 0x0

    .line 26
    sput-object v0, LX/UsR;->A02:LX/Uk9;

    .line 28
    sput-boolean v1, LX/UsR;->A05:Z

    .line 30
    const/4 v1, 0x0
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_7aa

    .line 31
    :goto_1f
    monitor-exit v20

    .line 32
    if-eqz v1, :cond_38

    .line 34
    iget-object v0, v13, LX/Uk9;->A06:Ljava/lang/Integer;

    .line 36
    invoke-static {v0}, LX/UsR;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    :try_start_2a
    invoke-static {v4}, LX/UjJ;->A00(Z)LX/1Xe;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_79e

    .line 48
    const-string v2, "wa:bitmap_cache_supervisor_request_absorbed"

    .line 50
    const-wide/16 v0, 0x1

    .line 52
    invoke-interface {v3, v2, v6, v0, v1}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    return-void

    .line 56
    :cond_38
    const/16 v59, 0x0

    .line 58
    const/16 v19, 0x8

    .line 60
    move-object/from16 v26, v59

    .line 62
    move-object/from16 v25, v59

    .line 64
    const/16 v24, 0x1

    .line 66
    const/16 v18, 0x1

    .line 68
    :goto_44
    const/16 v21, 0x0
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_46} :catch_790

    .line 70
    :try_start_46
    sget-object v0, LX/UsR;->A0B:LX/05b;

    .line 72
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 74
    move-object/from16 v42, v0

    .line 76
    invoke-static/range {v42 .. v42}, LX/CyR;->A0B(LX/00y;)J

    .line 79
    move-result-wide v16

    .line 80
    iget-boolean v0, v13, LX/Uk9;->A0H:Z

    .line 82
    if-nez v0, :cond_c8

    .line 84
    iget-wide v0, v13, LX/Uk9;->A03:J

    .line 86
    sub-long v3, v16, v0

    .line 88
    const-wide/16 v1, 0x3a98

    .line 90
    cmp-long v0, v3, v1

    .line 92
    if-lez v0, :cond_c8

    .line 94
    const/16 v68, 0x1

    .line 96
    iget-object v1, v13, LX/Uk9;->A04:LX/0jF;

    .line 98
    sget-object v0, LX/0jF;->A02:LX/0jF;

    .line 100
    if-ne v1, v0, :cond_c5

    .line 102
    sget-object v60, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 104
    :goto_68
    const v65, 0x7fffa

    .line 107
    const-wide/16 v66, 0x0

    .line 109
    move-object/from16 v62, v59

    .line 111
    move-object/from16 v63, v59

    .line 113
    move/from16 v69, v21

    .line 115
    move/from16 v70, v21

    .line 117
    move-object/from16 v58, v13

    .line 119
    move-object/from16 v61, v59

    .line 121
    move/from16 v64, v21

    .line 123
    invoke-static/range {v58 .. v70}, LX/Uk9;->A00(LX/Uk9;LX/0jF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IIJZZZ)LX/Uk9;

    .line 126
    move-result-object v0

    .line 127
    :goto_7f
    iget-object v2, v0, LX/Uk9;->A04:LX/0jF;

    .line 129
    sget-object v27, LX/0jF;->A02:LX/0jF;

    .line 131
    move-object/from16 v1, v27

    .line 133
    if-ne v2, v1, :cond_ca

    .line 135
    iget-wide v1, v0, LX/Uk9;->A01:J

    .line 137
    sub-long v4, v16, v1

    .line 139
    const-wide/16 v2, 0x3a98

    .line 141
    cmp-long v1, v4, v2

    .line 143
    if-lez v1, :cond_ca

    .line 145
    sget-object v29, LX/0jF;->A03:LX/0jF;

    .line 147
    iget-object v1, v0, LX/Uk9;->A06:Ljava/lang/Integer;

    .line 149
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 151
    if-eq v1, v3, :cond_a1

    .line 153
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 155
    if-eq v1, v2, :cond_a1

    .line 157
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 159
    if-ne v1, v2, :cond_a7

    .line 161
    :cond_a1
    iget-boolean v1, v0, LX/Uk9;->A0H:Z

    .line 163
    if-nez v1, :cond_c3

    .line 165
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 167
    :cond_a7
    :goto_a7
    const v35, 0x7eff9

    .line 170
    const-wide/16 v36, 0x0

    .line 172
    move-object/from16 v32, v59

    .line 174
    move-object/from16 v33, v59

    .line 176
    move/from16 v38, v21

    .line 178
    move/from16 v39, v21

    .line 180
    move/from16 v40, v21

    .line 182
    move-object/from16 v28, v0

    .line 184
    move-object/from16 v30, v1

    .line 186
    move-object/from16 v31, v59

    .line 188
    move/from16 v34, v21

    .line 190
    invoke-static/range {v28 .. v40}, LX/Uk9;->A00(LX/Uk9;LX/0jF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IIJZZZ)LX/Uk9;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_ca

    .line 195
    :cond_c3
    move-object v1, v3

    .line 196
    goto :goto_a7

    .line 197
    :cond_c5
    sget-object v60, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 199
    goto :goto_68

    .line 200
    :cond_c8
    move-object v0, v13

    .line 201
    goto :goto_7f
    :try_end_ca
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_ca} :catch_660
    .catchall {:try_start_46 .. :try_end_ca} :catchall_7a2

    .line 202
    :cond_ca
    :goto_ca
    :try_start_ca
    invoke-static {v0}, LX/UsR;->A02(LX/Uk9;)LX/UYI;

    .line 205
    move-result-object v44

    .line 206
    if-nez v44, :cond_fb

    .line 208
    iget-object v1, v0, LX/Uk9;->A06:Ljava/lang/Integer;

    .line 210
    move-object/from16 v68, v1

    .line 212
    sget-object v29, LX/02Y;->A15:Ljava/lang/Integer;

    .line 214
    const-wide/16 v33, 0x0

    .line 216
    move/from16 v32, v21

    .line 218
    move-wide/from16 v37, v33

    .line 220
    move-wide/from16 v39, v33

    .line 222
    move-object/from16 v28, v1

    .line 224
    move-object/from16 v30, v59

    .line 226
    move/from16 v31, v21

    .line 228
    move-wide/from16 v35, v33

    .line 230
    invoke-static/range {v28 .. v40}, LX/UsR;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIJJJJ)V

    .line 233
    sget-object v29, LX/02Y;->A00:Ljava/lang/Integer;

    .line 235
    new-instance v1, LX/UhV;

    .line 237
    move-object v2, v0

    .line 238
    move-object/from16 v3, v29

    .line 240
    move-object/from16 v4, v59

    .line 242
    move/from16 v5, v21

    .line 244
    move-wide/from16 v6, v33

    .line 246
    invoke-direct/range {v1 .. v7}, LX/UhV;-><init>(LX/Uk9;Ljava/lang/Integer;Ljava/lang/Long;IJ)V

    .line 249
    goto/16 :goto_5a5

    .line 251
    :cond_fb
    iget-boolean v3, v0, LX/Uk9;->A0H:Z

    .line 253
    xor-int/lit8 v39, v3, 0x1

    .line 255
    iget-object v1, v0, LX/Uk9;->A06:Ljava/lang/Integer;

    .line 257
    move-object/from16 v68, v1

    .line 259
    sget-object v29, LX/02Y;->A00:Ljava/lang/Integer;

    .line 261
    move-object/from16 v2, v29

    .line 263
    if-ne v1, v2, :cond_10d

    .line 265
    const/4 v12, 0x1

    .line 266
    const/4 v4, 0x0

    .line 267
    goto/16 :goto_1ee

    .line 269
    :cond_10d
    const/4 v12, 0x0

    .line 270
    if-eqz v3, :cond_160

    .line 272
    iget-boolean v1, v0, LX/Uk9;->A09:Z

    .line 274
    if-nez v1, :cond_160

    .line 276
    sget-object v1, LX/UsR;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 278
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 281
    move-result-wide v1

    .line 282
    sub-long v6, v16, v1

    .line 284
    const-wide/16 v4, 0x3a98

    .line 286
    cmp-long v1, v6, v4

    .line 288
    if-gez v1, :cond_160

    .line 290
    iget-object v1, v0, LX/Uk9;->A04:LX/0jF;

    .line 292
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 295
    move-result v2

    .line 296
    sget-object v1, LX/UsR;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 298
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/0jF;

    .line 304
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 307
    move-result v1

    .line 308
    if-gt v2, v1, :cond_160

    .line 310
    const-wide/16 v35, 0x0

    .line 312
    move-object/from16 v31, v29

    .line 314
    move/from16 v34, v12

    .line 316
    move-wide/from16 v39, v35

    .line 318
    move-wide/from16 v41, v35

    .line 320
    move-object/from16 v30, v68

    .line 322
    move-object/from16 v32, v59

    .line 324
    move/from16 v33, v12

    .line 326
    move-wide/from16 v37, v35

    .line 328
    invoke-static/range {v30 .. v42}, LX/UsR;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIJJJJ)V

    .line 331
    iget-boolean v1, v0, LX/Uk9;->A0A:Z

    .line 333
    if-eqz v1, :cond_151

    .line 335
    sget-object v31, LX/02Y;->A01:Ljava/lang/Integer;

    .line 337
    :cond_151
    new-instance v1, LX/UhV;

    .line 339
    move-object v2, v0

    .line 340
    move-object/from16 v3, v31

    .line 342
    move-object/from16 v4, v59

    .line 344
    move v5, v12

    .line 345
    move-wide/from16 v6, v35

    .line 347
    invoke-direct/range {v1 .. v7}, LX/UhV;-><init>(LX/Uk9;Ljava/lang/Integer;Ljava/lang/Long;IJ)V

    .line 350
    goto/16 :goto_5a5

    .line 352
    :cond_160
    invoke-static {}, LX/00d;->A02()Z

    .line 355
    move-result v1

    .line 356
    sget-wide v5, LX/08w;->A00:J

    .line 358
    if-eqz v1, :cond_1de

    .line 360
    sget-object v1, LX/UsR;->A09:LX/05b;

    .line 362
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 365
    move-result-object v2

    .line 366
    sget-object v1, LX/UN7;->A00:LX/0AE;

    .line 368
    invoke-static {v2, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 371
    move-result v8

    .line 372
    move v11, v8

    .line 373
    const-wide/16 v1, 0x400

    .line 375
    div-long v1, v5, v1

    .line 377
    long-to-int v4, v1

    .line 378
    const/high16 v10, 0x40000

    .line 380
    const/16 v9, 0x31

    .line 382
    if-gt v4, v10, :cond_182

    .line 384
    const/16 v9, 0xc

    .line 386
    :cond_182
    const/4 v7, 0x1

    .line 387
    if-gt v7, v8, :cond_18a

    .line 389
    if-gt v8, v9, :cond_18a

    .line 391
    :cond_187
    :goto_187
    if-ne v11, v8, :cond_1e7

    .line 393
    goto :goto_1d1

    .line 394
    :cond_18a
    sget-object v2, LX/UsR;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 396
    invoke-virtual {v2, v12, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1a5

    .line 402
    const-string v1, "BitmapCacheSupervisor/budget heap percent "

    .line 404
    invoke-static {v8, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    move-result-object v2

    .line 408
    const-string v1, " outside 1.."

    .line 410
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    const-string v1, ", falling back to the control allocation"

    .line 418
    invoke-static {v2, v1}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 421
    :cond_1a5
    if-ge v8, v7, :cond_1a8

    .line 423
    goto :goto_1ac

    .line 424
    :cond_1a8
    const/4 v11, 0x0

    .line 425
    sget-object v9, LX/UsR;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 427
    goto :goto_1af

    .line 428
    :goto_1ac
    const/4 v11, 0x1

    .line 429
    sget-object v9, LX/UsR;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 431
    :goto_1af
    invoke-virtual {v9, v12, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_1ca
    :try_end_1b5
    .catch Ljava/lang/RuntimeException; {:try_start_ca .. :try_end_1b5} :catch_65e
    .catchall {:try_start_ca .. :try_end_1b5} :catchall_7a2

    .line 437
    :try_start_1b5
    sget-object v7, LX/UjJ;->A01:LX/UjJ;

    .line 439
    const-string v2, "wa:bitmap_cache_supervisor_budget_rejected"

    .line 441
    if-eqz v11, :cond_1c2

    .line 443
    const-string v1, "below_min"

    .line 445
    :goto_1bd
    invoke-virtual {v7, v2, v1}, LX/UjJ;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 448
    move-result v1

    .line 449
    goto :goto_1c5

    .line 450
    :cond_1c2
    const-string v1, "above_max"

    .line 452
    goto :goto_1bd

    .line 453
    :goto_1c5
    if-nez v1, :cond_1ca
    :try_end_1c7
    .catchall {:try_start_1b5 .. :try_end_1c7} :catchall_1d9

    .line 455
    :try_start_1c7
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458
    :cond_1ca
    const/16 v11, 0x19

    .line 460
    if-gt v4, v10, :cond_187

    .line 462
    const/16 v11, 0xc

    .line 464
    goto :goto_187

    .line 465
    :goto_1d1
    int-to-long v1, v8

    .line 466
    mul-long/2addr v5, v1

    .line 467
    const-wide/32 v1, 0x19000

    .line 470
    div-long/2addr v5, v1

    .line 471
    long-to-int v4, v5

    .line 472
    goto :goto_1ee

    .line 473
    :catchall_1d9
    move-exception v2

    .line 474
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 477
    throw v2

    .line 478
    :cond_1de
    const-wide/16 v1, 0x400

    .line 480
    div-long/2addr v5, v1

    .line 481
    long-to-int v4, v5

    .line 482
    const/high16 v1, 0x40000

    .line 484
    if-gt v4, v1, :cond_1ec

    .line 486
    goto :goto_1e9

    .line 487
    :cond_1e7
    if-gt v4, v10, :cond_1ec

    .line 489
    :goto_1e9
    const/16 v1, 0x8

    .line 491
    goto :goto_1ed

    .line 492
    :cond_1ec
    const/4 v1, 0x4

    .line 493
    :goto_1ed
    div-int/2addr v4, v1

    .line 494
    :goto_1ee
    invoke-static {v12}, LX/UsR;->A04(Z)Ljava/util/ArrayList;

    .line 497
    move-result-object v41

    .line 498
    if-nez v12, :cond_1f7

    .line 500
    const/4 v2, 0x0

    .line 501
    if-nez v3, :cond_1f8

    .line 503
    :cond_1f7
    const/4 v2, 0x1

    .line 504
    :cond_1f8
    move-object/from16 v1, v41

    .line 506
    invoke-static {v1, v2}, LX/UsR;->A00(Ljava/util/List;Z)J

    .line 509
    move-result-wide v22

    .line 510
    if-eqz v3, :cond_22e

    .line 512
    if-nez v12, :cond_22e

    .line 514
    int-to-long v1, v4

    .line 515
    cmp-long v5, v22, v1

    .line 517
    if-gtz v5, :cond_22e

    .line 519
    sget-object v31, LX/02Y;->A01:Ljava/lang/Integer;

    .line 521
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    move-result-object v32

    .line 525
    const-wide/16 v35, 0x0

    .line 527
    move/from16 v34, v21

    .line 529
    move-wide/from16 v39, v22

    .line 531
    move-object/from16 v30, v68

    .line 533
    move/from16 v33, v21

    .line 535
    move-wide/from16 v37, v22

    .line 537
    move-wide/from16 v41, v1

    .line 539
    invoke-static/range {v30 .. v42}, LX/UsR;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIJJJJ)V

    .line 542
    new-instance v1, LX/UhV;

    .line 544
    move-object/from16 v3, v29

    .line 546
    move-object v2, v0

    .line 547
    move-object/from16 v4, v59

    .line 549
    move/from16 v5, v21

    .line 551
    move-wide/from16 v6, v35

    .line 553
    invoke-direct/range {v1 .. v7}, LX/UhV;-><init>(LX/Uk9;Ljava/lang/Integer;Ljava/lang/Long;IJ)V

    .line 556
    goto/16 :goto_5a5

    .line 558
    :cond_22e
    move-object/from16 v2, v29

    .line 560
    move-object/from16 v1, v68

    .line 562
    if-eq v1, v2, :cond_23e

    .line 564
    const-wide/16 v1, 0x0

    .line 566
    new-instance v14, LX/Uh2;

    .line 568
    move/from16 v5, v21

    .line 570
    invoke-direct {v14, v1, v2, v5}, LX/Uh2;-><init>(JI)V

    .line 573
    goto :goto_299

    .line 574
    :cond_23e
    iget-object v1, v0, LX/Uk9;->A07:Ljava/lang/Long;

    .line 576
    if-eqz v1, :cond_256

    .line 578
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 581
    move-result-wide v1

    .line 582
    :cond_246
    :goto_246
    iget-object v5, v0, LX/Uk9;->A05:Ljava/lang/Integer;

    .line 584
    if-eqz v5, :cond_254

    .line 586
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 589
    move-result v5

    .line 590
    :goto_24e
    new-instance v14, LX/Uh2;

    .line 592
    invoke-direct {v14, v1, v2, v5}, LX/Uh2;-><init>(JI)V

    .line 595
    goto :goto_299

    .line 596
    :cond_254
    const/4 v5, 0x4

    .line 597
    goto :goto_24e

    .line 598
    :cond_256
    invoke-virtual/range {v41 .. v41}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 601
    move-result-object v10

    .line 602
    const-wide/16 v1, 0x0

    .line 604
    :goto_25c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_246

    .line 610
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    move-result-object v5

    .line 614
    check-cast v5, LX/UZ5;

    .line 616
    iget-object v5, v5, LX/UZ5;->A01:LX/VRD;
    :try_end_26a
    .catch Ljava/lang/RuntimeException; {:try_start_1c7 .. :try_end_26a} :catch_65e
    .catchall {:try_start_1c7 .. :try_end_26a} :catchall_7a2

    .line 618
    :try_start_26a
    invoke-interface {v5}, LX/VRD;->AUO()I

    .line 621
    move-result v6

    .line 622
    move/from16 v5, v21

    .line 624
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 627
    move-result v5

    .line 628
    int-to-long v5, v5

    .line 629
    goto :goto_287
    :try_end_276
    .catch Ljava/lang/RuntimeException; {:try_start_26a .. :try_end_276} :catch_276
    .catch Ljava/lang/RuntimeException; {:try_start_26a .. :try_end_276} :catch_65e
    .catchall {:try_start_26a .. :try_end_276} :catchall_7a2

    .line 630
    :catch_276
    :try_start_276
    move-exception v6

    .line 631
    const-string v5, "BitmapCacheSupervisor/cache entry count failed"

    .line 633
    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    sget-object v9, LX/UjJ;->A01:LX/UjJ;

    .line 638
    const-string v8, "wa:bitmap_cache_supervisor_cache_failure"

    .line 640
    const-string v7, "entry_count"

    .line 642
    const-wide/16 v5, 0x1

    .line 644
    invoke-virtual {v9, v8, v7}, LX/UjJ;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 647
    :goto_287
    const-wide v8, 0x7fffffffffffffffL

    .line 652
    sub-long/2addr v8, v5

    .line 653
    cmp-long v7, v1, v8

    .line 655
    if-lez v7, :cond_297

    .line 657
    const-wide v1, 0x7fffffffffffffffL

    .line 662
    goto :goto_246

    .line 663
    :cond_297
    add-long/2addr v1, v5

    .line 664
    goto :goto_25c

    .line 665
    :goto_299
    if-nez v12, :cond_2c2

    .line 667
    const-wide/16 v9, 0x8

    .line 669
    const/4 v1, 0x1

    .line 670
    const/16 v6, 0x40

    .line 672
    const/16 v7, 0x20

    .line 674
    new-instance v40, LX/UZR;

    .line 676
    move-object/from16 v5, v40

    .line 678
    move v8, v1

    .line 679
    invoke-direct/range {v5 .. v10}, LX/UZR;-><init>(IIZJ)V

    .line 682
    move-object/from16 v15, v41

    .line 684
    invoke-virtual/range {v41 .. v41}, Ljava/util/AbstractCollection;->size()I

    .line 687
    move-result v2

    .line 688
    if-le v2, v1, :cond_32d

    .line 690
    const/4 v5, 0x4

    .line 691
    new-instance v1, LX/V3T;

    .line 693
    invoke-direct {v1, v5}, LX/V3T;-><init>(I)V

    .line 696
    new-instance v2, LX/V3R;

    .line 698
    invoke-direct {v2, v1, v5}, LX/V3R;-><init>(Ljava/lang/Object;I)V

    .line 701
    invoke-static {v15, v2}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 704
    move-result-object v15

    .line 705
    goto :goto_32d

    .line 706
    :cond_2c2
    const/4 v2, 0x1

    .line 707
    iget v1, v14, LX/Uh2;->A00:I

    .line 709
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 712
    move-result v5

    .line 713
    iget-wide v1, v14, LX/Uh2;->A01:J

    .line 715
    const-wide/16 v7, 0x0

    .line 717
    cmp-long v6, v1, v7

    .line 719
    if-nez v6, :cond_2d3

    .line 721
    const/4 v5, 0x0

    .line 722
    goto :goto_2e1

    .line 723
    :cond_2d3
    const-wide/16 v7, 0x1

    .line 725
    sub-long/2addr v1, v7

    .line 726
    int-to-long v5, v5

    .line 727
    div-long/2addr v1, v5

    .line 728
    add-long/2addr v1, v7

    .line 729
    const-wide/32 v5, 0x7fffffff

    .line 732
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 735
    move-result-wide v1

    .line 736
    long-to-int v5, v1

    .line 737
    :goto_2e1
    const-wide/16 v10, 0x10

    .line 739
    new-instance v40, LX/UZR;

    .line 741
    move v8, v5

    .line 742
    move-object/from16 v6, v40

    .line 744
    move v7, v5

    .line 745
    move/from16 v9, v21

    .line 747
    invoke-direct/range {v6 .. v11}, LX/UZR;-><init>(IIZJ)V

    .line 750
    const/4 v2, 0x3

    .line 751
    move-object/from16 v1, v41

    .line 753
    invoke-static {v1, v2}, LX/V3T;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 756
    move-result-object v15

    .line 757
    iget-object v6, v0, LX/Uk9;->A08:Ljava/lang/Long;

    .line 759
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 762
    move-result v2

    .line 763
    const/4 v1, 0x1

    .line 764
    if-le v2, v1, :cond_32d

    .line 766
    if-eqz v6, :cond_32d

    .line 768
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 771
    move-result-object v10

    .line 772
    const/4 v5, 0x0

    .line 773
    :goto_305
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_32d

    .line 779
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    move-result-object v1

    .line 783
    check-cast v1, LX/UZ5;

    .line 785
    iget-wide v1, v1, LX/UZ5;->A00:J

    .line 787
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 790
    move-result-wide v8

    .line 791
    cmp-long v7, v1, v8

    .line 793
    if-lez v7, :cond_31c

    .line 795
    goto :goto_31f

    .line 796
    :cond_31c
    add-int/lit8 v5, v5, 0x1

    .line 798
    goto :goto_305

    .line 799
    :goto_31f
    if-lez v5, :cond_32d

    .line 801
    invoke-static {v15, v5}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 804
    move-result-object v2

    .line 805
    invoke-static {v15, v5}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 808
    move-result-object v1

    .line 809
    invoke-static {v1, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 812
    move-result-object v15

    .line 813
    :cond_32d
    :goto_32d
    const-wide/16 v10, 0x0

    .line 815
    if-nez v3, :cond_3bb

    .line 817
    const-string v6, "wa:bitmap_cache_supervisor_cache_failure"

    .line 819
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 822
    move-result-object v9

    .line 823
    const-wide/16 v35, 0x0

    .line 825
    const/16 v32, 0x0

    .line 827
    const/16 v34, 0x0

    .line 829
    :goto_33d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_38a

    .line 835
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    move-result-object v1

    .line 839
    check-cast v1, LX/UZ5;

    .line 841
    iget-object v7, v1, LX/UZ5;->A01:LX/VRD;
    :try_end_34b
    .catch Ljava/lang/RuntimeException; {:try_start_276 .. :try_end_34b} :catch_65e
    .catchall {:try_start_276 .. :try_end_34b} :catchall_7a2

    .line 843
    :try_start_34b
    invoke-interface {v7}, LX/VRD;->size()I

    .line 846
    move-result v1

    .line 847
    int-to-long v1, v1
    :try_end_350
    .catch Ljava/lang/RuntimeException; {:try_start_34b .. :try_end_350} :catch_358
    .catch Ljava/lang/RuntimeException; {:try_start_34b .. :try_end_350} :catch_65e
    .catchall {:try_start_34b .. :try_end_350} :catchall_7a2

    .line 848
    :try_start_350
    invoke-interface {v7}, LX/VRD;->AUO()I

    .line 851
    move-result v8

    .line 852
    const/4 v5, 0x0

    .line 853
    goto :goto_369
    :try_end_356
    .catch Ljava/lang/RuntimeException; {:try_start_350 .. :try_end_356} :catch_356
    .catch Ljava/lang/RuntimeException; {:try_start_350 .. :try_end_356} :catch_65e
    .catchall {:try_start_350 .. :try_end_356} :catchall_7a2

    .line 854
    :catch_356
    move-exception v5

    .line 855
    goto :goto_35b

    .line 856
    :catch_358
    move-exception v5

    .line 857
    const-wide/16 v1, 0x0

    .line 859
    :goto_35b
    :try_start_35b
    const-string v3, "BitmapCacheSupervisor/cache force clear accounting failed"

    .line 861
    invoke-static {v3, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 864
    sget-object v5, LX/UjJ;->A01:LX/UjJ;

    .line 866
    const-string v3, "clear_accounting"

    .line 868
    invoke-virtual {v5, v6, v3}, LX/UjJ;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 871
    const/4 v8, 0x0

    .line 872
    const/4 v5, 0x1
    :try_end_369
    .catch Ljava/lang/RuntimeException; {:try_start_35b .. :try_end_369} :catch_65e
    .catchall {:try_start_35b .. :try_end_369} :catchall_7a2

    .line 873
    :goto_369
    :try_start_369
    invoke-interface {v7}, LX/VRD;->clear()V

    .line 876
    goto :goto_37b
    :try_end_36d
    .catch Ljava/lang/RuntimeException; {:try_start_369 .. :try_end_36d} :catch_36d
    .catch Ljava/lang/RuntimeException; {:try_start_369 .. :try_end_36d} :catch_65e
    .catchall {:try_start_369 .. :try_end_36d} :catchall_7a2

    .line 877
    :catch_36d
    :try_start_36d
    move-exception v2

    .line 878
    const-string v1, "BitmapCacheSupervisor/cache force clear failed"

    .line 880
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 883
    sget-object v2, LX/UjJ;->A01:LX/UjJ;

    .line 885
    const-string v1, "clear"

    .line 887
    invoke-virtual {v2, v6, v1}, LX/UjJ;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 890
    goto :goto_33d

    .line 891
    :goto_37b
    cmp-long v3, v1, v10

    .line 893
    if-gtz v3, :cond_383

    .line 895
    if-gtz v8, :cond_383

    .line 897
    if-eqz v5, :cond_385

    .line 899
    :cond_383
    add-int/lit8 v34, v34, 0x1

    .line 901
    :cond_385
    add-long v35, v35, v1

    .line 903
    add-int v32, v32, v8

    .line 905
    goto :goto_33d

    .line 906
    :cond_38a
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 909
    move-result v33

    .line 910
    new-instance v1, LX/Ua4;

    .line 912
    move/from16 v37, v21

    .line 914
    move-object/from16 v30, v1

    .line 916
    move/from16 v31, v21

    .line 918
    invoke-direct/range {v30 .. v37}, LX/Ua4;-><init>(IIIIJZ)V

    .line 921
    iget v2, v1, LX/Ua4;->A01:I

    .line 923
    if-gtz v2, :cond_3a7

    .line 925
    iget-wide v2, v1, LX/Ua4;->A04:J

    .line 927
    cmp-long v5, v2, v10

    .line 929
    if-gtz v5, :cond_3a7

    .line 931
    iget v2, v1, LX/Ua4;->A00:I

    .line 933
    if-lez v2, :cond_3b5

    .line 935
    :cond_3a7
    iget-object v6, v0, LX/Uk9;->A04:LX/0jF;

    .line 937
    sget-object v5, LX/UsR;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 939
    move-wide/from16 v2, v16

    .line 941
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 944
    sget-object v2, LX/UsR;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 946
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 949
    :cond_3b5
    const-wide/16 v9, 0x0

    .line 951
    const-wide/16 v49, 0x0

    .line 953
    goto/16 :goto_4c0

    .line 955
    :cond_3bb
    xor-int/lit8 v57, v12, 0x1

    .line 957
    if-eqz v12, :cond_3c2

    .line 959
    const/16 v38, 0x0

    .line 961
    goto :goto_3cc

    .line 962
    :cond_3c2
    const/4 v5, 0x3

    .line 963
    new-instance v38, LX/V4X;

    .line 965
    move-object/from16 v3, v38

    .line 967
    move-wide/from16 v1, v16

    .line 969
    invoke-direct {v3, v0, v1, v2, v5}, LX/V4X;-><init>(Ljava/lang/Object;JI)V

    .line 972
    :goto_3cc
    const-wide/16 v9, 0x0

    .line 974
    new-instance v11, LX/KEB;

    .line 976
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 979
    move-wide/from16 v1, v22

    .line 981
    iput-wide v1, v11, LX/KEB;->element:J

    .line 983
    new-instance v37, LX/KEB;

    .line 985
    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    .line 988
    new-instance v36, LX/I7p;

    .line 990
    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    .line 993
    new-instance v35, LX/I7p;

    .line 995
    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    .line 998
    new-instance v34, LX/1iO;

    .line 1000
    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    .line 1003
    invoke-static/range {v42 .. v42}, LX/CyR;->A0B(LX/00y;)J

    .line 1006
    move-result-wide v2

    .line 1007
    move-object/from16 v1, v40

    .line 1009
    iget-wide v7, v1, LX/UZR;->A02:J

    .line 1011
    add-long/2addr v7, v2

    .line 1012
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1015
    move-result-object v33

    .line 1016
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1019
    move-result-object v32

    .line 1020
    const/16 v31, 0x0

    .line 1022
    const/16 v63, 0x0

    .line 1024
    :goto_400
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_457

    .line 1030
    add-int/lit8 v30, v31, 0x1

    .line 1032
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    move-result-object v3

    .line 1036
    check-cast v3, LX/UZ5;

    .line 1038
    if-eqz v57, :cond_417

    .line 1040
    iget-wide v5, v11, LX/KEB;->element:J

    .line 1042
    int-to-long v1, v4

    .line 1043
    cmp-long v28, v5, v1

    .line 1045
    if-lez v28, :cond_457

    .line 1047
    :cond_417
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1050
    move-result v52

    .line 1051
    sub-int v52, v52, v31

    .line 1053
    move-object/from16 v42, v3

    .line 1055
    move-object/from16 v43, v40

    .line 1057
    move-object/from16 v45, v38

    .line 1059
    move-object/from16 v46, v34

    .line 1061
    move-object/from16 v47, v36

    .line 1063
    move-object/from16 v48, v35

    .line 1065
    move-object/from16 v49, v11

    .line 1067
    move-object/from16 v50, v37

    .line 1069
    move/from16 v51, v4

    .line 1071
    move-wide/from16 v53, v7

    .line 1073
    move-wide/from16 v55, v16

    .line 1075
    move/from16 v58, v12

    .line 1077
    invoke-static/range {v42 .. v58}, LX/UsR;->A01(LX/UZ5;LX/UZR;LX/UYI;Lkotlin/jvm/functions/Function0;LX/1iO;LX/I7p;LX/I7p;LX/KEB;LX/KEB;IIJJZZ)LX/UhW;

    .line 1080
    move-result-object v2

    .line 1081
    if-eqz v2, :cond_457

    .line 1083
    add-int/lit8 v63, v63, 0x1

    .line 1085
    move-object/from16 v1, v40

    .line 1087
    iget-boolean v1, v1, LX/UZR;->A03:Z

    .line 1089
    if-eqz v1, :cond_454

    .line 1091
    iget-object v5, v2, LX/UhW;->A04:Ljava/lang/Integer;

    .line 1093
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1095
    if-eq v5, v1, :cond_44f

    .line 1097
    iget-object v2, v2, LX/UhW;->A04:Ljava/lang/Integer;

    .line 1099
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1101
    if-ne v2, v1, :cond_454

    .line 1103
    :cond_44f
    move-object/from16 v1, v33

    .line 1105
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1108
    :cond_454
    move/from16 v31, v30

    .line 1110
    goto :goto_400

    .line 1111
    :cond_457
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1114
    move-result-object v30

    .line 1115
    :cond_45b
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_490

    .line 1121
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    move-result-object v3

    .line 1125
    check-cast v3, LX/UZ5;

    .line 1127
    if-eqz v57, :cond_470

    .line 1129
    iget-wide v5, v11, LX/KEB;->element:J

    .line 1131
    int-to-long v1, v4

    .line 1132
    cmp-long v28, v5, v1

    .line 1134
    if-lez v28, :cond_490

    .line 1136
    :cond_470
    const/16 v52, 0x1

    .line 1138
    move-object/from16 v42, v3

    .line 1140
    move-object/from16 v43, v40

    .line 1142
    move-object/from16 v45, v38

    .line 1144
    move-object/from16 v46, v34

    .line 1146
    move-object/from16 v47, v36

    .line 1148
    move-object/from16 v48, v35

    .line 1150
    move-object/from16 v49, v11

    .line 1152
    move-object/from16 v50, v37

    .line 1154
    move/from16 v51, v4

    .line 1156
    move-wide/from16 v53, v7

    .line 1158
    move-wide/from16 v55, v16

    .line 1160
    move/from16 v58, v12

    .line 1162
    invoke-static/range {v42 .. v58}, LX/UsR;->A01(LX/UZ5;LX/UZR;LX/UYI;Lkotlin/jvm/functions/Function0;LX/1iO;LX/I7p;LX/I7p;LX/KEB;LX/KEB;IIJJZZ)LX/UhW;

    .line 1165
    move-result-object v1

    .line 1166
    if-nez v1, :cond_45b

    .line 1168
    :cond_490
    move-object/from16 v1, v37

    .line 1170
    iget-wide v2, v1, LX/KEB;->element:J

    .line 1172
    move-object/from16 v1, v36

    .line 1174
    iget v6, v1, LX/I7p;->element:I

    .line 1176
    move-object/from16 v1, v35

    .line 1178
    iget v5, v1, LX/I7p;->element:I

    .line 1180
    move-object/from16 v1, v34

    .line 1182
    iget-boolean v7, v1, LX/1iO;->element:Z

    .line 1184
    new-instance v1, LX/Ua4;

    .line 1186
    move-object/from16 v60, v1

    .line 1188
    move/from16 v61, v6

    .line 1190
    move/from16 v62, v5

    .line 1192
    move/from16 v64, v21

    .line 1194
    move-wide/from16 v65, v2

    .line 1196
    move/from16 v67, v7

    .line 1198
    invoke-direct/range {v60 .. v67}, LX/Ua4;-><init>(IIIIJZ)V
    :try_end_4b1
    .catch Ljava/lang/RuntimeException; {:try_start_36d .. :try_end_4b1} :catch_65e
    .catchall {:try_start_36d .. :try_end_4b1} :catchall_7a2

    .line 1201
    :try_start_4b1
    move-object/from16 v2, v41

    .line 1203
    invoke-static {v2, v12}, LX/UsR;->A00(Ljava/util/List;Z)J

    .line 1206
    move-result-wide v49

    .line 1207
    goto :goto_4c0
    :try_end_4b8
    .catch Ljava/lang/RuntimeException; {:try_start_4b1 .. :try_end_4b8} :catch_4b8
    .catch Ljava/lang/RuntimeException; {:try_start_4b1 .. :try_end_4b8} :catch_65e
    .catchall {:try_start_4b1 .. :try_end_4b8} :catchall_7a2

    .line 1208
    :catch_4b8
    :try_start_4b8
    move-exception v3

    .line 1209
    const-string v2, "BitmapCacheSupervisor/failed to re-measure cache sizes after pass"

    .line 1211
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1214
    move-wide/from16 v49, v22

    .line 1216
    :goto_4c0
    iget-wide v2, v14, LX/Uh2;->A01:J

    .line 1218
    iget v11, v1, LX/Ua4;->A02:I

    .line 1220
    int-to-long v5, v11

    .line 1221
    sub-long/2addr v2, v5

    .line 1222
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1225
    move-result-wide v35

    .line 1226
    if-eqz v12, :cond_4e3

    .line 1228
    iget v2, v14, LX/Uh2;->A00:I

    .line 1230
    add-int/lit8 v3, v2, -0x1

    .line 1232
    move/from16 v2, v21

    .line 1234
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1237
    move-result v34

    .line 1238
    iget-boolean v2, v1, LX/Ua4;->A05:Z

    .line 1240
    if-eqz v2, :cond_4e5

    .line 1242
    cmp-long v2, v35, v9

    .line 1244
    if-lez v2, :cond_4e5

    .line 1246
    if-lez v34, :cond_4e5

    .line 1248
    const/4 v12, 0x1

    .line 1249
    const/4 v10, 0x1

    .line 1250
    goto :goto_4e6

    .line 1251
    :cond_4e3
    const/16 v34, 0x0

    .line 1253
    :cond_4e5
    const/4 v10, 0x0

    .line 1254
    :goto_4e6
    move-object/from16 v2, v40

    .line 1256
    iget v2, v2, LX/UZR;->A01:I
    :try_end_4ea
    .catch Ljava/lang/RuntimeException; {:try_start_4b8 .. :try_end_4ea} :catch_65e
    .catchall {:try_start_4b8 .. :try_end_4ea} :catchall_7a2

    .line 1258
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 1261
    move-result v3

    .line 1262
    if-eqz v39, :cond_4f1

    .line 1264
    goto :goto_515

    .line 1265
    :cond_4f1
    if-eqz v12, :cond_4ff

    .line 1267
    if-eqz v10, :cond_4f8

    .line 1269
    :try_start_4f5
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1271
    goto :goto_517

    .line 1272
    :cond_4f8
    iget-boolean v2, v1, LX/Ua4;->A05:Z

    .line 1274
    if-eqz v2, :cond_50b

    .line 1276
    if-eqz v3, :cond_50b

    .line 1278
    goto :goto_508

    .line 1279
    :cond_4ff
    int-to-long v2, v4

    .line 1280
    cmp-long v5, v49, v2

    .line 1282
    if-lez v5, :cond_50f

    .line 1284
    iget-boolean v2, v1, LX/Ua4;->A05:Z

    .line 1286
    if-eqz v2, :cond_512

    .line 1288
    :goto_508
    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1290
    goto :goto_517

    .line 1291
    :cond_50b
    iget v2, v1, LX/Ua4;->A01:I

    .line 1293
    if-lez v2, :cond_512

    .line 1295
    :cond_50f
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1297
    goto :goto_517

    .line 1298
    :cond_512
    sget-object v6, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1300
    goto :goto_517

    .line 1301
    :goto_515
    sget-object v6, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1303
    :goto_517
    iget-wide v7, v1, LX/Ua4;->A04:J

    .line 1305
    iget v5, v1, LX/Ua4;->A01:I

    .line 1307
    int-to-long v2, v4

    .line 1308
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1311
    move-result-object v42

    .line 1312
    move-object/from16 v40, v68

    .line 1314
    move-object/from16 v41, v6

    .line 1316
    move/from16 v43, v11

    .line 1318
    move/from16 v44, v5

    .line 1320
    move-wide/from16 v45, v7

    .line 1322
    move-wide/from16 v47, v22

    .line 1324
    move-wide/from16 v51, v2

    .line 1326
    invoke-static/range {v40 .. v52}, LX/UsR;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIJJJJ)V

    .line 1329
    const/4 v8, 0x1

    .line 1330
    const/4 v9, 0x0

    .line 1331
    move-object/from16 v7, v29

    .line 1333
    move-object/from16 v4, v68

    .line 1335
    if-ne v4, v7, :cond_54c

    .line 1337
    const/4 v9, 0x1

    .line 1338
    iget v4, v1, LX/Ua4;->A03:I

    .line 1340
    if-lez v4, :cond_54c

    .line 1342
    sub-int/2addr v4, v8

    .line 1343
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1346
    move-result-object v4

    .line 1347
    check-cast v4, LX/UZ5;

    .line 1349
    iget-wide v7, v4, LX/UZ5;->A00:J

    .line 1351
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1354
    move-result-object v4

    .line 1355
    goto :goto_54e

    .line 1356
    :cond_54c
    iget-object v4, v0, LX/Uk9;->A08:Ljava/lang/Long;

    .line 1358
    :goto_54e
    if-nez v39, :cond_556

    .line 1360
    cmp-long v7, v49, v2

    .line 1362
    if-gtz v7, :cond_559

    .line 1364
    if-nez v9, :cond_55c

    .line 1366
    :cond_556
    move-object/from16 v7, v29

    .line 1368
    goto :goto_56f

    .line 1369
    :cond_559
    if-nez v9, :cond_55c

    .line 1371
    goto :goto_561

    .line 1372
    :cond_55c
    if-eqz v10, :cond_556

    .line 1374
    sget-object v7, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1376
    goto :goto_56f

    .line 1377
    :goto_561
    sget-object v7, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1379
    if-ne v6, v7, :cond_57d

    .line 1381
    iget-object v3, v0, LX/Uk9;->A04:LX/0jF;

    .line 1383
    move-object/from16 v2, v27

    .line 1385
    if-ne v3, v2, :cond_57d

    .line 1387
    iget v2, v0, LX/Uk9;->A00:I

    .line 1389
    if-lez v2, :cond_57d

    .line 1391
    :goto_56f
    new-instance v1, LX/UhV;

    .line 1393
    move-object/from16 v30, v1

    .line 1395
    move-object/from16 v31, v0

    .line 1397
    move-object/from16 v32, v7

    .line 1399
    move-object/from16 v33, v4

    .line 1401
    invoke-direct/range {v30 .. v36}, LX/UhV;-><init>(LX/Uk9;Ljava/lang/Integer;Ljava/lang/Long;IJ)V

    .line 1404
    goto :goto_5a5

    .line 1405
    :cond_57d
    iget-boolean v1, v1, LX/Ua4;->A05:Z

    .line 1407
    if-eqz v1, :cond_58e

    .line 1409
    iget-boolean v1, v0, LX/Uk9;->A0E:Z

    .line 1411
    if-eqz v1, :cond_556

    .line 1413
    iget-boolean v1, v0, LX/Uk9;->A0G:Z

    .line 1415
    if-nez v1, :cond_58b

    .line 1417
    if-lez v5, :cond_556

    .line 1419
    :cond_58b
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1421
    goto :goto_56f

    .line 1422
    :cond_58e
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1424
    if-ne v6, v1, :cond_556

    .line 1426
    iget-boolean v1, v0, LX/Uk9;->A0C:Z

    .line 1428
    if-eqz v1, :cond_556

    .line 1430
    iget-boolean v1, v0, LX/Uk9;->A0G:Z

    .line 1432
    if-nez v1, :cond_5a2

    .line 1434
    iget-object v2, v0, LX/Uk9;->A04:LX/0jF;

    .line 1436
    move-object/from16 v1, v27

    .line 1438
    if-ne v2, v1, :cond_556

    .line 1440
    if-lez v5, :cond_556

    .line 1442
    :cond_5a2
    sget-object v7, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1444
    goto :goto_56f

    .line 1445
    :goto_5a5
    move-object/from16 v2, v68

    .line 1447
    move-object/from16 v0, v29

    .line 1449
    if-ne v2, v0, :cond_5b2
    :try_end_5ab
    .catch Ljava/lang/RuntimeException; {:try_start_4f5 .. :try_end_5ab} :catch_65e
    .catchall {:try_start_4f5 .. :try_end_5ab} :catchall_7a2

    .line 1451
    :try_start_5ab
    sget-object v2, LX/UsR;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1453
    iget-object v0, v1, LX/UhV;->A04:Ljava/lang/Long;

    .line 1455
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1458
    :cond_5b2
    iget-object v0, v1, LX/UhV;->A03:Ljava/lang/Integer;

    .line 1460
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1463
    move-result v0

    .line 1464
    packed-switch v0, :pswitch_data_7ae

    .line 1467
    iget-wide v2, v1, LX/UhV;->A01:J

    .line 1469
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1472
    move-result-object v62

    .line 1473
    iget v0, v1, LX/UhV;->A00:I

    .line 1475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1478
    move-result-object v61

    .line 1479
    iget-object v0, v1, LX/UhV;->A04:Ljava/lang/Long;

    .line 1481
    const v65, 0x44fff

    .line 1484
    const/16 v69, 0x1

    .line 1486
    const-wide/16 v66, 0x0

    .line 1488
    move-object/from16 v60, v59

    .line 1490
    move/from16 v68, v21

    .line 1492
    move/from16 v70, v21

    .line 1494
    move-object/from16 v58, v13

    .line 1496
    move-object/from16 v63, v0

    .line 1498
    move/from16 v64, v21

    .line 1500
    invoke-static/range {v58 .. v70}, LX/Uk9;->A00(LX/Uk9;LX/0jF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IIJZZZ)LX/Uk9;

    .line 1503
    move-result-object v2

    .line 1504
    goto/16 :goto_6a9

    .line 1506
    :pswitch_5e2  #0x3
    iget-object v5, v1, LX/UhV;->A02:LX/Uk9;

    .line 1508
    invoke-static {v5}, LX/UsR;->A02(LX/Uk9;)LX/UYI;

    .line 1511
    move-result-object v0

    .line 1512
    if-eqz v0, :cond_5fc

    .line 1514
    iget v1, v0, LX/UYI;->A01:I

    .line 1516
    iget v0, v0, LX/UYI;->A00:I

    .line 1518
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1521
    move-result v0

    .line 1522
    int-to-long v0, v0

    .line 1523
    const-wide/16 v3, 0x0

    .line 1525
    cmp-long v2, v0, v3

    .line 1527
    if-lez v2, :cond_5fc

    .line 1529
    :goto_5f9
    iget-object v3, v5, LX/Uk9;->A04:LX/0jF;

    .line 1531
    goto :goto_5ff

    .line 1532
    :cond_5fc
    const-wide/16 v0, 0x3a98

    .line 1534
    goto :goto_5f9
    :try_end_5ff
    .catch Ljava/lang/RuntimeException; {:try_start_5ab .. :try_end_5ff} :catch_67a
    .catchall {:try_start_5ab .. :try_end_5ff} :catchall_7a2

    .line 1535
    :goto_5ff
    move-object/from16 v2, v27

    .line 1537
    invoke-static {v3, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1540
    move-result v69

    .line 1541
    :try_start_605
    const-wide/16 v2, 0x1

    .line 1543
    add-long/2addr v0, v2

    .line 1544
    const v65, 0x7cdff

    .line 1547
    move-object/from16 v60, v59

    .line 1549
    move-object/from16 v61, v59

    .line 1551
    move-object/from16 v62, v59

    .line 1553
    move-object/from16 v63, v59

    .line 1555
    move/from16 v68, v21

    .line 1557
    move/from16 v70, v21

    .line 1559
    move-object/from16 v58, v13

    .line 1561
    move/from16 v64, v21

    .line 1563
    move-wide/from16 v66, v0

    .line 1565
    invoke-static/range {v58 .. v70}, LX/Uk9;->A00(LX/Uk9;LX/0jF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IIJZZZ)LX/Uk9;

    .line 1568
    move-result-object v2

    .line 1569
    goto/16 :goto_6a9

    .line 1571
    :pswitch_623  #0x4
    iget v0, v13, LX/Uk9;->A00:I

    .line 1573
    add-int/lit8 v6, v0, -0x1

    .line 1575
    const v7, 0x78fff

    .line 1578
    const/4 v11, 0x1

    .line 1579
    const-wide/16 v8, 0x0

    .line 1581
    move-object/from16 v2, v59

    .line 1583
    move-object v3, v2

    .line 1584
    move-object v4, v2

    .line 1585
    move-object v5, v2

    .line 1586
    move/from16 v12, v21

    .line 1588
    move-object v0, v13

    .line 1589
    move-object v1, v2

    .line 1590
    move v10, v12

    .line 1591
    invoke-static/range {v0 .. v12}, LX/Uk9;->A00(LX/Uk9;LX/0jF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IIJZZZ)LX/Uk9;

    .line 1594
    move-result-object v2

    .line 1595
    goto :goto_6a9

    .line 1596
    :pswitch_63c  #0x1
    const v65, 0x7cbff

    .line 1599
    goto :goto_643

    .line 1600
    :pswitch_640  #0x2
    const v65, 0x7c7ff

    .line 1603
    :goto_643
    const-wide/16 v66, 0x0

    .line 1605
    move-object/from16 v60, v59

    .line 1607
    move-object/from16 v61, v59

    .line 1609
    move-object/from16 v62, v59

    .line 1611
    move-object/from16 v63, v59

    .line 1613
    move/from16 v68, v21

    .line 1615
    move/from16 v69, v21

    .line 1617
    move/from16 v70, v21

    .line 1619
    move-object/from16 v58, v13

    .line 1621
    move/from16 v64, v21

    .line 1623
    invoke-static/range {v58 .. v70}, LX/Uk9;->A00(LX/Uk9;LX/0jF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IIJZZZ)LX/Uk9;

    .line 1626
    move-result-object v2

    .line 1627
    goto :goto_6a9

    .line 1628
    :pswitch_65c  #0x0
    const/4 v2, 0x0

    .line 1629
    goto :goto_6a9
    :try_end_65e
    .catch Ljava/lang/RuntimeException; {:try_start_605 .. :try_end_65e} :catch_67a
    .catchall {:try_start_605 .. :try_end_65e} :catchall_7a2

    .line 1630
    :catch_65e
    move-exception v1

    .line 1631
    goto :goto_662

    .line 1632
    :catch_660
    move-exception v1

    .line 1633
    move-object v0, v13

    .line 1634
    :goto_662
    :try_start_662
    iget-object v0, v0, LX/Uk9;->A06:Ljava/lang/Integer;

    .line 1636
    sget-object v28, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 1638
    const-wide/16 v32, 0x0

    .line 1640
    move/from16 v31, v21

    .line 1642
    move-wide/from16 v36, v32

    .line 1644
    move-wide/from16 v38, v32

    .line 1646
    move-object/from16 v27, v0

    .line 1648
    move-object/from16 v29, v59

    .line 1650
    move/from16 v30, v21

    .line 1652
    move-wide/from16 v34, v32

    .line 1654
    invoke-static/range {v27 .. v39}, LX/UsR;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIJJJJ)V

    .line 1657
    goto :goto_67b
    :try_end_67a
    .catchall {:try_start_662 .. :try_end_67a} :catchall_7a2

    .line 1658
    :catch_67a
    move-exception v1

    .line 1659
    :goto_67b
    if-nez v24, :cond_684

    .line 1661
    :try_start_67d
    const-string v0, "BitmapCacheSupervisor/coalesced rebalance failed"

    .line 1663
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1666
    move-object/from16 v1, v25

    .line 1668
    :cond_684
    iget-boolean v0, v13, LX/Uk9;->A0G:Z

    .line 1670
    if-eqz v0, :cond_6b2

    .line 1672
    iget-boolean v0, v13, LX/Uk9;->A0B:Z

    .line 1674
    if-eqz v0, :cond_6b2

    .line 1676
    const v65, 0x7cf7f

    .line 1679
    const-wide/16 v66, 0x0

    .line 1681
    move-object/from16 v60, v59

    .line 1683
    move-object/from16 v61, v59

    .line 1685
    move-object/from16 v62, v59

    .line 1687
    move-object/from16 v63, v59

    .line 1689
    move/from16 v68, v21

    .line 1691
    move/from16 v69, v21

    .line 1693
    move/from16 v70, v21

    .line 1695
    move-object/from16 v58, v13

    .line 1697
    move/from16 v64, v21

    .line 1699
    invoke-static/range {v58 .. v70}, LX/Uk9;->A00(LX/Uk9;LX/0jF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IIJZZZ)LX/Uk9;

    .line 1702
    move-result-object v2

    .line 1703
    move-object/from16 v25, v1

    .line 1705
    :goto_6a9
    sget-object v0, LX/UsR;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1707
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1710
    move-result-object v3

    .line 1711
    check-cast v3, Ljava/lang/Long;

    .line 1713
    goto :goto_6b7

    .line 1714
    :cond_6b2
    move-object/from16 v25, v1

    .line 1716
    move-object/from16 v2, v59

    .line 1718
    goto :goto_6a9

    .line 1719
    :goto_6b7
    if-nez v2, :cond_6f2

    .line 1721
    iget-boolean v0, v13, LX/Uk9;->A0I:Z

    .line 1723
    if-eqz v0, :cond_6f8

    .line 1725
    sget-object v28, LX/0jF;->A04:LX/0jF;

    .line 1727
    sget-object v29, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1729
    iget-object v1, v13, LX/Uk9;->A07:Ljava/lang/Long;

    .line 1731
    iget-object v0, v13, LX/Uk9;->A05:Ljava/lang/Integer;

    .line 1733
    if-eqz v1, :cond_6c9

    .line 1735
    iget-object v3, v13, LX/Uk9;->A08:Ljava/lang/Long;

    .line 1737
    :cond_6c9
    const-wide/16 v34, 0x0

    .line 1739
    const/16 v40, 0x1

    .line 1741
    new-instance v2, LX/Uk9;

    .line 1743
    move-wide/from16 v38, v34

    .line 1745
    move/from16 v41, v21

    .line 1747
    move/from16 v42, v21

    .line 1749
    move/from16 v44, v40

    .line 1751
    move/from16 v45, v40

    .line 1753
    move/from16 v46, v40

    .line 1755
    move/from16 v47, v40

    .line 1757
    move/from16 v48, v21

    .line 1759
    move/from16 v49, v21

    .line 1761
    move-object/from16 v27, v2

    .line 1763
    move-object/from16 v30, v0

    .line 1765
    move-object/from16 v31, v1

    .line 1767
    move-object/from16 v32, v3

    .line 1769
    move/from16 v33, v21

    .line 1771
    move-wide/from16 v36, v34

    .line 1773
    move/from16 v43, v40

    .line 1775
    invoke-direct/range {v27 .. v49}, LX/Uk9;-><init>(LX/0jF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IJJJZZZZZZZZZZ)V

    .line 1778
    :cond_6f2
    move-object/from16 v0, v26

    .line 1780
    invoke-static {v0, v2}, LX/Ubw;->A00(LX/Uk9;LX/Uk9;)LX/Uk9;

    .line 1783
    move-result-object v26

    .line 1784
    :cond_6f8
    monitor-enter v20

    .line 1785
    add-int/lit8 v19, v19, -0x1

    .line 1787
    if-gtz v19, :cond_708
    :try_end_6fd
    .catchall {:try_start_67d .. :try_end_6fd} :catchall_7a2

    .line 1789
    :try_start_6fd
    sget-object v1, LX/UsR;->A02:LX/Uk9;

    .line 1791
    sput-object v59, LX/UsR;->A02:LX/Uk9;

    .line 1793
    sput-boolean v21, LX/UsR;->A05:Z

    .line 1795
    move-object/from16 v3, v59

    .line 1797
    const/16 v18, 0x0

    .line 1799
    goto :goto_733

    .line 1800
    :cond_708
    sget-object v3, LX/UsR;->A02:LX/Uk9;

    .line 1802
    sput-object v59, LX/UsR;->A02:LX/Uk9;

    .line 1804
    if-eqz v3, :cond_72c

    .line 1806
    iget-boolean v1, v3, LX/Uk9;->A0H:Z

    .line 1808
    if-nez v1, :cond_717

    .line 1810
    iget-boolean v0, v13, LX/Uk9;->A0H:Z

    .line 1812
    if-eqz v0, :cond_717

    .line 1814
    goto :goto_729

    .line 1815
    :cond_717
    iget-boolean v0, v13, LX/Uk9;->A0H:Z

    .line 1817
    if-ne v1, v0, :cond_72c

    .line 1819
    iget-object v0, v3, LX/Uk9;->A04:LX/0jF;

    .line 1821
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1824
    move-result v1

    .line 1825
    iget-object v0, v13, LX/Uk9;->A04:LX/0jF;

    .line 1827
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1830
    move-result v0

    .line 1831
    if-le v1, v0, :cond_72c

    .line 1833
    :goto_729
    move-object/from16 v1, v59

    .line 1835
    goto :goto_733

    .line 1836
    :cond_72c
    sput-boolean v21, LX/UsR;->A05:Z

    .line 1838
    move-object v1, v3

    .line 1839
    const/16 v18, 0x0

    .line 1841
    move-object/from16 v3, v59
    :try_end_733
    .catchall {:try_start_6fd .. :try_end_733} :catchall_79f

    .line 1843
    :goto_733
    :try_start_733
    monitor-exit v20

    .line 1844
    if-nez v3, :cond_73d

    .line 1846
    if-eqz v26, :cond_780

    .line 1848
    if-nez v1, :cond_77a

    .line 1850
    move-object/from16 v1, v26

    .line 1852
    goto :goto_782

    .line 1853
    :cond_73d
    iget-object v0, v3, LX/Uk9;->A06:Ljava/lang/Integer;

    .line 1855
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1857
    if-eq v0, v1, :cond_775

    .line 1859
    if-eqz v2, :cond_775

    .line 1861
    iget-object v0, v2, LX/Uk9;->A06:Ljava/lang/Integer;

    .line 1863
    if-eq v0, v1, :cond_74d

    .line 1865
    iget-boolean v0, v2, LX/Uk9;->A0I:Z

    .line 1867
    if-eqz v0, :cond_775

    .line 1869
    :cond_74d
    invoke-static {v3, v2}, LX/Ubw;->A01(LX/Uk9;LX/Uk9;)LX/Uk9;

    .line 1872
    move-result-object v0

    .line 1873
    if-eqz v0, :cond_754

    .line 1875
    move-object v2, v0

    .line 1876
    :cond_754
    iget-object v4, v2, LX/Uk9;->A07:Ljava/lang/Long;

    .line 1878
    iget-object v1, v2, LX/Uk9;->A05:Ljava/lang/Integer;

    .line 1880
    iget-object v0, v2, LX/Uk9;->A08:Ljava/lang/Long;

    .line 1882
    const/16 v65, 0x7fff

    .line 1884
    const/16 v70, 0x1

    .line 1886
    const-wide/16 v66, 0x0

    .line 1888
    move-object/from16 v60, v59

    .line 1890
    move/from16 v68, v21

    .line 1892
    move/from16 v69, v21

    .line 1894
    move-object/from16 v58, v3

    .line 1896
    move-object/from16 v61, v1

    .line 1898
    move-object/from16 v62, v4

    .line 1900
    move-object/from16 v63, v0

    .line 1902
    move/from16 v64, v21

    .line 1904
    invoke-static/range {v58 .. v70}, LX/Uk9;->A00(LX/Uk9;LX/0jF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IIJZZZ)LX/Uk9;

    .line 1907
    move-result-object v13

    .line 1908
    goto :goto_776

    .line 1909
    :cond_775
    move-object v13, v3

    .line 1910
    :goto_776
    const/16 v24, 0x0

    .line 1912
    goto/16 :goto_44

    .line 1914
    :cond_77a
    move-object/from16 v0, v26

    .line 1916
    invoke-static {v0, v1}, LX/Ubw;->A00(LX/Uk9;LX/Uk9;)LX/Uk9;

    .line 1919
    move-result-object v1

    .line 1920
    :cond_780
    if-eqz v1, :cond_787

    .line 1922
    :goto_782
    move-object/from16 v0, p0

    .line 1924
    invoke-static {v0, v1}, LX/UsR;->A09(LX/UsR;LX/Uk9;)V

    .line 1927
    :cond_787
    if-eqz v18, :cond_78d
    :try_end_789
    .catchall {:try_start_733 .. :try_end_789} :catchall_7a2

    .line 1929
    monitor-enter v20

    .line 1930
    :try_start_78a
    sput-boolean v21, LX/UsR;->A05:Z
    :try_end_78c
    .catchall {:try_start_78a .. :try_end_78c} :catchall_7aa

    .line 1932
    monitor-exit v20

    .line 1933
    :cond_78d
    if-eqz v25, :cond_79e

    .line 1935
    throw v25

    .line 1936
    :catch_790
    move-exception v1

    .line 1937
    sget-object v0, LX/UjJ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1939
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1942
    move-result v0

    .line 1943
    if-eqz v0, :cond_79e

    .line 1945
    const-string v0, "BitmapCacheSupervisorTelemetry/failed to record absorbed request"

    .line 1947
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1950
    :cond_79e
    return-void

    .line 1951
    :catchall_79f
    :try_start_79f
    move-exception v0

    .line 1952
    monitor-exit v20

    .line 1953
    throw v0
    :try_end_7a2
    .catchall {:try_start_79f .. :try_end_7a2} :catchall_7a2

    .line 1954
    :catchall_7a2
    move-exception v0

    .line 1955
    if-eqz v18, :cond_7ac

    .line 1957
    monitor-enter v20

    .line 1958
    :try_start_7a6
    sput-boolean v21, LX/UsR;->A05:Z
    :try_end_7a8
    .catchall {:try_start_7a6 .. :try_end_7a8} :catchall_7aa

    .line 1960
    monitor-exit v20

    .line 1961
    throw v0

    .line 1962
    :catchall_7aa
    move-exception v0

    .line 1963
    monitor-exit v20

    .line 1964
    :cond_7ac
    throw v0

    .line 1965
    nop

    .line 1966
    :pswitch_data_7ae
    .packed-switch 0x0
        :pswitch_65c  #00000000
        :pswitch_63c  #00000001
        :pswitch_640  #00000002
        :pswitch_5e2  #00000003
        :pswitch_623  #00000004
    .end packed-switch
.end method

.method public static final A09(LX/UsR;LX/Uk9;)V
    .registers 27

    .line 0
    :try_start_0
    move-object/from16 v8, p1

    .line 2
    sget-object v0, LX/UsR;->A0B:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 7
    move-result-wide v12
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_123

    .line 8
    sget-object v11, LX/UsR;->A0G:Ljava/lang/Object;

    .line 10
    monitor-enter v11

    .line 11
    :try_start_b
    sget-object v0, LX/UsR;->A03:LX/Uk9;

    .line 13
    invoke-static {v0, v8}, LX/Ubw;->A00(LX/Uk9;LX/Uk9;)LX/Uk9;

    .line 16
    move-result-object v9

    .line 17
    sput-object v9, LX/UsR;->A03:LX/Uk9;

    .line 19
    sget-boolean v0, LX/UsR;->A07:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_60

    .line 24
    iget-boolean v0, v9, LX/Uk9;->A09:Z

    .line 26
    const-wide/16 v6, 0xfa

    .line 28
    if-nez v0, :cond_3b

    .line 30
    iget-boolean v0, v9, LX/Uk9;->A0H:Z

    .line 32
    if-eqz v0, :cond_3b

    .line 34
    sget-object v0, LX/UsR;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    move-result-wide v4

    .line 40
    sget-object v0, LX/UsR;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v2

    .line 50
    sub-long v4, v12, v2

    .line 52
    const-wide/16 v2, 0x3a98

    .line 54
    sub-long/2addr v2, v4

    .line 55
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 58
    move-result-wide v6

    .line 59
    :cond_3b
    iget-wide v2, v9, LX/Uk9;->A02:J

    .line 61
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 64
    move-result-wide v16

    .line 65
    add-long v9, v12, v16

    .line 67
    iget-wide v4, v8, LX/Uk9;->A02:J

    .line 69
    const-wide/16 v6, 0x0

    .line 71
    cmp-long v0, v2, v4

    .line 73
    if-gez v0, :cond_4d

    .line 75
    const-wide/16 v4, 0x0

    .line 77
    :cond_4d
    sget-boolean v0, LX/UsR;->A06:Z

    .line 79
    if-eqz v0, :cond_65

    .line 81
    sget-wide v2, LX/UsR;->A00:J

    .line 83
    cmp-long v0, v2, v9

    .line 85
    if-gtz v0, :cond_65

    .line 87
    cmp-long v0, v4, v6

    .line 89
    if-eqz v0, :cond_60

    .line 91
    add-long/2addr v12, v4

    .line 92
    cmp-long v0, v2, v12

    .line 94
    if-ltz v0, :cond_65
    :try_end_60
    .catchall {:try_start_b .. :try_end_60} :catchall_120

    .line 96
    :cond_60
    :goto_60
    monitor-exit v11

    .line 97
    if-eqz v1, :cond_135

    .line 99
    const/4 v8, 0x0

    .line 100
    goto :goto_7c

    .line 101
    :cond_65
    :try_start_65
    sget-object v13, LX/UsR;->A04:Ljava/lang/Runnable;

    .line 103
    sget-wide v14, LX/UsR;->A01:J

    .line 105
    const-wide/16 v2, 0x1

    .line 107
    add-long/2addr v14, v2

    .line 108
    sput-wide v14, LX/UsR;->A01:J

    .line 110
    const/4 v0, 0x1

    .line 111
    sput-boolean v0, LX/UsR;->A06:Z

    .line 113
    sput-wide v9, LX/UsR;->A00:J

    .line 115
    sput-object v1, LX/UsR;->A04:Ljava/lang/Runnable;

    .line 117
    new-instance v1, LX/UZ6;

    .line 119
    move-object v12, v1

    .line 120
    invoke-direct/range {v12 .. v17}, LX/UZ6;-><init>(Ljava/lang/Runnable;JJ)V

    .line 123
    goto :goto_60
    :try_end_7c
    .catchall {:try_start_65 .. :try_end_7c} :catchall_120

    .line 124
    :goto_7c
    :try_start_7c
    iget-object v2, v1, LX/UZ6;->A02:Ljava/lang/Runnable;

    .line 126
    if-eqz v2, :cond_90
    :try_end_80
    .catch Ljava/lang/RuntimeException; {:try_start_7c .. :try_end_80} :catch_d4
    .catchall {:try_start_7c .. :try_end_80} :catchall_119

    .line 128
    :try_start_80
    sget-object v0, LX/UsR;->A0C:LX/05b;

    .line 130
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v2}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 137
    goto :goto_90
    :try_end_8a
    .catch Ljava/lang/RuntimeException; {:try_start_80 .. :try_end_8a} :catch_8a
    .catchall {:try_start_80 .. :try_end_8a} :catchall_119

    .line 138
    :catch_8a
    move-exception v2

    .line 139
    :try_start_8b
    const-string v0, "BitmapCacheSupervisor/failed to cancel superseded rebalance"

    .line 141
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :cond_90
    :goto_90
    sget-object v0, LX/UsR;->A0C:LX/05b;

    .line 146
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 148
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LX/08b;

    .line 154
    iget-wide v3, v1, LX/UZ6;->A00:J

    .line 156
    const/16 v2, 0x8

    .line 158
    new-instance v0, LX/V37;

    .line 160
    invoke-direct {v0, v1, v2}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 163
    invoke-interface {v5, v0, v3, v4}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 166
    move-result-object v6
    :try_end_a7
    .catch Ljava/lang/RuntimeException; {:try_start_8b .. :try_end_a7} :catch_d4
    .catchall {:try_start_8b .. :try_end_a7} :catchall_119

    .line 167
    :try_start_a7
    monitor-enter v11
    :try_end_a8
    .catch Ljava/lang/RuntimeException; {:try_start_a7 .. :try_end_a8} :catch_d1
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_cf

    .line 168
    :try_start_a8
    sget-boolean v0, LX/UsR;->A06:Z

    .line 170
    if-eqz v0, :cond_b7

    .line 172
    iget-wide v4, v1, LX/UZ6;->A01:J

    .line 174
    sget-wide v2, LX/UsR;->A01:J

    .line 176
    cmp-long v0, v4, v2

    .line 178
    if-nez v0, :cond_b7

    .line 180
    sput-object v6, LX/UsR;->A04:Ljava/lang/Runnable;

    .line 182
    goto :goto_b8

    .line 183
    :cond_b7
    const/4 v8, 0x1
    :try_end_b8
    .catchall {:try_start_a8 .. :try_end_b8} :catchall_cc

    .line 184
    :goto_b8
    :try_start_b8
    monitor-exit v11

    .line 185
    if-eqz v8, :cond_135
    :try_end_bb
    .catch Ljava/lang/RuntimeException; {:try_start_b8 .. :try_end_bb} :catch_d1
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_cf

    .line 187
    :try_start_bb
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/08b;

    .line 193
    invoke-interface {v0, v6}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 196
    return-void
    :try_end_c5
    .catch Ljava/lang/RuntimeException; {:try_start_bb .. :try_end_c5} :catch_c5
    .catchall {:try_start_bb .. :try_end_c5} :catchall_cf

    .line 197
    :catch_c5
    move-exception v2

    .line 198
    :try_start_c6
    const-string v0, "BitmapCacheSupervisor/failed to cancel superseded proactive check"

    .line 200
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    return-void

    .line 204
    :catchall_cc
    move-exception v0

    .line 205
    monitor-exit v11

    .line 206
    throw v0
    :try_end_cf
    .catch Ljava/lang/RuntimeException; {:try_start_c6 .. :try_end_cf} :catch_d1
    .catchall {:try_start_c6 .. :try_end_cf} :catchall_cf

    .line 207
    :catchall_cf
    move-exception v0

    .line 208
    throw v0

    .line 209
    :catch_d1
    move-exception v2

    .line 210
    const/4 v8, 0x1

    .line 211
    goto :goto_d5

    .line 212
    :catch_d4
    move-exception v2

    .line 213
    :goto_d5
    :try_start_d5
    const-string v0, "BitmapCacheSupervisor/proactive check scheduling failed"

    .line 215
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    monitor-enter v11
    :try_end_db
    .catchall {:try_start_d5 .. :try_end_db} :catchall_119

    .line 219
    :try_start_db
    iget-wide v4, v1, LX/UZ6;->A01:J

    .line 221
    sget-wide v2, LX/UsR;->A01:J

    .line 223
    const/4 v13, 0x0

    .line 224
    cmp-long v0, v4, v2

    .line 226
    if-nez v0, :cond_108

    .line 228
    sget-object v12, LX/UsR;->A03:LX/Uk9;

    .line 230
    if-eqz v12, :cond_108

    .line 232
    iget-boolean v2, v12, LX/Uk9;->A0D:Z

    .line 234
    const/4 v0, 0x1

    .line 235
    if-ne v2, v0, :cond_108

    .line 237
    sput-object v13, LX/UsR;->A03:LX/Uk9;

    .line 239
    const/16 v18, 0x0

    .line 241
    sput-boolean v18, LX/UsR;->A0Z:Z

    .line 243
    const v19, 0x7eeff

    .line 246
    const-wide/16 v20, 0x0

    .line 248
    move-object v15, v13

    .line 249
    move-object/from16 v16, v13

    .line 251
    move-object/from16 v17, v13

    .line 253
    move/from16 v23, v18

    .line 255
    move/from16 v24, v18

    .line 257
    move-object v14, v13

    .line 258
    move/from16 v22, v18

    .line 260
    invoke-static/range {v12 .. v24}, LX/Uk9;->A00(LX/Uk9;LX/0jF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IIJZZZ)LX/Uk9;

    .line 263
    move-result-object v13
    :try_end_108
    .catchall {:try_start_db .. :try_end_108} :catchall_116

    .line 264
    :cond_108
    :try_start_108
    monitor-exit v11

    .line 265
    if-nez v8, :cond_10e
    :try_end_10b
    .catchall {:try_start_108 .. :try_end_10b} :catchall_119

    .line 267
    invoke-static {v1}, LX/UsR;->A0A(LX/UZ6;)V

    .line 270
    :cond_10e
    if-eqz v13, :cond_135

    .line 272
    move-object/from16 v0, p0

    .line 274
    invoke-static {v0, v13}, LX/UsR;->A09(LX/UsR;LX/Uk9;)V

    .line 277
    return-void

    .line 278
    :catchall_116
    :try_start_116
    move-exception v0

    .line 279
    monitor-exit v11

    .line 280
    throw v0
    :try_end_119
    .catchall {:try_start_116 .. :try_end_119} :catchall_119

    .line 281
    :catchall_119
    move-exception v0

    .line 282
    if-nez v8, :cond_11f

    .line 284
    invoke-static {v1}, LX/UsR;->A0A(LX/UZ6;)V

    .line 287
    :cond_11f
    throw v0

    .line 288
    :catchall_120
    move-exception v0

    .line 289
    monitor-exit v11

    .line 290
    throw v0

    .line 291
    :catch_123
    move-exception v1

    .line 292
    const-string v0, "BitmapCacheSupervisor/failed to read time for scheduled rebalance"

    .line 294
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    sget-object v1, LX/UsR;->A0G:Ljava/lang/Object;

    .line 299
    monitor-enter v1

    .line 300
    :try_start_12c
    sget-object v0, LX/UsR;->A03:LX/Uk9;

    .line 302
    invoke-static {v0, v8}, LX/Ubw;->A00(LX/Uk9;LX/Uk9;)LX/Uk9;

    .line 305
    move-result-object v0

    .line 306
    sput-object v0, LX/UsR;->A03:LX/Uk9;
    :try_end_134
    .catchall {:try_start_12c .. :try_end_134} :catchall_136

    .line 308
    monitor-exit v1

    .line 309
    :cond_135
    return-void

    .line 310
    :catchall_136
    move-exception v0

    .line 311
    monitor-exit v1

    .line 312
    throw v0
.end method

.method public static final A0A(LX/UZ6;)V
    .registers 7

    .line 0
    sget-object v5, LX/UsR;->A0G:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-wide v3, p0, LX/UZ6;->A01:J

    .line 5
    sget-wide v1, LX/UsR;->A01:J

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-nez v0, :cond_1a

    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, LX/UsR;->A0Z:Z

    .line 14
    sput-boolean v0, LX/UsR;->A06:Z

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    sput-wide v0, LX/UsR;->A00:J

    .line 23
    const/4 v0, 0x0

    .line 24
    sput-object v0, LX/UsR;->A04:Ljava/lang/Runnable;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    monitor-exit v5

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v5

    .line 30
    throw v0
.end method

.method public static final A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIJJJJ)V
    .registers 19

    .line 0
    invoke-static {p0}, LX/UsR;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_a8

    .line 11
    const-string v0, "failed"

    .line 13
    :goto_d
    invoke-static {v1, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    if-eqz p2, :cond_23

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    const/4 v3, 0x0

    .line 24
    new-instance v2, LX/V4W;

    .line 26
    invoke-direct {v2, v0, v1, v3}, LX/V4W;-><init>(JI)V

    .line 29
    :goto_1d
    const/4 v3, 0x0

    .line 30
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_3d

    .line 35
    :cond_23
    const/4 v2, 0x0

    .line 36
    goto :goto_1d

    .line 37
    :pswitch_25  #0x0
    const-string v0, "cooldown_skipped"

    .line 39
    goto :goto_d

    .line 40
    :pswitch_28  #0x1
    const-string v0, "under_budget"

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x2
    const-string v0, "target_reached"

    .line 45
    goto :goto_d

    .line 46
    :pswitch_2e  #0x3
    const-string v0, "slice_continued"

    .line 48
    goto :goto_d

    .line 49
    :pswitch_31  #0x4
    const-string v0, "work_limit_reached"

    .line 51
    goto :goto_d

    .line 52
    :pswitch_34  #0x5
    const-string v0, "over_budget_no_work_limit"

    .line 54
    goto :goto_d

    .line 55
    :pswitch_37  #0x6
    const-string v0, "force_cleared"

    .line 57
    goto :goto_d

    .line 58
    :pswitch_3a  #0x7
    const-string v0, "no_staleness_policy"

    .line 60
    goto :goto_d

    .line 61
    :goto_3d
    :try_start_3d
    invoke-static {v0}, LX/UjJ;->A00(Z)LX/1Xe;

    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_a6

    .line 67
    const-string p0, "wa:bitmap_cache_supervisor_rebalance"

    .line 69
    const-wide/16 v0, 0x1

    .line 71
    invoke-interface {v5, p0, v4, v0, v1}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 74
    const-wide/16 p1, 0x0

    .line 76
    cmp-long v0, p5, p1

    .line 78
    if-lez v0, :cond_55

    .line 80
    const-string v0, "wa:bitmap_cache_supervisor_evicted_kib"

    .line 82
    invoke-interface {v5, v0, v4, p5, p6}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 85
    :cond_55
    if-lez p3, :cond_5d

    .line 87
    const-string p0, "wa:bitmap_cache_supervisor_examined_entries"

    .line 89
    int-to-long v0, p3

    .line 90
    invoke-interface {v5, p0, v4, v0, v1}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 93
    :cond_5d
    if-lez p4, :cond_65

    .line 95
    const-string p0, "wa:bitmap_cache_supervisor_evicted_entries"

    .line 97
    int-to-long v0, p4

    .line 98
    invoke-interface {v5, p0, v4, v0, v1}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 101
    :cond_65
    cmp-long v0, p7, p1

    .line 103
    if-lez v0, :cond_6e

    .line 105
    const-string v0, "wa:bitmap_cache_supervisor_before_kib"

    .line 107
    invoke-interface {v5, v0, v4, p7, p8}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 110
    :cond_6e
    move-wide v0, p9

    .line 111
    cmp-long p0, p9, p1

    .line 113
    if-lez p0, :cond_78

    .line 115
    const-string p0, "wa:bitmap_cache_supervisor_after_kib"

    .line 117
    invoke-interface {v5, p0, v4, v0, v1}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 120
    :cond_78
    move-wide/from16 v0, p11

    .line 122
    cmp-long p0, p11, p1

    .line 124
    if-lez p0, :cond_83

    .line 126
    const-string p0, "wa:bitmap_cache_supervisor_budget_kib"

    .line 128
    invoke-interface {v5, p0, v4, v0, v1}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 131
    :cond_83
    if-eqz v2, :cond_a6

    .line 133
    invoke-virtual {v2}, LX/V4W;->invoke()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 140
    move-result-wide v1

    .line 141
    cmp-long v0, v1, p1

    .line 143
    if-lez v0, :cond_a6

    .line 145
    const-string v0, "wa:bitmap_cache_supervisor_duration_ms"

    .line 147
    invoke-interface {v5, v0, v4, v1, v2}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 150
    return-void
    :try_end_97
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_97} :catch_97

    .line 151
    :catch_97
    move-exception v2

    .line 152
    sget-object v1, LX/UjJ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a6

    .line 161
    const-string v0, "BitmapCacheSupervisorTelemetry/failed to record rebalance metrics"

    .line 163
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :cond_a6
    return-void

    .line 167
    nop

    .line 168
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_28  #00000001
        :pswitch_2b  #00000002
        :pswitch_2e  #00000003
        :pswitch_31  #00000004
        :pswitch_34  #00000005
        :pswitch_37  #00000006
        :pswitch_3a  #00000007
    .end packed-switch
.end method


# virtual methods
.method public final A0C(LX/VRD;Ljava/lang/String;Z)LX/UJ0;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v4, LX/UJ0;

    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, LX/UsR;->A0Y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 15
    move-result-wide v8

    .line 16
    new-instance v5, LX/UT0;

    .line 18
    move-object v6, p1

    .line 19
    move v10, p3

    .line 20
    invoke-direct/range {v5 .. v10}, LX/UT0;-><init>(LX/VRD;Ljava/lang/String;JZ)V

    .line 23
    sget-object v2, LX/UsR;->A0I:Ljava/lang/Object;

    .line 25
    monitor-enter v2

    .line 26
    :try_start_1a
    sget-object v0, LX/UsR;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_43

    .line 31
    monitor-exit v2

    .line 32
    :try_start_20
    invoke-static {}, LX/UsR;->A05()V

    .line 35
    if-eqz p3, :cond_33
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_34

    .line 37
    const-string v3, "BitmapCacheSupervisor/failed to arm periodic stale cleanup"

    .line 39
    :try_start_27
    sget-object v2, LX/UsR;->A0D:LX/UfF;

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0, v1}, LX/UfF;->A00(LX/UfF;Ljava/lang/Long;Z)V

    .line 46
    return-object v4
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_2f} :catch_2f
    .catch Ljava/lang/AssertionError; {:try_start_27 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v0

    .line 48
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_33
    return-object v4

    .line 52
    :catchall_34
    move-exception v1

    .line 53
    monitor-enter v2

    .line 54
    :try_start_36
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_43

    .line 57
    monitor-exit v2

    .line 58
    :try_start_3a
    invoke-static {}, LX/UsR;->A05()V
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3d} :catch_3e

    .line 61
    throw v1

    .line 62
    :catch_3e
    move-exception v0

    .line 63
    invoke-static {v1, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 66
    throw v1

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit v2

    .line 69
    throw v0
.end method

.method public final A0D(LX/0jF;Z)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    if-nez p2, :cond_50

    .line 3
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    :goto_5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v7

    .line 9
    sget-object v6, LX/UsR;->A0W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_67

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/ref/Reference;

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/TNb;

    .line 38
    if-nez v2, :cond_2c

    .line 40
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_14

    .line 44
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 46
    :try_start_2e
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eq v1, v0, :cond_3c

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v1, v0, :cond_39

    .line 56
    goto :goto_3f

    .line 57
    :cond_39
    sget-object v0, LX/RRP;->A07:LX/RRP;

    .line 59
    goto :goto_41

    .line 60
    :cond_3c
    sget-object v0, LX/RRP;->A06:LX/RRP;

    .line 62
    goto :goto_41

    .line 63
    :goto_3f
    sget-object v0, LX/RRP;->A08:LX/RRP;

    .line 65
    :goto_41
    invoke-interface {v2, v0}, LX/TNb;->DDq(LX/RRP;)V

    .line 68
    goto :goto_14
    :try_end_45
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v0

    .line 70
    if-nez v4, :cond_4a

    .line 72
    move-object v4, v0

    .line 73
    goto :goto_14

    .line 74
    :cond_4a
    if-eq v4, v0, :cond_14

    .line 76
    invoke-static {v4, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 79
    goto :goto_14

    .line 80
    :cond_50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v1

    .line 84
    if-eq v1, v0, :cond_64

    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq v1, v0, :cond_61

    .line 89
    const/4 v0, 0x0

    .line 90
    if-eq v1, v0, :cond_bc

    .line 92
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 99
    goto :goto_5

    .line 100
    :cond_64
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 102
    goto :goto_5

    .line 103
    :cond_67
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_86

    .line 109
    :try_start_6d
    sget-object v1, LX/UsR;->A0I:Ljava/lang/Object;

    .line 111
    monitor-enter v1
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_6d .. :try_end_70} :catch_7c

    .line 112
    :try_start_70
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_77
    .catchall {:try_start_70 .. :try_end_77} :catchall_79

    .line 119
    :try_start_77
    monitor-exit v1

    .line 120
    goto :goto_86

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    monitor-exit v1

    .line 123
    throw v0
    :try_end_7c
    .catch Ljava/lang/RuntimeException; {:try_start_77 .. :try_end_7c} :catch_7c

    .line 124
    :catch_7c
    move-exception v0

    .line 125
    if-nez v4, :cond_81

    .line 127
    move-object v4, v0

    .line 128
    goto :goto_86

    .line 129
    :cond_81
    if-eq v4, v0, :cond_86

    .line 131
    invoke-static {v4, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    :cond_86
    :goto_86
    :try_start_86
    invoke-static {}, LX/UsR;->A05()V

    .line 137
    goto :goto_8e
    :try_end_8a
    .catch Ljava/lang/RuntimeException; {:try_start_86 .. :try_end_8a} :catch_8a

    .line 138
    :catch_8a
    move-exception v0

    .line 139
    if-nez v4, :cond_b6

    .line 141
    move-object v4, v0

    .line 142
    :cond_8e
    :goto_8e
    sget-object v3, LX/UjJ;->A01:LX/UjJ;

    .line 144
    const-string v2, "wa:bitmap_cache_supervisor_fresco_trim"

    .line 146
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v0

    .line 150
    packed-switch v0, :pswitch_data_be

    .line 153
    const-string v1, "foreground_critically_low"

    .line 155
    :goto_9b
    const/16 v0, 0x10

    .line 157
    if-lt v5, v0, :cond_ab

    .line 159
    const-string v0, "16_plus"

    .line 161
    :goto_a1
    invoke-static {v1, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v2, v0}, LX/UjJ;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    if-eqz v4, :cond_bc

    .line 170
    throw v4

    .line 171
    :cond_ab
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    goto :goto_a1

    .line 176
    :pswitch_b0  #0x0
    const-string v1, "background_low_severity"

    .line 178
    goto :goto_9b

    .line 179
    :pswitch_b3  #0x1
    const-string v1, "foreground_low_memory"

    .line 181
    goto :goto_9b

    .line 182
    :cond_b6
    if-eq v4, v0, :cond_8e

    .line 184
    invoke-static {v4, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 187
    goto :goto_8e

    .line 188
    :cond_bc
    return-void

    .line 189
    nop

    .line 190
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_b0  #00000000
        :pswitch_b3  #00000001
    .end packed-switch
.end method

.method public CpH(LX/TNb;)V
    .registers 7

    .line 0
    sget-object v4, LX/UsR;->A0U:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-object v3, LX/UsR;->A0I:Ljava/lang/Object;

    .line 5
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_4e

    .line 6
    :try_start_6
    invoke-static {}, LX/UsR;->A06()V

    .line 9
    sget-object v2, LX/UsR;->A0W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    instance-of v0, v2, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    :cond_15
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_34

    .line 29
    :cond_1d
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_15

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-ne v0, p1, :cond_21

    .line 51
    const/4 v0, 0x0
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_4b

    .line 52
    :goto_34
    :try_start_34
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_4e

    .line 53
    :try_start_35
    invoke-static {}, LX/UsR;->A05()V
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_38} :catch_3a
    .catchall {:try_start_35 .. :try_end_38} :catchall_4e

    .line 56
    monitor-exit v4

    .line 57
    return-void

    .line 58
    :catch_3a
    move-exception v1

    .line 59
    if-eqz v0, :cond_42

    .line 61
    :try_start_3d
    monitor-enter v3
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_4e

    .line 62
    :try_start_3e
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_4b

    .line 65
    :try_start_41
    monitor-exit v3
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_4e

    .line 66
    :cond_42
    :try_start_42
    invoke-static {}, LX/UsR;->A05()V

    .line 69
    goto :goto_4a
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_46} :catch_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_4e

    .line 70
    :catch_46
    move-exception v0

    .line 71
    :try_start_47
    invoke-static {v1, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    :goto_4a
    throw v1

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    monitor-exit v3

    .line 77
    throw v0
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    monitor-exit v4

    .line 80
    throw v0
.end method
