.class public LX/0yE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public A00:[LX/0yB;

.field public volatile synthetic _size$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v1, LX/0yE;

    .line 2
    const-string v0, "_size$volatile"

    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0yE;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(II)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/0yE;->A00:[LX/0yB;

    .line 2
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    aget-object v1, v2, p2

    .line 7
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 10
    aget-object v0, v2, p1

    .line 12
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    aput-object v1, v2, p1

    .line 17
    aput-object v0, v2, p2

    .line 19
    check-cast v1, LX/0yC;

    .line 21
    iput p1, v1, LX/0yC;->A00:I

    .line 23
    check-cast v0, LX/0yC;

    .line 25
    iput p2, v0, LX/0yC;->A00:I

    .line 27
    return-void
.end method

.method public static final A01(LX/0yE;I)V
    .registers 6

    .line 0
    :goto_0
    if-lez p1, :cond_22

    .line 2
    iget-object v3, p0, LX/0yE;->A00:[LX/0yB;

    .line 4
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 11
    aget-object v1, v3, v2

    .line 13
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    check-cast v1, Ljava/lang/Comparable;

    .line 18
    aget-object v0, v3, p1

    .line 20
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_22

    .line 29
    invoke-direct {p0, p1, v2}, LX/0yE;->A00(II)V

    .line 32
    move p1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_22
    return-void
.end method


# virtual methods
.method public final A02(I)LX/0yB;
    .registers 9

    .line 0
    iget-object v5, p0, LX/0yE;->A00:[LX/0yB;

    .line 2
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    sget-object v6, LX/0yE;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {v6, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_3b

    .line 22
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, p1, v0}, LX/0yE;->A00(II)V

    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 31
    div-int/lit8 v2, v0, 0x2

    .line 33
    if-lez p1, :cond_5a

    .line 35
    aget-object v1, v5, p1

    .line 37
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    check-cast v1, Ljava/lang/Comparable;

    .line 42
    aget-object v0, v5, v2

    .line 44
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    if-gez v0, :cond_5a

    .line 53
    invoke-direct {p0, p1, v2}, LX/0yE;->A00(II)V

    .line 56
    invoke-static {p0, v2}, LX/0yE;->A01(LX/0yE;I)V

    .line 59
    :cond_3b
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    aget-object v4, v5, v0

    .line 65
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v2, v4

    .line 70
    check-cast v2, LX/0yC;

    .line 72
    iget-object v1, v2, LX/0yC;->_heap:Ljava/lang/Object;

    .line 74
    sget-object v0, LX/0y9;->A01:LX/0JN;

    .line 76
    if-eq v1, v0, :cond_9c

    .line 78
    iput-object v3, v2, LX/0yC;->_heap:Ljava/lang/Object;

    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, v2, LX/0yC;->A00:I

    .line 83
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 86
    move-result v0

    .line 87
    aput-object v3, v5, v0

    .line 89
    return-object v4

    .line 90
    :cond_5a
    :goto_5a
    mul-int/lit8 v1, p1, 0x2

    .line 92
    add-int/lit8 v4, v1, 0x1

    .line 94
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 97
    move-result v0

    .line 98
    if-ge v4, v0, :cond_3b

    .line 100
    iget-object v3, p0, LX/0yE;->A00:[LX/0yB;

    .line 102
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 105
    add-int/lit8 v2, v1, 0x2

    .line 107
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 110
    move-result v0

    .line 111
    if-ge v2, v0, :cond_9a

    .line 113
    aget-object v1, v3, v2

    .line 115
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 118
    check-cast v1, Ljava/lang/Comparable;

    .line 120
    aget-object v0, v3, v4

    .line 122
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 125
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 128
    move-result v0

    .line 129
    if-gez v0, :cond_9a

    .line 131
    :goto_83
    aget-object v1, v3, p1

    .line 133
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 136
    check-cast v1, Ljava/lang/Comparable;

    .line 138
    aget-object v0, v3, v2

    .line 140
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 143
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_3b

    .line 149
    invoke-direct {p0, p1, v2}, LX/0yE;->A00(II)V

    .line 152
    move p1, v2

    .line 153
    goto :goto_5a

    .line 154
    :cond_9a
    move v2, v4

    .line 155
    goto :goto_83

    .line 156
    :cond_9c
    const-string v1, "Failed requirement."

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0
.end method
