.class public final LX/JLE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x121e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JLE;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/K9R;Z)LX/M6L;
    .registers 15

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-direct {v7, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-direct {v6, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    const/4 v2, 0x2

    .line 32
    new-instance v5, LX/K9T;

    .line 34
    invoke-direct/range {v5 .. v11}, LX/K9T;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 37
    iget-object v0, p1, LX/K9R;->A0b:[B

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    iget-object v0, p0, LX/JLE;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0jc;

    .line 49
    sget-object v0, LX/8ck;->A0B:LX/8ck;

    .line 51
    invoke-virtual {v1, p1, v5, v0, p2}, LX/0jc;->A0H(LX/I6V;LX/AoN;LX/8ck;I)LX/AGC;

    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    const/4 v3, 0x0

    .line 59
    :cond_3b
    if-nez p2, :cond_9f

    .line 61
    iget-object v0, p1, LX/K9R;->A0Z:[B

    .line 63
    if-eqz v0, :cond_9f

    .line 65
    iget-object v0, p0, LX/JLE;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0jc;

    .line 73
    sget-object v0, LX/8ck;->A04:LX/8ck;

    .line 75
    invoke-virtual {v1, p1, v5, v0, v2}, LX/0jc;->A0H(LX/I6V;LX/AoN;LX/8ck;I)LX/AGC;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_9f

    .line 81
    :goto_51
    const-wide/16 v0, 0x2710

    .line 83
    if-eqz v3, :cond_70

    .line 85
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    invoke-virtual {v7, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_70

    .line 93
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/AnF;

    .line 99
    if-eqz v3, :cond_70

    .line 101
    iget-object v2, p0, LX/JLE;->A00:LX/05b;

    .line 103
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/0jc;

    .line 109
    invoke-virtual {v2, v3}, LX/0jc;->A0L(LX/AnF;)V

    .line 112
    :cond_70
    if-eqz v4, :cond_8d

    .line 114
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    invoke-virtual {v6, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8d

    .line 122
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/AnF;

    .line 128
    if-eqz v1, :cond_8d

    .line 130
    iget-object v0, p0, LX/JLE;->A00:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0jc;

    .line 138
    invoke-virtual {v0, v1}, LX/0jc;->A0L(LX/AnF;)V

    .line 141
    :cond_8d
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/ADp;

    .line 147
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/ADp;

    .line 153
    new-instance v0, LX/M6L;

    .line 155
    invoke-direct {v0, v2, v1}, LX/M6L;-><init>(LX/ADp;LX/ADp;)V

    .line 158
    return-object v0

    .line 159
    :cond_9f
    const/4 v4, 0x0

    .line 160
    goto :goto_51
.end method
