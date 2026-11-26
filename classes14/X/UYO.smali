.class public LX/UYO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

.field public final A01:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    iput-object v0, p0, LX/UYO;->A01:Ljava/util/Random;

    .line 10
    iput-object p1, p0, LX/UYO;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 12
    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/Long;
    .registers 14

    .line 0
    sget v1, LX/Uit;->A00:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_3a

    .line 5
    sget-object v0, LX/Umq;->A0A:LX/Umq;

    .line 7
    if-eqz v0, :cond_3a

    .line 9
    iget-object v0, v0, LX/Umq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3a

    .line 17
    iget-object v1, p0, LX/UYO;->A01:Ljava/util/Random;

    .line 19
    const v0, 0x7fffffff

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    const/16 v2, 0x10

    .line 29
    shl-long/2addr v0, v2

    .line 30
    const-wide v2, 0xffffffff0000L

    .line 35
    and-long/2addr v0, v2

    .line 36
    const/16 v4, 0x2e

    .line 38
    const-wide/high16 v2, 0x2000000000000L

    .line 40
    or-long v10, v0, v2

    .line 42
    iget-object v2, p0, LX/UYO;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v3, 0x7

    .line 46
    const-wide/16 v5, 0x0

    .line 48
    move v8, p1

    .line 49
    move v9, v7

    .line 50
    invoke-virtual/range {v2 .. v11}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public A01(JILjava/lang/String;)V
    .registers 19

    .line 0
    iget-object v4, p0, LX/UYO;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v5, 0x7

    .line 4
    const/16 v6, 0x32

    .line 6
    const-wide/16 v7, 0x0

    .line 8
    move/from16 v10, p3

    .line 10
    move v11, v9

    .line 11
    move-wide v12, p1

    .line 12
    invoke-virtual/range {v4 .. v13}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v0, 0x53

    .line 19
    move-object/from16 v3, p4

    .line 21
    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 24
    return-void
.end method

.method public A02(Ljava/lang/Long;Ljava/util/Map;I)V
    .registers 28

    .line 0
    sget v1, LX/Uit;->A00:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_c4

    .line 5
    sget-object v0, LX/Umq;->A0A:LX/Umq;

    .line 7
    if-eqz v0, :cond_c4

    .line 9
    iget-object v0, v0, LX/Umq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_c4

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v12

    .line 21
    const-wide/16 v0, 0x2

    .line 23
    or-long/2addr v12, v0

    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    move-object/from16 v5, p0

    .line 30
    move/from16 v10, p3

    .line 32
    if-nez v0, :cond_b8

    .line 34
    invoke-static/range {p2 .. p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    move-result-object v9

    .line 38
    const/4 v4, 0x0

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b8

    .line 45
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_27

    .line 55
    invoke-static {v8}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_27

    .line 65
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_27

    .line 71
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_27

    .line 83
    invoke-static {v8}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    move-result v1

    .line 91
    invoke-static {v8}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    add-int/2addr v4, v1

    .line 101
    int-to-long v1, v4

    .line 102
    const-wide/16 v6, 0x800

    .line 104
    const/4 v3, 0x1

    .line 105
    cmp-long v0, v1, v6

    .line 107
    if-gtz v0, :cond_9f

    .line 109
    sget v1, LX/Tsu;->A00:I

    .line 111
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    .line 113
    and-int/2addr v1, v0

    .line 114
    if-eqz v1, :cond_27

    .line 116
    invoke-static {v8}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    iget-object v14, v5, LX/UYO;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 122
    const/4 v15, 0x7

    .line 123
    const/16 v16, 0x3b

    .line 125
    const-wide/16 v17, 0x0

    .line 127
    const/16 v19, 0x0

    .line 129
    move/from16 v20, v10

    .line 131
    move/from16 v21, v19

    .line 133
    move-wide/from16 v22, v12

    .line 135
    invoke-virtual/range {v14 .. v23}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 138
    move-result v2

    .line 139
    if-eqz v1, :cond_93

    .line 141
    const/16 v0, 0x38

    .line 143
    invoke-virtual {v14, v3, v0, v2, v1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 146
    move-result v2

    .line 147
    :cond_93
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 153
    const/16 v0, 0x39

    .line 155
    invoke-virtual {v14, v3, v0, v2, v1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 158
    goto :goto_27

    .line 159
    :cond_9f
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 161
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "Maximum Length(%d) of Profilo annotations exceeded %d"

    .line 175
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_b8
    const/16 v6, 0x2f

    .line 186
    iget-object v4, v5, LX/UYO;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v5, 0x7

    .line 190
    const-wide/16 v7, 0x0

    .line 192
    move v11, v9

    .line 193
    invoke-virtual/range {v4 .. v13}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 196
    :cond_c4
    return-void
.end method
