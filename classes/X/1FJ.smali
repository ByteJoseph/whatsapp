.class public final LX/1FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ey;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/0ce;

.field public final A0A:Ljava/util/concurrent/ConcurrentMap;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:LX/00q;

.field public final A0D:Landroid/app/Application;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1FJ;->A05:LX/05b;

    .line 11
    const/16 v0, 0xa0e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1FJ;->A01:LX/05b;

    .line 19
    const/16 v0, 0x3c3

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1FJ;->A04:LX/05b;

    .line 27
    const/16 v0, 0xa11

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1FJ;->A02:LX/05b;

    .line 35
    const/16 v0, 0xa0f

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1FJ;->A03:LX/05b;

    .line 43
    const/16 v1, 0x2f

    .line 45
    new-instance v0, LX/1TE;

    .line 47
    invoke-direct {v0, p0, v1}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1FJ;->A0C:LX/00q;

    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 62
    iput-object v0, p0, LX/1FJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 69
    iput-object v0, p0, LX/1FJ;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    const/16 v1, 0xa

    .line 73
    new-instance v0, LX/0ce;

    .line 75
    invoke-direct {v0, v1}, LX/0ce;-><init>(I)V

    .line 78
    iput-object v0, p0, LX/1FJ;->A09:LX/0ce;

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    iput-object v0, p0, LX/1FJ;->A0A:Ljava/util/concurrent/ConcurrentMap;

    .line 87
    const/16 v0, 0x40

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/1FJ;->A00:LX/05b;

    .line 95
    const/16 v0, 0xfe

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/1FJ;->A07:LX/05b;

    .line 103
    const/16 v0, 0xa10

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/1FJ;->A08:LX/05b;

    .line 111
    const/16 v0, 0xf26

    .line 113
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/1FJ;->A06:LX/05b;

    .line 119
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/1FJ;->A0D:Landroid/app/Application;

    .line 125
    return-void
.end method

.method public static final A00(LX/1FJ;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/1FJ;->A0C:LX/00q;

    .line 2
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/0Bd;

    .line 8
    iget-object v2, p0, LX/1FJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "_vpn_active"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/1FJ;->A0D:Landroid/app/Application;

    .line 33
    invoke-static {v0}, LX/0eQ;->A00(Landroid/content/Context;)Z

    .line 36
    move-result v0

    .line 37
    const v5, 0x78120c1

    .line 40
    invoke-virtual {v6, v5, v4, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 43
    iget-object v0, p0, LX/1FJ;->A06:LX/05b;

    .line 45
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0cN;

    .line 53
    iget-object v0, v0, LX/0cN;->A0L:LX/0cP;

    .line 55
    iget-object v4, v0, LX/0cP;->A00:Ljava/lang/Integer;

    .line 57
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 59
    if-eq v4, v0, :cond_5f

    .line 61
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/0Bd;

    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    move-result v2

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "_proxy_service_state"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v4}, LX/0eF;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v5, v2, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_5f
    return-void
.end method

.method public static final A01(LX/1FJ;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/1FJ;->A09:LX/0ce;

    .line 2
    invoke-virtual {v0, p1}, LX/0ce;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_37

    .line 8
    iget-object v1, p0, LX/1FJ;->A0C:LX/00q;

    .line 10
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0Bd;

    .line 16
    iget-object v2, p0, LX/1FJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result v5

    .line 22
    iget-object v0, p0, LX/1FJ;->A05:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v8

    .line 33
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    const v4, 0x78120c1

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v3 .. v10}, LX/0Bd;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 42
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0Bd;

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v6, p2, v4, v0}, LX/1if;->A00(LX/0Bb;Ljava/lang/String;Ljava/util/Map;II)V

    .line 55
    :cond_37
    return-void
.end method

.method private final A02(Ljava/lang/String;Ljava/util/Map;J)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/1FJ;->A09:LX/0ce;

    .line 2
    invoke-virtual {v0, p1}, LX/0ce;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_2d

    .line 8
    iget-object v1, p0, LX/1FJ;->A0C:LX/00q;

    .line 10
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0Bd;

    .line 16
    iget-object v0, p0, LX/1FJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x0

    .line 23
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    const v3, 0x78120c1

    .line 28
    move-wide v7, p3

    .line 29
    invoke-virtual/range {v2 .. v9}, LX/0Bd;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 32
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0Bd;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v5, p2, v3, v0}, LX/1if;->A00(LX/0Bb;Ljava/lang/String;Ljava/util/Map;II)V

    .line 45
    :cond_2d
    return-void
.end method

.method private final A03(I)Z
    .registers 6

    .line 0
    const/16 v0, 0xc

    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne p1, v0, :cond_1a

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v0, p0, LX/1FJ;->A0C:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0Bd;

    .line 14
    iget-object v0, p0, LX/1FJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    move-result v1

    .line 20
    const v0, 0x78120c1

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0Bd;->markerDrop(II)V

    .line 26
    :cond_1a
    return v3
.end method


# virtual methods
.method public final A04(LX/1iL;)V
    .registers 30

    .line 0
    move-object/from16 v21, p1

    .line 2
    move-object/from16 v0, v21

    .line 4
    iget-object v8, v0, LX/1iL;->A05:LX/1qJ;

    .line 6
    if-eqz v8, :cond_11e

    .line 8
    move-object/from16 v7, p0

    .line 10
    iget-object v0, v7, LX/1FJ;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    move-result v18

    .line 16
    iget-object v9, v8, LX/1qJ;->A05:Ljava/lang/Integer;

    .line 18
    sget-object v6, LX/02Y;->A02:Ljava/lang/Integer;

    .line 20
    const-string v14, ""

    .line 22
    if-eq v9, v6, :cond_125

    .line 24
    iget-object v0, v8, LX/1qJ;->A03:Ljava/lang/Integer;

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_122

    .line 29
    invoke-static {v0}, LX/1pQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    :goto_21
    iget-object v0, v8, LX/1qJ;->A04:Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_11f

    .line 37
    invoke-static {v0}, LX/1pO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    :goto_29
    iget-object v0, v8, LX/1qJ;->A02:Ljava/lang/Integer;

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-static {v0}, LX/24A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    :cond_31
    iget-object v2, v8, LX/1qJ;->A09:Ljava/lang/String;

    .line 51
    const-string v0, " failedAt="

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " op="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " err="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " errDesc="

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v17

    .line 89
    :goto_59
    iget-object v3, v8, LX/1qJ;->A07:Ljava/lang/Integer;

    .line 91
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 93
    const-string v13, " "

    .line 95
    if-eq v3, v0, :cond_78

    .line 97
    iget-object v0, v8, LX/1qJ;->A08:Ljava/lang/Integer;

    .line 99
    invoke-static {v0}, LX/1pI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    const-string v1, "prm="

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v14

    .line 120
    :cond_78
    invoke-static {v3}, LX/1pH;->A00(Ljava/lang/Integer;)I

    .line 123
    move-result v16

    .line 124
    iget-object v0, v8, LX/1qJ;->A06:Ljava/lang/Integer;

    .line 126
    invoke-static {v0}, LX/1rJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 129
    move-result-object v15

    .line 130
    invoke-static {v9}, LX/1pQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 133
    move-result-object v12

    .line 134
    iget-wide v4, v8, LX/1qJ;->A00:J

    .line 136
    iget-wide v2, v8, LX/1qJ;->A01:J

    .line 138
    sub-long v0, v4, v2

    .line 140
    const-string v10, "NoiseSocket/qpl/report md="

    .line 142
    new-instance v11, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    move/from16 v10, v16

    .line 149
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v10, "ht="

    .line 160
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v10, " fst="

    .line 168
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v10, " ms="

    .line 176
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    move-object/from16 v0, v17

    .line 184
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 194
    iget-object v0, v7, LX/1FJ;->A05:LX/05b;

    .line 196
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 198
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    move-result-wide v19

    .line 205
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 211
    move-result-wide v0

    .line 212
    sub-long/2addr v0, v2

    .line 213
    sub-long v19, v19, v0

    .line 215
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    move-result-wide v25

    .line 222
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 225
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 228
    move-result-wide v0

    .line 229
    sub-long/2addr v0, v4

    .line 230
    sub-long v25, v25, v0

    .line 232
    iget-object v0, v7, LX/1FJ;->A08:LX/05b;

    .line 234
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 236
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/1mY;

    .line 242
    iget-wide v2, v0, LX/1mY;->A03:J

    .line 244
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/1mY;

    .line 250
    iget-wide v0, v0, LX/1mY;->A04:J

    .line 252
    const/16 v27, 0x3

    .line 254
    if-ne v9, v6, :cond_102

    .line 256
    const/16 v27, 0x2

    .line 258
    :cond_102
    iget-object v4, v7, LX/1FJ;->A01:LX/05b;

    .line 260
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 262
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    check-cast v4, LX/0bX;

    .line 268
    new-instance v14, LX/1rK;

    .line 270
    move-object/from16 v15, v21

    .line 272
    move-object/from16 v16, v7

    .line 274
    move-object/from16 v17, v8

    .line 276
    move-wide/from16 v21, v2

    .line 278
    move-wide/from16 v23, v0

    .line 280
    invoke-direct/range {v14 .. v27}, LX/1rK;-><init>(LX/1iL;LX/1FJ;LX/1qJ;IJJJJS)V

    .line 283
    invoke-virtual {v4, v14}, LX/0bX;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 286
    :cond_11e
    return-void

    .line 287
    :cond_11f
    move-object v3, v5

    .line 288
    goto/16 :goto_29

    .line 290
    :cond_122
    move-object v4, v5

    .line 291
    goto/16 :goto_21

    .line 293
    :cond_125
    move-object/from16 v17, v14

    .line 295
    goto/16 :goto_59
.end method

.method public C7Y(LX/1rT;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1rT;->A00()I

    .line 7
    move-result v3

    .line 8
    iget-object v4, p1, LX/1rT;->A00:LX/1iL;

    .line 10
    iget v0, v4, LX/1iL;->A06:I

    .line 12
    invoke-direct {p0, v0}, LX/1FJ;->A03(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_99

    .line 18
    iget-object v7, p0, LX/1FJ;->A0C:LX/00q;

    .line 20
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0Bd;

    .line 26
    iget-object v6, p0, LX/1FJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    move-result v1

    .line 32
    const-string v0, "login_result"

    .line 34
    const v5, 0x78120c1

    .line 37
    invoke-virtual {v2, v5, v1, v0, v3}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 40
    iget-object v8, p1, LX/1rT;->A01:LX/1zn;

    .line 42
    if-eqz v8, :cond_84

    .line 44
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LX/0Bd;

    .line 50
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {v8}, LX/1zn;->A00()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_42

    .line 60
    iget v2, v8, LX/1zn;->type:I

    .line 62
    const/4 v0, 0x6

    .line 63
    const/4 v1, 0x0

    .line 64
    if-ne v2, v0, :cond_43

    .line 66
    :cond_42
    const/4 v1, 0x1

    .line 67
    :cond_43
    const-string v0, "login_failure_backoff"

    .line 69
    invoke-virtual {v9, v5, v3, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 72
    iget v1, v8, LX/1zn;->serverErrorCode:I

    .line 74
    const/4 v0, -0x1

    .line 75
    if-eq v1, v0, :cond_5e

    .line 77
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/0Bd;

    .line 83
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    move-result v2

    .line 87
    iget v1, v8, LX/1zn;->serverErrorCode:I

    .line 89
    const-string v0, "login_failure_server_error_code"

    .line 91
    invoke-virtual {v3, v5, v2, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 94
    :cond_5e
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/0Bd;

    .line 100
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 103
    move-result v2

    .line 104
    iget v1, v8, LX/1zn;->type:I

    .line 106
    const-string v0, "login_failure_type"

    .line 108
    invoke-virtual {v3, v5, v2, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 111
    iget v1, v8, LX/1zn;->type:I

    .line 113
    const/4 v0, 0x6

    .line 114
    const/4 v3, 0x1

    .line 115
    if-ne v1, v0, :cond_9a

    .line 117
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/0Bd;

    .line 123
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    move-result v1

    .line 127
    const-string v0, "login_failure_goa"

    .line 129
    :goto_81
    invoke-virtual {v2, v5, v1, v0, v3}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 132
    :cond_84
    iget-boolean v3, p1, LX/1rT;->A03:Z

    .line 134
    iget-object v0, p0, LX/1FJ;->A01:LX/05b;

    .line 136
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 138
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/0bX;

    .line 144
    const/4 v1, 0x1

    .line 145
    new-instance v0, LX/28u;

    .line 147
    invoke-direct {v0, v4, p0, v1, v3}, LX/28u;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 150
    invoke-virtual {v2, v0}, LX/0bX;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 153
    :cond_99
    return-void

    .line 154
    :cond_9a
    invoke-virtual {v8}, LX/1zn;->A00()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_84

    .line 160
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/0Bd;

    .line 166
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    move-result v1

    .line 170
    const-string v0, "login_failure_5xx"

    .line 172
    goto :goto_81
.end method

.method public C7e()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1FJ;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0dN;

    .line 10
    iget-object v0, v0, LX/0dN;->A00:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0bX;

    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v2, LX/28x;

    .line 23
    invoke-direct {v2, v0}, LX/28x;-><init>(I)V

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "connection_sequence"

    .line 29
    invoke-virtual {v3, v1, v0, v2}, LX/0bX;->A02(LX/Cyr;Ljava/lang/String;LX/0AZ;)V

    .line 32
    iget-object v0, p0, LX/1FJ;->A0C:LX/00q;

    .line 34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/0Bd;

    .line 40
    iget-object v0, p0, LX/1FJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    move-result v2

    .line 46
    const v1, 0x78120c1

    .line 49
    iget-object v0, v3, LX/0Bd;->A01:LX/0Bb;

    .line 51
    invoke-interface {v0, v1, v2}, LX/0Bb;->isMarkerOn(II)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5e

    .line 57
    iget-object v1, p0, LX/1FJ;->A09:LX/0ce;

    .line 59
    iget-object v0, v1, LX/0ce;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 64
    iget-object v0, v1, LX/0ce;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 69
    iget-object v0, p0, LX/1FJ;->A0A:Ljava/util/concurrent/ConcurrentMap;

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    iget-object v0, p0, LX/1FJ;->A01:LX/05b;

    .line 76
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/0bX;

    .line 84
    const/16 v1, 0x1a

    .line 86
    new-instance v0, LX/28r;

    .line 88
    invoke-direct {v0, p0, v1}, LX/28r;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {v2, v0}, LX/0bX;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 94
    :cond_5e
    return-void
.end method

.method public CF6(LX/23n;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1FJ;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0bX;

    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/28s;

    .line 13
    invoke-direct {v0, p1, p0, v1}, LX/28s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v2, v0}, LX/0bX;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method

.method public CF7()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1FJ;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0bX;

    .line 10
    const/16 v1, 0x1b

    .line 12
    new-instance v0, LX/28r;

    .line 14
    invoke-direct {v0, p0, v1}, LX/28r;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v0}, LX/0bX;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method

.method public CH0(LX/1iL;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, LX/1iL;->A06:I

    .line 6
    invoke-direct {p0, v1}, LX/1FJ;->A03(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_29

    .line 12
    invoke-static {v1}, LX/1kn;->A00(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "_handshake_end"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, LX/1kn;->A04(LX/1iL;Z)Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v1, v0}, LX/1FJ;->A01(LX/1FJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    :cond_29
    return-void
.end method

.method public CH1(LX/1iL;Ljava/lang/Exception;I)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, LX/1iL;->A06:I

    .line 6
    invoke-direct {p0, v1}, LX/1FJ;->A03(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2c

    .line 12
    invoke-static {v1}, LX/1kn;->A00(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "_handshake_end"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/1kn;->A04(LX/1iL;Z)Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v1, v0}, LX/1FJ;->A01(LX/1FJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    invoke-virtual {p0, p1}, LX/1FJ;->A04(LX/1iL;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public CH2(LX/1iL;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, LX/1iL;->A06:I

    .line 6
    invoke-direct {p0, v1}, LX/1FJ;->A03(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_28

    .line 12
    invoke-static {v1}, LX/1kn;->A00(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "_handshake_start"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, LX/1kn;->A03(LX/1iL;)Ljava/util/LinkedHashMap;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v1, v0}, LX/1FJ;->A01(LX/1FJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    :cond_28
    return-void
.end method

.method public CKY(LX/1iL;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, LX/1iL;->A06:I

    .line 6
    invoke-direct {p0, v1}, LX/1FJ;->A03(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2c

    .line 12
    invoke-static {v1}, LX/1kn;->A00(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "_login_end"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, LX/1kn;->A04(LX/1iL;Z)Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v1, v0}, LX/1FJ;->A01(LX/1FJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    invoke-virtual {p0, p1}, LX/1FJ;->A04(LX/1iL;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public CKa(LX/1iL;Ljava/lang/Exception;I)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, LX/1iL;->A06:I

    .line 6
    invoke-direct {p0, v1}, LX/1FJ;->A03(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2c

    .line 12
    invoke-static {v1}, LX/1kn;->A00(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "_login_end"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/1kn;->A04(LX/1iL;Z)Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v1, v0}, LX/1FJ;->A01(LX/1FJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    invoke-virtual {p0, p1}, LX/1FJ;->A04(LX/1iL;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public CKb(LX/1iL;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, LX/1iL;->A06:I

    .line 6
    invoke-direct {p0, v1}, LX/1FJ;->A03(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_28

    .line 12
    invoke-static {v1}, LX/1kn;->A00(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "_login_start"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, LX/1kn;->A03(LX/1iL;)Ljava/util/LinkedHashMap;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v1, v0}, LX/1FJ;->A01(LX/1FJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    :cond_28
    return-void
.end method

.method public CNQ(JJ)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/1FJ;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Bd;

    .line 8
    iget-object v0, p0, LX/1FJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v2

    .line 14
    const v1, 0x78120c1

    .line 17
    iget-object v0, v3, LX/0Bd;->A01:LX/0Bb;

    .line 19
    invoke-interface {v0, v1, v2}, LX/0Bb;->isMarkerOn(II)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_41

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v3, v0, [LX/08V;

    .line 28
    const-string v2, "blocked_network_id"

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/08V;

    .line 36
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v1, v3, v0

    .line 42
    const-string v2, "connected_network_id"

    .line 44
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/08V;

    .line 50
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v3, v0

    .line 56
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "network_blocked"

    .line 62
    invoke-static {p0, v0, v1}, LX/1FJ;->A01(LX/1FJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    :cond_41
    return-void
.end method

.method public CNU(JJ)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/1FJ;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Bd;

    .line 8
    iget-object v0, p0, LX/1FJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v2

    .line 14
    const v1, 0x78120c1

    .line 17
    iget-object v0, v3, LX/0Bd;->A01:LX/0Bb;

    .line 19
    invoke-interface {v0, v1, v2}, LX/0Bb;->isMarkerOn(II)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_42

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v3, v0, [LX/08V;

    .line 28
    const-string/jumbo v2, "unblocked_network_id"

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/08V;

    .line 37
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v1, v3, v0

    .line 43
    const-string v2, "connected_network_id"

    .line 45
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/08V;

    .line 51
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v3, v0

    .line 57
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "network_unblocked"

    .line 63
    invoke-static {p0, v0, v1}, LX/1FJ;->A01(LX/1FJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    :cond_42
    return-void
.end method

.method public CZT(LX/1iL;J)V
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v3, v6, LX/1iL;->A06:I

    .line 8
    move-object/from16 v5, p0

    .line 10
    invoke-direct {v5, v3}, LX/1FJ;->A03(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_fb

    .line 16
    iget-object v0, v6, LX/1iL;->A00:LX/1mW;

    .line 18
    if-eqz v0, :cond_22

    .line 20
    iget-object v2, v0, LX/1mW;->A07:Ljava/util/List;

    .line 22
    const/4 v1, 0x3

    .line 23
    new-instance v0, LX/28W;

    .line 25
    invoke-direct {v0, v1}, LX/28W;-><init>(I)V

    .line 28
    invoke-static {v2, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_24

    .line 34
    :cond_22
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 36
    :cond_24
    invoke-static {v3}, LX/1kn;->A00(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v12

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_fb

    .line 50
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LX/1mV;

    .line 56
    iget-object v3, v8, LX/1mV;->A02:LX/1mU;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "_"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    sget-object v0, LX/1mU;->A02:LX/1mU;

    .line 93
    if-ne v3, v0, :cond_df

    .line 95
    iget-object v0, v6, LX/1iL;->A09:LX/1jA;

    .line 97
    if-eqz v0, :cond_df

    .line 99
    iget v1, v0, LX/1jA;->A00:I

    .line 101
    const/4 v0, 0x6

    .line 102
    if-ne v1, v0, :cond_df

    .line 104
    :goto_68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, "_end"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    iget-object v3, v8, LX/1mV;->A05:Ljava/lang/Throwable;

    .line 123
    const/4 v0, 0x0

    .line 124
    if-nez v3, :cond_7f

    .line 126
    const/4 v0, 0x1

    .line 127
    :cond_7f
    invoke-static {v6, v0}, LX/1kn;->A04(LX/1iL;Z)Ljava/util/LinkedHashMap;

    .line 130
    move-result-object v2

    .line 131
    iget-wide v0, v8, LX/1mV;->A00:J

    .line 133
    invoke-direct {v5, v9, v2, v0, v1}, LX/1FJ;->A02(Ljava/lang/String;Ljava/util/Map;J)V

    .line 136
    if-eqz v3, :cond_2c

    .line 138
    iget-object v11, v5, LX/1FJ;->A0C:LX/00q;

    .line 140
    invoke-interface {v11}, LX/00q;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v10

    .line 144
    check-cast v10, LX/0Bd;

    .line 146
    iget-object v9, v5, LX/1FJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 151
    move-result v3

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, "_error_message"

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    iget-object v1, v8, LX/1mV;->A04:Ljava/lang/String;

    .line 171
    const v0, 0x78120c1

    .line 174
    invoke-virtual {v10, v0, v3, v2, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, v8, LX/1mV;->A03:Ljava/lang/Integer;

    .line 179
    if-eqz v0, :cond_2c

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result v2

    .line 185
    invoke-interface {v11}, LX/00q;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v13

    .line 189
    check-cast v13, LX/0Bd;

    .line 191
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    move-result v15

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, "_error_code"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v16

    .line 212
    int-to-long v0, v2

    .line 213
    const v14, 0x78120c1

    .line 216
    move-wide/from16 v17, v0

    .line 218
    invoke-virtual/range {v13 .. v18}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    .line 221
    goto/16 :goto_2c

    .line 223
    :cond_df
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v0, "_start"

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    invoke-static {v6}, LX/1kn;->A03(LX/1iL;)Ljava/util/LinkedHashMap;

    .line 243
    move-result-object v2

    .line 244
    iget-wide v0, v8, LX/1mV;->A01:J

    .line 246
    invoke-direct {v5, v3, v2, v0, v1}, LX/1FJ;->A02(Ljava/lang/String;Ljava/util/Map;J)V

    .line 249
    goto/16 :goto_68

    .line 251
    :cond_fb
    return-void
.end method

.method public synthetic CZU(LX/1iL;J)V
    .registers 4

    .line 0
    return-void
.end method
