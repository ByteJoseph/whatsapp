.class public final LX/TcT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:[Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:[Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:[Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:[Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:[Ljava/util/concurrent/atomic/AtomicLong;

.field public final A08:[Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:[Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/TcT;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    sget-object v0, LX/Tcs;->A00:LX/06C;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    sput v0, LX/TcT;->A0C:I

    .line 14
    sget-object v0, LX/Tcc;->A00:LX/06C;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    sput v2, LX/TcT;->A0B:I

    .line 22
    sget-object v0, LX/TcZ;->A00:LX/06C;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    sget v1, LX/Tcb;->A00:I

    .line 30
    mul-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    sput v0, LX/TcT;->A0G:I

    .line 34
    sget-object v0, LX/Tca;->A00:LX/06C;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    mul-int/2addr v0, v1

    .line 41
    mul-int/2addr v0, v2

    .line 42
    sput v0, LX/TcT;->A0F:I

    .line 44
    sget-object v0, LX/TcY;->A00:LX/06C;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    mul-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v2

    .line 52
    sput v0, LX/TcT;->A0E:I

    .line 54
    sget-object v0, LX/Tcd;->A00:LX/06C;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    mul-int/2addr v0, v2

    .line 61
    sput v0, LX/TcT;->A0D:I

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/TcT;->A01:LX/05b;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    iput-object v0, p0, LX/TcT;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    iput-object v0, p0, LX/TcT;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    sget-object v0, LX/TcY;->A00:LX/06C;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    sget v5, LX/Tcb;->A00:I

    .line 31
    mul-int/2addr v0, v5

    .line 32
    add-int/lit8 v0, v0, 0x3f

    .line 34
    div-int/lit8 v3, v0, 0x40

    .line 36
    new-array v2, v3, [Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    if-ge v1, v3, :cond_34

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 47
    aput-object v0, v2, v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_28

    .line 52
    :cond_34
    iput-object v2, p0, LX/TcT;->A03:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    sget v0, LX/TcT;->A0C:I

    .line 56
    mul-int/2addr v0, v5

    .line 57
    add-int/lit8 v0, v0, 0x3f

    .line 59
    div-int/lit8 v3, v0, 0x40

    .line 61
    new-array v2, v3, [Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_40
    if-ge v1, v3, :cond_4c

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 71
    aput-object v0, v2, v1

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_40

    .line 76
    :cond_4c
    iput-object v2, p0, LX/TcT;->A05:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    sget v0, LX/TcT;->A0B:I

    .line 80
    mul-int/2addr v5, v0

    .line 81
    add-int/lit8 v0, v5, 0x3f

    .line 83
    div-int/lit8 v3, v0, 0x40

    .line 85
    new-array v2, v3, [Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_58
    if-ge v1, v3, :cond_64

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 95
    aput-object v0, v2, v1

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_58

    .line 100
    :cond_64
    iput-object v2, p0, LX/TcT;->A06:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    const/16 v0, 0x179c

    .line 104
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/TcT;->A00:LX/05b;

    .line 110
    sget v0, LX/TcT;->A0G:I

    .line 112
    add-int/lit8 v0, v0, 0x3f

    .line 114
    div-int/lit8 v3, v0, 0x40

    .line 116
    new-array v2, v3, [Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_77
    if-ge v1, v3, :cond_83

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 126
    aput-object v0, v2, v1

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_77

    .line 131
    :cond_83
    iput-object v2, p0, LX/TcT;->A08:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    sget v0, LX/TcT;->A0F:I

    .line 135
    add-int/lit8 v0, v0, 0x3f

    .line 137
    div-int/lit8 v3, v0, 0x40

    .line 139
    new-array v2, v3, [Ljava/util/concurrent/atomic/AtomicLong;

    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_8e
    if-ge v1, v3, :cond_9a

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 146
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 149
    aput-object v0, v2, v1

    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 153
    goto :goto_8e

    .line 154
    :cond_9a
    iput-object v2, p0, LX/TcT;->A07:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    sget v0, LX/TcT;->A0E:I

    .line 158
    add-int/lit8 v0, v0, 0x3f

    .line 160
    div-int/lit8 v3, v0, 0x40

    .line 162
    new-array v2, v3, [Ljava/util/concurrent/atomic/AtomicLong;

    .line 164
    const/4 v1, 0x0

    .line 165
    :goto_a5
    if-ge v1, v3, :cond_b1

    .line 167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 169
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 172
    aput-object v0, v2, v1

    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 176
    goto :goto_a5

    .line 177
    :cond_b1
    iput-object v2, p0, LX/TcT;->A04:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 179
    sget v0, LX/TcT;->A0D:I

    .line 181
    add-int/lit8 v0, v0, 0x3f

    .line 183
    div-int/lit8 v2, v0, 0x40

    .line 185
    new-array v1, v2, [Ljava/util/concurrent/atomic/AtomicLong;

    .line 187
    :goto_bb
    if-ge v4, v2, :cond_c7

    .line 189
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 191
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 194
    aput-object v0, v1, v4

    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 198
    goto :goto_bb

    .line 199
    :cond_c7
    iput-object v1, p0, LX/TcT;->A0A:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 201
    return-void
.end method

.method public static final A00(LX/TcT;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 0
    new-instance v1, LX/U0l;

    .line 2
    invoke-direct {v1}, LX/U0l;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/U0l;->A00:Ljava/lang/Integer;

    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    iput-object v0, v1, LX/U0l;->A01:Ljava/lang/String;

    .line 19
    iget-object v0, p0, LX/TcT;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 24
    move-result-object v0

    .line 25
    :try_start_19
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 28
    return-void
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v1

    .line 30
    sget-object v0, LX/TcT;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_35

    .line 38
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string v0, "ThreadInteractionsHealthEventReporter/createAndSend failed eventType="

    .line 44
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, " exceptionType="

    .line 50
    invoke-static {v0, p0, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    :cond_35
    return-void
.end method

.method public static final A01(Ljava/util/concurrent/atomic/AtomicLong;I)Z
    .registers 11

    .line 0
    const-wide/16 v7, 0x1

    .line 2
    shl-long/2addr v7, p1

    .line 3
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v3

    .line 7
    and-long v5, v3, v7

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, v5, v1

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_11
    or-long v0, v3, v7

    .line 19
    invoke-virtual {p0, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method


# virtual methods
.method public final A02(LX/Tci;LX/TcY;)V
    .registers 7

    .line 0
    iget v1, p2, LX/TcY;->dedupeIndex:I

    .line 2
    sget v0, LX/Tcb;->A00:I

    .line 4
    mul-int/2addr v1, v0

    .line 5
    iget v0, p1, LX/Tci;->dedupeIndex:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    div-int/lit8 v2, v1, 0x40

    .line 10
    rem-int/lit8 v1, v1, 0x40

    .line 12
    iget-object v0, p0, LX/TcT;->A03:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    aget-object v0, v0, v2

    .line 16
    invoke-static {v0, v1}, LX/TcT;->A01(Ljava/util/concurrent/atomic/AtomicLong;I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_32

    .line 22
    iget-object v3, p0, LX/TcT;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    const/16 v2, 0x14

    .line 26
    :cond_1a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    move-result v1

    .line 30
    if-ge v1, v2, :cond_32

    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 34
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1a

    .line 40
    const/16 v0, 0x19

    .line 42
    invoke-static {p1, p2, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {p0, v1, v0}, LX/TcT;->A00(LX/TcT;Lkotlin/jvm/functions/Function0;I)V

    .line 50
    :cond_32
    return-void
.end method

.method public final A03(LX/Tcd;Ljava/lang/Exception;)V
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, LX/TcT;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/UjN;

    .line 9
    iget-object v1, p1, LX/Tcd;->key:Ljava/lang/String;

    .line 11
    const-string v0, "wa:thread_interactions_at_creation_failure:"

    .line 13
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "thread_interactions"

    .line 19
    invoke-static {v2, v1, v0}, LX/UjN;->A00(LX/UjN;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p2}, LX/Tcb;->A00(Ljava/lang/Exception;)LX/Tcc;

    .line 25
    move-result-object v3

    .line 26
    iget v1, p1, LX/Tcd;->dedupeIndex:I

    .line 28
    sget v0, LX/TcT;->A0B:I

    .line 30
    mul-int/2addr v1, v0

    .line 31
    iget v0, v3, LX/Tcc;->dedupeIndex:I

    .line 33
    add-int/2addr v1, v0

    .line 34
    div-int/lit8 v2, v1, 0x40

    .line 36
    rem-int/lit8 v1, v1, 0x40

    .line 38
    iget-object v0, p0, LX/TcT;->A0A:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    aget-object v0, v0, v2

    .line 42
    invoke-static {v0, v1}, LX/TcT;->A01(Ljava/util/concurrent/atomic/AtomicLong;I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_39

    .line 48
    const/16 v0, 0x16

    .line 50
    invoke-static {v3, p1, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0, v4}, LX/TcT;->A00(LX/TcT;Lkotlin/jvm/functions/Function0;I)V

    .line 57
    :cond_39
    return-void
.end method
