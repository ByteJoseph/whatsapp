.class public final LX/1Hf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1Hj;

.field public static final A05:LX/1Hj;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Long;

.field public final A03:LX/0LD;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/1Hj;

    .line 4
    invoke-direct {v0, v2, v1}, LX/1Hj;-><init>(LX/1i1;Z)V

    .line 7
    sput-object v0, LX/1Hf;->A05:LX/1Hj;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/1Hj;

    .line 12
    invoke-direct {v0, v2, v1}, LX/1Hj;-><init>(LX/1i1;Z)V

    .line 15
    sput-object v0, LX/1Hf;->A04:LX/1Hj;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0LD;

    .line 5
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 8
    iput-object v0, p0, LX/1Hf;->A03:LX/0LD;

    .line 10
    const-wide/high16 v0, -0x4000000000000000L  # -2.0

    .line 12
    iput-wide v0, p0, LX/1Hf;->A00:J

    .line 14
    iput-wide v0, p0, LX/1Hf;->A01:J

    .line 16
    return-void
.end method

.method public static final A00(LX/1Hf;Ljava/lang/Long;J)LX/Rpp;
    .registers 12

    .line 0
    iget-object v0, p0, LX/1Hf;->A03:LX/0LD;

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_36

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, LX/Rpp;

    .line 24
    iget-wide v2, v7, LX/Rpp;->A00:J

    .line 26
    sub-long v0, p2, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v1, 0x12c

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-gez v0, :cond_b

    .line 38
    iget-object v0, v7, LX/Rpp;->A01:Ljava/lang/Long;

    .line 40
    if-eqz v0, :cond_32

    .line 42
    if-eqz p1, :cond_32

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_b

    .line 50
    :cond_32
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_b

    .line 54
    :cond_36
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_44

    .line 64
    const/4 v6, 0x0

    .line 65
    :cond_41
    :goto_41
    check-cast v6, LX/Rpp;

    .line 67
    return-object v6

    .line 68
    :cond_44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_41

    .line 78
    move-object v0, v6

    .line 79
    check-cast v0, LX/Rpp;

    .line 81
    iget-wide v0, v0, LX/Rpp;->A00:J

    .line 83
    sub-long/2addr v0, p2

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 87
    move-result-wide v4

    .line 88
    :cond_58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    move-object v0, v3

    .line 93
    check-cast v0, LX/Rpp;

    .line 95
    iget-wide v0, v0, LX/Rpp;->A00:J

    .line 97
    sub-long/2addr v0, p2

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 101
    move-result-wide v1

    .line 102
    cmp-long v0, v4, v1

    .line 104
    if-lez v0, :cond_6c

    .line 106
    move-object v6, v3

    .line 107
    move-wide v4, v1

    .line 108
    :cond_6c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_58

    .line 114
    goto :goto_41
.end method

.method private final A01(LX/Rpp;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1Hf;->A03:LX/0LD;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-wide v0, p0, LX/1Hf;->A00:J

    .line 7
    iget-wide v2, p1, LX/Rpp;->A00:J

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/1Hf;->A00:J

    .line 15
    iget-object v1, p1, LX/Rpp;->A01:Ljava/lang/Long;

    .line 17
    if-nez v1, :cond_1c

    .line 19
    iget-wide v0, p0, LX/1Hf;->A01:J

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/1Hf;->A01:J

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v0, p0, LX/1Hf;->A02:Ljava/lang/Long;

    .line 30
    if-eqz v0, :cond_33

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v2

    .line 36
    :goto_24
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1Hf;->A02:Ljava/lang/Long;

    .line 50
    return-void

    .line 51
    :cond_33
    const-wide/high16 v2, -0x8000000000000000L

    .line 53
    goto :goto_24
.end method

.method public static final A02(LX/1Hf;J)V
    .registers 12

    .line 0
    iget-object v3, p0, LX/1Hf;->A03:LX/0LD;

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v8

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    move-object v1, v6

    .line 22
    check-cast v1, LX/Rpp;

    .line 24
    instance-of v0, v1, LX/RIP;

    .line 26
    if-eqz v0, :cond_b

    .line 28
    iget-wide v0, v1, LX/Rpp;->A00:J

    .line 30
    sub-long v4, p1, v0

    .line 32
    const-wide/16 v1, 0x2710

    .line 34
    cmp-long v0, v4, v1

    .line 36
    if-lez v0, :cond_b

    .line 38
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_b

    .line 42
    :cond_2a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Rpp;

    .line 58
    invoke-direct {p0, v0}, LX/1Hf;->A01(LX/Rpp;)V

    .line 61
    goto :goto_2e

    .line 62
    :cond_3e
    :goto_3e
    const/4 v2, 0x0

    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_84

    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_60

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, LX/RIP;

    .line 85
    if-eqz v0, :cond_49

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    if-gez v2, :cond_49

    .line 91
    invoke-static {}, LX/01j;->A0D()V

    .line 94
    const/4 v1, 0x0

    .line 95
    throw v1

    .line 96
    :cond_60
    const/16 v0, 0x40

    .line 98
    if-le v2, v0, :cond_84

    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v2

    .line 104
    :cond_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7c

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/Rpp;

    .line 116
    instance-of v0, v1, LX/RIP;

    .line 118
    if-eqz v0, :cond_68

    .line 120
    invoke-direct {p0, v1}, LX/1Hf;->A01(LX/Rpp;)V

    .line 123
    goto :goto_3e

    .line 124
    :cond_7c
    const-string v0, "Collection contains no element matching the predicate."

    .line 126
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 128
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v1

    .line 132
    :cond_84
    return-void
.end method
