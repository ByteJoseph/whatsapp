.class public final LX/Jtu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsQ;


# instance fields
.field public final A00:LX/JNA;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Jtu;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jtu;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance v0, LX/JNA;

    .line 7
    invoke-direct {v0}, LX/JNA;-><init>()V

    .line 10
    iput-object v0, p0, LX/Jtu;->A00:LX/JNA;

    .line 12
    return-void
.end method


# virtual methods
.method public DIo(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    invoke-static {p2}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 3
    move-result-object v2

    .line 4
    iget-object v4, p0, LX/Jtu;->A00:LX/JNA;

    .line 6
    new-instance v3, LX/IEx;

    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v2, v3, LX/IEx;->A01:LX/0h8;

    .line 13
    iput-object p1, v3, LX/IEx;->A00:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v9, p0, LX/Jtu;->A01:Lkotlin/jvm/functions/Function0;

    .line 17
    new-instance v5, LX/I7p;

    .line 19
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, v5, LX/I7p;->element:I

    .line 25
    iget-object v6, v4, LX/JNA;->A04:Ljava/lang/Object;

    .line 27
    monitor-enter v6

    .line 28
    :try_start_1c
    iget-object v1, v4, LX/JNA;->A01:Ljava/lang/Throwable;

    .line 30
    if-eqz v1, :cond_2b

    .line 32
    iget-object v0, v3, LX/IEx;->A01:LX/0h8;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-static {v1, v0}, LX/5UM;->A1T(Ljava/lang/Throwable;LX/0ds;)V

    .line 39
    :cond_27
    sget-object v1, LX/JYQ;->A00:LX/Kmd;
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_a8

    .line 41
    monitor-exit v6

    .line 42
    goto :goto_9b

    .line 43
    :cond_2b
    :try_start_2b
    iget-object v7, v4, LX/JNA;->A03:LX/29N;

    .line 45
    :cond_2d
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    move-result v0

    .line 49
    add-int/lit8 v8, v0, 0x1

    .line 51
    invoke-virtual {v7, v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2d
    :try_end_39
    .catchall {:try_start_2b .. :try_end_39} :catchall_a8

    .line 57
    const v0, 0x7ffffff

    .line 60
    and-int/2addr v0, v8

    .line 61
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 64
    move-result v1

    .line 65
    :try_start_41
    ushr-int/lit8 v0, v8, 0x1b

    .line 67
    and-int/lit8 v0, v0, 0xf

    .line 69
    iput v0, v5, LX/I7p;->element:I

    .line 71
    iget-object v0, v4, LX/JNA;->A00:LX/IDo;

    .line 73
    invoke-virtual {v0, v3}, LX/IDo;->A07(Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_a8

    .line 76
    monitor-exit v6

    .line 77
    if-eqz v1, :cond_90

    .line 79
    if-eqz v9, :cond_90

    .line 81
    :try_start_51
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    goto :goto_90
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v10

    .line 86
    monitor-enter v6

    .line 87
    :try_start_57
    iget-object v0, v4, LX/JNA;->A01:Ljava/lang/Throwable;

    .line 89
    if-nez v0, :cond_8f

    .line 91
    iput-object v10, v4, LX/JNA;->A01:Ljava/lang/Throwable;

    .line 93
    iget-object v0, v4, LX/JNA;->A00:LX/IDo;

    .line 95
    iget-object v9, v0, LX/JVY;->A01:[Ljava/lang/Object;

    .line 97
    iget v8, v0, LX/JVY;->A00:I

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_64
    if-ge v1, v8, :cond_76

    .line 102
    aget-object v0, v9, v1

    .line 104
    check-cast v0, LX/Iwh;

    .line 106
    check-cast v0, LX/IEx;

    .line 108
    iget-object v0, v0, LX/IEx;->A01:LX/0h8;

    .line 110
    if-eqz v0, :cond_73

    .line 112
    invoke-static {v10, v0}, LX/5UM;->A1T(Ljava/lang/Throwable;LX/0ds;)V

    .line 115
    :cond_73
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_64

    .line 118
    :cond_76
    iget-object v0, v4, LX/JNA;->A00:LX/IDo;

    .line 120
    invoke-virtual {v0}, LX/IDo;->A04()V

    .line 123
    :cond_7b
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    move-result v1

    .line 127
    ushr-int/lit8 v0, v1, 0x1b

    .line 129
    and-int/lit8 v0, v0, 0xf

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 133
    and-int/lit8 v0, v0, 0xf

    .line 135
    shl-int/lit8 v0, v0, 0x1b

    .line 137
    invoke-virtual {v7, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7b
    :try_end_8f
    .catchall {:try_start_57 .. :try_end_8f} :catchall_a8

    .line 143
    :cond_8f
    monitor-exit v6

    .line 144
    :cond_90
    :goto_90
    const/4 v1, 0x1

    .line 145
    new-instance v0, LX/KH3;

    .line 147
    invoke-direct {v0, v3, v4, v5, v1}, LX/KH3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    new-instance v1, LX/Jti;

    .line 152
    invoke-direct {v1, v0}, LX/Jti;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 155
    :goto_9b
    const/4 v0, 0x3

    .line 156
    invoke-static {v1, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 163
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    monitor-exit v6

    .line 170
    throw v0
.end method

.method public bridge fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0, p2}, LX/I74;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge get(LX/0Vl;)LX/021;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/0Vv;->A00(LX/021;LX/0Vl;)LX/021;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic getKey()LX/0Vl;
    .registers 2

    .line 0
    sget-object v0, LX/KsQ;->A00:LX/KId;

    .line 2
    return-object v0
.end method

.method public bridge minusKey(LX/0Vl;)LX/020;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/0Vv;->A01(LX/021;LX/0Vl;)LX/020;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge plus(LX/020;)LX/020;
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/I74;->A17(LX/020;LX/020;)LX/020;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
