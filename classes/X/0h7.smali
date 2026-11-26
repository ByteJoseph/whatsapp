.class public final LX/0h7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0h7;->A00:LX/05b;

    .line 11
    const/16 v0, 0x55c

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0h7;->A03:LX/05b;

    .line 19
    const/16 v0, 0xf6

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0h7;->A01:LX/05b;

    .line 27
    const/16 v0, 0x1168

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0h7;->A02:LX/05b;

    .line 35
    sget-object v1, LX/0hT;->A0R:LX/0hT;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    const-wide/16 v2, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    new-instance v1, LX/0hW;

    .line 49
    invoke-direct {v1, v5, v2, v3}, LX/0hW;-><init>(LX/TPR;J)V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 57
    iput-object v0, p0, LX/0h7;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    const/4 v4, 0x0

    .line 60
    new-instance v1, LX/0hd;

    .line 62
    invoke-direct {v1, v4, v2, v3}, LX/0hd;-><init>(ZJ)V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 70
    iput-object v0, p0, LX/0h7;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 77
    iput-object v0, p0, LX/0h7;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 84
    iput-object v0, p0, LX/0h7;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 91
    iput-object v0, p0, LX/0h7;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    new-instance v1, LX/0hg;

    .line 95
    invoke-direct {v1, v2, v3, v4, v4}, LX/0hg;-><init>(JZZ)V

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 103
    iput-object v0, p0, LX/0h7;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hT;

    .line 8
    iget v2, v0, LX/0hT;->A01:I

    .line 10
    invoke-virtual {p0}, LX/0h7;->A0A()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2f

    .line 16
    iget-object v0, p0, LX/0h7;->A02:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/MCy;

    .line 26
    const/16 v0, 0x6a0f

    .line 28
    iget-object v1, v1, LX/MCy;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    :goto_2e
    or-int/2addr v2, v0

    .line 47
    :cond_2f
    return v2

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    goto :goto_2e
.end method

.method public final A01()LX/0hd;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0h7;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    move-result-wide v2

    .line 6
    invoke-virtual {p0}, LX/0h7;->A0A()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    iget-object v0, p0, LX/0h7;->A00:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00E;

    .line 22
    sget-object v0, LX/0jg;->A02:LX/00g;

    .line 24
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    const/4 v1, 0x1

    .line 35
    :cond_23
    new-instance v0, LX/0hd;

    .line 37
    invoke-direct {v0, v1, v2, v3}, LX/0hd;-><init>(ZJ)V

    .line 40
    return-object v0
.end method

.method public final A02()LX/0hT;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, LX/0hT;

    .line 11
    return-object v0
.end method

.method public final A03()V
    .registers 12

    .line 0
    :cond_0
    iget-object v3, p0, LX/0h7;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0kY;

    .line 8
    if-eqz v2, :cond_24

    .line 10
    iget-wide v7, v2, LX/0kY;->A00:J

    .line 12
    :goto_c
    const-wide/16 v0, 0x1

    .line 14
    add-long/2addr v7, v0

    .line 15
    if-eqz v2, :cond_22

    .line 17
    iget-boolean v10, v2, LX/0kY;->A03:Z

    .line 19
    :goto_13
    const/4 v9, 0x1

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    new-instance v4, LX/0kY;

    .line 24
    invoke-direct/range {v4 .. v10}, LX/0kY;-><init>(JJZZ)V

    .line 27
    invoke-static {v2, v4, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_22
    const/4 v10, 0x0

    .line 35
    goto :goto_13

    .line 36
    :cond_24
    const-wide/16 v7, 0x0

    .line 38
    goto :goto_c
.end method

.method public final A04()V
    .registers 8

    .line 0
    :cond_0
    iget-object v6, p0, LX/0h7;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0hg;

    .line 8
    iget-wide v3, v5, LX/0hg;->A00:J

    .line 10
    const-wide/16 v0, 0x1

    .line 12
    add-long/2addr v3, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-boolean v1, v5, LX/0hg;->A01:Z

    .line 16
    new-instance v0, LX/0hg;

    .line 18
    invoke-direct {v0, v3, v4, v2, v1}, LX/0hg;-><init>(JZZ)V

    .line 21
    invoke-static {v5, v0, v6}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void
.end method

.method public final A05()V
    .registers 7

    .line 0
    :cond_0
    iget-object v5, p0, LX/0h7;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0hW;

    .line 8
    iget-wide v2, v4, LX/0hW;->A00:J

    .line 10
    const-wide/16 v0, 0x1

    .line 12
    add-long/2addr v2, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/0hW;

    .line 16
    invoke-direct {v0, v1, v2, v3}, LX/0hW;-><init>(LX/TPR;J)V

    .line 19
    invoke-static {v4, v0, v5}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-void
.end method

.method public final A06(Lkotlin/jvm/functions/Function0;)V
    .registers 46

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/0h7;->A00:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/08a;

    .line 12
    new-instance v0, LX/0jf;

    .line 14
    invoke-direct {v0, v1}, LX/0jf;-><init>(LX/08a;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v5

    .line 22
    const/16 v1, 0xd

    .line 24
    new-instance v3, LX/1TP;

    .line 26
    invoke-direct {v3, v0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 29
    move-object v1, v5

    .line 30
    :try_start_1e
    invoke-virtual {v3}, LX/1TP;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object v1
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_22} :catch_22

    .line 34
    :catch_22
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v23

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 45
    const/16 v1, 0x15

    .line 47
    new-instance v3, LX/1TP;

    .line 49
    invoke-direct {v3, v0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 52
    move-object v1, v5

    .line 53
    :try_start_35
    invoke-virtual {v3}, LX/1TP;->invoke()Ljava/lang/Object;

    .line 56
    move-result-object v1
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v18

    .line 63
    const/4 v1, 0x3

    .line 64
    new-instance v3, LX/1TP;

    .line 66
    invoke-direct {v3, v0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 69
    move-object v1, v5

    .line 70
    :try_start_46
    invoke-virtual {v3}, LX/1TP;->invoke()Ljava/lang/Object;

    .line 73
    move-result-object v1
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v19

    .line 80
    const/4 v1, 0x4

    .line 81
    new-instance v3, LX/1TP;

    .line 83
    invoke-direct {v3, v0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 86
    move-object v1, v5

    .line 87
    :try_start_57
    invoke-virtual {v3}, LX/1TP;->invoke()Ljava/lang/Object;

    .line 90
    move-result-object v1
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_57 .. :try_end_5b} :catch_5b

    .line 91
    :catch_5b
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v20

    .line 97
    const/4 v1, 0x5

    .line 98
    new-instance v3, LX/1TP;

    .line 100
    invoke-direct {v3, v0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 103
    move-object v1, v4

    .line 104
    :try_start_68
    invoke-virtual {v3}, LX/1TP;->invoke()Ljava/lang/Object;

    .line 107
    move-result-object v1
    :try_end_6c
    .catch Ljava/lang/RuntimeException; {:try_start_68 .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    check-cast v1, Ljava/lang/Number;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v7

    .line 114
    const/4 v1, 0x6

    .line 115
    new-instance v3, LX/1TP;

    .line 117
    invoke-direct {v3, v0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 120
    move-object v1, v4

    .line 121
    :try_start_79
    invoke-virtual {v3}, LX/1TP;->invoke()Ljava/lang/Object;

    .line 124
    move-result-object v1
    :try_end_7d
    .catch Ljava/lang/RuntimeException; {:try_start_79 .. :try_end_7d} :catch_7d

    .line 125
    :catch_7d
    check-cast v1, Ljava/lang/Number;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v8

    .line 131
    const/4 v1, 0x7

    .line 132
    new-instance v3, LX/1TP;

    .line 134
    invoke-direct {v3, v0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 137
    move-object v1, v5

    .line 138
    :try_start_8a
    invoke-virtual {v3}, LX/1TP;->invoke()Ljava/lang/Object;

    .line 141
    move-result-object v1
    :try_end_8e
    .catch Ljava/lang/RuntimeException; {:try_start_8a .. :try_end_8e} :catch_8e

    .line 142
    :catch_8e
    check-cast v1, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v21

    .line 148
    const/16 v1, 0x8

    .line 150
    new-instance v3, LX/1TP;

    .line 152
    invoke-direct {v3, v0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 155
    move-object v1, v5

    .line 156
    :try_start_9c
    invoke-virtual {v3}, LX/1TP;->invoke()Ljava/lang/Object;

    .line 159
    move-result-object v1
    :try_end_a0
    .catch Ljava/lang/RuntimeException; {:try_start_9c .. :try_end_a0} :catch_a0

    .line 160
    :catch_a0
    check-cast v1, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v22

    .line 166
    const/16 v1, 0xbb8

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v6

    .line 172
    const/16 v3, 0xe

    .line 174
    new-instance v1, LX/1TP;

    .line 176
    invoke-direct {v1, v0, v3}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 179
    :try_start_b3
    invoke-virtual {v1}, LX/1TP;->invoke()Ljava/lang/Object;

    .line 182
    move-result-object v6
    :try_end_b7
    .catch Ljava/lang/RuntimeException; {:try_start_b3 .. :try_end_b7} :catch_b7

    .line 183
    :catch_b7
    check-cast v6, Ljava/lang/Number;

    .line 185
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 188
    move-result v15

    .line 189
    const/16 v1, 0x9

    .line 191
    new-instance v3, LX/1TP;

    .line 193
    invoke-direct {v3, v0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 196
    move-object v1, v5

    .line 197
    :try_start_c5
    invoke-virtual {v3}, LX/1TP;->invoke()Ljava/lang/Object;

    .line 200
    move-result-object v1
    :try_end_c9
    .catch Ljava/lang/RuntimeException; {:try_start_c5 .. :try_end_c9} :catch_c9

    .line 201
    :catch_c9
    check-cast v1, Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v24

    .line 207
    const/16 v3, 0xa

    .line 209
    new-instance v1, LX/1TP;

    .line 211
    invoke-direct {v1, v0, v3}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 214
    :try_start_d6
    invoke-virtual {v1}, LX/1TP;->invoke()Ljava/lang/Object;

    .line 217
    move-result-object v4
    :try_end_da
    .catch Ljava/lang/RuntimeException; {:try_start_d6 .. :try_end_da} :catch_da

    .line 218
    :catch_da
    check-cast v4, Ljava/lang/Number;

    .line 220
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 223
    move-result v9

    .line 224
    const/16 v1, 0xb

    .line 226
    new-instance v3, LX/1TP;

    .line 228
    invoke-direct {v3, v0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 231
    move-object v1, v5

    .line 232
    :try_start_e8
    invoke-virtual {v3}, LX/1TP;->invoke()Ljava/lang/Object;

    .line 235
    move-result-object v1
    :try_end_ec
    .catch Ljava/lang/RuntimeException; {:try_start_e8 .. :try_end_ec} :catch_ec

    .line 236
    :catch_ec
    check-cast v1, Ljava/lang/Boolean;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result v25

    .line 242
    const/16 v1, 0x32

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v3

    .line 248
    const/16 v4, 0x14

    .line 250
    new-instance v1, LX/1TP;

    .line 252
    invoke-direct {v1, v0, v4}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 255
    :try_start_ff
    invoke-virtual {v1}, LX/1TP;->invoke()Ljava/lang/Object;

    .line 258
    move-result-object v3
    :try_end_103
    .catch Ljava/lang/RuntimeException; {:try_start_ff .. :try_end_103} :catch_103

    .line 259
    :catch_103
    check-cast v3, Ljava/lang/Number;

    .line 261
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 264
    move-result v10

    .line 265
    const/4 v1, 0x1

    .line 266
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    move-result-object v1

    .line 270
    const/16 v4, 0x16

    .line 272
    new-instance v3, LX/1TP;

    .line 274
    invoke-direct {v3, v0, v4}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 277
    :try_start_115
    invoke-virtual {v3}, LX/1TP;->invoke()Ljava/lang/Object;

    .line 280
    move-result-object v1
    :try_end_119
    .catch Ljava/lang/RuntimeException; {:try_start_115 .. :try_end_119} :catch_119

    .line 281
    :catch_119
    check-cast v1, Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    move-result v26

    .line 287
    const/16 v1, 0x64

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v1

    .line 293
    const/16 v6, 0xc

    .line 295
    new-instance v3, LX/1TP;

    .line 297
    invoke-direct {v3, v0, v6}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 300
    :try_start_12c
    invoke-virtual {v3}, LX/1TP;->invoke()Ljava/lang/Object;

    .line 303
    move-result-object v1
    :try_end_130
    .catch Ljava/lang/RuntimeException; {:try_start_12c .. :try_end_130} :catch_130

    .line 304
    :catch_130
    check-cast v1, Ljava/lang/Number;

    .line 306
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 309
    move-result v11

    .line 310
    const/16 v1, 0xf

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v1

    .line 316
    const/16 v4, 0x10

    .line 318
    new-instance v3, LX/1TP;

    .line 320
    invoke-direct {v3, v0, v4}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 323
    :try_start_143
    invoke-virtual {v3}, LX/1TP;->invoke()Ljava/lang/Object;

    .line 326
    move-result-object v1
    :try_end_147
    .catch Ljava/lang/RuntimeException; {:try_start_143 .. :try_end_147} :catch_147

    .line 327
    :catch_147
    check-cast v1, Ljava/lang/Number;

    .line 329
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 332
    move-result v12

    .line 333
    const/16 v1, 0x13

    .line 335
    new-instance v3, LX/1TP;

    .line 337
    invoke-direct {v3, v0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 340
    move-object v1, v5

    .line 341
    :try_start_155
    invoke-virtual {v3}, LX/1TP;->invoke()Ljava/lang/Object;

    .line 344
    move-result-object v1
    :try_end_159
    .catch Ljava/lang/RuntimeException; {:try_start_155 .. :try_end_159} :catch_159

    .line 345
    :catch_159
    check-cast v1, Ljava/lang/Boolean;

    .line 347
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    move-result v27

    .line 351
    const v1, 0xc350

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v1

    .line 358
    const/16 v4, 0x12

    .line 360
    new-instance v3, LX/1TP;

    .line 362
    invoke-direct {v3, v0, v4}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 365
    :try_start_16d
    invoke-virtual {v3}, LX/1TP;->invoke()Ljava/lang/Object;

    .line 368
    move-result-object v1
    :try_end_171
    .catch Ljava/lang/RuntimeException; {:try_start_16d .. :try_end_171} :catch_171

    .line 369
    :catch_171
    check-cast v1, Ljava/lang/Number;

    .line 371
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 374
    move-result v13

    .line 375
    const/16 v1, 0x17

    .line 377
    new-instance v3, LX/1TP;

    .line 379
    invoke-direct {v3, v0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 382
    move-object v1, v5

    .line 383
    :try_start_17f
    invoke-virtual {v3}, LX/1TP;->invoke()Ljava/lang/Object;

    .line 386
    move-result-object v1
    :try_end_183
    .catch Ljava/lang/RuntimeException; {:try_start_17f .. :try_end_183} :catch_183

    .line 387
    :catch_183
    check-cast v1, Ljava/lang/Boolean;

    .line 389
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    move-result v28

    .line 393
    const v1, 0x493e0

    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v1

    .line 400
    const/16 v4, 0x18

    .line 402
    new-instance v3, LX/1TP;

    .line 404
    invoke-direct {v3, v0, v4}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 407
    :try_start_197
    invoke-virtual {v3}, LX/1TP;->invoke()Ljava/lang/Object;

    .line 410
    move-result-object v1
    :try_end_19b
    .catch Ljava/lang/RuntimeException; {:try_start_197 .. :try_end_19b} :catch_19b

    .line 411
    :catch_19b
    check-cast v1, Ljava/lang/Number;

    .line 413
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 416
    move-result v14

    .line 417
    const/16 v1, 0x19

    .line 419
    new-instance v3, LX/1TP;

    .line 421
    invoke-direct {v3, v0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 424
    move-object v1, v5

    .line 425
    :try_start_1a9
    invoke-virtual {v3}, LX/1TP;->invoke()Ljava/lang/Object;

    .line 428
    move-result-object v1
    :try_end_1ad
    .catch Ljava/lang/RuntimeException; {:try_start_1a9 .. :try_end_1ad} :catch_1ad

    .line 429
    :catch_1ad
    check-cast v1, Ljava/lang/Boolean;

    .line 431
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    move-result v29

    .line 435
    const/16 v1, 0xf

    .line 437
    new-instance v3, LX/1TP;

    .line 439
    invoke-direct {v3, v0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 442
    move-object v1, v5

    .line 443
    :try_start_1bb
    invoke-virtual {v3}, LX/1TP;->invoke()Ljava/lang/Object;

    .line 446
    move-result-object v1
    :try_end_1bf
    .catch Ljava/lang/RuntimeException; {:try_start_1bb .. :try_end_1bf} :catch_1bf

    .line 447
    :catch_1bf
    check-cast v1, Ljava/lang/Boolean;

    .line 449
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    move-result v30

    .line 453
    const/4 v1, 0x1

    .line 454
    new-instance v3, LX/1TP;

    .line 456
    invoke-direct {v3, v0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 459
    move-object v1, v5

    .line 460
    :try_start_1cc
    invoke-virtual {v3}, LX/1TP;->invoke()Ljava/lang/Object;

    .line 463
    move-result-object v1
    :try_end_1d0
    .catch Ljava/lang/RuntimeException; {:try_start_1cc .. :try_end_1d0} :catch_1d0

    .line 464
    :catch_1d0
    check-cast v1, Ljava/lang/Boolean;

    .line 466
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    move-result v31

    .line 470
    const/16 v1, 0x11

    .line 472
    new-instance v3, LX/1TP;

    .line 474
    invoke-direct {v3, v0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 477
    move-object v1, v5

    .line 478
    :try_start_1de
    invoke-virtual {v3}, LX/1TP;->invoke()Ljava/lang/Object;

    .line 481
    move-result-object v1
    :try_end_1e2
    .catch Ljava/lang/RuntimeException; {:try_start_1de .. :try_end_1e2} :catch_1e2

    .line 482
    :catch_1e2
    check-cast v1, Ljava/lang/Boolean;

    .line 484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    move-result v32

    .line 488
    if-eqz v23, :cond_1fe

    .line 490
    move-object v1, v5

    .line 491
    new-instance v3, LX/3S9;

    .line 493
    invoke-direct {v3, v0, v6}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 496
    :try_start_1f0
    invoke-virtual {v3}, LX/3S9;->invoke()Ljava/lang/Object;

    .line 499
    move-result-object v1
    :try_end_1f4
    .catch Ljava/lang/RuntimeException; {:try_start_1f0 .. :try_end_1f4} :catch_1f4

    .line 500
    :catch_1f4
    check-cast v1, Ljava/lang/Boolean;

    .line 502
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    move-result v1

    .line 506
    const/16 v33, 0x1

    .line 508
    if-nez v1, :cond_200

    .line 510
    :cond_1fe
    const/16 v33, 0x0

    .line 512
    :cond_200
    const/4 v3, 0x2

    .line 513
    new-instance v1, LX/1TP;

    .line 515
    invoke-direct {v1, v0, v3}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 518
    :try_start_206
    invoke-virtual {v1}, LX/1TP;->invoke()Ljava/lang/Object;

    .line 521
    move-result-object v5
    :try_end_20a
    .catch Ljava/lang/RuntimeException; {:try_start_206 .. :try_end_20a} :catch_20a

    .line 522
    :catch_20a
    check-cast v5, Ljava/lang/Boolean;

    .line 524
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    move-result v34

    .line 528
    const-wide/16 v16, 0x0

    .line 530
    new-instance v0, LX/0hT;

    .line 532
    move-object v6, v0

    .line 533
    invoke-direct/range {v6 .. v34}, LX/0hT;-><init>(IIIIIIIIIJZZZZZZZZZZZZZZZZZ)V

    .line 536
    iget-object v1, v2, LX/0h7;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 538
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 541
    move-result-object v1

    .line 542
    check-cast v1, LX/0hg;

    .line 544
    iget-wide v5, v1, LX/0hg;->A00:J

    .line 546
    iget-object v1, v2, LX/0h7;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 548
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LX/0kY;

    .line 554
    if-eqz v1, :cond_2e0

    .line 556
    iget-wide v3, v1, LX/0kY;->A00:J

    .line 558
    :goto_22e
    iget-object v1, v2, LX/0h7;->A01:LX/05b;

    .line 560
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 562
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 565
    move-result-object v1

    .line 566
    check-cast v1, LX/09I;

    .line 568
    invoke-interface {v1}, LX/09I;->Bl1()Z

    .line 571
    move-result v1

    .line 572
    invoke-virtual {v2, v1, v3, v4}, LX/0h7;->A08(ZJ)V

    .line 575
    invoke-virtual {v2, v1, v5, v6}, LX/0h7;->A07(ZJ)V

    .line 578
    :cond_242
    iget-object v6, v2, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 580
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 583
    move-result-object v5

    .line 584
    check-cast v5, LX/0hT;

    .line 586
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Ljava/lang/Boolean;

    .line 592
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_2df

    .line 598
    iget-wide v3, v5, LX/0hT;->A09:J

    .line 600
    const-wide/16 v7, 0x1

    .line 602
    add-long/2addr v3, v7

    .line 603
    iget-boolean v1, v0, LX/0hT;->A0J:Z

    .line 605
    move/from16 v20, v1

    .line 607
    iget-boolean v1, v0, LX/0hT;->A0D:Z

    .line 609
    move/from16 v21, v1

    .line 611
    iget-boolean v1, v0, LX/0hT;->A0A:Z

    .line 613
    move/from16 v22, v1

    .line 615
    iget v1, v0, LX/0hT;->A05:I

    .line 617
    move/from16 v43, v1

    .line 619
    iget v1, v0, LX/0hT;->A08:I

    .line 621
    move/from16 v42, v1

    .line 623
    iget-boolean v1, v0, LX/0hT;->A0I:Z

    .line 625
    move/from16 v23, v1

    .line 627
    iget-boolean v1, v0, LX/0hT;->A0E:Z

    .line 629
    move/from16 v24, v1

    .line 631
    iget-boolean v1, v0, LX/0hT;->A0B:Z

    .line 633
    move/from16 v25, v1

    .line 635
    iget-boolean v1, v0, LX/0hT;->A0C:Z

    .line 637
    move/from16 v26, v1

    .line 639
    iget v1, v0, LX/0hT;->A01:I

    .line 641
    move/from16 v41, v1

    .line 643
    iget-boolean v1, v0, LX/0hT;->A0F:Z

    .line 645
    move/from16 v27, v1

    .line 647
    iget v1, v0, LX/0hT;->A03:I

    .line 649
    move/from16 v40, v1

    .line 651
    iget-boolean v1, v0, LX/0hT;->A0O:Z

    .line 653
    move/from16 v28, v1

    .line 655
    iget v1, v0, LX/0hT;->A07:I

    .line 657
    move/from16 v39, v1

    .line 659
    iget v1, v0, LX/0hT;->A06:I

    .line 661
    move/from16 v38, v1

    .line 663
    iget-boolean v1, v0, LX/0hT;->A0H:Z

    .line 665
    move/from16 v29, v1

    .line 667
    iget v1, v0, LX/0hT;->A00:I

    .line 669
    move/from16 v37, v1

    .line 671
    iget-boolean v15, v0, LX/0hT;->A0N:Z

    .line 673
    iget v14, v0, LX/0hT;->A04:I

    .line 675
    iget-boolean v13, v0, LX/0hT;->A0K:Z

    .line 677
    iget-boolean v12, v0, LX/0hT;->A0P:Z

    .line 679
    iget-boolean v11, v0, LX/0hT;->A0M:Z

    .line 681
    iget-boolean v10, v0, LX/0hT;->A0Q:Z

    .line 683
    iget-boolean v9, v0, LX/0hT;->A0L:Z

    .line 685
    iget v8, v0, LX/0hT;->A02:I

    .line 687
    iget-boolean v7, v0, LX/0hT;->A0G:Z

    .line 689
    new-instance v1, LX/0hT;

    .line 691
    move/from16 v16, v14

    .line 693
    move/from16 v17, v8

    .line 695
    move-wide/from16 v18, v3

    .line 697
    move/from16 v30, v15

    .line 699
    move/from16 v31, v13

    .line 701
    move/from16 v32, v12

    .line 703
    move/from16 v33, v11

    .line 705
    move/from16 v34, v10

    .line 707
    move/from16 v35, v9

    .line 709
    move/from16 v36, v7

    .line 711
    move-object v8, v1

    .line 712
    move/from16 v9, v43

    .line 714
    move/from16 v10, v42

    .line 716
    move/from16 v11, v41

    .line 718
    move/from16 v12, v40

    .line 720
    move/from16 v13, v39

    .line 722
    move/from16 v14, v38

    .line 724
    move/from16 v15, v37

    .line 726
    invoke-direct/range {v8 .. v36}, LX/0hT;-><init>(IIIIIIIIIJZZZZZZZZZZZZZZZZZ)V

    .line 729
    invoke-static {v5, v1, v6}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_242

    .line 735
    :cond_2df
    return-void

    .line 736
    :cond_2e0
    const-wide/16 v3, 0x0

    .line 738
    goto/16 :goto_22e
.end method

.method public final A07(ZJ)V
    .registers 10

    .line 0
    :cond_0
    iget-object v5, p0, LX/0h7;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0hg;

    .line 8
    iget-boolean v0, v4, LX/0hg;->A01:Z

    .line 10
    if-eqz v0, :cond_22

    .line 12
    iget-wide v1, v4, LX/0hg;->A00:J

    .line 14
    cmp-long v0, p2, v1

    .line 16
    if-nez v0, :cond_22

    .line 18
    iget-boolean v0, v4, LX/0hg;->A02:Z

    .line 20
    if-eq v0, p1, :cond_22

    .line 22
    const/4 v3, 0x1

    .line 23
    new-instance v0, LX/0hg;

    .line 25
    invoke-direct {v0, v1, v2, p1, v3}, LX/0hg;-><init>(JZZ)V

    .line 28
    invoke-static {v4, v0, v5}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    :cond_22
    return-void
.end method

.method public final A08(ZJ)V
    .registers 23

    .line 0
    const/4 v2, 0x0

    .line 1
    move-wide/from16 v10, p2

    .line 3
    move-object/from16 v1, p0

    .line 5
    if-eqz p1, :cond_43

    .line 7
    const-wide/16 v8, 0x0

    .line 9
    const/4 v12, 0x1

    .line 10
    new-instance v7, LX/0kY;

    .line 12
    move v13, v12

    .line 13
    invoke-direct/range {v7 .. v13}, LX/0kY;-><init>(JJZZ)V

    .line 16
    :cond_10
    iget-object v6, v1, LX/0h7;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/0kY;

    .line 24
    if-eqz v5, :cond_40

    .line 26
    iget-wide v3, v5, LX/0kY;->A00:J

    .line 28
    :goto_1c
    cmp-long v0, v3, p2

    .line 30
    if-nez v0, :cond_3f

    .line 32
    invoke-static {v5, v7, v6}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_10

    .line 38
    if-eqz v5, :cond_3f

    .line 40
    iget-boolean v0, v5, LX/0kY;->A02:Z

    .line 42
    if-nez v0, :cond_3f

    .line 44
    iget-object v0, v1, LX/0h7;->A01:LX/05b;

    .line 46
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/09I;

    .line 54
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3f

    .line 60
    invoke-virtual {v1, v2, v10, v11}, LX/0h7;->A08(ZJ)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    const-wide/16 v3, 0x0

    .line 66
    goto :goto_1c

    .line 67
    :cond_43
    iget-object v6, v1, LX/0h7;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/0kY;

    .line 75
    if-eqz v5, :cond_8a

    .line 77
    iget-wide v3, v5, LX/0kY;->A00:J

    .line 79
    :goto_4f
    cmp-long v0, v3, p2

    .line 81
    if-nez v0, :cond_3f

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v5, :cond_83

    .line 86
    iget-boolean v0, v5, LX/0kY;->A02:Z

    .line 88
    if-nez v0, :cond_83

    .line 90
    const/4 v2, 0x1

    .line 91
    iget-wide v13, v5, LX/0kY;->A01:J

    .line 93
    :goto_5d
    const/16 v17, 0x0

    .line 95
    new-instance v12, LX/0kY;

    .line 97
    move-wide v15, v10

    .line 98
    move/from16 v18, v17

    .line 100
    invoke-direct/range {v12 .. v18}, LX/0kY;-><init>(JJZZ)V

    .line 103
    invoke-static {v5, v12, v6}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3f

    .line 109
    if-nez v2, :cond_3f

    .line 111
    iget-object v0, v1, LX/0h7;->A01:LX/05b;

    .line 113
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 115
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/09I;

    .line 121
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3f

    .line 127
    invoke-virtual {v1, v3, v10, v11}, LX/0h7;->A08(ZJ)V

    .line 130
    return-void

    .line 131
    :cond_83
    iget-object v0, v1, LX/0h7;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 136
    move-result-wide v13

    .line 137
    goto :goto_5d

    .line 138
    :cond_8a
    const-wide/16 v3, 0x0

    .line 140
    goto :goto_4f
.end method

.method public final A09()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0hT;

    .line 8
    invoke-virtual {p0}, LX/0h7;->A0A()Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_30

    .line 16
    iget-object v0, p0, LX/0h7;->A02:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/MCy;

    .line 26
    const/16 v0, 0x6a11

    .line 28
    iget-object v1, v1, LX/MCy;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_44

    .line 48
    :cond_30
    iget-boolean v0, v4, LX/0hT;->A0J:Z

    .line 50
    if-eqz v0, :cond_45

    .line 52
    iget-object v0, p0, LX/0h7;->A03:LX/05b;

    .line 54
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0hl;

    .line 62
    iget-object v0, v0, LX/0hl;->A04:LX/0ho;

    .line 64
    iget-boolean v0, v0, LX/0ho;->A03:Z

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    return v2

    .line 69
    :cond_45
    return v3
.end method

.method public final A0A()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0h7;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kY;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-boolean v0, v0, LX/0kY;->A03:Z

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A0B()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0hT;

    .line 8
    iget-boolean v0, v1, LX/0hT;->A0B:Z

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-boolean v1, v1, LX/0hT;->A0G:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method
