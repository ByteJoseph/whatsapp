.class public abstract LX/0Kt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/012;

.field public static final A0G:LX/012;

.field public static final A0H:LX/012;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2Ch;

.field public A03:LX/012;

.field public A04:LX/012;

.field public A05:I

.field public A06:I

.field public A07:LX/012;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/0Kv;

.field public final A0C:LX/00w;

.field public final A0D:[I

.field public final A0E:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x64

    .line 3
    new-instance v0, LX/012;

    .line 5
    invoke-direct {v0, v1, v2}, LX/012;-><init>(II)V

    .line 8
    sput-object v0, LX/0Kt;->A0G:LX/012;

    .line 10
    new-instance v0, LX/012;

    .line 12
    invoke-direct {v0, v1, v2}, LX/012;-><init>(II)V

    .line 15
    sput-object v0, LX/0Kt;->A0F:LX/012;

    .line 17
    new-instance v0, LX/012;

    .line 19
    invoke-direct {v0, v1, v2}, LX/012;-><init>(II)V

    .line 22
    sput-object v0, LX/0Kt;->A0H:LX/012;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0Kt;->A09:LX/05b;

    .line 10
    const/16 v0, 0x6d

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0Kt;->A0A:LX/05b;

    .line 18
    const/16 v0, 0x8f4

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0Kt;->A08:LX/05b;

    .line 26
    const/16 v1, 0x2b

    .line 28
    new-instance v0, LX/1T6;

    .line 30
    invoke-direct {v0, p0, v1}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0Kt;->A0C:LX/00w;

    .line 39
    new-instance v0, LX/0Kv;

    .line 41
    invoke-direct {v0}, LX/0Kv;-><init>()V

    .line 44
    iput-object v0, p0, LX/0Kt;->A0B:LX/0Kv;

    .line 46
    const/16 v1, 0xc

    .line 48
    new-array v0, v1, [I

    .line 50
    iput-object v0, p0, LX/0Kt;->A0D:[I

    .line 52
    new-array v0, v1, [I

    .line 54
    iput-object v0, p0, LX/0Kt;->A0E:[I

    .line 56
    sget-object v0, LX/0Kt;->A0G:LX/012;

    .line 58
    iput-object v0, p0, LX/0Kt;->A04:LX/012;

    .line 60
    sget-object v0, LX/0Kt;->A0F:LX/012;

    .line 62
    iput-object v0, p0, LX/0Kt;->A03:LX/012;

    .line 64
    sget-object v0, LX/0Kt;->A0H:LX/012;

    .line 66
    iput-object v0, p0, LX/0Kt;->A07:LX/012;

    .line 68
    return-void
.end method

.method public static final A00(LX/0Kt;I)I
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    sparse-switch p1, :sswitch_data_62

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/0Kt;->A09:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00Y;

    .line 16
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0B4;

    .line 26
    const-string/jumbo v1, "trigger="

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "BaseAsyncLifecycleExecutor/triggerToBit/unknown-trigger"

    .line 43
    invoke-virtual {v2, v0, v1, v3, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 46
    const-string v0, "BaseAsyncLifecycleExecutor/triggerToBit/unknown trigger "

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " - add it to mapping"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 69
    const/4 v0, -0x1

    .line 70
    return v0

    .line 71
    :sswitch_47
    return v3

    .line 72
    :sswitch_48
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :sswitch_4a
    const/4 v0, 0x2

    .line 75
    return v0

    .line 76
    :sswitch_4c
    const/4 v0, 0x3

    .line 77
    return v0

    .line 78
    :sswitch_4e
    const/4 v0, 0x4

    .line 79
    return v0

    .line 80
    :sswitch_50
    const/4 v0, 0x5

    .line 81
    return v0

    .line 82
    :sswitch_52
    const/4 v0, 0x6

    .line 83
    return v0

    .line 84
    :sswitch_54
    const/4 v0, 0x7

    .line 85
    return v0

    .line 86
    :sswitch_56
    const/16 v0, 0x8

    .line 88
    return v0

    .line 89
    :sswitch_59
    const/16 v0, 0x9

    .line 91
    return v0

    .line 92
    :sswitch_5c
    const/16 v0, 0xa

    .line 94
    return v0

    .line 95
    :sswitch_5f
    const/16 v0, 0xb

    .line 97
    return v0

    .line 98
    :sswitch_data_62
    .sparse-switch
        0x0 -> :sswitch_48
        0x32 -> :sswitch_47
        0x64 -> :sswitch_4a
        0x6e -> :sswitch_4c
        0x78 -> :sswitch_4e
        0x82 -> :sswitch_50
        0xd2 -> :sswitch_52
        0xdc -> :sswitch_54
        0xe6 -> :sswitch_56
        0x12c -> :sswitch_59
        0x136 -> :sswitch_5c
        0x140 -> :sswitch_5f
    .end sparse-switch
.end method

.method private final A01(Ljava/lang/Integer;)I
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_15

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_12

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_f
    iget v0, p0, LX/0Kt;->A00:I

    .line 17
    return v0

    .line 18
    :cond_12
    iget v0, p0, LX/0Kt;->A06:I

    .line 20
    return v0

    .line 21
    :cond_15
    iget v0, p0, LX/0Kt;->A05:I

    .line 23
    return v0
.end method

.method private final A02(Ljava/lang/Iterable;Z)Ljava/lang/String;
    .registers 6

    .line 0
    const-string v2, "; "

    .line 2
    const/4 v0, 0x4

    .line 3
    new-instance v1, LX/3Sk;

    .line 5
    invoke-direct {v1, v0, p0, p2}, LX/3Sk;-><init>(ILjava/lang/Object;Z)V

    .line 8
    const-string v0, ""

    .line 10
    invoke-static {v2, v0, v0, p1, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A03(LX/2Ch;LX/0Kt;)V
    .registers 5

    .line 0
    if-eqz p0, :cond_2e

    .line 2
    iget-object v0, p1, LX/0Kt;->A02:LX/2Ch;

    .line 4
    if-ne v0, p0, :cond_2e

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, LX/0Kt;->A02:LX/2Ch;

    .line 9
    iget-object v1, p0, LX/2Ch;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v0, LX/2Cg;->A02:LX/2Cg;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/2Ch;->A06:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_14
    iget-object v0, p0, LX/2Ch;->A05:LX/2Ck;

    .line 22
    iget-object v0, v0, LX/2Ck;->A00:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    goto :goto_1f
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0

    .line 31
    :goto_1f
    monitor-exit v1

    .line 32
    sget-object v0, LX/2Cg;->A03:LX/2Cg;

    .line 34
    if-ne v2, v0, :cond_2e

    .line 36
    const/16 v1, 0x30

    .line 38
    new-instance v0, LX/3Si;

    .line 40
    invoke-direct {v0, p0, v1}, LX/3Si;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {p0, v0}, LX/2Ch;->A05(LX/2Ch;Lkotlin/jvm/functions/Function1;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public static final A04(LX/2Ch;LX/0Kt;Ljava/lang/Object;II)V
    .registers 14

    .line 0
    const/16 v0, 0x12c

    .line 2
    move-object v7, p1

    .line 3
    if-eq p3, v0, :cond_53

    .line 5
    const/16 v0, 0x136

    .line 7
    if-ne p3, v0, :cond_f

    .line 9
    iget v0, p1, LX/0Kt;->A06:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p1, LX/0Kt;->A06:I

    .line 15
    :cond_f
    :goto_f
    invoke-static {p1, p3}, LX/0Kt;->A00(LX/0Kt;I)I

    .line 18
    move-result v4

    .line 19
    if-ltz v4, :cond_27

    .line 21
    iget-wide v2, p1, LX/0Kt;->A01:J

    .line 23
    const-wide/16 v0, 0x1

    .line 25
    shl-long/2addr v0, v4

    .line 26
    or-long/2addr v2, v0

    .line 27
    iput-wide v2, p1, LX/0Kt;->A01:J

    .line 29
    iget-object v1, p1, LX/0Kt;->A0E:[I

    .line 31
    aget v0, v1, v4

    .line 33
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v0

    .line 37
    aput v0, v1, v4

    .line 39
    :cond_27
    iget-object v3, p1, LX/0Kt;->A0B:LX/0Kv;

    .line 41
    iget-object v1, v3, LX/0Kv;->A00:Ljava/util/Map;

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/List;

    .line 53
    move-object v6, p0

    .line 54
    if-eqz v5, :cond_d8

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5a

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, LX/0Kx;

    .line 77
    if-eqz v0, :cond_41

    .line 79
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_41

    .line 83
    :cond_53
    iget v0, p1, LX/0Kt;->A05:I

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 87
    iput v0, p1, LX/0Kt;->A05:I

    .line 89
    goto :goto_f

    .line 90
    :cond_5a
    new-instance v8, LX/0Om;

    .line 92
    invoke-direct {v8, p3, v4}, LX/0Om;-><init>(ILjava/util/List;)V

    .line 95
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v5

    .line 99
    :cond_63
    :goto_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a0

    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/0Kw;

    .line 111
    iget-object v0, v3, LX/0Kv;->A01:Ljava/util/Map;

    .line 113
    iget-object v2, v4, LX/0Kw;->A01:Ljava/lang/String;

    .line 115
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget v1, v4, LX/0Kw;->A00:I

    .line 120
    const/4 v0, 0x1

    .line 121
    if-ne v1, v0, :cond_80

    .line 123
    iget-object v0, v3, LX/0Kv;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_80
    iget-object v0, v3, LX/0Kv;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    invoke-virtual {v0, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_63

    .line 136
    const-string v0, "ActionsStorage/action:"

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, " already committed"

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 159
    goto :goto_63

    .line 160
    :cond_a0
    iget-object v1, v8, LX/0Om;->A01:Ljava/util/List;

    .line 162
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_d8

    .line 168
    if-eqz p0, :cond_b1

    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0, p3, v0}, LX/2Ch;->A07(II)V

    .line 177
    :cond_b1
    iget-object v1, p1, LX/0Kt;->A0C:LX/00w;

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 190
    check-cast v2, LX/09B;

    .line 192
    const-string v1, "BaseAsyncLifecycleExecutor/trigger:"

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    new-instance v5, LX/0Oo;

    .line 208
    move-object p0, p2

    .line 209
    invoke-direct/range {v5 .. v10}, LX/0Oo;-><init>(LX/2Ch;LX/0Kt;LX/0Om;Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2, v5}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 215
    return-void

    .line 216
    :cond_d8
    if-eqz p0, :cond_de

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, p3, v0}, LX/2Ch;->A07(II)V

    .line 222
    :cond_de
    return-void
.end method

.method public static final A05(LX/0Kt;I)V
    .registers 9

    .line 0
    invoke-virtual {p0, p1}, LX/0Kt;->A07(I)Ljava/lang/Integer;

    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_43

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_43

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_43

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_42

    .line 20
    invoke-static {p0, p1}, LX/0Kt;->A00(LX/0Kt;I)I

    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_42

    .line 26
    iget-wide v3, p0, LX/0Kt;->A01:J

    .line 28
    const-wide/16 v0, 0x1

    .line 30
    shl-long/2addr v0, v2

    .line 31
    and-long/2addr v3, v0

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-eqz v0, :cond_42

    .line 38
    const-string v0, "BaseAsyncLifecycleExecutor/Registering for trigger:"

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " after it was already triggered"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 60
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    invoke-static {p0, p1}, LX/0Kt;->A00(LX/0Kt;I)I

    .line 70
    move-result v5

    .line 71
    if-ltz v5, :cond_42

    .line 73
    iget-wide v3, p0, LX/0Kt;->A01:J

    .line 75
    const-wide/16 v0, 0x1

    .line 77
    shl-long/2addr v0, v5

    .line 78
    and-long/2addr v3, v0

    .line 79
    const-wide/16 v1, 0x0

    .line 81
    cmp-long v0, v3, v1

    .line 83
    if-eqz v0, :cond_42

    .line 85
    iget-object v0, p0, LX/0Kt;->A0E:[I

    .line 87
    aget v1, v0, v5

    .line 89
    invoke-direct {p0, v6}, LX/0Kt;->A01(Ljava/lang/Integer;)I

    .line 92
    move-result v0

    .line 93
    if-ne v1, v0, :cond_42

    .line 95
    iget-object v3, p0, LX/0Kt;->A07:LX/012;

    .line 97
    iget v0, v3, LX/012;->A00:I

    .line 99
    if-lez v0, :cond_42

    .line 101
    const/16 v1, 0x4ff

    .line 103
    iget-object v0, p0, LX/0Kt;->A09:LX/05b;

    .line 105
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 107
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/00Y;

    .line 113
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/0Ga;

    .line 123
    const-string/jumbo v1, "trigger="

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    const/4 v6, 0x2

    .line 139
    const-string v4, "BaseAsyncLifecycleExecutor/register/late-registration"

    .line 141
    const/4 p0, 0x1

    .line 142
    invoke-virtual/range {v2 .. v7}, LX/0Ga;->A0i(LX/012;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 145
    return-void
.end method

.method public static final A06(LX/0Kt;Ljava/lang/Object;I)V
    .registers 15

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    move-object v5, p0

    .line 10
    iget-object v4, p0, LX/0Kt;->A02:LX/2Ch;

    .line 12
    move v7, p2

    .line 13
    invoke-virtual {p0, p2}, LX/0Kt;->A07(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, LX/0Kt;->A01(Ljava/lang/Integer;)I

    .line 20
    move-result v8

    .line 21
    if-eqz v4, :cond_20

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, LX/3SV;

    .line 26
    invoke-direct {v0, v4, p2, v1}, LX/3SV;-><init>(Ljava/lang/Object;II)V

    .line 29
    invoke-static {v4, v0}, LX/2Ch;->A04(LX/2Ch;Lkotlin/jvm/functions/Function1;)V

    .line 32
    :cond_20
    invoke-static {p0, p2}, LX/0Kt;->A00(LX/0Kt;I)I

    .line 35
    move-result v2

    .line 36
    if-ltz v2, :cond_2e

    .line 38
    iget-object v1, p0, LX/0Kt;->A0D:[I

    .line 40
    aget v0, v1, v2

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    aput v0, v1, v2

    .line 46
    :cond_2e
    iget-object v0, p0, LX/0Kt;->A08:LX/05b;

    .line 48
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    check-cast v9, LX/0Oq;

    .line 56
    const-string v0, "BaseAsyncLifecycleExecutor/trigger:"

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "/"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    new-instance v3, LX/0Or;

    .line 80
    invoke-direct/range {v3 .. v8}, LX/0Or;-><init>(LX/2Ch;LX/0Kt;Ljava/lang/Object;II)V

    .line 83
    const-wide/16 p1, 0xbb8

    .line 85
    move-object v10, v5

    .line 86
    move-object v11, v3

    .line 87
    invoke-virtual/range {v9 .. v14}, LX/0Oq;->A01(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 90
    return-void
.end method


# virtual methods
.method public A07(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/16 v0, 0x78

    .line 2
    if-eq p1, v0, :cond_21

    .line 4
    const/16 v0, 0x82

    .line 6
    if-eq p1, v0, :cond_1e

    .line 8
    const/16 v0, 0xdc

    .line 10
    if-eq p1, v0, :cond_21

    .line 12
    const/16 v0, 0xe6

    .line 14
    if-eq p1, v0, :cond_1e

    .line 16
    const/16 v0, 0x12c

    .line 18
    if-eq p1, v0, :cond_1b

    .line 20
    const/16 v0, 0x136

    .line 22
    if-eq p1, v0, :cond_1b

    .line 24
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 35
    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final A09(ILjava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/0Kt;->A02:LX/2Ch;

    .line 2
    invoke-virtual {p0, p1}, LX/0Kt;->A07(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/0Kt;->A01(Ljava/lang/Integer;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, p0, p2, p1, v0}, LX/0Kt;->A04(LX/2Ch;LX/0Kt;Ljava/lang/Object;II)V

    .line 13
    return-void
.end method

.method public A0A(LX/0Kw;I)V
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Kt;->A05(LX/0Kt;I)V

    .line 3
    iget-object v0, p0, LX/0Kt;->A0B:LX/0Kv;

    .line 5
    invoke-virtual {v0, p1, p2}, LX/0Kv;->A00(LX/0Kw;I)V

    .line 8
    return-void
.end method

.method public A0B(LX/0Kw;I)V
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Kt;->A05(LX/0Kt;I)V

    .line 3
    iget-object v0, p0, LX/0Kt;->A0B:LX/0Kv;

    .line 5
    invoke-virtual {v0, p1, p2}, LX/0Kv;->A00(LX/0Kw;I)V

    .line 8
    return-void
.end method

.method public final A0C(Ljava/lang/Object;)V
    .registers 21

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v0, v8, LX/0Kt;->A02:LX/2Ch;

    .line 4
    invoke-static {v0, v8}, LX/0Kt;->A03(LX/2Ch;LX/0Kt;)V

    .line 7
    const/16 v1, 0x4ff

    .line 9
    iget-object v0, v8, LX/0Kt;->A09:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/00Y;

    .line 19
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 26
    move-result-object v9

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object v10

    .line 35
    iget-object v7, v8, LX/0Kt;->A0B:LX/0Kv;

    .line 37
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    iget-object v5, v7, LX/0Kv;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v4

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_77

    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    check-cast v1, LX/0Om;

    .line 83
    iget-boolean v0, v1, LX/0Om;->A02:Z

    .line 85
    if-nez v0, :cond_34

    .line 87
    invoke-virtual {v5, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_34

    .line 93
    iget v0, v1, LX/0Om;->A00:I

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_71

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_71
    check-cast v0, Ljava/util/List;

    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_34

    .line 119
    :cond_77
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v6, 0x1

    .line 125
    const-string v3, "BaseAsyncLifecycleExecutor/onDestroy/"

    .line 127
    const/4 v5, 0x2

    .line 128
    if-nez v0, :cond_e8

    .line 130
    iget-object v0, v9, LX/05b;->A00:LX/00y;

    .line 132
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    move-result-object v12

    .line 136
    check-cast v12, LX/0B4;

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "/never-started"

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    new-instance v1, Ljava/util/TreeMap;

    .line 157
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 160
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 167
    move-result v0

    .line 168
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 170
    invoke-direct {v14, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 173
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v15

    .line 181
    :goto_b5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_dd

    .line 187
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Iterable;

    .line 203
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 206
    const/16 v1, 0xa

    .line 208
    new-instance v0, LX/3RR;

    .line 210
    invoke-direct {v0, v1}, LX/3RR;-><init>(I)V

    .line 213
    invoke-static {v2, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v14, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    goto :goto_b5

    .line 221
    :cond_dd
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v8, v0, v11}, LX/0Kt;->A02(Ljava/lang/Iterable;Z)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v12, v4, v0, v6, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 232
    :cond_e8
    iget-object v4, v7, LX/0Kv;->A00:Ljava/util/Map;

    .line 234
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_200

    .line 240
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 247
    move-result v0

    .line 248
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 250
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 253
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v12

    .line 261
    :goto_105
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_123

    .line 267
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Iterable;

    .line 283
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    goto :goto_105

    .line 291
    :cond_123
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 293
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 296
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v13

    .line 304
    :cond_130
    :goto_130
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_154

    .line 310
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/util/Map$Entry;

    .line 316
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/util/List;

    .line 322
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_130

    .line 328
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    goto :goto_130

    .line 340
    :cond_154
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_200

    .line 346
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 349
    move-result-object v0

    .line 350
    new-instance v12, Ljava/util/ArrayList;

    .line 352
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 355
    new-instance v2, Ljava/util/ArrayList;

    .line 357
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v14

    .line 364
    :goto_16c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_197

    .line 370
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v13

    .line 374
    move-object v0, v13

    .line 375
    check-cast v0, Ljava/util/Map$Entry;

    .line 377
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Number;

    .line 383
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 386
    move-result v0

    .line 387
    invoke-static {v8, v0}, LX/0Kt;->A00(LX/0Kt;I)I

    .line 390
    move-result v1

    .line 391
    if-ltz v1, :cond_193

    .line 393
    iget-object v0, v8, LX/0Kt;->A0D:[I

    .line 395
    aget v0, v0, v1

    .line 397
    if-lez v0, :cond_193

    .line 399
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    goto :goto_16c

    .line 403
    :cond_193
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    goto :goto_16c

    .line 407
    :cond_197
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1c7

    .line 413
    iget-object v14, v8, LX/0Kt;->A04:LX/012;

    .line 415
    iget v0, v14, LX/012;->A00:I

    .line 417
    if-lez v0, :cond_1c7

    .line 419
    iget-object v0, v9, LX/05b;->A00:LX/00y;

    .line 421
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 424
    move-result-object v13

    .line 425
    check-cast v13, LX/0Ga;

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    const-string v0, "/idle-never-ran"

    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    move-result-object v15

    .line 444
    invoke-direct {v8, v12, v11}, LX/0Kt;->A02(Ljava/lang/Iterable;Z)Ljava/lang/String;

    .line 447
    move-result-object v16

    .line 448
    move/from16 v18, v11

    .line 450
    move/from16 v17, v5

    .line 452
    invoke-virtual/range {v13 .. v18}, LX/0Ga;->A0i(LX/012;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 455
    :cond_1c7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_200

    .line 461
    iget-object v0, v9, LX/05b;->A00:LX/00y;

    .line 463
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 466
    move-result-object v9

    .line 467
    check-cast v9, LX/0B4;

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 471
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    const-string v0, "/left-registered"

    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    move-result-object v3

    .line 486
    invoke-direct {v8, v2, v6}, LX/0Kt;->A02(Ljava/lang/Iterable;Z)Ljava/lang/String;

    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v8}, LX/0Kt;->A08()Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v9, v3, v0, v6, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 512
    :cond_200
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 515
    iget-object v0, v7, LX/0Kv;->A01:Ljava/util/Map;

    .line 517
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 520
    iget-object v0, v7, LX/0Kv;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 522
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 525
    iget-object v0, v8, LX/0Kt;->A08:LX/05b;

    .line 527
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 529
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/0Oq;

    .line 535
    invoke-virtual {v0, v8}, LX/0Oq;->A00(Ljava/lang/Object;)V

    .line 538
    return-void
.end method

.method public abstract A0D(Ljava/lang/Object;)Z
.end method
