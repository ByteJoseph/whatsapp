.class public LX/1VN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h9;
.implements LX/0zB;


# static fields
.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/List;

.field public A03:I

.field public final A04:LX/020;

.field public volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 2
    const-string v1, "state$volatile"

    .line 4
    const-class v0, LX/1VN;

    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/1VN;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/020;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1VN;->A04:LX/020;

    .line 5
    sget-object v0, LX/21F;->A05:LX/0JN;

    .line 7
    iput-object v0, p0, LX/1VN;->state$volatile:Ljava/lang/Object;

    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iput-object v0, p0, LX/1VN;->A02:Ljava/util/List;

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/1VN;->A03:I

    .line 20
    sget-object v0, LX/21F;->A01:LX/0JN;

    .line 22
    iput-object v0, p0, LX/1VN;->A01:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/1VN;)I
    .registers 9

    .line 0
    :cond_0
    sget-object v3, LX/1VN;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/0h8;

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v0, :cond_36

    .line 11
    invoke-direct {p2, p0}, LX/1VN;->A04(Ljava/lang/Object;)LX/22v;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 17
    iget-object v1, v4, LX/22v;->A05:Lkotlin/jvm/functions/Function3;

    .line 19
    if-eqz v1, :cond_34

    .line 21
    iget-object v0, v4, LX/22v;->A04:Ljava/lang/Object;

    .line 23
    invoke-interface {v1, p2, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 29
    :goto_1d
    invoke-static {v3, p2, v2, v4}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    check-cast v2, LX/0h8;

    .line 37
    iput-object p1, p2, LX/1VN;->A01:Ljava/lang/Object;

    .line 39
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    invoke-interface {v2, v0, v1}, LX/0h8;->DE8(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_6d

    .line 47
    sget-object v0, LX/21F;->A01:LX/0JN;

    .line 49
    iput-object v0, p2, LX/1VN;->A01:Ljava/lang/Object;

    .line 51
    :cond_33
    return v5

    .line 52
    :cond_34
    const/4 v1, 0x0

    .line 53
    goto :goto_1d

    .line 54
    :cond_36
    sget-object v0, LX/21F;->A04:LX/0JN;

    .line 56
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_86

    .line 62
    instance-of v0, v2, LX/22v;

    .line 64
    if-nez v0, :cond_86

    .line 66
    sget-object v0, LX/21F;->A03:LX/0JN;

    .line 68
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_33

    .line 74
    sget-object v0, LX/21F;->A05:LX/0JN;

    .line 76
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz v0, :cond_61

    .line 83
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    :goto_5a
    invoke-static {v3, p2, v2, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 96
    return v5

    .line 97
    :cond_61
    instance-of v0, v2, Ljava/util/List;

    .line 99
    if-eqz v0, :cond_72

    .line 101
    move-object v0, v2

    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 104
    invoke-static {p0, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_5a

    .line 109
    :cond_6d
    invoke-interface {v2, v0}, LX/0h8;->ALB(Ljava/lang/Object;)V

    .line 112
    const/4 v0, 0x0

    .line 113
    return v0

    .line 114
    :cond_72
    const-string v1, "Unexpected state: "

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    :cond_86
    const/4 v0, 0x3

    .line 135
    return v0
.end method

.method private final A01(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    sget-object v3, LX/1VN;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 8
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v4, LX/22v;

    .line 13
    iget-object v2, p0, LX/1VN;->A01:Ljava/lang/Object;

    .line 15
    iget-object v0, p0, LX/1VN;->A02:Ljava/util/List;

    .line 17
    if-eqz v0, :cond_35

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/22v;

    .line 35
    if-eq v0, v4, :cond_17

    .line 37
    invoke-virtual {v0}, LX/22v;->A00()V

    .line 40
    goto :goto_17

    .line 41
    :cond_29
    sget-object v0, LX/21F;->A04:LX/0JN;

    .line 43
    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    sget-object v0, LX/21F;->A01:LX/0JN;

    .line 48
    iput-object v0, p0, LX/1VN;->A01:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LX/1VN;->A02:Ljava/util/List;

    .line 53
    :cond_35
    iget-object v1, v4, LX/22v;->A06:Lkotlin/jvm/functions/Function3;

    .line 55
    iget-object v0, v4, LX/22v;->A03:Ljava/lang/Object;

    .line 57
    iget-object v3, v4, LX/22v;->A04:Ljava/lang/Object;

    .line 59
    invoke-interface {v1, v0, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v4, LX/22v;->A02:Ljava/lang/Object;

    .line 65
    sget-object v0, LX/21F;->A02:LX/0JN;

    .line 67
    if-ne v3, v0, :cond_51

    .line 69
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 71
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 76
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 83
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v1, LX/0AZ;

    .line 88
    invoke-interface {v1, v2, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static final A02(LX/0ds;LX/1VN;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x1c

    .line 2
    instance-of v0, p0, LX/3Uf;

    .line 4
    if-eqz v0, :cond_aa

    .line 6
    move-object v6, p0

    .line 7
    check-cast v6, LX/3Uf;

    .line 9
    iget v0, v6, LX/3Uf;->$t:I

    .line 11
    if-ne v0, v3, :cond_aa

    .line 13
    iget v2, v6, LX/3Uf;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_aa

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/3Uf;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/3Uf;->A01:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/3Uf;->A00:I

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    if-eq v0, v8, :cond_9e

    .line 36
    if-ne v0, v5, :cond_b1

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    return-object v1

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iput v8, v6, LX/3Uf;->A00:I

    .line 47
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 49
    invoke-static {v6}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 52
    move-result-object v0

    .line 53
    new-instance v4, LX/0hA;

    .line 55
    invoke-direct {v4, v8, v0}, LX/0hA;-><init>(ILX/0ds;)V

    .line 58
    invoke-virtual {v4}, LX/0hA;->A0H()V

    .line 61
    sget-object v3, LX/1VN;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    :cond_3f
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    sget-object v1, LX/21F;->A05:LX/0JN;

    .line 69
    if-ne p0, v1, :cond_57

    .line 71
    invoke-static {v3, p1, p0, v4}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3f

    .line 77
    invoke-static {p1, v4}, LX/0zA;->A01(LX/0zB;LX/0h8;)V

    .line 80
    :goto_50
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v7, :cond_a1

    .line 86
    return-object v7

    .line 87
    :cond_57
    instance-of v0, p0, Ljava/util/List;

    .line 89
    if-eqz v0, :cond_82

    .line 91
    invoke-static {v3, p1, p0, v1}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3f

    .line 97
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3f

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, LX/1VN;->A04(Ljava/lang/Object;)LX/22v;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v1, LX/22v;->A01:Ljava/lang/Object;

    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, v1, LX/22v;->A00:I

    .line 126
    invoke-virtual {p1, v1, v8}, LX/1VN;->A06(LX/22v;Z)V

    .line 129
    goto :goto_67

    .line 130
    :cond_82
    instance-of v0, p0, LX/22v;

    .line 132
    if-eqz v0, :cond_b9

    .line 134
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 136
    check-cast p0, LX/22v;

    .line 138
    iget-object v2, p1, LX/1VN;->A01:Ljava/lang/Object;

    .line 140
    iget-object v1, p0, LX/22v;->A05:Lkotlin/jvm/functions/Function3;

    .line 142
    if-eqz v1, :cond_9c

    .line 144
    iget-object v0, p0, LX/22v;->A04:Ljava/lang/Object;

    .line 146
    invoke-interface {v1, p1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 152
    :goto_98
    invoke-virtual {v4, v3, v0}, LX/0hA;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 155
    goto :goto_50

    .line 156
    :cond_9c
    const/4 v0, 0x0

    .line 157
    goto :goto_98

    .line 158
    :cond_9e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 161
    :cond_a1
    iput v5, v6, LX/3Uf;->A00:I

    .line 163
    invoke-direct {p1, v6}, LX/1VN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v7, :cond_29

    .line 169
    return-object v7

    .line 170
    :cond_aa
    new-instance v6, LX/3Uf;

    .line 172
    invoke-direct {v6, p1, p0, v3}, LX/3Uf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 175
    goto/16 :goto_18

    .line 177
    :cond_b1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0

    .line 185
    :cond_b9
    const-string v1, "unexpected state: "

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0
.end method

.method public static synthetic A03(LX/0ds;LX/1VN;)Ljava/lang/Object;
    .registers 3

    .line 0
    sget-object v0, LX/1VN;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/22v;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-direct {p1, p0}, LX/1VN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p0, p1}, LX/1VN;->A02(LX/0ds;LX/1VN;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final A04(Ljava/lang/Object;)LX/22v;
    .registers 6

    .line 0
    iget-object v0, p0, LX/1VN;->A02:Ljava/util/List;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_38

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/22v;

    .line 22
    iget-object v0, v0, LX/22v;->A03:Ljava/lang/Object;

    .line 24
    if-ne v0, p1, :cond_9

    .line 26
    move-object v3, v1

    .line 27
    :cond_1b
    check-cast v3, LX/22v;

    .line 29
    if-nez v3, :cond_38

    .line 31
    const-string v0, "Clause with object "

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " is not found"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_38
    return-object v3
.end method


# virtual methods
.method public A05(LX/0AZ;LX/22L;)V
    .registers 11

    .line 0
    iget-object v2, p2, LX/22L;->A00:Ljava/lang/Object;

    .line 2
    iget-object v5, p2, LX/22L;->A03:Lkotlin/jvm/functions/Function3;

    .line 4
    iget-object v6, p2, LX/22L;->A02:Lkotlin/jvm/functions/Function3;

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v7, p2, LX/22L;->A01:Lkotlin/jvm/functions/Function3;

    .line 9
    new-instance v1, LX/22v;

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v1 .. v8}, LX/22v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1VN;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, LX/1VN;->A06(LX/22v;Z)V

    .line 19
    return-void
.end method

.method public final A06(LX/22v;Z)V
    .registers 7

    .line 0
    sget-object v3, LX/1VN;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/22v;

    .line 8
    if-nez v0, :cond_44

    .line 10
    if-nez p2, :cond_1d

    .line 12
    iget-object v2, p1, LX/22v;->A03:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, LX/1VN;->A02:Ljava/util/List;

    .line 16
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    instance-of v0, v1, Ljava/util/Collection;

    .line 21
    if-eqz v0, :cond_45

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_45

    .line 29
    :cond_1d
    iget-object v2, p1, LX/22v;->A07:Lkotlin/jvm/functions/Function3;

    .line 31
    iget-object v1, p1, LX/22v;->A03:Ljava/lang/Object;

    .line 33
    iget-object v0, p1, LX/22v;->A04:Ljava/lang/Object;

    .line 35
    invoke-interface {v2, v1, p0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, LX/1VN;->A01:Ljava/lang/Object;

    .line 40
    sget-object v0, LX/21F;->A01:LX/0JN;

    .line 42
    if-ne v1, v0, :cond_6d

    .line 44
    if-nez p2, :cond_36

    .line 46
    iget-object v0, p0, LX/1VN;->A02:Ljava/util/List;

    .line 48
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_36
    iget-object v0, p0, LX/1VN;->A00:Ljava/lang/Object;

    .line 56
    iput-object v0, p1, LX/22v;->A01:Ljava/lang/Object;

    .line 58
    iget v0, p0, LX/1VN;->A03:I

    .line 60
    iput v0, p1, LX/22v;->A00:I

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LX/1VN;->A00:Ljava/lang/Object;

    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, LX/1VN;->A03:I

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1d

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/22v;

    .line 85
    iget-object v0, v0, LX/22v;->A03:Ljava/lang/Object;

    .line 87
    if-ne v0, v2, :cond_49

    .line 89
    const-string v1, "Cannot use select clauses on the same object: "

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :cond_6d
    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public BgC(Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    sget-object v2, LX/1VN;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/21F;->A04:LX/0JN;

    .line 8
    if-eq v1, v0, :cond_31

    .line 10
    sget-object v0, LX/21F;->A03:LX/0JN;

    .line 12
    invoke-static {v2, p0, v1, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, LX/1VN;->A02:Ljava/util/List;

    .line 20
    if-eqz v0, :cond_31

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/22v;

    .line 38
    invoke-virtual {v0}, LX/22v;->A00()V

    .line 41
    goto :goto_1a

    .line 42
    :cond_2a
    sget-object v0, LX/21F;->A01:LX/0JN;

    .line 44
    iput-object v0, p0, LX/1VN;->A01:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/1VN;->A02:Ljava/util/List;

    .line 49
    :cond_31
    return-void
.end method

.method public BgK(LX/0bI;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/1VN;->A00:Ljava/lang/Object;

    .line 2
    iput p2, p0, LX/1VN;->A03:I

    .line 4
    return-void
.end method
