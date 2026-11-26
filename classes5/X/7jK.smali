.class public LX/7jK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xv;


# static fields
.field public static final A0B:LX/8TZ;


# instance fields
.field public A00:I

.field public A01:LX/8Zb;

.field public A02:LX/6u7;

.field public A03:Ljava/util/Set;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/util/SparseArray;

.field public final A07:LX/6Mn;

.field public final A08:LX/7jK;

.field public final A09:LX/7Qj;

.field public final A0A:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/7mj;

    .line 3
    invoke-direct {v0, v1}, LX/7mj;-><init>(I)V

    .line 6
    sput-object v0, LX/7jK;->A0B:LX/8TZ;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    const/4 v1, 0x0

    .line 805306372
    iput-object v1, p0, LX/7jK;->A0A:Ljava/util/LinkedList;

    .line 805306374
    new-instance v0, Landroid/util/SparseArray;

    .line 805306376
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 805306379
    iput-object v0, p0, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 805306381
    iput p1, p0, LX/7jK;->A05:I

    .line 805306383
    sget-object v0, LX/6r4;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 805306385
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 805306388
    move-result v0

    .line 805306389
    iput v0, p0, LX/7jK;->A04:I

    .line 805306391
    iput-object v1, p0, LX/7jK;->A09:LX/7Qj;

    .line 805306393
    iput-object v1, p0, LX/7jK;->A08:LX/7jK;

    .line 805306395
    iput-object v1, p0, LX/7jK;->A01:LX/8Zb;

    .line 805306397
    iput-object v1, p0, LX/7jK;->A02:LX/6u7;

    .line 805306399
    new-instance v1, LX/7mt;

    .line 805306401
    invoke-direct {v1, p0}, LX/7mt;-><init>(LX/7jK;)V

    .line 805306404
    new-instance v0, LX/6Mn;

    .line 805306406
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 805306409
    iput-object v1, v0, LX/6Mn;->A00:LX/8WQ;

    .line 805306411
    iput-object v0, p0, LX/7jK;->A07:LX/6Mn;

    .line 805306413
    sget-object v0, LX/6tB;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 805306415
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 805306418
    return-void
.end method

.method public constructor <init>(LX/7Qj;II)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput-object v2, p0, LX/7jK;->A0A:Ljava/util/LinkedList;

    .line 268435462
    add-int/lit8 v1, p3, 0x1

    .line 268435464
    new-instance v0, Landroid/util/SparseArray;

    .line 268435466
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 268435469
    iput-object v0, p0, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 268435471
    iput p2, p0, LX/7jK;->A05:I

    .line 268435473
    sget-object v0, LX/6r4;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435475
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 268435478
    move-result v0

    .line 268435479
    iput v0, p0, LX/7jK;->A04:I

    .line 268435481
    iput-object p1, p0, LX/7jK;->A09:LX/7Qj;

    .line 268435483
    iput-object v2, p0, LX/7jK;->A08:LX/7jK;

    .line 268435485
    iput-object v2, p0, LX/7jK;->A01:LX/8Zb;

    .line 268435487
    iput-object v2, p0, LX/7jK;->A02:LX/6u7;

    .line 268435489
    new-instance v1, LX/7mt;

    .line 268435491
    invoke-direct {v1, p0}, LX/7mt;-><init>(LX/7jK;)V

    .line 268435494
    new-instance v0, LX/6Mn;

    .line 268435496
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435499
    iput-object v1, v0, LX/6Mn;->A00:LX/8WQ;

    .line 268435501
    iput-object v0, p0, LX/7jK;->A07:LX/6Mn;

    .line 268435503
    sget-object v0, LX/6tB;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435505
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 268435508
    return-void
.end method

.method public constructor <init>(LX/7jK;LX/71G;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/7jK;->A0A:Ljava/util/LinkedList;

    .line 5
    if-nez v0, :cond_c

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    :cond_c
    iput-object v0, p0, LX/7jK;->A0A:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p1, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 19
    iput-object v0, p0, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 21
    iget v0, p1, LX/7jK;->A05:I

    .line 23
    iput v0, p0, LX/7jK;->A05:I

    .line 25
    iget v0, p1, LX/7jK;->A04:I

    .line 27
    iput v0, p0, LX/7jK;->A04:I

    .line 29
    iget-object v0, p1, LX/7jK;->A09:LX/7Qj;

    .line 31
    iput-object v0, p0, LX/7jK;->A09:LX/7Qj;

    .line 33
    iget-object v0, p1, LX/7jK;->A08:LX/7jK;

    .line 35
    if-nez v0, :cond_26

    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_26
    iput-object v0, p0, LX/7jK;->A08:LX/7jK;

    .line 40
    iget-object v0, p1, LX/7jK;->A01:LX/8Zb;

    .line 42
    iput-object v0, p0, LX/7jK;->A01:LX/8Zb;

    .line 44
    iget-object v0, p1, LX/7jK;->A02:LX/6u7;

    .line 46
    iput-object v0, p0, LX/7jK;->A02:LX/6u7;

    .line 48
    iget v0, p1, LX/7jK;->A00:I

    .line 50
    iput v0, p0, LX/7jK;->A00:I

    .line 52
    iget-object v0, p1, LX/7jK;->A03:Ljava/util/Set;

    .line 54
    iput-object v0, p0, LX/7jK;->A03:Ljava/util/Set;

    .line 56
    new-instance v1, LX/7mt;

    .line 58
    invoke-direct {v1, p0}, LX/7mt;-><init>(LX/7jK;)V

    .line 61
    new-instance v0, LX/6Mn;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v1, v0, LX/6Mn;->A00:LX/8WQ;

    .line 68
    iput-object v0, p0, LX/7jK;->A07:LX/6Mn;

    .line 70
    sget-object v0, LX/6tB;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 75
    return-void
.end method

.method public constructor <init>(LX/7jK;LX/7jK;LX/7Qj;I)V
    .registers 13

    .line 1073741824
    move-object v3, p1

    .line 1073741825
    iget-object v1, p1, LX/7jK;->A01:LX/8Zb;

    .line 1073741827
    iget-object v2, p1, LX/7jK;->A02:LX/6u7;

    .line 1073741829
    const/4 v7, 0x0

    .line 1073741830
    move-object v0, p0

    .line 1073741831
    move-object v4, p2

    .line 1073741832
    move-object v5, p3

    .line 1073741833
    move v6, p4

    .line 1073741834
    invoke-direct/range {v0 .. v7}, LX/7jK;-><init>(LX/8Zb;LX/6u7;LX/7jK;LX/7jK;LX/7Qj;IZ)V

    .line 1073741837
    return-void
.end method

.method public constructor <init>(LX/8Zb;LX/6u7;LX/7jK;LX/7jK;LX/7Qj;IZ)V
    .registers 10

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iget-object v0, p3, LX/7jK;->A0A:Ljava/util/LinkedList;

    .line 536870917
    iput-object v0, p0, LX/7jK;->A0A:Ljava/util/LinkedList;

    .line 536870919
    iget-object v0, p3, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 536870921
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 536870927
    iget v0, p3, LX/7jK;->A05:I

    .line 536870929
    iput v0, p0, LX/7jK;->A05:I

    .line 536870931
    iput p6, p0, LX/7jK;->A04:I

    .line 536870933
    iput-object p5, p0, LX/7jK;->A09:LX/7Qj;

    .line 536870935
    iput-object p4, p0, LX/7jK;->A08:LX/7jK;

    .line 536870937
    iput-object p1, p0, LX/7jK;->A01:LX/8Zb;

    .line 536870939
    iput-object p2, p0, LX/7jK;->A02:LX/6u7;

    .line 536870941
    iget v0, p3, LX/7jK;->A00:I

    .line 536870943
    iput v0, p0, LX/7jK;->A00:I

    .line 536870945
    iget-object v0, p3, LX/7jK;->A03:Ljava/util/Set;

    .line 536870947
    iput-object v0, p0, LX/7jK;->A03:Ljava/util/Set;

    .line 536870949
    if-eqz p7, :cond_31

    .line 536870951
    iget-object v1, p3, LX/7jK;->A07:LX/6Mn;

    .line 536870953
    :goto_29
    iput-object v1, p0, LX/7jK;->A07:LX/6Mn;

    .line 536870955
    sget-object v0, LX/6tB;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 536870957
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 536870960
    return-void

    .line 536870961
    :cond_31
    new-instance v0, LX/7mt;

    .line 536870963
    invoke-direct {v0, p0}, LX/7mt;-><init>(LX/7jK;)V

    .line 536870966
    new-instance v1, LX/6Mn;

    .line 536870968
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 536870971
    iput-object v0, v1, LX/6Mn;->A00:LX/8WQ;

    .line 536870973
    goto :goto_29
.end method

.method public static A01(LX/7jK;I)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v4, p0, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    iget v1, p0, LX/7jK;->A00:I

    .line 8
    and-int/lit8 v0, v1, 0x8

    .line 10
    if-nez v0, :cond_10

    .line 12
    and-int/lit8 v0, v1, 0x4

    .line 14
    if-eqz v0, :cond_21

    .line 16
    :cond_10
    sget-object v0, LX/6sx;->A01:LX/7TH;

    .line 18
    invoke-virtual {v0}, LX/7TH;->A01()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v9

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v9, v0, :cond_23

    .line 33
    :cond_21
    return-object v5

    .line 34
    :cond_22
    const/4 v9, 0x0

    .line 35
    :cond_23
    sget-object v0, LX/6sx;->A00:LX/7TH;

    .line 37
    invoke-virtual {v0}, LX/7TH;->A01()Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/7W8;

    .line 43
    const/4 v7, 0x0

    .line 44
    if-nez v8, :cond_48

    .line 46
    iget-object v3, p0, LX/7jK;->A02:LX/6u7;

    .line 48
    if-eqz v3, :cond_21

    .line 50
    invoke-static {}, LX/7Vs;->A03()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_43

    .line 56
    const-string v2, "EvaluationContext can only be read from the UI Thread"

    .line 58
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "CommitContainer"

    .line 64
    invoke-static {v7, v0, v2, v1}, LX/7XJ;->A00(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_43
    iget-object v8, v3, LX/6u7;->A00:LX/7W8;

    .line 69
    if-nez v8, :cond_48

    .line 71
    return-object v5

    .line 72
    :cond_48
    iget-object v0, p0, LX/7jK;->A07:LX/6Mn;

    .line 74
    invoke-virtual {v0}, LX/6Mn;->A00()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/util/SparseArray;

    .line 80
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 83
    move-result v0

    .line 84
    const/4 v6, 0x3

    .line 85
    if-eqz v0, :cond_7c

    .line 87
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    check-cast v10, LX/8Te;

    .line 93
    if-eqz v10, :cond_7c

    .line 95
    iget v0, p0, LX/7jK;->A04:I

    .line 97
    int-to-long v0, v0

    .line 98
    const/16 v2, 0x1b

    .line 100
    shl-long/2addr v0, v2

    .line 101
    const-wide/high16 v2, 0x1000000000000000L

    .line 103
    or-long/2addr v0, v2

    .line 104
    int-to-long v4, p1

    .line 105
    or-long/2addr v4, v0

    .line 106
    if-eq v9, v6, :cond_c6

    .line 108
    new-instance v0, LX/6zz;

    .line 110
    invoke-direct {v0, p0, v10, p1}, LX/6zz;-><init>(LX/7jK;LX/8Te;I)V

    .line 113
    invoke-static {v8, v7, v0, v4, v5}, LX/7W8;->A01(LX/7W8;LX/700;Ljava/lang/Object;J)LX/700;

    .line 116
    move-result-object v0

    .line 117
    :cond_75
    :goto_75
    iget-object v0, v0, LX/700;->A01:Ljava/lang/Object;

    .line 119
    check-cast v0, LX/6uG;

    .line 121
    iget-object v0, v0, LX/6uG;->A00:Ljava/lang/Object;

    .line 123
    return-object v0

    .line 124
    :cond_7c
    iget v0, p0, LX/7jK;->A00:I

    .line 126
    and-int/lit8 v0, v0, 0x4

    .line 128
    if-eqz v0, :cond_21

    .line 130
    sget-object v1, LX/7Mo;->A00:LX/7Mo;

    .line 132
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 135
    iget v0, p0, LX/7jK;->A05:I

    .line 137
    invoke-virtual {v1, v0}, LX/7Mo;->A00(I)[I

    .line 140
    move-result-object v3

    .line 141
    array-length v2, v3

    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_8f
    if-ge v1, v2, :cond_21

    .line 145
    aget v0, v3, v1

    .line 147
    if-ne v0, p1, :cond_c3

    .line 149
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/util/List;

    .line 155
    if-eqz v10, :cond_21

    .line 157
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v2

    .line 161
    :cond_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_21

    .line 167
    invoke-static {v2}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 170
    move-result-object v0

    .line 171
    iget v1, v0, LX/7jK;->A05:I

    .line 173
    const/16 v0, 0x41d3

    .line 175
    if-ne v1, v0, :cond_a1

    .line 177
    iget v0, p0, LX/7jK;->A04:I

    .line 179
    int-to-long v2, v0

    .line 180
    const/16 v0, 0x1b

    .line 182
    shl-long/2addr v2, v0

    .line 183
    const-wide/high16 v0, 0x2000000000000000L

    .line 185
    or-long/2addr v2, v0

    .line 186
    int-to-long v4, p1

    .line 187
    or-long/2addr v4, v2

    .line 188
    if-eq v9, v6, :cond_c6

    .line 190
    invoke-static {v8, v7, v10, v4, v5}, LX/7W8;->A01(LX/7W8;LX/700;Ljava/lang/Object;J)LX/700;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_75

    .line 195
    :cond_c3
    add-int/lit8 v1, v1, 0x1

    .line 197
    goto :goto_8f

    .line 198
    :cond_c6
    iget-object v0, v8, LX/7W8;->A03:LX/7MW;

    .line 200
    invoke-virtual {v0, v4, v5}, LX/7MW;->A00(J)LX/700;

    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_75

    .line 206
    return-object v7
.end method

.method public static final A02(LX/7jK;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object p2

    .line 7
    :cond_7
    if-eqz p2, :cond_31

    .line 9
    const-string v0, "Unsupported value type: "

    .line 11
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " for expected type: "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " on model with styleId: "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v0, p0, LX/7jK;->A05:I

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "BloksModel"

    .line 46
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_31
    return-object p3
.end method

.method public static final A03(LX/76Z;LX/7jK;LX/8bW;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/76Z;->A00()LX/7Mx;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/7Mx;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/5vw;

    .line 10
    if-eqz v5, :cond_48

    .line 12
    iget-object v0, v0, LX/7Mx;->A02:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_47

    .line 20
    invoke-static {p0, p1}, LX/6kP;->A00(LX/76Z;LX/7jK;)V

    .line 23
    iget-object v4, v5, LX/5vw;->A05:Ljava/util/List;

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v4, :cond_38

    .line 28
    if-eqz p2, :cond_33

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_23
    if-ge v1, v2, :cond_38

    .line 37
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/8W6;

    .line 43
    :try_start_2b
    invoke-interface {v0, p2}, LX/8W6;->BgG(LX/8TI;)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_23
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    iget-object v2, v5, LX/5vw;->A09:[LX/7jK;

    .line 58
    if-eqz v2, :cond_47

    .line 60
    array-length v1, v2

    .line 61
    :goto_3d
    if-ge v3, v1, :cond_47

    .line 63
    aget-object v0, v2, v3

    .line 65
    invoke-static {p0, v0, p2}, LX/7jK;->A03(LX/76Z;LX/7jK;LX/8bW;)V

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_3d

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const-string v0, "Expected cache item for model"

    .line 74
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public static final A04(LX/76k;[J)V
    .registers 6

    .line 0
    iget-object p0, p0, LX/76k;->A07:LX/77L;

    .line 2
    if-eqz p0, :cond_10

    .line 4
    array-length v3, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v3, :cond_10

    .line 8
    aget-wide v0, p1, v2

    .line 10
    invoke-virtual {p0, v0, v1}, LX/77L;->A00(J)V

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_6

    .line 16
    :cond_10
    return-void
.end method

.method public static A05(III)Z
    .registers 8

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result v3

    .line 8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v2

    .line 12
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v1

    .line 16
    if-eq p0, p1, :cond_1c

    .line 18
    if-nez v2, :cond_16

    .line 20
    if-eqz v4, :cond_1c

    .line 22
    :cond_16
    const/high16 v0, 0x40000000  # 2.0f

    .line 24
    if-ne v4, v0, :cond_1e

    .line 26
    if-ne v3, p2, :cond_1e

    .line 28
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/high16 v0, -0x80000000

    .line 32
    if-ne v2, v0, :cond_29

    .line 34
    if-ne v4, v0, :cond_29

    .line 36
    if-le v1, v3, :cond_29

    .line 38
    if-gt p2, v3, :cond_29

    .line 40
    goto :goto_1c

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return v0
.end method


# virtual methods
.method public A06(IF)F
    .registers 6

    .line 0
    instance-of v0, p0, LX/61Z;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/61Z;

    .line 7
    iget-object v0, v0, LX/61Z;->A00:LX/7jK;

    .line 9
    invoke-virtual {v0, p1, p2}, LX/7jK;->A06(IF)F

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    const-class v2, Ljava/lang/Number;

    .line 16
    invoke-static {p0, p1}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v2, v1, v0}, LX/7jK;->A02(LX/7jK;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public A07(II)I
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    :try_start_8
    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    return v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    const-string v1, "BloksModel"

    .line 17
    const-string v0, "Non-int string parsed as int"

    .line 19
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return p2

    .line 23
    :cond_17
    const-class v1, Ljava/lang/Number;

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v1, v2, v0}, LX/7jK;->A02(LX/7jK;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public A08(IJ)J
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    :try_start_8
    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    const-string v1, "BloksModel"

    .line 17
    const-string v0, "Non-long string parsed as long"

    .line 19
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-wide p2

    .line 23
    :cond_17
    const-class v1, Ljava/lang/Number;

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v1, v2, v0}, LX/7jK;->A02(LX/7jK;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public A09(LX/7ph;)Landroid/view/View;
    .registers 4

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    const v1, 0x7f0b06a5

    .line 7
    sget-object v0, LX/7jK;->A0B:LX/8TZ;

    .line 9
    invoke-virtual {p1, v0, p0, v1}, LX/7ph;->A07(LX/8TZ;LX/7jK;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6u8;

    .line 15
    iget-object v0, v0, LX/6u8;->A00:Landroid/view/View;

    .line 17
    return-object v0
.end method

.method public A0A(LX/7WG;LX/7ph;)LX/7WG;
    .registers 13

    .line 0
    move-object v4, p1

    .line 1
    const/16 v0, 0x88

    .line 3
    const/high16 v2, 0x3f800000  # 1.0f

    .line 5
    invoke-virtual {p0, v0, v2}, LX/7jK;->A06(IF)F

    .line 8
    move-result v0

    .line 9
    cmpl-float v0, v0, v2

    .line 11
    if-nez v0, :cond_41

    .line 13
    const/16 v0, 0x89

    .line 15
    invoke-virtual {p0, v0, v2}, LX/7jK;->A06(IF)F

    .line 18
    move-result v0

    .line 19
    cmpl-float v0, v0, v2

    .line 21
    if-nez v0, :cond_41

    .line 23
    const/16 v0, 0x8a

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, LX/7jK;->A06(IF)F

    .line 29
    move-result v0

    .line 30
    cmpl-float v0, v0, v1

    .line 32
    if-nez v0, :cond_41

    .line 34
    const/16 v0, 0x8d

    .line 36
    invoke-virtual {p0, v0, v2}, LX/7jK;->A06(IF)F

    .line 39
    move-result v0

    .line 40
    cmpl-float v0, v0, v2

    .line 42
    if-nez v0, :cond_41

    .line 44
    const/16 v0, 0x90

    .line 46
    invoke-virtual {p0, v0, v1}, LX/7jK;->A06(IF)F

    .line 49
    move-result v0

    .line 50
    cmpl-float v0, v0, v1

    .line 52
    if-nez v0, :cond_41

    .line 54
    const/16 v0, 0x91

    .line 56
    invoke-virtual {p0, v0, v1}, LX/7jK;->A06(IF)F

    .line 59
    move-result v0

    .line 60
    cmpl-float v0, v0, v1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    :cond_41
    const/4 v3, 0x1

    .line 66
    :cond_42
    const/16 v0, 0x85

    .line 68
    invoke-virtual {p0, v0}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 71
    move-result-object v2

    .line 72
    move-object v5, p2

    .line 73
    if-nez v3, :cond_5c

    .line 75
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5c

    .line 81
    if-eqz p1, :cond_5b

    .line 83
    invoke-virtual {p1}, LX/7WG;->BEQ()Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 89
    if-eq v1, v0, :cond_ab

    .line 91
    :cond_5b
    return-object v4

    .line 92
    :cond_5c
    if-nez p1, :cond_ab

    .line 94
    iget v0, p0, LX/7jK;->A04:I

    .line 96
    int-to-long v7, v0

    .line 97
    invoke-static {p2}, LX/7Xf;->A0B(LX/7ph;)Z

    .line 100
    move-result v9

    .line 101
    const/4 v6, 0x0

    .line 102
    new-instance v4, LX/5wR;

    .line 104
    invoke-direct/range {v4 .. v9}, LX/5wR;-><init>(LX/7ph;LX/7jK;JZ)V

    .line 107
    :cond_6b
    const v1, 0x7f0b06a5

    .line 110
    sget-object v0, LX/7jK;->A0B:LX/8TZ;

    .line 112
    invoke-virtual {p2, v0, p0, v1}, LX/7ph;->A07(LX/8TZ;LX/7jK;I)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/6u8;

    .line 118
    new-instance v0, LX/7k3;

    .line 120
    invoke-direct {v0, v1}, LX/7k3;-><init>(LX/6u8;)V

    .line 123
    invoke-static {v0, v4}, LX/7S9;->A00(LX/8Zc;LX/7WG;)V

    .line 126
    if-eqz v3, :cond_88

    .line 128
    new-instance v0, LX/61S;

    .line 130
    invoke-direct {v0, p2}, LX/61S;-><init>(LX/7ph;)V

    .line 133
    invoke-static {v0, v4, p0}, LX/7S9;->A01(LX/8Zc;LX/7WG;Ljava/lang/Object;)V

    .line 136
    :cond_88
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5b

    .line 142
    invoke-static {p2}, LX/7Xf;->A0C(LX/7ph;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_ba

    .line 148
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v2

    .line 152
    :goto_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5b

    .line 158
    invoke-static {v2}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/7kE;

    .line 164
    invoke-direct {v0, p2, v1}, LX/7kE;-><init>(LX/7ph;LX/7jK;)V

    .line 167
    invoke-static {v0, v4, p0}, LX/7S9;->A01(LX/8Zc;LX/7WG;Ljava/lang/Object;)V

    .line 170
    goto :goto_98

    .line 171
    :cond_ab
    invoke-virtual {p1}, LX/7WG;->BEQ()Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 177
    if-ne v1, v0, :cond_6b

    .line 179
    const-string v0, "Trying to apply View attributes to a Drawable Node is not yet supported"

    .line 181
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_ba
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 189
    move-result-object v1

    .line 190
    new-instance v0, LX/7kB;

    .line 192
    invoke-direct {v0, p2, p0, v1}, LX/7kB;-><init>(LX/7ph;LX/7jK;Ljava/util/List;)V

    .line 195
    invoke-static {v0, v4}, LX/7S9;->A00(LX/8Zc;LX/7WG;)V

    .line 198
    return-object v4
.end method

.method public A0B()LX/7jK;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v2, p0, LX/7jK;->A04:I

    .line 3
    iget-object v1, p0, LX/7jK;->A09:LX/7Qj;

    .line 5
    new-instance v0, LX/7jK;

    .line 7
    invoke-direct {v0, p0, v3, v1, v2}, LX/7jK;-><init>(LX/7jK;LX/7jK;LX/7Qj;I)V

    .line 10
    return-object v0
.end method

.method public A0C(I)LX/7jK;
    .registers 5

    .line 0
    instance-of v0, p0, LX/61Z;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/61Z;

    .line 7
    const/16 v0, 0x4d

    .line 9
    if-eq p1, v0, :cond_16

    .line 11
    const/16 v0, 0x26

    .line 13
    if-eq p1, v0, :cond_16

    .line 15
    iget-object v0, v1, LX/61Z;->A00:LX/7jK;

    .line 17
    invoke-virtual {v0, p1}, LX/7jK;->A0C(I)LX/7jK;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {p0, p1}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, Ljava/util/List;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_30

    .line 33
    check-cast v2, Ljava/util/List;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_35

    .line 41
    invoke-static {v2}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    :goto_2d
    check-cast v2, LX/7jK;

    .line 47
    return-object v2

    .line 48
    :cond_30
    instance-of v0, v2, LX/7jK;

    .line 50
    if-eqz v0, :cond_35

    .line 52
    goto :goto_2d

    .line 53
    :cond_35
    return-object v1
.end method

.method public A0D(I)LX/8Te;
    .registers 4

    .line 0
    iget-object v0, p0, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v1, v0, p1}, LX/6kO;->A00(LX/7jK;Ljava/lang/Object;Ljava/util/List;I)LX/8Te;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .registers 5

    .line 0
    const/16 v0, 0x21

    .line 2
    invoke-static {p0, v0}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_33

    .line 9
    instance-of v0, v3, Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 15
    return-object v3

    .line 16
    :cond_10
    instance-of v0, v3, Ljava/lang/Number;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 22
    invoke-static {v3}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    return-object v3

    .line 27
    :cond_1b
    const-string v0, "Unsupported value type: "

    .line 29
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " for Server Id Value"

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "BloksModel"

    .line 48
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_33
    return-object v2
.end method

.method public A0F(I)Ljava/lang/String;
    .registers 5

    .line 0
    instance-of v0, p0, LX/61Z;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/61Z;

    .line 7
    const/16 v0, 0x28

    .line 9
    if-eq p1, v0, :cond_1d

    .line 11
    const/16 v0, 0x3f

    .line 13
    if-eq p1, v0, :cond_1d

    .line 15
    const/16 v0, 0x24

    .line 17
    if-ne p1, v0, :cond_16

    .line 19
    const-string v0, "#00000000"

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v0, v1, LX/61Z;->A00:LX/7jK;

    .line 24
    invoke-virtual {v0, p1}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "0px"

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {p0, p1}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    const-class v1, Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v1, v2, v0}, LX/7jK;->A02(LX/7jK;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    return-object v0
.end method

.method public A0G()Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 3
    invoke-static {}, LX/6kI;->A00()LX/7Xq;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LX/7Xq;->A0G(LX/7jK;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LX/7jK;->A0H(I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A0H(I)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/7jK;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-class v1, Ljava/util/List;

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    invoke-static {p0, v1, v2, v0}, LX/7jK;->A02(LX/7jK;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 24
    check-cast v0, Ljava/util/List;

    .line 26
    return-object v0
.end method

.method public A0I(I)Ljava/util/List;
    .registers 5

    .line 0
    instance-of v0, p0, LX/61Z;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/61Z;

    .line 7
    const/16 v0, 0x3e

    .line 9
    if-ne p1, v0, :cond_e

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v0, v1, LX/61Z;->A00:LX/7jK;

    .line 16
    invoke-virtual {v0, p1}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-class v2, Ljava/util/List;

    .line 23
    invoke-static {p0, p1}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    invoke-static {p0, v2, v1, v0}, LX/7jK;->A02(LX/7jK;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 36
    check-cast v0, Ljava/util/List;

    .line 38
    return-object v0
.end method

.method public A0J(LX/8WM;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 5
    move-result v5

    .line 6
    iget-object v0, p0, LX/7jK;->A07:LX/6Mn;

    .line 8
    invoke-virtual {v0}, LX/6Mn;->A00()Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v5

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    if-ge v2, v3, :cond_2a

    .line 22
    add-int/lit8 v0, v5, -0x1

    .line 24
    if-gt v2, v0, :cond_2e

    .line 26
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    move-result v1

    .line 30
    :goto_1e
    invoke-static {p0, v1}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-interface {p1, v1, v0}, LX/8WM;->DIF(ILjava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_14

    .line 46
    :cond_2e
    sub-int v0, v2, v5

    .line 48
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 51
    move-result v1

    .line 52
    goto :goto_1e
.end method

.method public A0K(I)Z
    .registers 4

    .line 0
    iget v0, p0, LX/7jK;->A00:I

    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v0, p0, LX/7jK;->A07:LX/6Mn;

    .line 8
    invoke-virtual {v0}, LX/6Mn;->A00()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-gez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public A0L(I)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 5
    move-result v0

    .line 6
    if-gez v0, :cond_17

    .line 8
    iget-object v0, p0, LX/7jK;->A07:LX/6Mn;

    .line 10
    invoke-virtual {v0}, LX/6Mn;->A00()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ltz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :cond_18
    return v0
.end method

.method public A0M(IZ)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/61Z;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/61Z;

    .line 7
    iget-object v0, v0, LX/61Z;->A00:LX/7jK;

    .line 9
    invoke-virtual {v0, p1, p2}, LX/7jK;->A0M(IZ)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-static {p0, p1}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/6kj;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p2

    .line 28
    :cond_1c
    return p2
.end method

.method public final AHx(LX/76Z;II)LX/8Zr;
    .registers 33

    .line 0
    :try_start_0
    move-object/from16 v8, p1

    .line 2
    sget-object v0, LX/6sx;->A00:LX/7TH;

    .line 4
    invoke-virtual {v0}, LX/7TH;->A01()Ljava/lang/Object;

    .line 7
    move-result-object v10

    .line 8
    check-cast v10, LX/7W8;

    .line 10
    move-object/from16 v5, p0

    .line 12
    move/from16 v7, p2

    .line 14
    move/from16 v6, p3

    .line 16
    if-nez v10, :cond_e4

    .line 18
    iget-object v4, v5, LX/7jK;->A02:LX/6u7;

    .line 20
    if-eqz v4, :cond_2c

    .line 22
    invoke-static {}, LX/7Vs;->A03()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_28

    .line 28
    const-string v3, "EvaluationContext can only be read from the UI Thread"

    .line 30
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v0, "CommitContainer"

    .line 37
    invoke-static {v1, v0, v3, v2}, LX/7XJ;->A00(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_28
    iget-object v10, v4, LX/6u7;->A00:LX/7W8;

    .line 42
    if-nez v10, :cond_e4

    .line 44
    :cond_2c
    iget-boolean v0, v8, LX/76Z;->A03:Z

    .line 46
    if-eqz v0, :cond_5e

    .line 48
    iget v0, v5, LX/7jK;->A04:I

    .line 50
    new-instance v2, LX/76x;

    .line 52
    invoke-direct {v2, v0}, LX/76x;-><init>(I)V

    .line 55
    :goto_37
    invoke-virtual {v8}, LX/76Z;->A00()LX/7Mx;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, LX/7Mx;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    check-cast v9, LX/6zl;

    .line 65
    if-eqz v9, :cond_7d

    .line 67
    instance-of v4, v9, LX/5vw;

    .line 69
    if-eqz v4, :cond_59

    .line 71
    move-object v0, v9

    .line 72
    check-cast v0, LX/5vw;

    .line 74
    iget v1, v0, LX/5vw;->A02:I

    .line 76
    iget-object v3, v0, LX/5vw;->A03:LX/8Zr;

    .line 78
    :goto_4e
    invoke-interface {v3}, LX/8Zr;->getWidth()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v7, v0}, LX/7jK;->A05(III)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7d

    .line 88
    goto :goto_60

    .line 89
    :cond_59
    iget v1, v9, LX/6zl;->A01:I

    .line 91
    iget-object v3, v9, LX/6zl;->A02:LX/8Zr;

    .line 93
    goto :goto_4e

    .line 94
    :cond_5e
    move-object v2, v5

    .line 95
    goto :goto_37

    .line 96
    :goto_60
    if-eqz v4, :cond_67

    .line 98
    check-cast v9, LX/5vw;

    .line 100
    iget v1, v9, LX/5vw;->A01:I

    .line 102
    goto :goto_69

    .line 103
    :cond_67
    iget v1, v9, LX/6zl;->A00:I

    .line 105
    :goto_69
    invoke-interface {v3}, LX/8Zr;->getHeight()I

    .line 108
    move-result v0

    .line 109
    invoke-static {v1, v6, v0}, LX/7jK;->A05(III)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7d

    .line 115
    new-instance v1, LX/7nB;

    .line 117
    invoke-direct {v1, v8, v5}, LX/7nB;-><init>(LX/76Z;LX/7jK;)V

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v5, v1, v0}, LX/7Uh;->A00(LX/7jK;LX/8WS;I)V

    .line 124
    return-object v3

    .line 125
    :cond_7d
    iget-object v4, v8, LX/76Z;->A06:Ljava/lang/Object;

    .line 127
    check-cast v4, LX/7ph;

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    const/16 v0, 0x9c

    .line 134
    invoke-static {v5, v0}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/8Xv;

    .line 140
    if-eqz v0, :cond_a9

    .line 142
    invoke-interface {v0, v8, v7, v6}, LX/8Xv;->AHx(LX/76Z;II)LX/8Zr;

    .line 145
    move-result-object v3

    .line 146
    instance-of v0, v3, LX/7j2;

    .line 148
    if-nez v0, :cond_a7

    .line 150
    invoke-interface {v3}, LX/8Zr;->BER()LX/7WG;

    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_a2

    .line 156
    new-instance v0, LX/5w4;

    .line 158
    invoke-direct {v0, v1}, LX/5w4;-><init>(LX/7WG;)V

    .line 161
    move-object v1, v0

    .line 162
    :cond_a2
    invoke-virtual {v5, v1, v4}, LX/7jK;->A0A(LX/7WG;LX/7ph;)LX/7WG;

    .line 165
    move-result-object v1

    .line 166
    goto :goto_c8

    .line 167
    :cond_a7
    const/4 v1, 0x0

    .line 168
    goto :goto_c8

    .line 169
    :cond_a9
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 172
    invoke-static {}, LX/6kI;->A00()LX/7Xq;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v4, v5}, LX/7Xq;->A0J(LX/7ph;LX/7jK;)LX/7WG;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v5, v0, v4}, LX/7jK;->A0A(LX/7WG;LX/7ph;)LX/7WG;

    .line 183
    move-result-object v1

    .line 184
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 187
    invoke-static {}, LX/6kI;->A00()LX/7Xq;

    .line 190
    move-result-object v9

    .line 191
    move-object v10, v8

    .line 192
    move-object v11, v1

    .line 193
    move-object v12, v5

    .line 194
    move v13, v7

    .line 195
    move v14, v6

    .line 196
    invoke-virtual/range {v9 .. v14}, LX/7Xq;->A0I(LX/76Z;LX/7WG;LX/7jK;II)LX/8Zr;

    .line 199
    move-result-object v3

    .line 200
    :goto_c8
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 203
    instance-of v0, v3, LX/7j2;

    .line 205
    if-nez v0, :cond_d5

    .line 207
    new-instance v0, LX/7j2;

    .line 209
    invoke-direct {v0, v3, v1}, LX/7j2;-><init>(LX/8Zr;LX/7WG;)V

    .line 212
    move-object v3, v0

    .line 213
    :cond_d5
    invoke-virtual {v8}, LX/76Z;->A00()LX/7Mx;

    .line 216
    move-result-object v0

    .line 217
    new-instance v1, LX/6zl;

    .line 219
    invoke-direct {v1, v3, v7, v6}, LX/6zl;-><init>(LX/8Zr;II)V

    .line 222
    iget-object v0, v0, LX/7Mx;->A02:Ljava/util/Map;

    .line 224
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    return-object v3

    .line 228
    :cond_e4
    invoke-virtual {v8}, LX/76Z;->A00()LX/7Mx;

    .line 231
    move-result-object v3

    .line 232
    iget v1, v5, LX/7jK;->A00:I

    .line 234
    and-int/lit8 v0, v1, 0x1

    .line 236
    if-nez v0, :cond_f4

    .line 238
    and-int/lit8 v0, v1, 0x2

    .line 240
    const/16 v20, 0x1

    .line 242
    if-eqz v0, :cond_f6

    .line 244
    :cond_f4
    const/16 v20, 0x0

    .line 246
    :cond_f6
    sget-object v19, LX/6sx;->A02:LX/7TH;

    .line 248
    invoke-virtual/range {v19 .. v19}, LX/7TH;->A01()Ljava/lang/Object;

    .line 251
    move-result-object v9

    .line 252
    check-cast v9, LX/76k;

    .line 254
    iget-object v13, v8, LX/76Z;->A06:Ljava/lang/Object;

    .line 256
    check-cast v13, LX/7ph;

    .line 258
    invoke-static {v13}, LX/7Xf;->A05(LX/7ph;)LX/7SF;

    .line 261
    move-result-object v0

    .line 262
    iget-boolean v0, v0, LX/7SF;->A03:Z

    .line 264
    move/from16 v18, v0

    .line 266
    iget-boolean v0, v8, LX/76Z;->A03:Z

    .line 268
    if-eqz v0, :cond_13e

    .line 270
    iget v1, v5, LX/7jK;->A04:I

    .line 272
    new-instance v17, LX/76x;

    .line 274
    move-object/from16 v0, v17

    .line 276
    invoke-direct {v0, v1}, LX/76x;-><init>(I)V

    .line 279
    :goto_117
    iget-object v1, v3, LX/7Mx;->A02:Ljava/util/Map;

    .line 281
    move-object/from16 v0, v17

    .line 283
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v12

    .line 287
    check-cast v12, LX/5vw;

    .line 289
    if-eqz v12, :cond_155

    .line 291
    iget v2, v12, LX/5vw;->A01:I

    .line 293
    iget-object v1, v12, LX/5vw;->A03:LX/8Zr;

    .line 295
    invoke-interface {v1}, LX/8Zr;->getHeight()I

    .line 298
    move-result v0

    .line 299
    invoke-static {v2, v6, v0}, LX/7jK;->A05(III)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_155

    .line 305
    iget v2, v12, LX/5vw;->A02:I

    .line 307
    invoke-interface {v1}, LX/8Zr;->getWidth()I

    .line 310
    move-result v0

    .line 311
    invoke-static {v2, v7, v0}, LX/7jK;->A05(III)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_155

    .line 317
    goto :goto_141

    .line 318
    :cond_13e
    move-object/from16 v17, v5

    .line 320
    goto :goto_117

    .line 321
    :goto_141
    if-eqz v9, :cond_357

    .line 323
    iget-object v0, v12, LX/5vw;->A07:[J

    .line 325
    if-eqz v0, :cond_14a

    .line 327
    invoke-static {v9, v0}, LX/7jK;->A04(LX/76k;[J)V

    .line 330
    :cond_14a
    invoke-virtual {v9, v8, v5}, LX/76k;->A00(LX/76Z;LX/7jK;)V

    .line 333
    iget-boolean v0, v12, LX/5vw;->A06:Z

    .line 335
    if-eqz v0, :cond_357

    .line 337
    const/4 v0, 0x1

    .line 338
    iput-boolean v0, v9, LX/76k;->A03:Z

    .line 340
    return-object v1

    .line 341
    :cond_155
    iget-object v2, v3, LX/7Mx;->A01:LX/6xI;

    .line 343
    if-eqz v2, :cond_167

    .line 345
    iget-object v1, v2, LX/6xI;->A01:Ljava/util/Map;

    .line 347
    move-object/from16 v0, v17

    .line 349
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    if-nez v0, :cond_164

    .line 355
    const/4 v0, 0x0

    .line 356
    :cond_164
    check-cast v0, LX/5vw;

    .line 358
    goto :goto_168

    .line 359
    :cond_167
    const/4 v0, 0x0

    .line 360
    :goto_168
    const/4 v11, 0x0

    .line 361
    if-eqz v2, :cond_1c2

    .line 363
    if-eqz v0, :cond_1c2

    .line 365
    iget v3, v0, LX/5vw;->A01:I

    .line 367
    iget-object v1, v0, LX/5vw;->A03:LX/8Zr;

    .line 369
    invoke-interface {v1}, LX/8Zr;->getHeight()I

    .line 372
    move-result v2

    .line 373
    invoke-static {v3, v6, v2}, LX/7jK;->A05(III)Z

    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_1c2

    .line 379
    iget v3, v0, LX/5vw;->A02:I

    .line 381
    invoke-interface {v1}, LX/8Zr;->getWidth()I

    .line 384
    move-result v2

    .line 385
    invoke-static {v3, v7, v2}, LX/7jK;->A05(III)Z

    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_1c2

    .line 391
    if-eqz v20, :cond_192
    :try_end_189
    .catch LX/8C1; {:try_start_0 .. :try_end_189} :catch_3da
    .catch LX/6Kb; {:try_start_0 .. :try_end_189} :catch_382
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_189} :catch_37b

    .line 393
    :try_start_189
    invoke-static {v8, v5, v11}, LX/7jK;->A03(LX/76Z;LX/7jK;LX/8bW;)V

    .line 396
    if-eqz v9, :cond_357
    :try_end_18e
    .catchall {:try_start_189 .. :try_end_18e} :catchall_1bf

    .line 398
    :try_start_18e
    invoke-virtual {v9, v8, v5}, LX/76k;->A00(LX/76Z;LX/7jK;)V

    .line 401
    return-object v1

    .line 402
    :cond_192
    const/4 v3, 0x1

    .line 403
    const/16 v20, 0x0

    .line 405
    move/from16 v2, v18

    .line 407
    invoke-static {v0, v10, v2, v3}, LX/6ki;->A00(LX/5vw;LX/7W8;ZZ)Z

    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_1c2

    .line 413
    if-eqz v9, :cond_1af

    .line 415
    iget-object v2, v0, LX/5vw;->A07:[J

    .line 417
    if-eqz v2, :cond_1a6

    .line 419
    invoke-static {v9, v2}, LX/7jK;->A04(LX/76k;[J)V

    .line 422
    :cond_1a6
    invoke-virtual {v9, v8, v5}, LX/76k;->A00(LX/76Z;LX/7jK;)V

    .line 425
    iget-boolean v2, v0, LX/5vw;->A06:Z

    .line 427
    if-eqz v2, :cond_1af

    .line 429
    iput-boolean v3, v9, LX/76k;->A03:Z
    :try_end_1af
    .catch LX/8C1; {:try_start_18e .. :try_end_1af} :catch_3da
    .catch LX/6Kb; {:try_start_18e .. :try_end_1af} :catch_382
    .catch Ljava/lang/RuntimeException; {:try_start_18e .. :try_end_1af} :catch_37b

    .line 431
    :cond_1af
    :try_start_1af
    iget-boolean v0, v0, LX/5vw;->A06:Z

    .line 433
    if-eqz v0, :cond_1bc

    .line 435
    new-instance v0, LX/7nw;

    .line 437
    invoke-direct {v0, v8}, LX/7nw;-><init>(LX/76Z;)V

    .line 440
    :goto_1b8
    invoke-static {v8, v5, v0}, LX/7jK;->A03(LX/76Z;LX/7jK;LX/8bW;)V

    .line 443
    goto :goto_1be

    .line 444
    :cond_1bc
    const/4 v0, 0x0

    .line 445
    goto :goto_1b8

    .line 446
    :goto_1be
    return-object v1
    :try_end_1bf
    .catchall {:try_start_1af .. :try_end_1bf} :catchall_1bf

    .line 447
    :catchall_1bf
    move-exception v1

    .line 448
    goto/16 :goto_37a

    .line 450
    :cond_1c2
    :try_start_1c2
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 457
    if-eqz v0, :cond_1cc

    .line 459
    goto :goto_1cf

    .line 460
    :cond_1cc
    move-object v2, v11

    .line 461
    move-object v1, v11

    .line 462
    goto :goto_1d3

    .line 463
    :goto_1cf
    iget-object v2, v0, LX/5vw;->A07:[J

    .line 465
    iget-object v1, v0, LX/5vw;->A09:[LX/7jK;

    .line 467
    :goto_1d3
    new-instance v4, LX/76k;

    .line 469
    move-object/from16 v21, v4

    .line 471
    move-object/from16 v22, v8

    .line 473
    move-object/from16 v23, v5

    .line 475
    move-object/from16 v24, v2

    .line 477
    move-object/from16 v25, v1

    .line 479
    move/from16 v26, v18

    .line 481
    invoke-direct/range {v21 .. v26}, LX/76k;-><init>(LX/76Z;LX/7jK;[J[LX/7jK;Z)V

    .line 484
    iget-object v3, v4, LX/76k;->A07:LX/77L;

    .line 486
    invoke-static {}, LX/7Hw;->A00()LX/71K;

    .line 489
    move-result-object v2

    .line 490
    iput-object v3, v2, LX/71K;->A02:LX/77L;

    .line 492
    iget v1, v2, LX/71K;->A00:I

    .line 494
    move/from16 v26, v1

    .line 496
    const/4 v1, 0x3

    .line 497
    iput v1, v2, LX/71K;->A00:I

    .line 499
    move-object/from16 v1, v19

    .line 501
    invoke-virtual {v1, v4}, LX/7TH;->A02(Ljava/lang/Object;)V
    :try_end_1f8
    .catch LX/8C1; {:try_start_1c2 .. :try_end_1f8} :catch_3da
    .catch LX/6Kb; {:try_start_1c2 .. :try_end_1f8} :catch_382
    .catch Ljava/lang/RuntimeException; {:try_start_1c2 .. :try_end_1f8} :catch_37b

    .line 504
    :try_start_1f8
    const/4 v1, 0x1

    .line 505
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 508
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 511
    invoke-static {}, LX/6kI;->A00()LX/7Xq;

    .line 514
    iget v1, v5, LX/7jK;->A05:I

    .line 516
    invoke-static {v1}, LX/7WK;->A05(I)Z

    .line 519
    move-result v14

    .line 520
    if-eqz v14, :cond_23f

    .line 522
    iget v0, v5, LX/7jK;->A04:I

    .line 524
    int-to-long v0, v0

    .line 525
    const/16 v12, 0x1b

    .line 527
    shl-long/2addr v0, v12

    .line 528
    const-wide/high16 v14, 0x3000000000000000L  # 1.727233711018889E-77

    .line 530
    or-long/2addr v0, v14

    .line 531
    invoke-static {v10, v11, v5, v0, v1}, LX/7W8;->A01(LX/7W8;LX/700;Ljava/lang/Object;J)LX/700;

    .line 534
    move-result-object v0

    .line 535
    iget-object v0, v0, LX/700;->A01:Ljava/lang/Object;

    .line 537
    check-cast v0, LX/6xh;

    .line 539
    iget-object v1, v0, LX/6xh;->A00:LX/8Xv;

    .line 541
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.Node<com.instagram.common.bloks.BloksContext>"

    .line 543
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-interface {v1, v8, v7, v6}, LX/8Xv;->AHx(LX/76Z;II)LX/8Zr;

    .line 549
    move-result-object v1

    .line 550
    instance-of v0, v1, LX/7j2;

    .line 552
    if-nez v0, :cond_23b

    .line 554
    invoke-interface {v1}, LX/8Zr;->BER()LX/7WG;

    .line 557
    move-result-object v12

    .line 558
    if-eqz v12, :cond_236

    .line 560
    new-instance v0, LX/5w4;

    .line 562
    invoke-direct {v0, v12}, LX/5w4;-><init>(LX/7WG;)V

    .line 565
    move-object v12, v0

    .line 566
    :cond_236
    invoke-virtual {v5, v12, v13}, LX/7jK;->A0A(LX/7WG;LX/7ph;)LX/7WG;

    .line 569
    move-result-object v13

    .line 570
    goto :goto_23c

    .line 571
    :cond_23b
    const/4 v13, 0x0

    .line 572
    :goto_23c
    const/4 v12, 0x0

    .line 573
    goto/16 :goto_2c6

    .line 575
    :cond_23f
    if-eqz v12, :cond_24a

    .line 577
    iget-object v0, v12, LX/5vw;->A03:LX/8Zr;

    .line 579
    invoke-interface {v0}, LX/8Zr;->BER()LX/7WG;

    .line 582
    move-result-object v13

    .line 583
    iget-object v12, v12, LX/5vw;->A08:[J

    .line 585
    goto :goto_284

    .line 586
    :cond_24a
    if-eqz v0, :cond_25b

    .line 588
    iget-object v12, v0, LX/5vw;->A08:[J

    .line 590
    invoke-static {v10, v12}, LX/6kg;->A00(LX/7W8;[J)Z

    .line 593
    move-result v14

    .line 594
    if-eqz v14, :cond_25c

    .line 596
    iget-object v0, v0, LX/5vw;->A03:LX/8Zr;

    .line 598
    invoke-interface {v0}, LX/8Zr;->BER()LX/7WG;

    .line 601
    move-result-object v13

    .line 602
    goto :goto_284

    .line 603
    :cond_25b
    const/4 v12, 0x0
    :try_end_25c
    .catchall {:try_start_1f8 .. :try_end_25c} :catchall_36a

    .line 604
    :cond_25c
    :try_start_25c
    new-instance v16, LX/77L;

    .line 606
    move-object/from16 v0, v16

    .line 608
    invoke-direct {v0, v12}, LX/77L;-><init>([J)V

    .line 611
    invoke-static {}, LX/7Hw;->A00()LX/71K;

    .line 614
    move-result-object v14

    .line 615
    iget-object v12, v14, LX/71K;->A02:LX/77L;

    .line 617
    iput-object v0, v14, LX/71K;->A02:LX/77L;
    :try_end_26b
    .catchall {:try_start_25c .. :try_end_26b} :catchall_366

    .line 619
    :try_start_26b
    iget v15, v2, LX/71K;->A00:I

    .line 621
    const/4 v0, 0x2

    .line 622
    iput v0, v2, LX/71K;->A00:I
    :try_end_270
    .catchall {:try_start_26b .. :try_end_270} :catchall_360

    .line 624
    :try_start_270
    invoke-static {}, LX/6kI;->A00()LX/7Xq;

    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0, v13, v5}, LX/7Xq;->A0J(LX/7ph;LX/7jK;)LX/7WG;

    .line 631
    move-result-object v0
    :try_end_278
    .catchall {:try_start_270 .. :try_end_278} :catchall_35a

    .line 632
    :try_start_278
    iput v15, v2, LX/71K;->A00:I
    :try_end_27a
    .catchall {:try_start_278 .. :try_end_27a} :catchall_360

    .line 634
    :try_start_27a
    iput-object v12, v14, LX/71K;->A02:LX/77L;

    .line 636
    invoke-virtual/range {v16 .. v16}, LX/77L;->A01()[J

    .line 639
    move-result-object v12

    .line 640
    invoke-virtual {v5, v0, v13}, LX/7jK;->A0A(LX/7WG;LX/7ph;)LX/7WG;

    .line 643
    move-result-object v13

    .line 644
    :goto_284
    if-eqz v3, :cond_28b

    .line 646
    if-eqz v12, :cond_28b
    :try_end_288
    .catchall {:try_start_27a .. :try_end_288} :catchall_358

    .line 648
    :try_start_288
    invoke-static {v4, v12}, LX/7jK;->A04(LX/76k;[J)V

    .line 651
    :cond_28b
    if-nez v20, :cond_2b6

    .line 653
    const/16 v0, 0x3405

    .line 655
    if-eq v1, v0, :cond_2a6

    .line 657
    const/16 v0, 0x344b

    .line 659
    if-eq v1, v0, :cond_2a6

    .line 661
    const/16 v0, 0x370d

    .line 663
    if-eq v1, v0, :cond_2a6

    .line 665
    const/16 v0, 0x3ec7

    .line 667
    if-eq v1, v0, :cond_2a6

    .line 669
    const/16 v0, 0x3f35

    .line 671
    if-eq v1, v0, :cond_2a6

    .line 673
    const/16 v0, 0x4054

    .line 675
    if-eq v1, v0, :cond_2a6

    .line 677
    goto :goto_2b6

    .line 678
    :cond_2a6
    if-nez v18, :cond_2b6

    .line 680
    if-eqz v3, :cond_2b6

    .line 682
    iget v0, v5, LX/7jK;->A04:I

    .line 684
    int-to-long v0, v0

    .line 685
    const/16 v14, 0x1b

    .line 687
    shl-long/2addr v0, v14

    .line 688
    const-wide/high16 v14, 0x4000000000000000L  # 2.0

    .line 690
    or-long/2addr v0, v14

    .line 691
    invoke-virtual {v3, v0, v1}, LX/77L;->A00(J)V

    .line 694
    :cond_2b6
    :goto_2b6
    invoke-static {}, LX/6kI;->A00()LX/7Xq;

    .line 697
    move-result-object v20
    :try_end_2ba
    .catchall {:try_start_288 .. :try_end_2ba} :catchall_36a

    .line 698
    :try_start_2ba
    move-object/from16 v21, v8

    .line 700
    move-object/from16 v22, v13

    .line 702
    move/from16 v24, v7

    .line 704
    move/from16 v25, v6

    .line 706
    invoke-virtual/range {v20 .. v25}, LX/7Xq;->A0I(LX/76Z;LX/7WG;LX/7jK;II)LX/8Zr;

    .line 709
    move-result-object v1
    :try_end_2c6
    .catchall {:try_start_2ba .. :try_end_2c6} :catchall_368

    .line 710
    :goto_2c6
    :try_start_2c6
    move-object/from16 v0, v19

    .line 712
    invoke-virtual {v0, v9}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 715
    if-eqz v9, :cond_2ce

    .line 717
    goto :goto_2d0

    .line 718
    :cond_2ce
    const/4 v0, 0x0

    .line 719
    goto :goto_2d2

    .line 720
    :goto_2d0
    iget-object v0, v9, LX/76k;->A07:LX/77L;

    .line 722
    :goto_2d2
    iput-object v0, v2, LX/71K;->A02:LX/77L;

    .line 724
    move/from16 v0, v26

    .line 726
    iput v0, v2, LX/71K;->A00:I

    .line 728
    instance-of v0, v1, LX/7j2;

    .line 730
    if-nez v0, :cond_2e2

    .line 732
    new-instance v0, LX/7j2;

    .line 734
    invoke-direct {v0, v1, v13}, LX/7j2;-><init>(LX/8Zr;LX/7WG;)V

    .line 737
    move-object v1, v0

    .line 738
    :cond_2e2
    if-eqz v3, :cond_2e5

    .line 740
    goto :goto_2e8

    .line 741
    :cond_2e5
    const/16 v22, 0x0

    .line 743
    goto :goto_2ec

    .line 744
    :goto_2e8
    invoke-virtual {v3}, LX/77L;->A01()[J

    .line 747
    move-result-object v22

    .line 748
    :goto_2ec
    iget v11, v10, LX/7W8;->A00:I

    .line 750
    iget-object v0, v4, LX/76k;->A01:Ljava/util/ArrayList;

    .line 752
    if-eqz v0, :cond_334

    .line 754
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 757
    move-result-object v21

    .line 758
    :goto_2f6
    iget-object v2, v4, LX/76k;->A02:Ljava/util/LinkedHashSet;

    .line 760
    const/4 v3, 0x0

    .line 761
    if-eqz v2, :cond_31d

    .line 763
    new-array v0, v3, [LX/7jK;

    .line 765
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 768
    move-result-object v10

    .line 769
    :goto_301
    check-cast v10, [LX/7jK;

    .line 771
    :cond_303
    iget-boolean v0, v4, LX/76k;->A03:Z

    .line 773
    new-instance v3, LX/5vw;

    .line 775
    move-object/from16 v19, v1

    .line 777
    move-object/from16 v20, v5

    .line 779
    move-object/from16 v23, v12

    .line 781
    move-object/from16 v24, v10

    .line 783
    move/from16 v25, v7

    .line 785
    move/from16 v26, v6

    .line 787
    move/from16 v27, v11

    .line 789
    move/from16 v28, v0

    .line 791
    move-object/from16 v18, v3

    .line 793
    invoke-direct/range {v18 .. v28}, LX/5vw;-><init>(LX/8Zr;LX/7jK;Ljava/util/List;[J[J[LX/7jK;IIIZ)V

    .line 796
    goto :goto_337

    .line 797
    :cond_31d
    iget v13, v4, LX/76k;->A00:I

    .line 799
    const/4 v0, -0x1

    .line 800
    const/4 v10, 0x0

    .line 801
    if-eq v13, v0, :cond_303

    .line 803
    iget-object v2, v4, LX/76k;->A0A:[LX/7jK;

    .line 805
    if-eqz v2, :cond_303

    .line 807
    array-length v0, v2

    .line 808
    add-int/lit8 v0, v0, -0x1

    .line 810
    move-object v10, v2

    .line 811
    if-ge v13, v0, :cond_303

    .line 813
    add-int/lit8 v0, v13, 0x1

    .line 815
    invoke-static {v2, v3, v0}, LX/02D;->A0D([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 818
    move-result-object v10

    .line 819
    goto :goto_301

    .line 820
    :cond_334
    const/16 v21, 0x0

    .line 822
    goto :goto_2f6

    .line 823
    :goto_337
    if-eqz v9, :cond_343

    .line 825
    invoke-virtual {v9, v8, v5}, LX/76k;->A00(LX/76Z;LX/7jK;)V

    .line 828
    iget-boolean v0, v4, LX/76k;->A03:Z

    .line 830
    if-eqz v0, :cond_343

    .line 832
    const/4 v0, 0x1

    .line 833
    iput-boolean v0, v9, LX/76k;->A03:Z

    .line 835
    :cond_343
    invoke-virtual {v8}, LX/76Z;->A00()LX/7Mx;

    .line 838
    move-result-object v0

    .line 839
    iget-object v2, v0, LX/7Mx;->A02:Ljava/util/Map;

    .line 841
    move-object/from16 v0, v17

    .line 843
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    if-eqz v9, :cond_357

    .line 848
    iget-object v0, v3, LX/5vw;->A07:[J

    .line 850
    if-eqz v0, :cond_357

    .line 852
    invoke-static {v9, v0}, LX/7jK;->A04(LX/76k;[J)V

    .line 855
    :cond_357
    return-object v1
    :try_end_358
    .catch LX/8C1; {:try_start_2c6 .. :try_end_358} :catch_3da
    .catch LX/6Kb; {:try_start_2c6 .. :try_end_358} :catch_382
    .catch Ljava/lang/RuntimeException; {:try_start_2c6 .. :try_end_358} :catch_37b

    .line 856
    :catchall_358
    move-exception v0

    .line 857
    goto :goto_367

    .line 858
    :catchall_35a
    move-exception v0

    .line 859
    :try_start_35b
    iput v15, v2, LX/71K;->A00:I

    .line 861
    throw v0
    :try_end_35e
    .catchall {:try_start_35b .. :try_end_35e} :catchall_35e

    .line 862
    :catchall_35e
    move-exception v0

    .line 863
    goto :goto_361

    .line 864
    :catchall_360
    move-exception v0

    .line 865
    :goto_361
    :try_start_361
    iput-object v12, v14, LX/71K;->A02:LX/77L;

    .line 867
    throw v0
    :try_end_364
    .catchall {:try_start_361 .. :try_end_364} :catchall_364

    .line 868
    :catchall_364
    move-exception v0

    .line 869
    goto :goto_367

    .line 870
    :catchall_366
    move-exception v0

    .line 871
    :goto_367
    :try_start_367
    throw v0
    :try_end_368
    .catchall {:try_start_367 .. :try_end_368} :catchall_368

    .line 872
    :catchall_368
    move-exception v1

    .line 873
    goto :goto_36b

    .line 874
    :catchall_36a
    move-exception v1

    .line 875
    :goto_36b
    :try_start_36b
    move-object/from16 v0, v19

    .line 877
    invoke-virtual {v0, v9}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 880
    if-eqz v9, :cond_374

    .line 882
    iget-object v11, v9, LX/76k;->A07:LX/77L;

    .line 884
    :cond_374
    iput-object v11, v2, LX/71K;->A02:LX/77L;

    .line 886
    move/from16 v0, v26

    .line 888
    iput v0, v2, LX/71K;->A00:I

    .line 890
    :goto_37a
    throw v1
    :try_end_37b
    .catch LX/8C1; {:try_start_36b .. :try_end_37b} :catch_3da
    .catch LX/6Kb; {:try_start_36b .. :try_end_37b} :catch_382
    .catch Ljava/lang/RuntimeException; {:try_start_36b .. :try_end_37b} :catch_37b

    .line 891
    :catch_37b
    move-exception v1

    .line 892
    new-instance v0, LX/8C1;

    .line 894
    invoke-direct {v0, v1}, LX/8C1;-><init>(Ljava/lang/RuntimeException;)V

    .line 897
    throw v0

    .line 898
    :catch_382
    move-exception v5

    .line 899
    iget-object v1, v8, LX/76Z;->A06:Ljava/lang/Object;

    .line 901
    check-cast v1, LX/7ph;

    .line 903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    iget-wide v2, v5, LX/6Kb;->id:J

    .line 908
    const v0, 0x7f0b06bd

    .line 911
    invoke-virtual {v1, v0}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 914
    move-result-object v0

    .line 915
    check-cast v0, LX/758;

    .line 917
    long-to-int v7, v2

    .line 918
    iget-object v6, v0, LX/758;->A00:Ljava/lang/Object;

    .line 920
    monitor-enter v6

    .line 921
    :try_start_399
    iget-object v0, v0, LX/758;->A01:Ljava/util/Map;

    .line 923
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 926
    move-result-object v4

    .line 927
    :cond_39f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_3bd

    .line 933
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 936
    move-result-object v1

    .line 937
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Ljava/lang/Integer;

    .line 943
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 946
    move-result v0

    .line 947
    if-ne v0, v7, :cond_39f

    .line 949
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 952
    move-result-object v0

    .line 953
    check-cast v0, LX/77K;

    .line 955
    monitor-exit v6

    .line 956
    goto :goto_3c1

    .line 957
    :cond_3bd
    monitor-exit v6
    :try_end_3be
    .catchall {:try_start_399 .. :try_end_3be} :catchall_3d7

    .line 958
    :cond_3be
    const-string v1, ""

    .line 960
    goto :goto_3c5

    .line 961
    :goto_3c1
    if-eqz v0, :cond_3be

    .line 963
    iget-object v1, v0, LX/77K;->A02:Ljava/lang/String;

    .line 965
    :goto_3c5
    const-string v0, "Duplicate RenderUnit IDs - scope key: "

    .line 967
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    move-result-object v1

    .line 971
    const-string v0, ", client ID: "

    .line 973
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 976
    move-result-object v0

    .line 977
    new-instance v1, LX/8C1;

    .line 979
    invoke-direct {v1, v0, v5}, LX/8C1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 982
    throw v1

    .line 983
    :catchall_3d7
    :try_start_3d7
    move-exception v1

    .line 984
    monitor-exit v6
    :try_end_3d9
    .catchall {:try_start_3d7 .. :try_end_3d9} :catchall_3d7

    .line 985
    throw v1

    .line 986
    :catch_3da
    move-exception v1

    .line 987
    throw v1
.end method

.method public synthetic AHy(LX/76Z;J)LX/8Zr;
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/7UN;->A02(J)I

    .line 3
    move-result v1

    .line 4
    invoke-static {p2, p3}, LX/7UN;->A01(J)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, LX/7jK;->AHx(LX/76Z;II)LX/8Zr;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
