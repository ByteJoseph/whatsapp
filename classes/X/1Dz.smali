.class public LX/1Dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dy;


# static fields
.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A0B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:I

.field public final A02:Lkotlin/jvm/functions/Function3;

.field public volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public volatile synthetic bufferEnd$volatile:J

.field public volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field public volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field public volatile synthetic receivers$volatile:J

.field public volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field public volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    const-class v2, LX/1Dz;

    .line 4
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/1Dz;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    const-string v0, "receivers$volatile"

    .line 12
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/1Dz;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    const-string v0, "bufferEnd$volatile"

    .line 20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/1Dz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/1Dz;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    const-class v1, Ljava/lang/Object;

    .line 36
    const-string v0, "sendSegment$volatile"

    .line 38
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/1Dz;->A0B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    const-string v0, "receiveSegment$volatile"

    .line 46
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/1Dz;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    const-string v0, "bufferEndSegment$volatile"

    .line 54
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/1Dz;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    const-string v0, "_closeCause$volatile"

    .line 62
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/1Dz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    const-string v0, "closeHandler$volatile"

    .line 70
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/1Dz;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LX/1Dz;->A01:I

    .line 6
    iput-object p1, p0, LX/1Dz;->A00:Lkotlin/jvm/functions/Function1;

    .line 8
    if-ltz p2, :cond_53

    .line 10
    sget v0, LX/1E4;->A01:I

    .line 12
    if-eqz p2, :cond_50

    .line 14
    const v0, 0x7fffffff

    .line 17
    if-eq p2, v0, :cond_4a

    .line 19
    int-to-long v0, p2

    .line 20
    :goto_14
    iput-wide v0, p0, LX/1Dz;->bufferEnd$volatile:J

    .line 22
    sget-object v0, LX/1Dz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/1Dz;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x3

    .line 32
    const-wide/16 v5, 0x0

    .line 34
    new-instance v1, LX/1E5;

    .line 36
    invoke-direct/range {v1 .. v6}, LX/1E5;-><init>(LX/1Dz;LX/1E5;IJ)V

    .line 39
    iput-object v1, p0, LX/1Dz;->sendSegment$volatile:Ljava/lang/Object;

    .line 41
    iput-object v1, p0, LX/1Dz;->receiveSegment$volatile:Ljava/lang/Object;

    .line 43
    invoke-direct {p0}, LX/1Dz;->A0D()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_38

    .line 49
    sget-object v1, LX/1E4;->A02:LX/1E5;

    .line 51
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 53
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :cond_38
    iput-object v1, p0, LX/1Dz;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 58
    if-eqz p1, :cond_48

    .line 60
    new-instance v0, LX/KIO;

    .line 62
    invoke-direct {v0, p0, v4}, LX/KIO;-><init>(Ljava/lang/Object;I)V

    .line 65
    :goto_41
    iput-object v0, p0, LX/1Dz;->A02:Lkotlin/jvm/functions/Function3;

    .line 67
    sget-object v0, LX/1E4;->A0C:LX/0JN;

    .line 69
    iput-object v0, p0, LX/1Dz;->_closeCause$volatile:Ljava/lang/Object;

    .line 71
    return-void

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    goto :goto_41

    .line 74
    :cond_4a
    const-wide v0, 0x7fffffffffffffffL

    .line 79
    goto :goto_14

    .line 80
    :cond_50
    const-wide/16 v0, 0x0

    .line 82
    goto :goto_14

    .line 83
    :cond_53
    const-string v0, "Invalid channel capacity: "

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", should be >=0"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/1Dz;LX/1E5;IJZ)I
    .registers 16

    .line 0
    iget-object v2, p3, LX/1E5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    mul-int/lit8 v1, p4, 0x2

    .line 4
    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 7
    if-nez p7, :cond_43

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v5, :cond_2b

    .line 18
    invoke-direct {p2, p5, p6}, LX/1Dz;->A0E(J)Z

    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    sget-object v0, LX/1E4;->A03:LX/0JN;

    .line 27
    invoke-virtual {p3, p4, v4, v0}, LX/1E5;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_42

    .line 33
    return v3

    .line 34
    :cond_22
    if-eqz p1, :cond_97

    .line 36
    invoke-virtual {p3, p4, v4, p1}, LX/1E5;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_42

    .line 42
    goto :goto_69

    .line 43
    :cond_2b
    instance-of v0, v5, LX/0h9;

    .line 45
    if-eqz v0, :cond_42

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51
    invoke-direct {p2, v5, p0}, LX/1Dz;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_ba

    .line 57
    sget-object v1, LX/1E4;->A09:LX/0JN;

    .line 59
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-eq v0, v1, :cond_b8

    .line 65
    goto :goto_b5

    .line 66
    :cond_42
    const/4 p7, 0x0

    .line 67
    :cond_43
    add-int/lit8 v4, v1, 0x1

    .line 69
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    const/4 v3, 0x1

    .line 74
    if-nez v6, :cond_6b

    .line 76
    invoke-direct {p2, p5, p6}, LX/1Dz;->A0E(J)Z

    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v0, :cond_5f

    .line 83
    if-nez p7, :cond_8a

    .line 85
    sget-object v0, LX/1E4;->A03:LX/0JN;

    .line 87
    invoke-virtual {p3, p4, v3, v0}, LX/1E5;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    :goto_5b
    if-eqz v0, :cond_43

    .line 93
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_5f
    if-nez p7, :cond_8a

    .line 97
    if-eqz p1, :cond_97

    .line 99
    invoke-virtual {p3, p4, v3, p1}, LX/1E5;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_43

    .line 105
    :goto_69
    const/4 v0, 0x2

    .line 106
    return v0

    .line 107
    :cond_6b
    sget-object v0, LX/1E4;->A0B:LX/0JN;

    .line 109
    if-ne v6, v0, :cond_76

    .line 111
    sget-object v0, LX/1E4;->A03:LX/0JN;

    .line 113
    invoke-virtual {p3, p4, v6, v0}, LX/1E5;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    goto :goto_5b

    .line 118
    :cond_76
    sget-object v7, LX/1E4;->A09:LX/0JN;

    .line 120
    if-eq v6, v7, :cond_99

    .line 122
    sget-object v0, LX/1E4;->A0E:LX/0JN;

    .line 124
    if-eq v6, v0, :cond_99

    .line 126
    sget-object v5, LX/1E4;->A04:LX/0JN;

    .line 128
    const/4 v0, 0x0

    .line 129
    if-ne v6, v5, :cond_9e

    .line 131
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 134
    invoke-virtual {p2}, LX/1Dz;->Bha()Z

    .line 137
    goto :goto_95

    .line 138
    :cond_8a
    sget-object v0, LX/1E4;->A0A:LX/0JN;

    .line 140
    invoke-virtual {p3, p4, v3, v0}, LX/1E5;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_43

    .line 146
    invoke-virtual {p3}, LX/0bI;->A05()V

    .line 149
    :goto_95
    const/4 v0, 0x4

    .line 150
    return v0

    .line 151
    :cond_97
    const/4 v0, 0x3

    .line 152
    return v0

    .line 153
    :cond_99
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
    goto :goto_b8

    .line 158
    :cond_9e
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 161
    instance-of v0, v6, LX/22o;

    .line 163
    if-eqz v0, :cond_a9

    .line 165
    check-cast v6, LX/22o;

    .line 167
    iget-object v6, v6, LX/22o;->A00:LX/0h9;

    .line 169
    :cond_a9
    invoke-direct {p2, v6, p0}, LX/1Dz;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_ba

    .line 175
    invoke-virtual {v2, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    if-eq v0, v7, :cond_b8

    .line 181
    :goto_b5
    invoke-virtual {p3, p4, v3}, LX/1E5;->A09(IZ)V

    .line 184
    :cond_b8
    :goto_b8
    const/4 v0, 0x5

    .line 185
    return v0

    .line 186
    :cond_ba
    sget-object v0, LX/1E4;->A07:LX/0JN;

    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 191
    const/4 v0, 0x0

    .line 192
    return v0
.end method

.method public static final A01(Ljava/lang/Object;LX/1Dz;LX/1E5;IJ)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v3, p2, LX/1E5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    mul-int/lit8 v2, p3, 0x2

    .line 4
    add-int/lit8 v4, v2, 0x1

    .line 6
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    if-nez v5, :cond_2a

    .line 12
    sget-object v0, LX/1Dz;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17
    move-result-wide v6

    .line 18
    const-wide v0, 0xfffffffffffffffL

    .line 23
    and-long/2addr v6, v0

    .line 24
    cmp-long v0, p4, v6

    .line 26
    if-ltz v0, :cond_42

    .line 28
    if-eqz p0, :cond_bd

    .line 30
    invoke-virtual {p2, p3, v5, p0}, LX/1E5;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    :goto_22
    if-eqz v0, :cond_42

    .line 36
    invoke-direct {p1}, LX/1Dz;->A08()V

    .line 39
    sget-object v1, LX/1E4;->A0H:LX/0JN;

    .line 41
    return-object v1

    .line 42
    :cond_2a
    sget-object v0, LX/1E4;->A03:LX/0JN;

    .line 44
    if-ne v5, v0, :cond_42

    .line 46
    sget-object v0, LX/1E4;->A07:LX/0JN;

    .line 48
    invoke-virtual {p2, p3, v5, v0}, LX/1E5;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    :goto_34
    if-eqz v0, :cond_42

    .line 54
    invoke-direct {p1}, LX/1Dz;->A08()V

    .line 57
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 65
    return-object v1

    .line 66
    :cond_42
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_97

    .line 72
    sget-object v0, LX/1E4;->A0B:LX/0JN;

    .line 74
    if-eq v6, v0, :cond_97

    .line 76
    sget-object v0, LX/1E4;->A03:LX/0JN;

    .line 78
    if-ne v6, v0, :cond_57

    .line 80
    sget-object v0, LX/1E4;->A07:LX/0JN;

    .line 82
    invoke-virtual {p2, p3, v6, v0}, LX/1E5;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    goto :goto_34

    .line 87
    :cond_57
    sget-object v5, LX/1E4;->A0A:LX/0JN;

    .line 89
    if-eq v6, v5, :cond_b2

    .line 91
    sget-object v0, LX/1E4;->A0E:LX/0JN;

    .line 93
    if-eq v6, v0, :cond_b2

    .line 95
    sget-object v0, LX/1E4;->A04:LX/0JN;

    .line 97
    if-eq v6, v0, :cond_af

    .line 99
    sget-object v0, LX/1E4;->A0F:LX/0JN;

    .line 101
    if-eq v6, v0, :cond_42

    .line 103
    sget-object v0, LX/1E4;->A0G:LX/0JN;

    .line 105
    invoke-virtual {p2, p3, v6, v0}, LX/1E5;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_42

    .line 111
    instance-of v1, v6, LX/22o;

    .line 113
    if-eqz v1, :cond_77

    .line 115
    check-cast v6, LX/22o;

    .line 117
    iget-object v6, v6, LX/22o;->A00:LX/0h9;

    .line 119
    :cond_77
    invoke-direct {p1, v6, p2, p3}, LX/1Dz;->A0G(Ljava/lang/Object;LX/1E5;I)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8e

    .line 125
    sget-object v0, LX/1E4;->A07:LX/0JN;

    .line 127
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 130
    invoke-direct {p1}, LX/1Dz;->A08()V

    .line 133
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 141
    return-object v1

    .line 142
    :cond_8e
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 145
    invoke-virtual {p2}, LX/0bI;->A05()V

    .line 148
    if-eqz v1, :cond_b2

    .line 150
    goto :goto_af

    .line 151
    :cond_97
    sget-object v0, LX/1Dz;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 153
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 156
    move-result-wide v7

    .line 157
    const-wide v0, 0xfffffffffffffffL

    .line 162
    and-long/2addr v7, v0

    .line 163
    cmp-long v0, p4, v7

    .line 165
    if-gez v0, :cond_b5

    .line 167
    sget-object v0, LX/1E4;->A0E:LX/0JN;

    .line 169
    invoke-virtual {p2, p3, v6, v0}, LX/1E5;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_42

    .line 175
    :cond_af
    :goto_af
    invoke-direct {p1}, LX/1Dz;->A08()V

    .line 178
    :cond_b2
    sget-object v1, LX/1E4;->A08:LX/0JN;

    .line 180
    return-object v1

    .line 181
    :cond_b5
    if-eqz p0, :cond_bd

    .line 183
    invoke-virtual {p2, p3, v6, p0}, LX/1E5;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    goto/16 :goto_22

    .line 189
    :cond_bd
    sget-object v1, LX/1E4;->A0I:LX/0JN;

    .line 191
    return-object v1
.end method

.method public static synthetic A02(LX/0ds;LX/1Dz;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v3, p0

    .line 2
    instance-of v0, v3, LX/1kQ;

    .line 4
    move-object/from16 v7, p1

    .line 6
    if-eqz v0, :cond_ad

    .line 8
    move-object v12, v3

    .line 9
    check-cast v12, LX/1kQ;

    .line 11
    iget v2, v12, LX/1kQ;->label:I

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    and-int v0, v2, v1

    .line 17
    if-eqz v0, :cond_ad

    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v12, LX/1kQ;->label:I

    .line 22
    :goto_16
    iget-object v1, v12, LX/1kQ;->result:Ljava/lang/Object;

    .line 24
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 26
    iget v0, v12, LX/1kQ;->label:I

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_29

    .line 31
    if-ne v0, v4, :cond_b4

    .line 33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    check-cast v1, LX/1kb;

    .line 38
    iget-object v3, v1, LX/1kb;->A00:Ljava/lang/Object;

    .line 40
    :cond_28
    return-object v3

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    sget-object v0, LX/1Dz;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/1E5;

    .line 52
    :cond_34
    :goto_34
    sget-object v0, LX/1Dz;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v7, v0, v1, v4}, LX/1Dz;->A0H(LX/1Dz;JZ)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4e

    .line 64
    sget-object v0, LX/1Dz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Throwable;

    .line 72
    new-instance v3, LX/1VT;

    .line 74
    invoke-direct {v3, v0}, LX/1VT;-><init>(Ljava/lang/Throwable;)V

    .line 77
    return-object v3

    .line 78
    :cond_4e
    sget-object v0, LX/1Dz;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 80
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 83
    move-result-wide v10

    .line 84
    sget v0, LX/1E4;->A01:I

    .line 86
    int-to-long v2, v0

    .line 87
    div-long v0, v10, v2

    .line 89
    rem-long v2, v10, v2

    .line 91
    long-to-int v9, v2

    .line 92
    iget-wide v2, v8, LX/0bI;->A00:J

    .line 94
    cmp-long v6, v2, v0

    .line 96
    if-eqz v6, :cond_69

    .line 98
    invoke-static {v7, v8, v0, v1}, LX/1Dz;->A06(LX/1Dz;LX/1E5;J)LX/1E5;

    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_34

    .line 104
    move-object v8, v2

    .line 105
    :cond_69
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v6 .. v11}, LX/1Dz;->A01(Ljava/lang/Object;LX/1Dz;LX/1E5;IJ)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    sget-object v2, LX/1E4;->A0H:LX/0JN;

    .line 112
    if-eq v3, v2, :cond_c0

    .line 114
    sget-object v2, LX/1E4;->A08:LX/0JN;

    .line 116
    if-ne v3, v2, :cond_82

    .line 118
    invoke-virtual {v7}, LX/1Dz;->A0I()J

    .line 121
    move-result-wide v1

    .line 122
    cmp-long v0, v10, v1

    .line 124
    if-gez v0, :cond_34

    .line 126
    invoke-virtual {v8}, LX/0bF;->A01()V

    .line 129
    goto :goto_34

    .line 130
    :cond_82
    sget-object v2, LX/1E4;->A0I:LX/0JN;

    .line 132
    if-ne v3, v2, :cond_bc

    .line 134
    iput-object v6, v12, LX/1kQ;->L$0:Ljava/lang/Object;

    .line 136
    iput-object v6, v12, LX/1kQ;->L$1:Ljava/lang/Object;

    .line 138
    iput-object v6, v12, LX/1kQ;->L$2:Ljava/lang/Object;

    .line 140
    iput-object v6, v12, LX/1kQ;->L$3:Ljava/lang/Object;

    .line 142
    iput-object v6, v12, LX/1kQ;->L$4:Ljava/lang/Object;

    .line 144
    const/4 v2, 0x0

    .line 145
    iput v2, v12, LX/1kQ;->I$0:I

    .line 147
    iput-wide v10, v12, LX/1kQ;->J$0:J

    .line 149
    iput-wide v0, v12, LX/1kQ;->J$1:J

    .line 151
    iput v9, v12, LX/1kQ;->I$1:I

    .line 153
    iput-wide v10, v12, LX/1kQ;->J$2:J

    .line 155
    iput v9, v12, LX/1kQ;->I$2:I

    .line 157
    iput v2, v12, LX/1kQ;->I$3:I

    .line 159
    iput v4, v12, LX/1kQ;->label:I

    .line 161
    move-object v13, v7

    .line 162
    move-object v14, v8

    .line 163
    move v15, v9

    .line 164
    move-wide/from16 p0, v10

    .line 166
    invoke-static/range {v12 .. v17}, LX/1Dz;->A03(LX/0ds;LX/1Dz;LX/1E5;IJ)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    if-ne v3, v5, :cond_28

    .line 172
    return-object v5

    .line 173
    :cond_ad
    new-instance v12, LX/1kQ;

    .line 175
    invoke-direct {v12, v3, v7}, LX/1kQ;-><init>(LX/0ds;LX/1Dz;)V

    .line 178
    goto/16 :goto_16

    .line 180
    :cond_b4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    :cond_bc
    invoke-virtual {v8}, LX/0bF;->A01()V

    .line 191
    return-object v3

    .line 192
    :cond_c0
    const-string/jumbo v1, "unexpected"

    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0
.end method

.method public static final A03(LX/0ds;LX/1Dz;LX/1E5;IJ)Ljava/lang/Object;
    .registers 17

    .line 0
    instance-of v0, p0, LX/1kS;

    .line 2
    if-eqz v0, :cond_f0

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/1kS;

    .line 7
    iget v2, v3, LX/1kS;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_f0

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v3, LX/1kS;->label:I

    .line 18
    :goto_12
    iget-object v2, v3, LX/1kS;->result:Ljava/lang/Object;

    .line 20
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v3, LX/1kS;->label:I

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_25

    .line 27
    if-ne v0, v1, :cond_f7

    .line 29
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    :cond_20
    check-cast v2, LX/1kb;

    .line 34
    iget-object v0, v2, LX/1kb;->A00:Ljava/lang/Object;

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    iput-object p2, v3, LX/1kS;->L$0:Ljava/lang/Object;

    .line 42
    iput p3, v3, LX/1kS;->I$0:I

    .line 44
    iput-wide p4, v3, LX/1kS;->J$0:J

    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, v3, LX/1kS;->I$1:I

    .line 49
    iput v1, v3, LX/1kS;->label:I

    .line 51
    invoke-static {v3}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0zA;->A00(LX/0ds;)LX/0hA;

    .line 58
    move-result-object v6

    .line 59
    :try_start_3b
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel>>"

    .line 61
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p0, LX/1VO;

    .line 66
    invoke-direct {p0, v6}, LX/1VO;-><init>(LX/0hA;)V

    .line 69
    invoke-static/range {p0 .. p5}, LX/1Dz;->A01(Ljava/lang/Object;LX/1Dz;LX/1E5;IJ)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    sget-object v8, LX/1E4;->A0H:LX/0JN;

    .line 75
    if-eq v0, v8, :cond_e6

    .line 77
    sget-object v7, LX/1E4;->A08:LX/0JN;

    .line 79
    const/4 v4, 0x0

    .line 80
    if-ne v0, v7, :cond_d0

    .line 82
    invoke-virtual {p1}, LX/1Dz;->A0I()J

    .line 85
    move-result-wide v1

    .line 86
    cmp-long v0, p4, v1

    .line 88
    if-gez v0, :cond_5d

    .line 90
    invoke-virtual {p2}, LX/0bF;->A01()V

    .line 93
    :cond_5d
    sget-object v0, LX/1Dz;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/1E5;

    .line 101
    :cond_65
    :goto_65
    sget-object v0, LX/1Dz;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 103
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 106
    move-result-wide v0

    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-static {p1, v0, v1, v2}, LX/1Dz;->A0H(LX/1Dz;JZ)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_88

    .line 114
    sget-object v0, LX/1Dz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 116
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Throwable;

    .line 122
    new-instance v1, LX/1VT;

    .line 124
    invoke-direct {v1, v0}, LX/1VT;-><init>(Ljava/lang/Throwable;)V

    .line 127
    new-instance v0, LX/1kb;

    .line 129
    invoke-direct {v0, v1}, LX/1kb;-><init>(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v6, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 135
    goto :goto_e9

    .line 136
    :cond_88
    sget-object v0, LX/1Dz;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 138
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 141
    move-result-wide p4

    .line 142
    sget v0, LX/1E4;->A01:I

    .line 144
    int-to-long v2, v0

    .line 145
    div-long v0, p4, v2

    .line 147
    rem-long v2, p4, v2

    .line 149
    long-to-int p3, v2

    .line 150
    iget-wide v2, v5, LX/0bI;->A00:J

    .line 152
    cmp-long v10, v2, v0

    .line 154
    if-eqz v10, :cond_a3

    .line 156
    invoke-static {p1, v5, v0, v1}, LX/1Dz;->A06(LX/1Dz;LX/1E5;J)LX/1E5;

    .line 159
    move-result-object p2

    .line 160
    if-nez p2, :cond_a4

    .line 162
    goto :goto_65

    .line 163
    :cond_a3
    move-object p2, v5

    .line 164
    :cond_a4
    invoke-static/range {p0 .. p5}, LX/1Dz;->A01(Ljava/lang/Object;LX/1Dz;LX/1E5;IJ)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    move-object v5, p2

    .line 169
    if-eq v2, v8, :cond_e6

    .line 171
    if-ne v2, v7, :cond_b9

    .line 173
    invoke-virtual {p1}, LX/1Dz;->A0I()J

    .line 176
    move-result-wide v1

    .line 177
    cmp-long v0, p4, v1

    .line 179
    if-gez v0, :cond_65

    .line 181
    invoke-virtual {p2}, LX/0bF;->A01()V

    .line 184
    goto :goto_65

    .line 185
    :cond_b9
    sget-object v0, LX/1E4;->A0I:LX/0JN;

    .line 187
    if-eq v2, v0, :cond_ff

    .line 189
    invoke-virtual {p2}, LX/0bF;->A01()V

    .line 192
    new-instance v1, LX/1kb;

    .line 194
    invoke-direct {v1, v2}, LX/1kb;-><init>(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p1, LX/1Dz;->A00:Lkotlin/jvm/functions/Function1;

    .line 199
    if-eqz v0, :cond_e2

    .line 201
    const/4 v0, 0x3

    .line 202
    new-instance v4, LX/KVK;

    .line 204
    invoke-direct {v4, p1, v0}, LX/KVK;-><init>(Ljava/lang/Object;I)V

    .line 207
    goto :goto_e2

    .line 208
    :cond_d0
    invoke-virtual {p2}, LX/0bF;->A01()V

    .line 211
    new-instance v1, LX/1kb;

    .line 213
    invoke-direct {v1, v0}, LX/1kb;-><init>(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p1, LX/1Dz;->A00:Lkotlin/jvm/functions/Function1;

    .line 218
    if-eqz v0, :cond_e2

    .line 220
    const/4 v0, 0x3

    .line 221
    new-instance v4, LX/KVK;

    .line 223
    invoke-direct {v4, p1, v0}, LX/KVK;-><init>(Ljava/lang/Object;I)V

    .line 226
    :cond_e2
    :goto_e2
    invoke-virtual {v6, v1, v4}, LX/0hA;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 229
    goto :goto_e9

    .line 230
    :cond_e6
    invoke-virtual {p0, p2, p3}, LX/1VO;->BgK(LX/0bI;I)V
    :try_end_e9
    .catchall {:try_start_3b .. :try_end_e9} :catchall_108

    .line 233
    :goto_e9
    invoke-virtual {v6}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    if-ne v2, v9, :cond_20

    .line 239
    return-object v9

    .line 240
    :cond_f0
    new-instance v3, LX/1kS;

    .line 242
    invoke-direct {v3, p0, p1}, LX/1kS;-><init>(LX/0ds;LX/1Dz;)V

    .line 245
    goto/16 :goto_12

    .line 247
    :cond_f7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0

    .line 255
    :cond_ff
    :try_start_ff
    const-string/jumbo v1, "unexpected"

    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0
    :try_end_108
    .catchall {:try_start_ff .. :try_end_108} :catchall_108

    .line 264
    :catchall_108
    move-exception v0

    .line 265
    invoke-virtual {v6}, LX/0hA;->A0J()V

    .line 268
    throw v0
.end method

.method public static final A04(LX/1Dz;)Ljava/lang/Throwable;
    .registers 2

    .line 0
    sget-object v0, LX/1Dz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    if-nez v0, :cond_f

    .line 10
    new-instance v0, LX/KOS;

    .line 12
    invoke-direct {v0}, LX/KOS;-><init>()V

    .line 15
    :cond_f
    return-object v0
.end method

.method private final A05(J)LX/1E5;
    .registers 14

    .line 0
    sget-object v0, LX/1Dz;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    sget-object v0, LX/1Dz;->A0B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/1E5;

    .line 14
    iget-wide v3, v6, LX/0bI;->A00:J

    .line 16
    move-object v0, v5

    .line 17
    check-cast v0, LX/0bI;

    .line 19
    iget-wide v1, v0, LX/0bI;->A00:J

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-lez v0, :cond_1a

    .line 25
    move-object v5, v6

    .line 26
    :cond_1a
    sget-object v0, LX/1Dz;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/1E5;

    .line 34
    iget-wide v3, v6, LX/0bI;->A00:J

    .line 36
    move-object v0, v5

    .line 37
    check-cast v0, LX/0bI;

    .line 39
    iget-wide v1, v0, LX/0bI;->A00:J

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-lez v0, :cond_2e

    .line 45
    move-object v5, v6

    .line 46
    :cond_2e
    check-cast v5, LX/0bF;

    .line 48
    :cond_30
    :goto_30
    sget-object v2, LX/0bF;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    sget-object v1, LX/1ET;->A00:LX/0JN;

    .line 56
    if-eq v0, v1, :cond_45

    .line 58
    check-cast v0, LX/0bF;

    .line 60
    if-nez v0, :cond_11c

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v5, v0, v1}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_30

    .line 69
    :cond_45
    check-cast v5, LX/1E5;

    .line 71
    invoke-virtual {p0}, LX/1Dz;->A0M()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_66

    .line 77
    move-object v0, v5

    .line 78
    :cond_4e
    sget v7, LX/1E4;->A01:I

    .line 80
    move v6, v7

    .line 81
    :cond_51
    :goto_51
    add-int/lit8 v7, v7, -0x1

    .line 83
    const/4 v1, -0x1

    .line 84
    if-ge v1, v7, :cond_10e

    .line 86
    iget-wide v1, v0, LX/0bI;->A00:J

    .line 88
    int-to-long v3, v6

    .line 89
    mul-long/2addr v1, v3

    .line 90
    int-to-long v3, v7

    .line 91
    add-long/2addr v1, v3

    .line 92
    sget-object v3, LX/1Dz;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 94
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 97
    move-result-wide v8

    .line 98
    cmp-long v3, v1, v8

    .line 100
    if-gez v3, :cond_e2

    .line 102
    :cond_66
    :goto_66
    move-object v8, v5

    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_69
    const/4 v4, -0x1

    .line 106
    if-eqz v8, :cond_11f

    .line 108
    sget v10, LX/1E4;->A01:I

    .line 110
    sub-int v9, v10, v7

    .line 112
    :goto_70
    if-ge v4, v9, :cond_d7

    .line 114
    iget-wide v2, v8, LX/0bI;->A00:J

    .line 116
    int-to-long v0, v10

    .line 117
    mul-long/2addr v2, v0

    .line 118
    int-to-long v0, v9

    .line 119
    add-long/2addr v2, v0

    .line 120
    cmp-long v0, v2, p1

    .line 122
    if-ltz v0, :cond_11f

    .line 124
    :cond_7c
    iget-object v1, v8, LX/1E5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 126
    mul-int/lit8 v0, v9, 0x2

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_cb

    .line 136
    sget-object v0, LX/1E4;->A0B:LX/0JN;

    .line 138
    if-eq v2, v0, :cond_cb

    .line 140
    instance-of v0, v2, LX/22o;

    .line 142
    if-eqz v0, :cond_be

    .line 144
    sget-object v0, LX/1E4;->A04:LX/0JN;

    .line 146
    invoke-virtual {v8, v9, v2, v0}, LX/1E5;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7c

    .line 152
    check-cast v2, LX/22o;

    .line 154
    iget-object v2, v2, LX/22o;->A00:LX/0h9;

    .line 156
    :goto_9c
    if-nez v6, :cond_a5

    .line 158
    move-object v6, v2

    .line 159
    :goto_9f
    invoke-virtual {v8, v9, v7}, LX/1E5;->A09(IZ)V

    .line 162
    :cond_a2
    :goto_a2
    add-int/lit8 v9, v9, -0x1

    .line 164
    goto :goto_70

    .line 165
    :cond_a5
    instance-of v0, v6, Ljava/util/ArrayList;

    .line 167
    if-eqz v0, :cond_b0

    .line 169
    move-object v0, v6

    .line 170
    check-cast v0, Ljava/util/AbstractCollection;

    .line 172
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_9f

    .line 176
    :cond_b0
    const/4 v1, 0x4

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    move-object v6, v0

    .line 189
    goto :goto_9f

    .line 190
    :cond_be
    instance-of v0, v2, LX/0h9;

    .line 192
    if-eqz v0, :cond_a2

    .line 194
    sget-object v0, LX/1E4;->A04:LX/0JN;

    .line 196
    invoke-virtual {v8, v9, v2, v0}, LX/1E5;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7c

    .line 202
    goto :goto_9c

    .line 203
    :cond_cb
    sget-object v0, LX/1E4;->A04:LX/0JN;

    .line 205
    invoke-virtual {v8, v9, v2, v0}, LX/1E5;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7c

    .line 211
    invoke-virtual {v8}, LX/0bI;->A05()V

    .line 214
    goto :goto_a2

    .line 215
    :cond_d7
    sget-object v0, LX/0bF;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 217
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    check-cast v8, LX/0bF;

    .line 223
    check-cast v8, LX/1E5;

    .line 225
    goto :goto_69

    .line 226
    :cond_e2
    iget-object v4, v0, LX/1E5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 228
    mul-int/lit8 v3, v7, 0x2

    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 232
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_101

    .line 238
    sget-object v3, LX/1E4;->A0B:LX/0JN;

    .line 240
    if-eq v4, v3, :cond_101

    .line 242
    sget-object v3, LX/1E4;->A03:LX/0JN;

    .line 244
    if-ne v4, v3, :cond_51

    .line 246
    const-wide/16 v3, -0x1

    .line 248
    cmp-long v0, v1, v3

    .line 250
    if-eqz v0, :cond_66

    .line 252
    invoke-virtual {p0, v1, v2}, LX/1Dz;->A0K(J)V

    .line 255
    goto/16 :goto_66

    .line 257
    :cond_101
    sget-object v3, LX/1E4;->A04:LX/0JN;

    .line 259
    invoke-virtual {v0, v7, v4, v3}, LX/1E5;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_e2

    .line 265
    invoke-virtual {v0}, LX/0bI;->A05()V

    .line 268
    goto/16 :goto_51

    .line 270
    :cond_10e
    sget-object v1, LX/0bF;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 272
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/0bF;

    .line 278
    check-cast v0, LX/1E5;

    .line 280
    if-nez v0, :cond_4e

    .line 282
    goto/16 :goto_66

    .line 284
    :cond_11c
    move-object v5, v0

    .line 285
    goto/16 :goto_30

    .line 287
    :cond_11f
    if-eqz v6, :cond_12a

    .line 289
    instance-of v0, v6, Ljava/util/ArrayList;

    .line 291
    if-nez v0, :cond_12b

    .line 293
    check-cast v6, LX/0h9;

    .line 295
    invoke-direct {p0, v6, v7}, LX/1Dz;->A0A(LX/0h9;Z)V

    .line 298
    :cond_12a
    return-object v5

    .line 299
    :cond_12b
    check-cast v6, Ljava/util/AbstractList;

    .line 301
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 304
    move-result v1

    .line 305
    sub-int/2addr v1, v7

    .line 306
    :goto_132
    if-ge v4, v1, :cond_12a

    .line 308
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/0h9;

    .line 314
    invoke-direct {p0, v0, v7}, LX/1Dz;->A0A(LX/0h9;Z)V

    .line 317
    add-int/lit8 v1, v1, -0x1

    .line 319
    goto :goto_132
.end method

.method public static final A06(LX/1Dz;LX/1E5;J)LX/1E5;
    .registers 19

    .line 0
    move-object/from16 v5, p1

    .line 2
    sget-object v12, LX/1Dz;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    sget v0, LX/1E4;->A01:I

    .line 6
    sget-object v10, LX/29c;->A00:LX/29c;

    .line 8
    :cond_8
    move-wide/from16 v1, p2

    .line 10
    invoke-static {v10, v5, v1, v2}, LX/1ET;->A00(LX/0AZ;LX/0bI;J)Ljava/lang/Object;

    .line 13
    move-result-object v11

    .line 14
    sget-object v0, LX/1ET;->A00:LX/0JN;

    .line 16
    const/4 v13, 0x0

    .line 17
    if-ne v11, v0, :cond_14

    .line 19
    const/4 v13, 0x1

    .line 20
    :cond_14
    move-object v14, p0

    .line 21
    if-nez v13, :cond_3e

    .line 23
    invoke-static {v11}, LX/20b;->A00(Ljava/lang/Object;)LX/0bI;

    .line 26
    move-result-object v9

    .line 27
    :cond_1b
    :goto_1b
    invoke-virtual {v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/0bI;

    .line 33
    iget-wide v6, v8, LX/0bI;->A00:J

    .line 35
    iget-wide v3, v9, LX/0bI;->A00:J

    .line 37
    cmp-long v0, v6, v3

    .line 39
    if-gez v0, :cond_3e

    .line 41
    invoke-virtual {v9}, LX/0bI;->A08()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 47
    invoke-static {v12, p0, v8, v9}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_bc

    .line 53
    invoke-virtual {v8}, LX/0bI;->A07()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {v8}, LX/0bF;->A02()V

    .line 62
    :cond_3e
    const/4 v10, 0x0

    .line 63
    if-eqz v13, :cond_56

    .line 65
    invoke-virtual {p0}, LX/1Dz;->Bha()Z

    .line 68
    iget-wide v3, v5, LX/0bI;->A00:J

    .line 70
    sget v0, LX/1E4;->A01:I

    .line 72
    int-to-long v0, v0

    .line 73
    mul-long/2addr v3, v0

    .line 74
    :cond_4a
    :goto_4a
    invoke-virtual {v14}, LX/1Dz;->A0I()J

    .line 77
    move-result-wide v1

    .line 78
    cmp-long v0, v3, v1

    .line 80
    if-gez v0, :cond_55

    .line 82
    invoke-virtual {v5}, LX/0bF;->A01()V

    .line 85
    :cond_55
    return-object v10

    .line 86
    :cond_56
    invoke-static {v11}, LX/20b;->A00(Ljava/lang/Object;)LX/0bI;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/1E5;

    .line 92
    invoke-direct {p0}, LX/1Dz;->A0D()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_95

    .line 98
    sget-object v0, LX/1Dz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 103
    move-result-wide v6

    .line 104
    sget v0, LX/1E4;->A01:I

    .line 106
    int-to-long v3, v0

    .line 107
    div-long/2addr v6, v3

    .line 108
    cmp-long v0, p2, v6

    .line 110
    if-gtz v0, :cond_95

    .line 112
    sget-object v9, LX/1Dz;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    :cond_72
    :goto_72
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    check-cast v8, LX/0bI;

    .line 120
    iget-wide v6, v8, LX/0bI;->A00:J

    .line 122
    iget-wide v3, v5, LX/0bI;->A00:J

    .line 124
    cmp-long v0, v6, v3

    .line 126
    if-gez v0, :cond_95

    .line 128
    invoke-virtual {v5}, LX/0bI;->A08()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_95

    .line 134
    invoke-static {v9, p0, v8, v5}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b2

    .line 140
    invoke-virtual {v8}, LX/0bI;->A07()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_95

    .line 146
    invoke-virtual {v8}, LX/0bF;->A02()V

    .line 149
    :cond_95
    iget-wide v3, v5, LX/0bI;->A00:J

    .line 151
    cmp-long v0, v3, p2

    .line 153
    if-lez v0, :cond_c7

    .line 155
    sget v0, LX/1E4;->A01:I

    .line 157
    int-to-long v0, v0

    .line 158
    mul-long/2addr v3, v0

    .line 159
    sget-object v13, LX/1Dz;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 161
    :cond_a1
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 164
    move-result-wide p0

    .line 165
    cmp-long v0, p0, v3

    .line 167
    if-gez v0, :cond_4a

    .line 169
    move-wide/from16 p2, v3

    .line 171
    invoke-virtual/range {v13 .. v18}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a1

    .line 177
    goto :goto_4a

    .line 178
    :cond_b2
    invoke-virtual {v5}, LX/0bI;->A07()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_72

    .line 184
    invoke-virtual {v5}, LX/0bF;->A02()V

    .line 187
    goto :goto_72

    .line 188
    :cond_bc
    invoke-virtual {v9}, LX/0bI;->A07()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1b

    .line 194
    invoke-virtual {v9}, LX/0bF;->A02()V

    .line 197
    goto/16 :goto_1b

    .line 199
    :cond_c7
    return-object v5
.end method

.method public static final A07(LX/1Dz;LX/1E5;J)LX/1E5;
    .registers 19

    .line 0
    move-object/from16 v5, p1

    .line 2
    sget-object v12, LX/1Dz;->A0B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    sget v0, LX/1E4;->A01:I

    .line 6
    sget-object v11, LX/29c;->A00:LX/29c;

    .line 8
    :cond_8
    move-wide/from16 v1, p2

    .line 10
    invoke-static {v11, v5, v1, v2}, LX/1ET;->A00(LX/0AZ;LX/0bI;J)Ljava/lang/Object;

    .line 13
    move-result-object v10

    .line 14
    sget-object v0, LX/1ET;->A00:LX/0JN;

    .line 16
    const/4 v13, 0x0

    .line 17
    if-ne v10, v0, :cond_14

    .line 19
    const/4 v13, 0x1

    .line 20
    :cond_14
    move-object v14, p0

    .line 21
    if-nez v13, :cond_3e

    .line 23
    invoke-static {v10}, LX/20b;->A00(Ljava/lang/Object;)LX/0bI;

    .line 26
    move-result-object v9

    .line 27
    :cond_1b
    :goto_1b
    invoke-virtual {v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/0bI;

    .line 33
    iget-wide v6, v8, LX/0bI;->A00:J

    .line 35
    iget-wide v3, v9, LX/0bI;->A00:J

    .line 37
    cmp-long v0, v6, v3

    .line 39
    if-gez v0, :cond_3e

    .line 41
    invoke-virtual {v9}, LX/0bI;->A08()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 47
    invoke-static {v12, p0, v8, v9}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8b

    .line 53
    invoke-virtual {v8}, LX/0bI;->A07()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {v8}, LX/0bF;->A02()V

    .line 62
    :cond_3e
    const/4 v8, 0x0

    .line 63
    if-eqz v13, :cond_58

    .line 65
    invoke-virtual {p0}, LX/1Dz;->Bha()Z

    .line 68
    iget-wide v3, v5, LX/0bI;->A00:J

    .line 70
    sget v0, LX/1E4;->A01:I

    .line 72
    int-to-long v0, v0

    .line 73
    mul-long/2addr v3, v0

    .line 74
    :cond_4a
    :goto_4a
    sget-object v0, LX/1Dz;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 76
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 79
    move-result-wide v1

    .line 80
    cmp-long v0, v3, v1

    .line 82
    if-gez v0, :cond_57

    .line 84
    invoke-virtual {v5}, LX/0bF;->A01()V

    .line 87
    :cond_57
    return-object v8

    .line 88
    :cond_58
    invoke-static {v10}, LX/20b;->A00(Ljava/lang/Object;)LX/0bI;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LX/1E5;

    .line 94
    iget-wide v3, v5, LX/0bI;->A00:J

    .line 96
    cmp-long v0, v3, p2

    .line 98
    if-lez v0, :cond_95

    .line 100
    sget v0, LX/1E4;->A01:I

    .line 102
    int-to-long v0, v0

    .line 103
    mul-long/2addr v3, v0

    .line 104
    sget-object v13, LX/1Dz;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 106
    :cond_6a
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 109
    move-result-wide p0

    .line 110
    const-wide v6, 0xfffffffffffffffL

    .line 115
    and-long/2addr v6, p0

    .line 116
    cmp-long v0, v6, v3

    .line 118
    if-gez v0, :cond_4a

    .line 120
    const/16 v0, 0x3c

    .line 122
    shr-long v0, p0, v0

    .line 124
    long-to-int v2, v0

    .line 125
    int-to-long v0, v2

    .line 126
    const/16 v2, 0x3c

    .line 128
    shl-long/2addr v0, v2

    .line 129
    add-long/2addr v0, v6

    .line 130
    move-wide/from16 p2, v0

    .line 132
    invoke-virtual/range {v13 .. v18}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6a

    .line 138
    goto :goto_4a

    .line 139
    :cond_8b
    invoke-virtual {v9}, LX/0bI;->A07()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1b

    .line 145
    invoke-virtual {v9}, LX/0bF;->A02()V

    .line 148
    goto :goto_1b

    .line 149
    :cond_95
    return-object v5
.end method

.method private final A08()V
    .registers 20

    .line 0
    move-object/from16 v10, p0

    .line 2
    invoke-direct {v10}, LX/1Dz;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_37

    .line 8
    sget-object v9, LX/1Dz;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/1E5;

    .line 16
    :goto_10
    sget-object v11, LX/1Dz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 21
    move-result-wide v17

    .line 22
    sget v0, LX/1E4;->A01:I

    .line 24
    int-to-long v4, v0

    .line 25
    div-long v6, v17, v4

    .line 27
    invoke-virtual {v10}, LX/1Dz;->A0I()J

    .line 30
    move-result-wide v0

    .line 31
    cmp-long v3, v0, v17

    .line 33
    iget-wide v0, v8, LX/0bI;->A00:J

    .line 35
    cmp-long v2, v0, v6

    .line 37
    if-gtz v3, :cond_38

    .line 39
    if-gez v2, :cond_32

    .line 41
    invoke-virtual {v8}, LX/0bF;->A00()LX/0bF;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-direct {v10, v8, v6, v7}, LX/1Dz;->A0C(LX/1E5;J)V

    .line 50
    :cond_32
    :goto_32
    const-wide/16 v0, 0x1

    .line 52
    invoke-direct {v10, v0, v1}, LX/1Dz;->A09(J)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    if-eqz v2, :cond_9e

    .line 58
    sget-object v14, LX/29c;->A00:LX/29c;

    .line 60
    :cond_3c
    invoke-static {v14, v8, v6, v7}, LX/1ET;->A00(LX/0AZ;LX/0bI;J)Ljava/lang/Object;

    .line 63
    move-result-object v13

    .line 64
    sget-object v0, LX/1ET;->A00:LX/0JN;

    .line 66
    if-ne v13, v0, :cond_50

    .line 68
    invoke-virtual {v10}, LX/1Dz;->Bha()Z

    .line 71
    invoke-direct {v10, v8, v6, v7}, LX/1Dz;->A0C(LX/1E5;J)V

    .line 74
    :cond_4a
    const-wide/16 v4, 0x1

    .line 76
    :goto_4c
    invoke-direct {v10, v4, v5}, LX/1Dz;->A09(J)V

    .line 79
    goto :goto_10

    .line 80
    :cond_50
    invoke-static {v13}, LX/20b;->A00(Ljava/lang/Object;)LX/0bI;

    .line 83
    move-result-object v12

    .line 84
    :cond_54
    :goto_54
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v15

    .line 88
    check-cast v15, LX/0bI;

    .line 90
    iget-wide v2, v15, LX/0bI;->A00:J

    .line 92
    iget-wide v0, v12, LX/0bI;->A00:J

    .line 94
    cmp-long v16, v2, v0

    .line 96
    if-gez v16, :cond_77

    .line 98
    invoke-virtual {v12}, LX/0bI;->A08()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3c

    .line 104
    invoke-static {v9, v10, v15, v12}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_93

    .line 110
    invoke-virtual {v15}, LX/0bI;->A07()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_77

    .line 116
    invoke-virtual {v15}, LX/0bF;->A02()V

    .line 119
    :cond_77
    invoke-static {v13}, LX/20b;->A00(Ljava/lang/Object;)LX/0bI;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/1E5;

    .line 125
    iget-wide v0, v3, LX/0bI;->A00:J

    .line 127
    cmp-long v2, v0, v6

    .line 129
    if-lez v2, :cond_9d

    .line 131
    const-wide/16 v2, 0x1

    .line 133
    add-long v13, v17, v2

    .line 135
    mul-long/2addr v4, v0

    .line 136
    move-object v12, v10

    .line 137
    move-wide v15, v4

    .line 138
    invoke-virtual/range {v11 .. v16}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4a

    .line 144
    sub-long v4, v4, v17

    .line 146
    goto :goto_4c

    .line 147
    :cond_93
    invoke-virtual {v12}, LX/0bI;->A07()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_54

    .line 153
    invoke-virtual {v12}, LX/0bF;->A02()V

    .line 156
    goto :goto_54

    .line 157
    :cond_9d
    move-object v8, v3

    .line 158
    :cond_9e
    rem-long v0, v17, v4

    .line 160
    long-to-int v4, v0

    .line 161
    iget-object v3, v8, LX/1E5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 163
    mul-int/lit8 v0, v4, 0x2

    .line 165
    add-int/lit8 v1, v0, 0x1

    .line 167
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    instance-of v0, v2, LX/0h9;

    .line 173
    if-eqz v0, :cond_ce

    .line 175
    sget-object v0, LX/1Dz;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 177
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 180
    move-result-wide v5

    .line 181
    cmp-long v0, v17, v5

    .line 183
    if-ltz v0, :cond_ce

    .line 185
    :cond_b9
    sget-object v0, LX/1E4;->A0F:LX/0JN;

    .line 187
    invoke-virtual {v8, v4, v2, v0}, LX/1E5;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_ce

    .line 193
    invoke-direct {v10, v2, v8, v4}, LX/1Dz;->A0G(Ljava/lang/Object;LX/1E5;I)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_125

    .line 199
    sget-object v0, LX/1E4;->A03:LX/0JN;

    .line 201
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 204
    goto/16 :goto_32

    .line 206
    :cond_ce
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    instance-of v0, v2, LX/0h9;

    .line 212
    if-eqz v0, :cond_f0

    .line 214
    sget-object v0, LX/1Dz;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 216
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 219
    move-result-wide v5

    .line 220
    cmp-long v0, v17, v5

    .line 222
    if-gez v0, :cond_b9

    .line 224
    move-object v5, v2

    .line 225
    check-cast v5, LX/0h9;

    .line 227
    new-instance v0, LX/22o;

    .line 229
    invoke-direct {v0, v5}, LX/22o;-><init>(LX/0h9;)V

    .line 232
    :goto_e8
    invoke-virtual {v8, v4, v2, v0}, LX/1E5;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_ce

    .line 238
    goto/16 :goto_32

    .line 240
    :cond_f0
    sget-object v0, LX/1E4;->A0A:LX/0JN;

    .line 242
    if-eq v2, v0, :cond_12d

    .line 244
    if-nez v2, :cond_f9

    .line 246
    sget-object v0, LX/1E4;->A0B:LX/0JN;

    .line 248
    goto :goto_e8

    .line 249
    :cond_f9
    sget-object v0, LX/1E4;->A03:LX/0JN;

    .line 251
    if-eq v2, v0, :cond_32

    .line 253
    sget-object v0, LX/1E4;->A0E:LX/0JN;

    .line 255
    if-eq v2, v0, :cond_32

    .line 257
    sget-object v0, LX/1E4;->A07:LX/0JN;

    .line 259
    if-eq v2, v0, :cond_32

    .line 261
    sget-object v0, LX/1E4;->A09:LX/0JN;

    .line 263
    if-eq v2, v0, :cond_32

    .line 265
    sget-object v0, LX/1E4;->A04:LX/0JN;

    .line 267
    if-eq v2, v0, :cond_32

    .line 269
    sget-object v0, LX/1E4;->A0G:LX/0JN;

    .line 271
    if-eq v2, v0, :cond_ce

    .line 273
    const-string v1, "Unexpected cell state: "

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    throw v0

    .line 293
    :cond_125
    sget-object v0, LX/1E4;->A0A:LX/0JN;

    .line 295
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 298
    invoke-virtual {v8}, LX/0bI;->A05()V

    .line 301
    :cond_12d
    const-wide/16 v0, 0x1

    .line 303
    invoke-direct {v10, v0, v1}, LX/1Dz;->A09(J)V

    .line 306
    goto/16 :goto_10
.end method

.method private final A09(J)V
    .registers 11

    .line 0
    sget-object v7, LX/1Dz;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    invoke-virtual {v7, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 5
    move-result-wide v1

    .line 6
    const-wide/high16 v5, 0x4000000000000000L  # 2.0

    .line 8
    and-long/2addr v1, v5

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v0, v1, v3

    .line 13
    if-eqz v0, :cond_19

    .line 15
    :goto_f
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v1

    .line 19
    and-long/2addr v1, v5

    .line 20
    cmp-long v0, v1, v3

    .line 22
    if-eqz v0, :cond_19

    .line 24
    goto :goto_f

    .line 25
    :cond_19
    return-void
.end method

.method private final A0A(LX/0h9;Z)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/0h8;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    check-cast p1, LX/0ds;

    .line 6
    if-eqz p2, :cond_14

    .line 8
    invoke-static {p0}, LX/1Dz;->A04(LX/1Dz;)Ljava/lang/Throwable;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {p1, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-virtual {p0}, LX/1Dz;->A0J()Ljava/lang/Throwable;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_c

    .line 25
    :cond_19
    instance-of v0, p1, LX/1VO;

    .line 27
    if-eqz v0, :cond_34

    .line 29
    check-cast p1, LX/1VO;

    .line 31
    iget-object p1, p1, LX/1VO;->A00:LX/0hA;

    .line 33
    sget-object v0, LX/1Dz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Throwable;

    .line 41
    new-instance v0, LX/1VT;

    .line 43
    invoke-direct {v0, v1}, LX/1VT;-><init>(Ljava/lang/Throwable;)V

    .line 46
    new-instance v1, LX/1kb;

    .line 48
    invoke-direct {v1, v0}, LX/1kb;-><init>(Ljava/lang/Object;)V

    .line 51
    goto :goto_10

    .line 52
    :cond_34
    instance-of v0, p1, LX/1EN;

    .line 54
    if-eqz v0, :cond_61

    .line 56
    check-cast p1, LX/1EN;

    .line 58
    iget-object v2, p1, LX/1EN;->A01:LX/0hA;

    .line 60
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, LX/1EN;->A01:LX/0hA;

    .line 66
    sget-object v0, LX/1E4;->A04:LX/0JN;

    .line 68
    iput-object v0, p1, LX/1EN;->A00:Ljava/lang/Object;

    .line 70
    iget-object v1, p1, LX/1EN;->A02:LX/1Dz;

    .line 72
    sget-object v0, LX/1Dz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Throwable;

    .line 80
    if-nez v1, :cond_5b

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    :goto_57
    invoke-virtual {v2, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    new-instance v0, LX/0Df;

    .line 93
    invoke-direct {v0, v1}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 96
    goto :goto_57

    .line 97
    :cond_61
    instance-of v0, p1, LX/1VN;

    .line 99
    if-eqz v0, :cond_6d

    .line 101
    check-cast p1, LX/1VN;

    .line 103
    sget-object v0, LX/1E4;->A04:LX/0JN;

    .line 105
    invoke-static {p0, v0, p1}, LX/1VN;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1VN;)I

    .line 108
    return-void

    .line 109
    :cond_6d
    const-string v1, "Unexpected waiter: "

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method

.method public static final A0B(LX/1Dz;LX/1VN;)V
    .registers 13

    .line 0
    sget-object v0, LX/1Dz;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-object v7, p0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/1E5;

    .line 9
    :cond_9
    :goto_9
    sget-object v0, LX/1Dz;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    move-result-wide v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v7, v1, v2, v0}, LX/1Dz;->A0H(LX/1Dz;JZ)Z

    .line 19
    move-result v0

    .line 20
    move-object v6, p1

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    sget-object v0, LX/1E4;->A04:LX/0JN;

    .line 25
    iput-object v0, p1, LX/1VN;->A01:Ljava/lang/Object;

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    sget-object v0, LX/1Dz;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 33
    move-result-wide v10

    .line 34
    sget v0, LX/1E4;->A01:I

    .line 36
    int-to-long v2, v0

    .line 37
    div-long v0, v10, v2

    .line 39
    rem-long v2, v10, v2

    .line 41
    long-to-int v9, v2

    .line 42
    iget-wide v2, v4, LX/0bI;->A00:J

    .line 44
    cmp-long v5, v2, v0

    .line 46
    if-eqz v5, :cond_37

    .line 48
    invoke-static {v7, v4, v0, v1}, LX/1Dz;->A06(LX/1Dz;LX/1E5;J)LX/1E5;

    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_38

    .line 54
    goto :goto_9

    .line 55
    :cond_37
    move-object v8, v4

    .line 56
    :cond_38
    invoke-static/range {v6 .. v11}, LX/1Dz;->A01(Ljava/lang/Object;LX/1Dz;LX/1E5;IJ)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v4, v8

    .line 61
    sget-object v0, LX/1E4;->A0H:LX/0JN;

    .line 63
    if-ne v1, v0, :cond_4b

    .line 65
    instance-of v0, p1, LX/0h9;

    .line 67
    if-eqz v0, :cond_1b

    .line 69
    if-eqz p1, :cond_1b

    .line 71
    invoke-virtual {p1, v8, v9}, LX/1VN;->BgK(LX/0bI;I)V

    .line 74
    return-void

    .line 75
    :cond_4b
    sget-object v0, LX/1E4;->A08:LX/0JN;

    .line 77
    if-ne v1, v0, :cond_5b

    .line 79
    invoke-virtual {v7}, LX/1Dz;->A0I()J

    .line 82
    move-result-wide v1

    .line 83
    cmp-long v0, v10, v1

    .line 85
    if-gez v0, :cond_9

    .line 87
    invoke-virtual {v8}, LX/0bF;->A01()V

    .line 90
    goto :goto_9

    .line 91
    :cond_5b
    sget-object v0, LX/1E4;->A0I:LX/0JN;

    .line 93
    if-eq v1, v0, :cond_65

    .line 95
    invoke-virtual {v8}, LX/0bF;->A01()V

    .line 98
    iput-object v1, p1, LX/1VN;->A01:Ljava/lang/Object;

    .line 100
    return-void

    .line 101
    :cond_65
    const-string/jumbo v1, "unexpected"

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
.end method

.method private final A0C(LX/1E5;J)V
    .registers 11

    .line 0
    :goto_0
    iget-wide v1, p1, LX/0bI;->A00:J

    .line 2
    cmp-long v0, v1, p2

    .line 4
    if-gez v0, :cond_10

    .line 6
    invoke-virtual {p1}, LX/0bF;->A00()LX/0bF;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0bI;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_10
    :goto_10
    invoke-virtual {p1}, LX/0bF;->A03()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-virtual {p1}, LX/0bF;->A00()LX/0bF;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0bI;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    sget-object v6, LX/1Dz;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    :cond_22
    :goto_22
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/0bI;

    .line 40
    iget-wide v3, v5, LX/0bI;->A00:J

    .line 42
    iget-wide v1, p1, LX/0bI;->A00:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-gez v0, :cond_45

    .line 48
    invoke-virtual {p1}, LX/0bI;->A08()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_10

    .line 54
    invoke-static {v6, p0, v5, p1}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    invoke-virtual {v5}, LX/0bI;->A07()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {v5}, LX/0bF;->A02()V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    invoke-virtual {p1}, LX/0bI;->A07()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_22

    .line 76
    invoke-virtual {p1}, LX/0bF;->A02()V

    .line 79
    goto :goto_22
.end method

.method private final A0D()Z
    .registers 7

    .line 0
    sget-object v0, LX/1Dz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 5
    move-result-wide v4

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v4, v1

    .line 10
    if-eqz v0, :cond_16

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    cmp-long v1, v4, v2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    :cond_17
    return v0
.end method

.method private final A0E(J)Z
    .registers 7

    .line 0
    sget-object v0, LX/1Dz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, p1, v1

    .line 8
    if-ltz v0, :cond_19

    .line 10
    sget-object v0, LX/1Dz;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    move-result-wide v2

    .line 16
    iget v0, p0, LX/1Dz;->A01:I

    .line 18
    int-to-long v0, v0

    .line 19
    add-long/2addr v2, v0

    .line 20
    cmp-long v1, p1, v2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-gez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method

.method private final A0F(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/1VN;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    check-cast p1, LX/1VN;

    .line 6
    invoke-static {p0, p2, p1}, LX/1VN;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1VN;)I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7d

    .line 12
    :goto_c
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p1, LX/1VO;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_38

    .line 19
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 21
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, LX/1VO;

    .line 26
    iget-object p1, p1, LX/1VO;->A00:LX/0hA;

    .line 28
    new-instance v0, LX/1kb;

    .line 30
    invoke-direct {v0, p2}, LX/1kb;-><init>(Ljava/lang/Object;)V

    .line 33
    move-object p2, v0

    .line 34
    iget-object v0, p0, LX/1Dz;->A00:Lkotlin/jvm/functions/Function1;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    const/4 v0, 0x3

    .line 39
    :goto_27
    new-instance v1, LX/KVK;

    .line 41
    invoke-direct {v1, p0, v0}, LX/KVK;-><init>(Ljava/lang/Object;I)V

    .line 44
    :cond_2c
    sget v0, LX/1E4;->A01:I

    .line 46
    invoke-interface {p1, p2, v1}, LX/0h8;->DE8(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_7d

    .line 52
    invoke-interface {p1, v0}, LX/0h8;->ALB(Ljava/lang/Object;)V

    .line 55
    goto :goto_c

    .line 56
    :cond_38
    instance-of v0, p1, LX/1EN;

    .line 58
    if-eqz v0, :cond_6c

    .line 60
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 62
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p1, LX/1EN;

    .line 67
    iget-object v4, p1, LX/1EN;->A01:LX/0hA;

    .line 69
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 72
    const/4 v3, 0x0

    .line 73
    iput-object v1, p1, LX/1EN;->A01:LX/0hA;

    .line 75
    iput-object p2, p1, LX/1EN;->A00:Ljava/lang/Object;

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v2

    .line 82
    iget-object v0, p1, LX/1EN;->A02:LX/1Dz;

    .line 84
    iget-object v1, v0, LX/1Dz;->A00:Lkotlin/jvm/functions/Function1;

    .line 86
    if-eqz v1, :cond_5e

    .line 88
    const/4 v0, 0x3

    .line 89
    new-instance v3, LX/KIP;

    .line 91
    invoke-direct {v3, p2, v1, v0}, LX/KIP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    :cond_5e
    sget v0, LX/1E4;->A01:I

    .line 96
    invoke-static {v2, v3, v4}, LX/0hA;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0hA;)LX/0JN;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7d

    .line 102
    iget v0, v4, LX/0eo;->A00:I

    .line 104
    invoke-static {v4, v0}, LX/0hA;->A05(LX/0hA;I)V

    .line 107
    goto :goto_c

    .line 108
    :cond_6c
    instance-of v0, p1, LX/0h8;

    .line 110
    if-eqz v0, :cond_7f

    .line 112
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 114
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast p1, LX/0h8;

    .line 119
    iget-object v0, p0, LX/1Dz;->A00:Lkotlin/jvm/functions/Function1;

    .line 121
    if-eqz v0, :cond_2c

    .line 123
    const/4 v0, 0x2

    .line 124
    goto :goto_27

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    return v0

    .line 127
    :cond_7f
    const-string v1, "Unexpected receiver type: "

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0
.end method

.method private final A0G(Ljava/lang/Object;LX/1E5;I)Z
    .registers 9

    .line 0
    instance-of v0, p1, LX/0h8;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, LX/0h8;

    .line 12
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 14
    sget v0, LX/1E4;->A01:I

    .line 16
    invoke-interface {p1, v1, v2}, LX/0h8;->DE8(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4f

    .line 22
    invoke-interface {p1, v0}, LX/0h8;->ALB(Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    instance-of v0, p1, LX/1VN;

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_51

    .line 32
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 34
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, LX/1VN;

    .line 39
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    invoke-static {p0, v0, p1}, LX/1VN;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1VN;)I

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4c

    .line 47
    if-eq v1, v4, :cond_49

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_46

    .line 52
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 54
    :goto_36
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 56
    if-ne v3, v0, :cond_41

    .line 58
    iget-object v1, p2, LX/1E5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 60
    mul-int/lit8 v0, p3, 0x2

    .line 62
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 65
    :cond_41
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 67
    if-ne v3, v0, :cond_4f

    .line 69
    return v4

    .line 70
    :cond_46
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 72
    goto :goto_36

    .line 73
    :cond_49
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 75
    goto :goto_36

    .line 76
    :cond_4c
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 78
    goto :goto_36

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    return v0

    .line 81
    :cond_51
    const-string v1, "Unexpected waiter: "

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0
.end method

.method public static final A0H(LX/1Dz;JZ)Z
    .registers 18

    .line 0
    const/16 v2, 0x3c

    .line 2
    shr-long v2, p1, v2

    .line 4
    long-to-int v5, v2

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v5, :cond_13e

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eq v5, v6, :cond_13e

    .line 11
    const/4 v2, 0x2

    .line 12
    const-wide v3, 0xfffffffffffffffL

    .line 17
    move-object v8, p0

    .line 18
    if-eq v5, v2, :cond_148

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v5, v2, :cond_105

    .line 23
    and-long v0, p1, v3

    .line 25
    invoke-direct {p0, v0, v1}, LX/1Dz;->A05(J)LX/1E5;

    .line 28
    move-result-object v0

    .line 29
    iget-object v13, p0, LX/1Dz;->A00:Lkotlin/jvm/functions/Function1;

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    :cond_21
    sget v12, LX/1E4;->A01:I

    .line 35
    sub-int v11, v12, v6

    .line 37
    :goto_25
    const/4 v5, -0x1

    .line 38
    if-ge v5, v11, :cond_d6

    .line 40
    iget-wide v3, v0, LX/0bI;->A00:J

    .line 42
    int-to-long v1, v12

    .line 43
    mul-long/2addr v3, v1

    .line 44
    int-to-long v1, v11

    .line 45
    add-long/2addr v3, v1

    .line 46
    :cond_2e
    iget-object v2, v0, LX/1E5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    mul-int/lit8 v1, v11, 0x2

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    sget-object v1, LX/1E4;->A07:LX/0JN;

    .line 58
    if-eq p1, v1, :cond_e2

    .line 60
    sget-object v1, LX/1E4;->A03:LX/0JN;

    .line 62
    if-ne p1, v1, :cond_6e

    .line 64
    sget-object v1, LX/1Dz;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 66
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 69
    move-result-wide p2

    .line 70
    cmp-long v1, v3, p2

    .line 72
    if-ltz v1, :cond_e2

    .line 74
    sget-object v1, LX/1E4;->A04:LX/0JN;

    .line 76
    invoke-virtual {v0, v11, p1, v1}, LX/1E5;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2e

    .line 82
    if-eqz v13, :cond_60

    .line 84
    iget-object v2, v0, LX/1E5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 86
    mul-int/lit8 v1, v11, 0x2

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v13, v10}, LX/JX8;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/KO4;)LX/KO4;

    .line 95
    move-result-object v10

    .line 96
    :cond_60
    :goto_60
    const/4 v3, 0x0

    .line 97
    iget-object v2, v0, LX/1E5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 99
    mul-int/lit8 v1, v11, 0x2

    .line 101
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 104
    :goto_68
    invoke-virtual {v0}, LX/0bI;->A05()V

    .line 107
    :goto_6b
    add-int/lit8 v11, v11, -0x1

    .line 109
    goto :goto_25

    .line 110
    :cond_6e
    sget-object v1, LX/1E4;->A0B:LX/0JN;

    .line 112
    if-eq p1, v1, :cond_cd

    .line 114
    if-eqz p1, :cond_cd

    .line 116
    instance-of v1, p1, LX/0h9;

    .line 118
    if-nez v1, :cond_87

    .line 120
    instance-of v1, p1, LX/22o;

    .line 122
    if-nez v1, :cond_87

    .line 124
    sget-object v2, LX/1E4;->A0F:LX/0JN;

    .line 126
    if-eq p1, v2, :cond_e2

    .line 128
    sget-object v1, LX/1E4;->A0G:LX/0JN;

    .line 130
    if-eq p1, v1, :cond_e2

    .line 132
    if-eq p1, v2, :cond_2e

    .line 134
    goto :goto_6b

    .line 135
    :cond_87
    sget-object v1, LX/1Dz;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 137
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 140
    move-result-wide p2

    .line 141
    cmp-long v1, v3, p2

    .line 143
    if-ltz v1, :cond_e2

    .line 145
    instance-of v1, p1, LX/22o;

    .line 147
    move-object p0, p1

    .line 148
    if-eqz v1, :cond_9a

    .line 150
    check-cast p0, LX/22o;

    .line 152
    iget-object p0, p0, LX/22o;->A00:LX/0h9;

    .line 154
    :cond_9a
    sget-object v1, LX/1E4;->A04:LX/0JN;

    .line 156
    invoke-virtual {v0, v11, p1, v1}, LX/1E5;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2e

    .line 162
    if-eqz v13, :cond_b0

    .line 164
    iget-object v2, v0, LX/1E5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 166
    mul-int/lit8 v1, v11, 0x2

    .line 168
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v13, v10}, LX/JX8;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/KO4;)LX/KO4;

    .line 175
    move-result-object v10

    .line 176
    :cond_b0
    if-nez v9, :cond_b4

    .line 178
    move-object v9, p0

    .line 179
    goto :goto_60

    .line 180
    :cond_b4
    instance-of v1, v9, Ljava/util/ArrayList;

    .line 182
    if-eqz v1, :cond_bf

    .line 184
    move-object v1, v9

    .line 185
    check-cast v1, Ljava/util/AbstractCollection;

    .line 187
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_60

    .line 191
    :cond_bf
    const/4 v2, 0x4

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    move-object v9, v1

    .line 204
    goto :goto_60

    .line 205
    :cond_cd
    sget-object v1, LX/1E4;->A04:LX/0JN;

    .line 207
    invoke-virtual {v0, v11, p1, v1}, LX/1E5;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_2e

    .line 213
    goto :goto_68

    .line 214
    :cond_d6
    sget-object v1, LX/0bF;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 216
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0bF;

    .line 222
    check-cast v0, LX/1E5;

    .line 224
    if-nez v0, :cond_21

    .line 226
    :cond_e2
    if-eqz v9, :cond_ed

    .line 228
    instance-of v0, v9, Ljava/util/ArrayList;

    .line 230
    if-nez v0, :cond_f0

    .line 232
    check-cast v9, LX/0h9;

    .line 234
    invoke-direct {v8, v9, v7}, LX/1Dz;->A0A(LX/0h9;Z)V

    .line 237
    :cond_ed
    if-eqz v10, :cond_182

    .line 239
    throw v10

    .line 240
    :cond_f0
    check-cast v9, Ljava/util/AbstractList;

    .line 242
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 245
    move-result v1

    .line 246
    sub-int/2addr v1, v6

    .line 247
    :goto_f7
    if-ge v5, v1, :cond_ed

    .line 249
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/0h9;

    .line 255
    invoke-direct {v8, v0, v7}, LX/1Dz;->A0A(LX/0h9;Z)V

    .line 258
    add-int/lit8 v1, v1, -0x1

    .line 260
    goto :goto_f7

    .line 261
    :cond_105
    const-string/jumbo v1, "unexpected close status: "

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v0

    .line 282
    :goto_11a
    sget-object v0, LX/1E4;->A03:LX/0JN;

    .line 284
    if-eq v1, v0, :cond_13e

    .line 286
    sget-object v0, LX/1E4;->A0A:LX/0JN;

    .line 288
    if-eq v1, v0, :cond_13f

    .line 290
    sget-object v0, LX/1E4;->A04:LX/0JN;

    .line 292
    if-eq v1, v0, :cond_13f

    .line 294
    sget-object v0, LX/1E4;->A07:LX/0JN;

    .line 296
    if-eq v1, v0, :cond_13f

    .line 298
    sget-object v0, LX/1E4;->A0E:LX/0JN;

    .line 300
    if-eq v1, v0, :cond_13f

    .line 302
    sget-object v0, LX/1E4;->A0F:LX/0JN;

    .line 304
    if-eq v1, v0, :cond_13e

    .line 306
    sget-object v0, LX/1E4;->A0G:LX/0JN;

    .line 308
    if-eq v1, v0, :cond_13f

    .line 310
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 313
    move-result-wide v1

    .line 314
    cmp-long v0, v13, v1

    .line 316
    if-nez v0, :cond_13f

    .line 318
    :cond_13e
    return v7

    .line 319
    :cond_13f
    :goto_13f
    const-wide/16 p1, 0x1

    .line 321
    add-long/2addr p1, v13

    .line 322
    move-object v11, v9

    .line 323
    move-object v12, v8

    .line 324
    invoke-virtual/range {v11 .. v16}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 327
    goto :goto_14f

    .line 328
    :cond_148
    and-long v0, p1, v3

    .line 330
    invoke-direct {p0, v0, v1}, LX/1Dz;->A05(J)LX/1E5;

    .line 333
    if-eqz p3, :cond_182

    .line 335
    :cond_14f
    :goto_14f
    sget-object v12, LX/1Dz;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 337
    invoke-virtual {v12, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v10

    .line 341
    check-cast v10, LX/1E5;

    .line 343
    sget-object v9, LX/1Dz;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 345
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 348
    move-result-wide v13

    .line 349
    invoke-virtual {v8}, LX/1Dz;->A0I()J

    .line 352
    move-result-wide v1

    .line 353
    cmp-long v0, v1, v13

    .line 355
    if-lez v0, :cond_182

    .line 357
    sget v0, LX/1E4;->A01:I

    .line 359
    int-to-long v4, v0

    .line 360
    div-long v2, v13, v4

    .line 362
    iget-wide v0, v10, LX/0bI;->A00:J

    .line 364
    cmp-long v11, v0, v2

    .line 366
    if-eqz v11, :cond_183

    .line 368
    invoke-static {v8, v10, v2, v3}, LX/1Dz;->A06(LX/1Dz;LX/1E5;J)LX/1E5;

    .line 371
    move-result-object v10

    .line 372
    if-nez v10, :cond_183

    .line 374
    invoke-virtual {v12, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/0bI;

    .line 380
    iget-wide v4, v0, LX/0bI;->A00:J

    .line 382
    cmp-long v0, v4, v2

    .line 384
    if-gez v0, :cond_14f

    .line 386
    :cond_182
    return v6

    .line 387
    :cond_183
    invoke-virtual {v10}, LX/0bF;->A01()V

    .line 390
    rem-long v0, v13, v4

    .line 392
    long-to-int v2, v0

    .line 393
    :cond_189
    iget-object v1, v10, LX/1E5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 395
    mul-int/lit8 v0, v2, 0x2

    .line 397
    add-int/lit8 v0, v0, 0x1

    .line 399
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_19a

    .line 405
    sget-object v0, LX/1E4;->A0B:LX/0JN;

    .line 407
    if-eq v1, v0, :cond_19a

    .line 409
    goto :goto_11a

    .line 410
    :cond_19a
    sget-object v0, LX/1E4;->A0E:LX/0JN;

    .line 412
    invoke-virtual {v10, v2, v1, v0}, LX/1E5;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_189

    .line 418
    invoke-direct {v8}, LX/1Dz;->A08()V

    .line 421
    goto :goto_13f
.end method


# virtual methods
.method public final A0I()J
    .registers 5

    .line 0
    sget-object v0, LX/1Dz;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 5
    move-result-wide v2

    .line 6
    const-wide v0, 0xfffffffffffffffL

    .line 11
    and-long/2addr v2, v0

    .line 12
    return-wide v2
.end method

.method public final A0J()Ljava/lang/Throwable;
    .registers 2

    .line 0
    sget-object v0, LX/1Dz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    if-nez v0, :cond_f

    .line 10
    new-instance v0, LX/Iwa;

    .line 12
    invoke-direct {v0}, LX/Iwa;-><init>()V

    .line 15
    :cond_f
    return-object v0
.end method

.method public final A0K(J)V
    .registers 20

    .line 0
    sget-object v0, LX/1Dz;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-object/from16 v6, p0

    .line 4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/1E5;

    .line 10
    :cond_a
    :goto_a
    sget-object v11, LX/1Dz;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    invoke-virtual {v11, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    move-result-wide v9

    .line 16
    iget v0, v6, LX/1Dz;->A01:I

    .line 18
    int-to-long v0, v0

    .line 19
    add-long/2addr v0, v9

    .line 20
    sget-object v2, LX/1Dz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, p1, v1

    .line 32
    if-gez v0, :cond_23

    .line 34
    return-void

    .line 35
    :cond_23
    const-wide/16 v15, 0x1

    .line 37
    add-long/2addr v15, v9

    .line 38
    move-object v12, v6

    .line 39
    move-wide v13, v9

    .line 40
    invoke-virtual/range {v11 .. v16}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_a

    .line 46
    sget v0, LX/1E4;->A01:I

    .line 48
    int-to-long v2, v0

    .line 49
    div-long v0, v9, v2

    .line 51
    rem-long v2, v9, v2

    .line 53
    long-to-int v8, v2

    .line 54
    iget-wide v2, v4, LX/0bI;->A00:J

    .line 56
    cmp-long v5, v2, v0

    .line 58
    if-eqz v5, :cond_43

    .line 60
    invoke-static {v6, v4, v0, v1}, LX/1Dz;->A06(LX/1Dz;LX/1E5;J)LX/1E5;

    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_44

    .line 66
    goto :goto_a

    .line 67
    :cond_43
    move-object v7, v4

    .line 68
    :cond_44
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v5 .. v10}, LX/1Dz;->A01(Ljava/lang/Object;LX/1Dz;LX/1E5;IJ)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/1E4;->A08:LX/0JN;

    .line 75
    if-ne v1, v0, :cond_5a

    .line 77
    invoke-virtual {v6}, LX/1Dz;->A0I()J

    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v9, v1

    .line 83
    if-gez v0, :cond_58

    .line 85
    invoke-virtual {v7}, LX/0bF;->A01()V

    .line 88
    :cond_58
    move-object v4, v7

    .line 89
    goto :goto_a

    .line 90
    :cond_5a
    invoke-virtual {v7}, LX/0bF;->A01()V

    .line 93
    iget-object v0, v6, LX/1Dz;->A00:Lkotlin/jvm/functions/Function1;

    .line 95
    if-eqz v0, :cond_58

    .line 97
    invoke-static {v1, v0, v5}, LX/JX8;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/KO4;)LX/KO4;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_58

    .line 103
    throw v0
.end method

.method public final A0L(J)V
    .registers 21

    .line 0
    move-object/from16 v13, p0

    .line 2
    invoke-direct {v13}, LX/1Dz;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    sget-object v3, LX/1Dz;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v1, p1

    .line 17
    if-lez v0, :cond_9

    .line 19
    sget v7, LX/1E4;->A00:I

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_16
    const-wide v10, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 27
    if-ge v6, v7, :cond_38

    .line 29
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    move-result-wide v4

    .line 33
    sget-object v0, LX/1Dz;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 38
    move-result-wide v0

    .line 39
    and-long/2addr v10, v0

    .line 40
    cmp-long v0, v4, v10

    .line 42
    if-nez v0, :cond_35

    .line 44
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v4, v1

    .line 50
    if-nez v0, :cond_35

    .line 52
    return-void

    .line 53
    :cond_35
    add-int/lit8 v6, v6, 0x1

    .line 55
    goto :goto_16

    .line 56
    :cond_38
    sget-object v12, LX/1Dz;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 58
    :cond_3a
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    move-result-wide v14

    .line 62
    and-long v0, v14, v10

    .line 64
    const-wide/high16 v16, 0x4000000000000000L  # 2.0

    .line 66
    add-long v16, v16, v0

    .line 68
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3a

    .line 74
    :cond_4a
    :goto_4a
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 77
    move-result-wide v8

    .line 78
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 81
    move-result-wide v14

    .line 82
    and-long v6, v14, v10

    .line 84
    const-wide/high16 v4, 0x4000000000000000L  # 2.0

    .line 86
    and-long/2addr v4, v14

    .line 87
    const-wide/16 v1, 0x0

    .line 89
    cmp-long v0, v4, v1

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    const/4 v4, 0x1

    .line 95
    :cond_5f
    cmp-long v0, v8, v6

    .line 97
    if-nez v0, :cond_7c

    .line 99
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    move-result-wide v1

    .line 103
    cmp-long v0, v8, v1

    .line 105
    if-nez v0, :cond_7c

    .line 107
    :cond_6b
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    move-result-wide v14

    .line 111
    and-long v0, v14, v10

    .line 113
    const-wide/16 v16, 0x0

    .line 115
    add-long v16, v16, v0

    .line 117
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6b

    .line 123
    return-void

    .line 124
    :cond_7c
    if-nez v4, :cond_4a

    .line 126
    const-wide/high16 v16, 0x4000000000000000L  # 2.0

    .line 128
    add-long v16, v16, v6

    .line 130
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 133
    goto :goto_4a
.end method

.method public A0M()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0N(Ljava/lang/Throwable;Z)Z
    .registers 16

    .line 0
    move-object v6, p0

    .line 1
    if-eqz p2, :cond_24

    .line 3
    sget-object v5, LX/1Dz;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    :cond_5
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v7

    .line 9
    const/16 v0, 0x3c

    .line 11
    shr-long v1, v7, v0

    .line 13
    long-to-int v0, v1

    .line 14
    if-nez v0, :cond_24

    .line 16
    const-wide v1, 0xfffffffffffffffL

    .line 21
    and-long/2addr v1, v7

    .line 22
    sget v0, LX/1E4;->A01:I

    .line 24
    const-wide/16 v9, 0x1

    .line 26
    const/16 v0, 0x3c

    .line 28
    shl-long/2addr v9, v0

    .line 29
    add-long/2addr v9, v1

    .line 30
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 36
    :cond_24
    sget-object v1, LX/1Dz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    sget-object v0, LX/1E4;->A0C:LX/0JN;

    .line 40
    invoke-static {v1, p0, v0, p1}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    sget-object v7, LX/1Dz;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 46
    if-eqz p2, :cond_6f

    .line 48
    :cond_30
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 51
    move-result-wide v9

    .line 52
    const-wide v2, 0xfffffffffffffffL

    .line 57
    and-long/2addr v2, v9

    .line 58
    const-wide/16 v11, 0x3

    .line 60
    const/16 v0, 0x3c

    .line 62
    shl-long/2addr v11, v0

    .line 63
    add-long/2addr v11, v2

    .line 64
    move-object v8, p0

    .line 65
    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_30

    .line 71
    :cond_47
    :goto_47
    invoke-virtual {p0}, LX/1Dz;->Bha()Z

    .line 74
    if-eqz v5, :cond_6b

    .line 76
    sget-object v3, LX/1Dz;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    :cond_4e
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_6c

    .line 84
    sget-object v0, LX/1E4;->A05:LX/0JN;

    .line 86
    :goto_56
    invoke-static {v3, p0, v2, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4e

    .line 92
    if-eqz v2, :cond_6b

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v2, v0}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 98
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 100
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_6b
    return v5

    .line 108
    :cond_6c
    sget-object v0, LX/1E4;->A06:LX/0JN;

    .line 110
    goto :goto_56

    .line 111
    :cond_6f
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 114
    move-result-wide v9

    .line 115
    const/16 v0, 0x3c

    .line 117
    shr-long v2, v9, v0

    .line 119
    long-to-int v4, v2

    .line 120
    const-wide v2, 0xfffffffffffffffL

    .line 125
    if-eqz v4, :cond_91

    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne v4, v0, :cond_47

    .line 130
    and-long/2addr v2, v9

    .line 131
    const/4 v0, 0x3

    .line 132
    :goto_84
    int-to-long v11, v0

    .line 133
    const/16 v0, 0x3c

    .line 135
    shl-long/2addr v11, v0

    .line 136
    add-long/2addr v11, v2

    .line 137
    move-object v8, p0

    .line 138
    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6f

    .line 144
    goto :goto_47

    .line 145
    :cond_91
    and-long/2addr v2, v9

    .line 146
    const/4 v0, 0x2

    .line 147
    goto :goto_84
.end method

.method public final AJ9(Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 0
    if-nez p1, :cond_9

    .line 2
    const-string v0, "Channel was cancelled"

    .line 4
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 6
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, LX/1Dz;->A0N(Ljava/lang/Throwable;Z)Z

    .line 13
    return-void
.end method

.method public AKf(Ljava/lang/Throwable;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/1Dz;->A0N(Ljava/lang/Throwable;Z)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public B5i()LX/22L;
    .registers 5

    .line 0
    sget-object v3, LX/KVL;->A00:LX/KVL;

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 4
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v3, v1}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 11
    sget-object v2, LX/KVM;->A00:LX/KVM;

    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    .line 15
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v2, v1}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 21
    iget-object v1, p0, LX/1Dz;->A02:Lkotlin/jvm/functions/Function3;

    .line 23
    new-instance v0, LX/22L;

    .line 25
    invoke-direct {v0, p0, v3, v2, v1}, LX/22L;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 28
    return-object v0
.end method

.method public B5j()LX/22L;
    .registers 5

    .line 0
    sget-object v3, LX/KVN;->A00:LX/KVN;

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 4
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v3, v1}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 11
    sget-object v2, LX/KVO;->A00:LX/KVO;

    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    .line 15
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v2, v1}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 21
    iget-object v1, p0, LX/1Dz;->A02:Lkotlin/jvm/functions/Function3;

    .line 23
    new-instance v0, LX/22L;

    .line 25
    invoke-direct {v0, p0, v3, v2, v1}, LX/22L;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 28
    return-object v0
.end method

.method public BgL(Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    sget-object v3, LX/1Dz;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, p0, v0, p1}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/1E4;->A05:LX/0JN;

    .line 16
    sget-object v0, LX/1E4;->A06:LX/0JN;

    .line 18
    if-ne v2, v1, :cond_24

    .line 20
    invoke-static {v3, p0, v1, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_a

    .line 26
    sget-object v0, LX/1Dz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :cond_24
    if-ne v2, v0, :cond_2e

    .line 38
    const-string v1, "Another handler was already registered and successfully invoked"

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2e
    const-string v1, "Another handler is already registered: "

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public Bha()Z
    .registers 4

    .line 0
    sget-object v0, LX/1Dz;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 5
    move-result-wide v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v1, v2, v0}, LX/1Dz;->A0H(LX/1Dz;JZ)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public BqQ()LX/1EN;
    .registers 2

    .line 0
    new-instance v0, LX/1EN;

    .line 2
    invoke-direct {v0, p0}, LX/1EN;-><init>(LX/1Dz;)V

    .line 5
    return-object v0
.end method

.method public Co4(LX/0ds;)Ljava/lang/Object;
    .registers 30

    .line 0
    sget-object v4, LX/1Dz;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-object/from16 v8, p0

    .line 4
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/1E5;

    .line 10
    :goto_a
    sget-object v15, LX/1Dz;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    move-result-wide v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v8, v0, v1, v2}, LX/1Dz;->A0H(LX/1Dz;JZ)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_121

    .line 23
    sget-object v14, LX/1Dz;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 28
    move-result-wide v20

    .line 29
    sget v0, LX/1E4;->A01:I

    .line 31
    int-to-long v2, v0

    .line 32
    div-long v0, v20, v2

    .line 34
    rem-long v5, v20, v2

    .line 36
    long-to-int v13, v5

    .line 37
    iget-wide v5, v7, LX/0bI;->A00:J

    .line 39
    cmp-long v9, v5, v0

    .line 41
    if-eqz v9, :cond_32

    .line 43
    invoke-static {v8, v7, v0, v1}, LX/1Dz;->A06(LX/1Dz;LX/1E5;J)LX/1E5;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_33

    .line 49
    goto :goto_a

    .line 50
    :cond_32
    move-object v0, v7

    .line 51
    :cond_33
    const/16 v16, 0x0

    .line 53
    move-object/from16 v18, v0

    .line 55
    move/from16 v19, v13

    .line 57
    move-object/from16 v17, v8

    .line 59
    invoke-static/range {v16 .. v21}, LX/1Dz;->A01(Ljava/lang/Object;LX/1Dz;LX/1E5;IJ)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    sget-object v11, LX/1E4;->A0H:LX/0JN;

    .line 65
    if-eq v1, v11, :cond_118

    .line 67
    sget-object v10, LX/1E4;->A08:LX/0JN;

    .line 69
    if-ne v1, v10, :cond_54

    .line 71
    invoke-virtual {v8}, LX/1Dz;->A0I()J

    .line 74
    move-result-wide v2

    .line 75
    cmp-long v1, v20, v2

    .line 77
    if-gez v1, :cond_52

    .line 79
    invoke-virtual {v0}, LX/0bF;->A01()V

    .line 82
    :cond_52
    move-object v7, v0

    .line 83
    goto :goto_a

    .line 84
    :cond_54
    sget-object v12, LX/1E4;->A0I:LX/0JN;

    .line 86
    if-ne v1, v12, :cond_114

    .line 88
    invoke-static/range {p1 .. p1}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/0zA;->A00(LX/0ds;)LX/0hA;

    .line 95
    move-result-object v7

    .line 96
    move-object/from16 v18, v7

    .line 98
    :try_start_62
    move-object/from16 v22, v7

    .line 100
    move-object/from16 v23, v8

    .line 102
    move-object/from16 v24, v0

    .line 104
    move/from16 v25, v13

    .line 106
    move-wide/from16 v26, v20

    .line 108
    invoke-static/range {v22 .. v27}, LX/1Dz;->A01(Ljava/lang/Object;LX/1Dz;LX/1E5;IJ)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    if-eq v1, v11, :cond_105

    .line 114
    const/4 v6, 0x0

    .line 115
    if-ne v1, v10, :cond_f4

    .line 117
    invoke-virtual {v8}, LX/1Dz;->A0I()J

    .line 120
    move-result-wide v16

    .line 121
    cmp-long v1, v20, v16

    .line 123
    if-gez v1, :cond_80

    .line 125
    invoke-virtual {v0}, LX/0bF;->A01()V

    .line 128
    :cond_80
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    check-cast v9, LX/1E5;

    .line 134
    :goto_86
    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 137
    move-result-wide v0

    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-static {v8, v0, v1, v4}, LX/1Dz;->A0H(LX/1Dz;JZ)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9d

    .line 145
    invoke-static {v8}, LX/1Dz;->A04(LX/1Dz;)Ljava/lang/Throwable;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v7, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 156
    goto :goto_10a

    .line 157
    :cond_9d
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 160
    move-result-wide v23

    .line 161
    div-long v4, v23, v2

    .line 163
    rem-long v0, v23, v2

    .line 165
    long-to-int v13, v0

    .line 166
    iget-wide v0, v9, LX/0bI;->A00:J

    .line 168
    cmp-long v16, v0, v4

    .line 170
    if-eqz v16, :cond_b3

    .line 172
    invoke-static {v8, v9, v4, v5}, LX/1Dz;->A06(LX/1Dz;LX/1E5;J)LX/1E5;

    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_b4

    .line 178
    goto :goto_86

    .line 179
    :cond_b3
    move-object v0, v9

    .line 180
    :cond_b4
    move-object/from16 v19, v7

    .line 182
    move-object/from16 v20, v8

    .line 184
    move-object/from16 v21, v0

    .line 186
    move/from16 v22, v13

    .line 188
    invoke-static/range {v19 .. v24}, LX/1Dz;->A01(Ljava/lang/Object;LX/1Dz;LX/1E5;IJ)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v11, :cond_c7

    .line 194
    instance-of v1, v7, LX/0h9;

    .line 196
    if-nez v1, :cond_d8

    .line 198
    goto :goto_d6

    .line 199
    :cond_c7
    if-ne v1, v10, :cond_db

    .line 201
    invoke-virtual {v8}, LX/1Dz;->A0I()J

    .line 204
    move-result-wide v4

    .line 205
    cmp-long v1, v23, v4

    .line 207
    if-gez v1, :cond_d4

    .line 209
    invoke-virtual {v0}, LX/0bF;->A01()V

    .line 212
    :cond_d4
    move-object v9, v0

    .line 213
    goto :goto_86

    .line 214
    :goto_d6
    move-object/from16 v18, v6

    .line 216
    :cond_d8
    if-eqz v18, :cond_10a

    .line 218
    goto :goto_105

    .line 219
    :cond_db
    if-eq v1, v12, :cond_eb

    .line 221
    invoke-virtual {v0}, LX/0bF;->A01()V

    .line 224
    iget-object v0, v8, LX/1Dz;->A00:Lkotlin/jvm/functions/Function1;

    .line 226
    if-eqz v0, :cond_101

    .line 228
    const/4 v0, 0x2

    .line 229
    new-instance v6, LX/KVK;

    .line 231
    invoke-direct {v6, v8, v0}, LX/KVK;-><init>(Ljava/lang/Object;I)V

    .line 234
    goto :goto_101

    .line 235
    :cond_eb
    const-string/jumbo v1, "unexpected"

    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    .line 244
    :cond_f4
    invoke-virtual {v0}, LX/0bF;->A01()V

    .line 247
    iget-object v0, v8, LX/1Dz;->A00:Lkotlin/jvm/functions/Function1;

    .line 249
    if-eqz v0, :cond_101

    .line 251
    const/4 v0, 0x2

    .line 252
    new-instance v6, LX/KVK;

    .line 254
    invoke-direct {v6, v8, v0}, LX/KVK;-><init>(Ljava/lang/Object;I)V

    .line 257
    :cond_101
    :goto_101
    invoke-virtual {v7, v1, v6}, LX/0hA;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 260
    goto :goto_10a

    .line 261
    :cond_105
    :goto_105
    move-object/from16 v1, v18

    .line 263
    invoke-virtual {v1, v0, v13}, LX/0hA;->BgK(LX/0bI;I)V
    :try_end_10a
    .catchall {:try_start_62 .. :try_end_10a} :catchall_10f

    .line 266
    :cond_10a
    :goto_10a
    invoke-virtual {v7}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :catchall_10f
    move-exception v0

    .line 272
    invoke-virtual {v7}, LX/0hA;->A0J()V

    .line 275
    throw v0

    .line 276
    :cond_114
    invoke-virtual {v0}, LX/0bF;->A01()V

    .line 279
    return-object v1

    .line 280
    :cond_118
    const-string/jumbo v0, "unexpected"

    .line 283
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 285
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v1

    .line 289
    :cond_121
    invoke-static {v8}, LX/1Dz;->A04(LX/1Dz;)Ljava/lang/Throwable;

    .line 292
    move-result-object v1

    .line 293
    sget-object v0, LX/J9X;->A00:Ljava/lang/StackTraceElement;

    .line 295
    throw v1
.end method

.method public Co5(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/1Dz;->A02(LX/0ds;LX/1Dz;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 35

    .line 0
    sget-object v9, LX/1Dz;->A0B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-object/from16 v6, p0

    .line 4
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/1E5;

    .line 10
    :cond_a
    :goto_a
    sget-object v15, LX/1Dz;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0xfffffffffffffffL

    .line 21
    and-long v21, v0, v2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v6, v0, v1, v2}, LX/1Dz;->A0H(LX/1Dz;JZ)Z

    .line 27
    move-result v23

    .line 28
    sget v14, LX/1E4;->A01:I

    .line 30
    int-to-long v0, v14

    .line 31
    div-long v2, v21, v0

    .line 33
    rem-long v4, v21, v0

    .line 35
    long-to-int v8, v4

    .line 36
    iget-wide v4, v7, LX/0bI;->A00:J

    .line 38
    cmp-long v10, v4, v2

    .line 40
    move-object/from16 v31, p1

    .line 42
    if-eqz v10, :cond_70

    .line 44
    invoke-static {v6, v7, v2, v3}, LX/1Dz;->A07(LX/1Dz;LX/1E5;J)LX/1E5;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_71

    .line 50
    if-eqz v23, :cond_a

    .line 52
    :cond_34
    :goto_34
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 54
    invoke-static/range {p2 .. p2}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    new-instance v3, LX/0hA;

    .line 61
    invoke-direct {v3, v0, v1}, LX/0hA;-><init>(ILX/0ds;)V

    .line 64
    invoke-virtual {v3}, LX/0hA;->A0H()V

    .line 67
    iget-object v2, v6, LX/1Dz;->A00:Lkotlin/jvm/functions/Function1;

    .line 69
    if-eqz v2, :cond_6b

    .line 71
    const/4 v1, 0x0

    .line 72
    move-object/from16 v0, v31

    .line 74
    invoke-static {v0, v2, v1}, LX/JX8;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/KO4;)LX/KO4;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_6b

    .line 80
    invoke-virtual {v6}, LX/1Dz;->A0J()Ljava/lang/Throwable;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    :goto_57
    invoke-static {v1}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    :goto_62
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 100
    if-eq v1, v0, :cond_68

    .line 102
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 104
    :cond_68
    if-ne v1, v0, :cond_190

    .line 106
    return-object v1

    .line 107
    :cond_6b
    invoke-virtual {v6}, LX/1Dz;->A0J()Ljava/lang/Throwable;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_57

    .line 112
    :cond_70
    move-object v2, v7

    .line 113
    :cond_71
    const/16 v17, 0x0

    .line 115
    move-object/from16 v16, v31

    .line 117
    move-object/from16 v19, v2

    .line 119
    move/from16 v20, v8

    .line 121
    move-object/from16 v18, v6

    .line 123
    invoke-static/range {v16 .. v23}, LX/1Dz;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1Dz;LX/1E5;IJZ)I

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_18d

    .line 129
    const/4 v3, 0x1

    .line 130
    if-eq v4, v3, :cond_190

    .line 132
    const/4 v3, 0x2

    .line 133
    if-eq v4, v3, :cond_175

    .line 135
    const/4 v3, 0x3

    .line 136
    if-eq v4, v3, :cond_a1

    .line 138
    const/4 v0, 0x4

    .line 139
    if-eq v4, v0, :cond_93

    .line 141
    invoke-virtual {v2}, LX/0bF;->A01()V

    .line 144
    move-object v7, v2

    .line 145
    goto/16 :goto_a

    .line 147
    :cond_93
    sget-object v0, LX/1Dz;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 149
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 152
    move-result-wide v3

    .line 153
    cmp-long v0, v21, v3

    .line 155
    if-gez v0, :cond_34

    .line 157
    invoke-virtual {v2}, LX/0bF;->A01()V

    .line 160
    goto :goto_34

    .line 161
    :cond_a1
    invoke-static/range {p2 .. p2}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, LX/0zA;->A00(LX/0ds;)LX/0hA;

    .line 168
    move-result-object v7

    .line 169
    move-object v13, v7

    .line 170
    const/16 v30, 0x0

    .line 172
    :try_start_ac
    move-object/from16 v23, v31

    .line 174
    move-object/from16 v24, v7

    .line 176
    move-object/from16 v25, v6

    .line 178
    move-object/from16 v26, v2

    .line 180
    move/from16 v27, v8

    .line 182
    move-wide/from16 v28, v21

    .line 184
    invoke-static/range {v23 .. v30}, LX/1Dz;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1Dz;LX/1E5;IJZ)I

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_146

    .line 190
    const/4 v12, 0x1

    .line 191
    if-eq v3, v12, :cond_143

    .line 193
    const/4 v11, 0x2

    .line 194
    if-eq v3, v11, :cond_13e

    .line 196
    const/4 v4, 0x4

    .line 197
    if-eq v3, v4, :cond_133
    :try_end_c7
    .catchall {:try_start_ac .. :try_end_c7} :catchall_188

    .line 199
    const-string/jumbo v10, "unexpected"

    .line 202
    const/4 v4, 0x5

    .line 203
    if-ne v3, v4, :cond_182

    .line 205
    :try_start_cd
    invoke-virtual {v2}, LX/0bF;->A01()V

    .line 208
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v8

    .line 212
    check-cast v8, LX/1E5;

    .line 214
    :cond_d6
    :goto_d6
    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 217
    move-result-wide v2

    .line 218
    const-wide v21, 0xfffffffffffffffL

    .line 223
    and-long v21, v21, v2

    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-static {v6, v2, v3, v4}, LX/1Dz;->A0H(LX/1Dz;JZ)Z

    .line 229
    move-result v23

    .line 230
    div-long v4, v21, v0

    .line 232
    rem-long v2, v21, v0

    .line 234
    long-to-int v9, v2

    .line 235
    iget-wide v2, v8, LX/0bI;->A00:J

    .line 237
    cmp-long v16, v2, v4

    .line 239
    if-eqz v16, :cond_fa

    .line 241
    invoke-static {v6, v8, v4, v5}, LX/1Dz;->A07(LX/1Dz;LX/1E5;J)LX/1E5;

    .line 244
    move-result-object v2

    .line 245
    if-nez v2, :cond_fb

    .line 247
    if-eqz v23, :cond_d6

    .line 249
    goto :goto_159

    .line 250
    :cond_fa
    move-object v2, v8

    .line 251
    :cond_fb
    move-object/from16 v16, v31

    .line 253
    move-object/from16 v17, v7

    .line 255
    move-object/from16 v19, v2

    .line 257
    move/from16 v20, v9

    .line 259
    invoke-static/range {v16 .. v23}, LX/1Dz;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1Dz;LX/1E5;IJZ)I

    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_12d

    .line 265
    if-eq v3, v12, :cond_12a

    .line 267
    if-eq v3, v11, :cond_118

    .line 269
    const/4 v4, 0x3

    .line 270
    if-eq v3, v4, :cond_17c

    .line 272
    const/4 v4, 0x4

    .line 273
    if-eq v3, v4, :cond_14c

    .line 275
    invoke-virtual {v2}, LX/0bF;->A01()V

    .line 278
    move-object v8, v2

    .line 279
    goto :goto_d6

    .line 280
    :cond_118
    if-eqz v23, :cond_11e

    .line 282
    invoke-virtual {v2}, LX/0bI;->A05()V

    .line 285
    goto :goto_159

    .line 286
    :cond_11e
    instance-of v0, v7, LX/0h9;

    .line 288
    if-nez v0, :cond_123

    .line 290
    const/4 v13, 0x0

    .line 291
    :cond_123
    if-eqz v13, :cond_16f

    .line 293
    add-int/2addr v9, v14

    .line 294
    invoke-virtual {v13, v2, v9}, LX/0hA;->BgK(LX/0bI;I)V

    .line 297
    goto :goto_16f

    .line 298
    :cond_12a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 300
    goto :goto_16c

    .line 301
    :cond_12d
    invoke-virtual {v2}, LX/0bF;->A01()V

    .line 304
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 306
    goto :goto_16c

    .line 307
    :cond_133
    sget-object v0, LX/1Dz;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 309
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 312
    move-result-wide v3

    .line 313
    cmp-long v0, v21, v3

    .line 315
    if-gez v0, :cond_159

    .line 317
    goto :goto_156

    .line 318
    :cond_13e
    add-int/2addr v8, v14

    .line 319
    invoke-virtual {v7, v2, v8}, LX/0hA;->BgK(LX/0bI;I)V

    .line 322
    goto :goto_16f

    .line 323
    :cond_143
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 325
    goto :goto_16c

    .line 326
    :cond_146
    invoke-virtual {v2}, LX/0bF;->A01()V

    .line 329
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 331
    goto :goto_16c

    .line 332
    :cond_14c
    sget-object v0, LX/1Dz;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 334
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 337
    move-result-wide v3

    .line 338
    cmp-long v0, v21, v3

    .line 340
    if-gez v0, :cond_159

    .line 342
    :goto_156
    invoke-virtual {v2}, LX/0bF;->A01()V

    .line 345
    :cond_159
    :goto_159
    iget-object v2, v6, LX/1Dz;->A00:Lkotlin/jvm/functions/Function1;

    .line 347
    if-eqz v2, :cond_164

    .line 349
    iget-object v1, v7, LX/0hA;->A01:LX/020;

    .line 351
    move-object/from16 v0, v31

    .line 353
    invoke-static {v0, v1, v2}, LX/JX8;->A01(Ljava/lang/Object;LX/020;Lkotlin/jvm/functions/Function1;)V

    .line 356
    :cond_164
    invoke-virtual {v6}, LX/1Dz;->A0J()Ljava/lang/Throwable;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 363
    move-result-object v0

    .line 364
    :goto_16c
    invoke-virtual {v7, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V
    :try_end_16f
    .catchall {:try_start_cd .. :try_end_16f} :catchall_188

    .line 367
    :cond_16f
    :goto_16f
    invoke-virtual {v7}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    goto/16 :goto_62

    .line 373
    :cond_175
    if-eqz v23, :cond_190

    .line 375
    invoke-virtual {v2}, LX/0bI;->A05()V

    .line 378
    goto/16 :goto_34

    .line 380
    :cond_17c
    :try_start_17c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    goto :goto_187

    .line 386
    :cond_182
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    :goto_187
    throw v0
    :try_end_188
    .catchall {:try_start_17c .. :try_end_188} :catchall_188

    .line 392
    :catchall_188
    move-exception v0

    .line 393
    invoke-virtual {v7}, LX/0hA;->A0J()V

    .line 396
    throw v0

    .line 397
    :cond_18d
    invoke-virtual {v2}, LX/0bF;->A01()V

    .line 400
    :cond_190
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 402
    return-object v1
.end method

.method public DE7()Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v6, LX/1Dz;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-object v9, p0

    .line 3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v7

    .line 7
    sget-object v5, LX/1Dz;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v1, v2, v0}, LX/1Dz;->A0H(LX/1Dz;JZ)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_8b

    .line 20
    const-wide v3, 0xfffffffffffffffL

    .line 25
    and-long/2addr v1, v3

    .line 26
    cmp-long v0, v7, v1

    .line 28
    if-gez v0, :cond_66

    .line 30
    sget-object v8, LX/1E4;->A09:LX/0JN;

    .line 32
    sget-object v0, LX/1Dz;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/1E5;

    .line 40
    :goto_28
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 43
    move-result-wide v0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {p0, v0, v1, v2}, LX/1Dz;->A0H(LX/1Dz;JZ)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_8b

    .line 51
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 54
    move-result-wide v12

    .line 55
    sget v0, LX/1E4;->A01:I

    .line 57
    int-to-long v2, v0

    .line 58
    div-long v0, v12, v2

    .line 60
    rem-long v2, v12, v2

    .line 62
    long-to-int v11, v2

    .line 63
    iget-wide v2, v4, LX/0bI;->A00:J

    .line 65
    cmp-long v7, v2, v0

    .line 67
    if-eqz v7, :cond_4c

    .line 69
    invoke-static {p0, v4, v0, v1}, LX/1Dz;->A06(LX/1Dz;LX/1E5;J)LX/1E5;

    .line 72
    move-result-object v10

    .line 73
    if-nez v10, :cond_4d

    .line 75
    goto :goto_28

    .line 76
    :cond_4c
    move-object v10, v4

    .line 77
    :cond_4d
    invoke-static/range {v8 .. v13}, LX/1Dz;->A01(Ljava/lang/Object;LX/1Dz;LX/1E5;IJ)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/1E4;->A0H:LX/0JN;

    .line 83
    if-ne v1, v0, :cond_69

    .line 85
    instance-of v0, v8, LX/0h9;

    .line 87
    if-eqz v0, :cond_60

    .line 89
    check-cast v8, LX/0h9;

    .line 91
    if-eqz v8, :cond_60

    .line 93
    invoke-interface {v8, v10, v11}, LX/0h9;->BgK(LX/0bI;I)V

    .line 96
    :cond_60
    invoke-virtual {p0, v12, v13}, LX/1Dz;->A0L(J)V

    .line 99
    invoke-virtual {v10}, LX/0bI;->A05()V

    .line 102
    :cond_66
    sget-object v1, LX/1kb;->A01:LX/1VS;

    .line 104
    return-object v1

    .line 105
    :cond_69
    sget-object v0, LX/1E4;->A08:LX/0JN;

    .line 107
    if-ne v1, v0, :cond_7a

    .line 109
    invoke-virtual {p0}, LX/1Dz;->A0I()J

    .line 112
    move-result-wide v1

    .line 113
    cmp-long v0, v12, v1

    .line 115
    if-gez v0, :cond_78

    .line 117
    invoke-virtual {v10}, LX/0bF;->A01()V

    .line 120
    :cond_78
    move-object v4, v10

    .line 121
    goto :goto_28

    .line 122
    :cond_7a
    sget-object v0, LX/1E4;->A0I:LX/0JN;

    .line 124
    if-eq v1, v0, :cond_82

    .line 126
    invoke-virtual {v10}, LX/0bF;->A01()V

    .line 129
    return-object v1

    .line 130
    :cond_82
    const-string/jumbo v1, "unexpected"

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_8b
    sget-object v0, LX/1Dz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 141
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Throwable;

    .line 147
    new-instance v1, LX/1VT;

    .line 149
    invoke-direct {v1, v0}, LX/1VT;-><init>(Ljava/lang/Throwable;)V

    .line 152
    return-object v1
.end method

.method public DE9(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    sget-object v7, LX/1Dz;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-object/from16 v10, p0

    .line 4
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 7
    move-result-wide v2

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v10, v2, v3, v6}, LX/1Dz;->A0H(LX/1Dz;JZ)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_20

    .line 15
    const-wide v0, 0xfffffffffffffffL

    .line 20
    and-long/2addr v2, v0

    .line 21
    invoke-direct {v10, v2, v3}, LX/1Dz;->A0E(J)Z

    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    if-eqz v0, :cond_20

    .line 29
    :goto_1d
    sget-object v0, LX/1kb;->A01:LX/1VS;

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v9, LX/1E4;->A0A:LX/0JN;

    .line 34
    sget-object v0, LX/1Dz;->A0B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/1E5;

    .line 42
    :cond_2a
    :goto_2a
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 45
    move-result-wide v0

    .line 46
    const-wide v13, 0xfffffffffffffffL

    .line 51
    and-long/2addr v13, v0

    .line 52
    invoke-static {v10, v0, v1, v6}, LX/1Dz;->A0H(LX/1Dz;JZ)Z

    .line 55
    move-result v15

    .line 56
    sget v5, LX/1E4;->A01:I

    .line 58
    int-to-long v2, v5

    .line 59
    div-long v0, v13, v2

    .line 61
    rem-long v2, v13, v2

    .line 63
    long-to-int v12, v2

    .line 64
    iget-wide v2, v4, LX/0bI;->A00:J

    .line 66
    cmp-long v8, v2, v0

    .line 68
    if-eqz v8, :cond_58

    .line 70
    invoke-static {v10, v4, v0, v1}, LX/1Dz;->A07(LX/1Dz;LX/1E5;J)LX/1E5;

    .line 73
    move-result-object v11

    .line 74
    if-nez v11, :cond_59

    .line 76
    if-eqz v15, :cond_2a

    .line 78
    :cond_4e
    :goto_4e
    invoke-virtual {v10}, LX/1Dz;->A0J()Ljava/lang/Throwable;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/1VT;

    .line 84
    invoke-direct {v0, v1}, LX/1VT;-><init>(Ljava/lang/Throwable;)V

    .line 87
    return-object v0

    .line 88
    :cond_58
    move-object v11, v4

    .line 89
    :cond_59
    move-object/from16 v8, p1

    .line 91
    invoke-static/range {v8 .. v15}, LX/1Dz;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1Dz;LX/1E5;IJZ)I

    .line 94
    move-result v1

    .line 95
    move-object v4, v11

    .line 96
    if-eqz v1, :cond_9f

    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq v1, v0, :cond_a2

    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq v1, v0, :cond_80

    .line 104
    const/4 v0, 0x3

    .line 105
    if-eq v1, v0, :cond_96

    .line 107
    const/4 v0, 0x4

    .line 108
    if-eq v1, v0, :cond_72

    .line 110
    invoke-virtual {v11}, LX/0bF;->A01()V

    .line 113
    goto :goto_2a

    .line 114
    :cond_72
    sget-object v0, LX/1Dz;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 116
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 119
    move-result-wide v1

    .line 120
    cmp-long v0, v13, v1

    .line 122
    if-gez v0, :cond_4e

    .line 124
    invoke-virtual {v11}, LX/0bF;->A01()V

    .line 127
    goto :goto_4e

    .line 128
    :cond_80
    if-eqz v15, :cond_86

    .line 130
    invoke-virtual {v11}, LX/0bI;->A05()V

    .line 133
    goto :goto_4e

    .line 134
    :cond_86
    instance-of v0, v9, LX/0h9;

    .line 136
    if-eqz v0, :cond_92

    .line 138
    check-cast v9, LX/0h9;

    .line 140
    if-eqz v9, :cond_92

    .line 142
    add-int/2addr v12, v5

    .line 143
    invoke-interface {v9, v11, v12}, LX/0h9;->BgK(LX/0bI;I)V

    .line 146
    :cond_92
    invoke-virtual {v11}, LX/0bI;->A05()V

    .line 149
    goto :goto_1d

    .line 150
    :cond_96
    const-string/jumbo v1, "unexpected"

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_9f
    invoke-virtual {v11}, LX/0bF;->A01()V

    .line 162
    :cond_a2
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 164
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget-object v0, LX/1Dz;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    move-object/from16 v9, p0

    .line 9
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v1

    .line 13
    const/16 v0, 0x3c

    .line 15
    shr-long/2addr v1, v0

    .line 16
    long-to-int v0, v1

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_74

    .line 21
    if-ne v0, v2, :cond_1c

    .line 23
    const-string v0, "cancelled,"

    .line 25
    :goto_19
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1c
    const-string v0, "capacity="

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget v0, v9, LX/1Dz;->A01:I

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const/16 v7, 0x2c

    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "data=["

    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    new-array v2, v2, [LX/1E5;

    .line 59
    sget-object v0, LX/1Dz;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v1, v2, v0

    .line 68
    sget-object v0, LX/1Dz;->A0B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    const/4 v15, 0x1

    .line 75
    aput-object v0, v2, v15

    .line 77
    sget-object v0, LX/1Dz;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v2, v3

    .line 85
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    :cond_62
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_77

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/1E4;->A02:LX/1E5;

    .line 110
    if-eq v1, v0, :cond_62

    .line 112
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_62

    .line 116
    :cond_74
    const-string v0, "closed,"

    .line 118
    goto :goto_19

    .line 119
    :cond_77
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1c3

    .line 129
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a5

    .line 139
    move-object v0, v8

    .line 140
    check-cast v0, LX/0bI;

    .line 142
    iget-wide v4, v0, LX/0bI;->A00:J

    .line 144
    :cond_90
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    move-object v0, v3

    .line 149
    check-cast v0, LX/0bI;

    .line 151
    iget-wide v1, v0, LX/0bI;->A00:J

    .line 153
    cmp-long v0, v4, v1

    .line 155
    if-lez v0, :cond_9f

    .line 157
    move-object v8, v3

    .line 158
    move-wide v4, v1

    .line 159
    :cond_9f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_90

    .line 165
    :cond_a5
    check-cast v8, LX/1E5;

    .line 167
    sget-object v0, LX/1Dz;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 169
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 172
    move-result-wide v13

    .line 173
    invoke-virtual {v9}, LX/1Dz;->A0I()J

    .line 176
    move-result-wide v11

    .line 177
    :cond_b1
    sget v5, LX/1E4;->A01:I

    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_b4
    if-ge v4, v5, :cond_1a3

    .line 182
    iget-wide v2, v8, LX/0bI;->A00:J

    .line 184
    int-to-long v0, v5

    .line 185
    mul-long/2addr v2, v0

    .line 186
    int-to-long v0, v4

    .line 187
    add-long/2addr v2, v0

    .line 188
    cmp-long v0, v2, v11

    .line 190
    if-ltz v0, :cond_c4

    .line 192
    cmp-long v0, v2, v13

    .line 194
    if-gez v0, :cond_1ab

    .line 196
    :cond_c4
    iget-object v10, v8, LX/1E5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 198
    mul-int/lit8 v1, v4, 0x2

    .line 200
    add-int/lit8 v0, v1, 0x1

    .line 202
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    instance-of v0, v9, LX/0h8;

    .line 212
    if-eqz v0, :cond_11b

    .line 214
    cmp-long v0, v11, v2

    .line 216
    if-gtz v0, :cond_10d

    .line 218
    cmp-long v0, v2, v13

    .line 220
    if-gez v0, :cond_10d

    .line 222
    const-string v3, "receive"

    .line 224
    :goto_e0
    if-eqz v1, :cond_101

    .line 226
    const-string v0, "("

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, "),"

    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :goto_f7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_fe
    add-int/lit8 v4, v4, 0x1

    .line 256
    goto :goto_b4

    .line 257
    :cond_101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    goto :goto_f7

    .line 269
    :cond_10d
    cmp-long v0, v13, v2

    .line 271
    if-gtz v0, :cond_118

    .line 273
    cmp-long v0, v2, v11

    .line 275
    if-gez v0, :cond_118

    .line 277
    const-string v3, "send"

    .line 279
    goto :goto_e0

    .line 280
    :cond_118
    const-string v3, "cont"

    .line 282
    goto :goto_e0

    .line 283
    :cond_11b
    instance-of v0, v9, LX/1VN;

    .line 285
    if-eqz v0, :cond_138

    .line 287
    cmp-long v0, v11, v2

    .line 289
    if-gtz v0, :cond_12a

    .line 291
    cmp-long v0, v2, v13

    .line 293
    if-gez v0, :cond_12a

    .line 295
    const-string v3, "onReceive"

    .line 297
    goto :goto_e0

    .line 298
    :cond_12a
    cmp-long v0, v13, v2

    .line 300
    if-gtz v0, :cond_135

    .line 302
    cmp-long v0, v2, v11

    .line 304
    if-gez v0, :cond_135

    .line 306
    const-string v3, "onSend"

    .line 308
    goto :goto_e0

    .line 309
    :cond_135
    const-string v3, "select"

    .line 311
    goto :goto_e0

    .line 312
    :cond_138
    instance-of v0, v9, LX/1VO;

    .line 314
    if-eqz v0, :cond_13f

    .line 316
    const-string v3, "receiveCatching"

    .line 318
    goto :goto_e0

    .line 319
    :cond_13f
    instance-of v0, v9, LX/22o;

    .line 321
    if-eqz v0, :cond_157

    .line 323
    const-string v0, "EB("

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    const/16 v0, 0x29

    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 342
    goto :goto_e0

    .line 343
    :cond_157
    sget-object v0, LX/1E4;->A0G:LX/0JN;

    .line 345
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_19f

    .line 351
    sget-object v0, LX/1E4;->A0F:LX/0JN;

    .line 353
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_19f

    .line 359
    if-eqz v9, :cond_fe

    .line 361
    sget-object v0, LX/1E4;->A0B:LX/0JN;

    .line 363
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_fe

    .line 369
    sget-object v0, LX/1E4;->A07:LX/0JN;

    .line 371
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_fe

    .line 377
    sget-object v0, LX/1E4;->A0E:LX/0JN;

    .line 379
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_fe

    .line 385
    sget-object v0, LX/1E4;->A09:LX/0JN;

    .line 387
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_fe

    .line 393
    sget-object v0, LX/1E4;->A0A:LX/0JN;

    .line 395
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_fe

    .line 401
    sget-object v0, LX/1E4;->A04:LX/0JN;

    .line 403
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_fe

    .line 409
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    goto/16 :goto_e0

    .line 415
    :cond_19f
    const-string v3, "resuming_sender"

    .line 417
    goto/16 :goto_e0

    .line 419
    :cond_1a3
    invoke-virtual {v8}, LX/0bF;->A00()LX/0bF;

    .line 422
    move-result-object v8

    .line 423
    check-cast v8, LX/1E5;

    .line 425
    if-nez v8, :cond_b1

    .line 427
    :cond_1ab
    invoke-static {v6}, LX/1dH;->A0n(Ljava/lang/CharSequence;)C

    .line 430
    move-result v0

    .line 431
    if-ne v0, v7, :cond_1b9

    .line 433
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 436
    move-result v0

    .line 437
    sub-int/2addr v0, v15

    .line 438
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 441
    :cond_1b9
    const-string v0, "]"

    .line 443
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :cond_1c3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 453
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 456
    throw v0
.end method
