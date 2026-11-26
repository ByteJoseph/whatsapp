.class public final LX/UyE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yq;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A04:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UyE;->A01:LX/05b;

    .line 9
    const/16 v0, 0x12e

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/UyE;->A00:LX/05b;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    iput-object v0, p0, LX/UyE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/16 v1, 0x514

    .line 26
    new-instance v0, Landroid/util/LruCache;

    .line 28
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 31
    iput-object v0, p0, LX/UyE;->A02:Landroid/util/LruCache;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/Uey;
    .registers 23

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/PBq;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ":"

    .line 27
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    move-object/from16 v7, p0

    .line 33
    iget-object v0, v7, LX/UyE;->A01:LX/05b;

    .line 35
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-static {v10}, LX/CyR;->A0B(LX/00y;)J

    .line 40
    move-result-wide v13

    .line 41
    iget-object v4, v7, LX/UyE;->A02:Landroid/util/LruCache;

    .line 43
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/URz;

    .line 49
    if-eqz v6, :cond_40

    .line 51
    iget-wide v0, v6, LX/URz;->A00:J

    .line 53
    sub-long v11, v13, v0

    .line 55
    iget-wide v0, v6, LX/URz;->A01:J

    .line 57
    cmp-long v2, v11, v0

    .line 59
    if-gez v2, :cond_40

    .line 61
    iget-object v0, v6, LX/URz;->A02:LX/Uey;

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/Uey;

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v3, :cond_9b

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9b

    .line 83
    invoke-static {v10}, LX/CyR;->A0B(LX/00y;)J

    .line 86
    move-result-wide v15

    .line 87
    iget-object v0, v3, LX/Uey;->A02:[I

    .line 89
    array-length v0, v0

    .line 90
    if-lez v0, :cond_91

    .line 92
    const/4 v12, 0x1

    .line 93
    iput-wide v15, v7, LX/UyE;->A04:J

    .line 95
    :cond_5f
    iget-object v0, v7, LX/UyE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    invoke-virtual {v0, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6c

    .line 103
    iget-object v0, v7, LX/UyE;->A00:LX/05b;

    .line 105
    invoke-static {v0, v7}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 108
    :cond_6c
    if-eqz v12, :cond_7d

    .line 110
    const-wide v17, 0x7fffffffffffffffL

    .line 115
    move-object v14, v3

    .line 116
    :goto_74
    new-instance v13, LX/URz;

    .line 118
    invoke-direct/range {v13 .. v18}, LX/URz;-><init>(LX/Uey;JJ)V

    .line 121
    invoke-virtual {v4, v5, v13}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-object v3

    .line 125
    :cond_7d
    if-eqz v6, :cond_8d

    .line 127
    iget-wide v0, v7, LX/UyE;->A04:J

    .line 129
    iget-wide v6, v6, LX/URz;->A00:J

    .line 131
    cmp-long v2, v0, v6

    .line 133
    if-lez v2, :cond_8d

    .line 135
    const-wide/32 v17, 0x36ee80

    .line 138
    :goto_8a
    sget-object v14, LX/Uey;->A03:LX/Uey;

    .line 140
    goto :goto_74

    .line 141
    :cond_8d
    const-wide/32 v17, 0x927c0

    .line 144
    goto :goto_8a

    .line 145
    :cond_91
    const/4 v12, 0x0

    .line 146
    sub-long v10, v15, v13

    .line 148
    const-wide/16 v1, 0x3e8

    .line 150
    cmp-long v0, v10, v1

    .line 152
    if-ltz v0, :cond_5f

    .line 154
    return-object v3

    .line 155
    :cond_9b
    return-object v1
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/UyE;->A02:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    return-void
.end method
