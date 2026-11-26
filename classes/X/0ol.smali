.class public final LX/0ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A07:LX/00q;

.field public final A08:LX/0JU;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x979

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ol;->A00:LX/05b;

    .line 11
    const/16 v0, 0x978

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0ol;->A02:LX/05b;

    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0ol;->A01:LX/05b;

    .line 26
    const/16 v0, 0x1bf1

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0ol;->A03:LX/05b;

    .line 34
    const/16 v0, 0x15d2

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0ol;->A04:LX/05b;

    .line 42
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 44
    const/16 v1, 0x13

    .line 46
    new-instance v0, LX/1TF;

    .line 48
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0ol;->A07:LX/00q;

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/0JW;

    .line 64
    invoke-direct {v0, v1}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 67
    iput-object v0, p0, LX/0ol;->A08:LX/0JU;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    iput-object v0, p0, LX/0ol;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    const/4 v2, 0x0

    .line 77
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 79
    new-instance v1, LX/0on;

    .line 81
    invoke-direct {v1, v2, v0}, LX/0on;-><init>(LX/1KJ;Ljava/util/List;)V

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 89
    iput-object v0, p0, LX/0ol;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 96
    iput-object v0, p0, LX/0ol;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    return-void
.end method

.method public static final A00(Ljava/util/List;J)LX/1Cx;
    .registers 10

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-gtz v0, :cond_6a

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_62

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/1Cx;

    .line 23
    iget-object v1, v0, LX/1Cx;->A02:Ljava/lang/String;

    .line 25
    const-string v0, "p50"

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a

    .line 33
    :goto_21
    check-cast p1, LX/1Cx;

    .line 35
    if-nez p1, :cond_61

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_64

    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5f

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, LX/1Cx;

    .line 60
    iget-wide v0, v0, LX/1Cx;->A01:J

    .line 62
    const-wide/16 v6, 0x1cd4

    .line 64
    sub-long/2addr v0, v6

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 68
    move-result-wide v4

    .line 69
    :cond_45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    move-object v0, v3

    .line 74
    check-cast v0, LX/1Cx;

    .line 76
    iget-wide v0, v0, LX/1Cx;->A01:J

    .line 78
    sub-long/2addr v0, v6

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 82
    move-result-wide v1

    .line 83
    cmp-long v0, v4, v1

    .line 85
    if-lez v0, :cond_59

    .line 87
    move-object p1, v3

    .line 88
    move-wide v4, v1

    .line 89
    :cond_59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_45

    .line 95
    :cond_5f
    check-cast p1, LX/1Cx;

    .line 97
    :cond_61
    return-object p1

    .line 98
    :cond_62
    const/4 p1, 0x0

    .line 99
    goto :goto_21

    .line 100
    :cond_64
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 102
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 105
    throw v0

    .line 106
    :cond_6a
    const-wide/16 v0, 0x3e8

    .line 108
    div-long/2addr p1, v0

    .line 109
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a8

    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a5

    .line 129
    move-object v0, v6

    .line 130
    check-cast v0, LX/1Cx;

    .line 132
    iget-wide v0, v0, LX/1Cx;->A01:J

    .line 134
    sub-long/2addr v0, p1

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 138
    move-result-wide v4

    .line 139
    :cond_8b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    move-object v0, v3

    .line 144
    check-cast v0, LX/1Cx;

    .line 146
    iget-wide v0, v0, LX/1Cx;->A01:J

    .line 148
    sub-long/2addr v0, p1

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 152
    move-result-wide v1

    .line 153
    cmp-long v0, v4, v1

    .line 155
    if-lez v0, :cond_9f

    .line 157
    move-object v6, v3

    .line 158
    move-wide v4, v1

    .line 159
    :cond_9f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8b

    .line 165
    :cond_a5
    check-cast v6, LX/1Cx;

    .line 167
    return-object v6

    .line 168
    :cond_a8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 170
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 173
    throw v0
.end method

.method public static final A01(LX/0ol;)Ljava/util/List;
    .registers 9

    .line 0
    iget-object v0, p0, LX/0ol;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 13
    move-result v0

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v6

    .line 23
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_41

    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/1Cx;

    .line 35
    iget-object v0, p0, LX/0ol;->A04:LX/05b;

    .line 37
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/1Do;

    .line 45
    iget-wide v2, v5, LX/1Cx;->A01:J

    .line 47
    const-wide/16 v0, 0x3e8

    .line 49
    mul-long/2addr v2, v0

    .line 50
    iget v0, v5, LX/1Cx;->A00:I

    .line 52
    invoke-virtual {v4, v0, v2, v3}, LX/1Do;->A00(IJ)LX/1Ha;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/1Hb;

    .line 58
    invoke-direct {v0, v5, v1}, LX/1Hb;-><init>(LX/1Cx;LX/1Ha;)V

    .line 61
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_17

    .line 65
    :cond_41
    return-object v7
.end method

.method public static final A02(LX/1KJ;LX/0ol;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/0ol;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_5
    iget-object v2, p1, LX/0ol;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {p1}, LX/0ol;->A01(LX/0ol;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/0on;

    .line 13
    invoke-direct {v0, p0, v1}, LX/0on;-><init>(LX/1KJ;Ljava/util/List;)V

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_17

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    throw v0
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/0ol;->A03:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Bk;

    .line 10
    iget-object v0, v0, LX/1Bk;->A0R:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v0, :cond_84

    .line 30
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1Bk;

    .line 36
    invoke-virtual {v0}, LX/1Bk;->A03()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_84

    .line 42
    iget-object v0, p0, LX/0ol;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_78

    .line 51
    iget-object v1, p0, LX/0ol;->A08:LX/0JU;

    .line 53
    const/4 v6, 0x0

    .line 54
    new-instance v0, LX/1Tz;

    .line 56
    invoke-direct {v0, p0, v4, v2}, LX/1Tz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 59
    invoke-static {v0, v1}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 62
    move-result-object v3

    .line 63
    const/16 v0, 0x8

    .line 65
    new-instance v2, LX/1Tu;

    .line 67
    invoke-direct {v2, p0, v4, v0}, LX/1Tu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 70
    const/4 v1, 0x4

    .line 71
    new-instance v0, LX/1Tj;

    .line 73
    invoke-direct {v0, v2, v3, v1}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 76
    new-instance v3, LX/1Tj;

    .line 78
    invoke-direct {v3, p0, v0, v6}, LX/1Tj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    const/4 v0, 0x3

    .line 82
    new-instance v2, LX/1Tv;

    .line 84
    invoke-direct {v2, p0, v4, v0}, LX/1Tv;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 87
    const/4 v0, 0x5

    .line 88
    new-instance v1, LX/1Tj;

    .line 90
    invoke-direct {v1, v2, v3, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 93
    iget-object v0, p0, LX/0ol;->A02:LX/05b;

    .line 95
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 97
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/022;

    .line 103
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/0ol;->A00:LX/05b;

    .line 109
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 111
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0W3;

    .line 117
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 120
    :cond_78
    iget-object v1, p0, LX/0ol;->A08:LX/0JU;

    .line 122
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v0

    .line 126
    check-cast v1, LX/0JW;

    .line 128
    invoke-static {v4, v0, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 131
    return-void

    .line 132
    :cond_84
    iget-object v0, p0, LX/0ol;->A08:LX/0JU;

    .line 134
    check-cast v0, LX/0JW;

    .line 136
    invoke-static {v4, v1, v0}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 139
    iget-object v2, p0, LX/0ol;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 143
    new-instance v0, LX/0on;

    .line 145
    invoke-direct {v0, v4, v1}, LX/0on;-><init>(LX/1KJ;Ljava/util/List;)V

    .line 148
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0ol;->A08:LX/0JU;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    check-cast v2, LX/0JW;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1, v2}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 13
    return-void
.end method
