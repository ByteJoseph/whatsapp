.class public final Landroidx/compose/runtime/Recomposer;
.super LX/JVh;
.source ""


# static fields
.field public static final A0Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0R:LX/0JU;


# instance fields
.field public A00:J

.field public A01:LX/IDr;

.field public A02:Ljava/lang/Throwable;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Set;

.field public A05:LX/0h8;

.field public A06:LX/0VK;

.field public A07:Z

.field public A08:LX/JAx;

.field public A09:Ljava/util/List;

.field public final A0A:LX/5Ug;

.field public final A0B:LX/5Ug;

.field public final A0C:LX/5Ug;

.field public final A0D:LX/Jtu;

.field public final A0E:LX/JDf;

.field public final A0F:LX/JG5;

.field public final A0G:LX/JAy;

.field public final A0H:LX/KGU;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:LX/020;

.field public final A0N:LX/0JU;

.field public final A0O:LX/Jcf;

.field public final A0P:LX/0VN;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/VAZ;->A00()LX/VAZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/runtime/Recomposer;->A0R:LX/0JU;

    .line 10
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    sput-object v0, Landroidx/compose/runtime/Recomposer;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    return-void
.end method

.method public constructor <init>(LX/020;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, LX/KHF;

    .line 6
    invoke-direct {v0, p0, v1}, LX/KHF;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance v2, LX/Jtu;

    .line 11
    invoke-direct {v2, v0}, LX/Jtu;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0D:LX/Jtu;

    .line 16
    const/4 v0, 0x5

    .line 17
    new-instance v1, LX/KHF;

    .line 19
    invoke-direct {v1, p0, v0}, LX/KHF;-><init>(Ljava/lang/Object;I)V

    .line 22
    new-instance v0, LX/JG5;

    .line 24
    invoke-direct {v0, v1}, LX/JG5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0F:LX/JG5;

    .line 29
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0J:Ljava/util/List;

    .line 41
    invoke-static {}, LX/5UM;->A0N()LX/IDr;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/IDr;

    .line 47
    const/16 v0, 0x10

    .line 49
    new-array v0, v0, [LX/Kn9;

    .line 51
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0H:LX/KGU;

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/List;

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0L:Ljava/util/List;

    .line 69
    const/4 v1, 0x6

    .line 70
    new-instance v0, LX/5Ug;

    .line 72
    invoke-direct {v0, v1}, LX/5Ug;-><init>(I)V

    .line 75
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0B:LX/5Ug;

    .line 77
    new-instance v0, LX/JDf;

    .line 79
    invoke-direct {v0}, LX/JDf;-><init>()V

    .line 82
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0E:LX/JDf;

    .line 84
    sget-object v0, LX/5UW;->A01:[J

    .line 86
    new-instance v0, LX/5Ug;

    .line 88
    invoke-direct {v0, v1}, LX/5Ug;-><init>(I)V

    .line 91
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0C:LX/5Ug;

    .line 93
    new-instance v0, LX/5Ug;

    .line 95
    invoke-direct {v0, v1}, LX/5Ug;-><init>(I)V

    .line 98
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0A:LX/5Ug;

    .line 100
    sget-object v0, LX/ItX;->A03:LX/ItX;

    .line 102
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0N:LX/0JU;

    .line 108
    new-instance v0, LX/Jcf;

    .line 110
    invoke-direct {v0}, LX/Jcf;-><init>()V

    .line 113
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0O:LX/Jcf;

    .line 115
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 117
    invoke-interface {p1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0VK;

    .line 123
    new-instance v1, LX/0VN;

    .line 125
    invoke-direct {v1, v0}, LX/0VN;-><init>(LX/0VK;)V

    .line 128
    const/4 v0, 0x7

    .line 129
    invoke-static {p0, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 136
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A0P:LX/0VN;

    .line 138
    invoke-interface {p1, v2}, LX/020;->plus(LX/020;)LX/020;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v1}, LX/020;->plus(LX/020;)LX/020;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0M:LX/020;

    .line 148
    new-instance v0, LX/JAy;

    .line 150
    invoke-direct {v0, p0}, LX/JAy;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 153
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/JAy;

    .line 155
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/IF6;
    .registers 4

    .line 0
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/IF6;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast v1, LX/IF6;

    .line 10
    if-eqz v1, :cond_13

    .line 12
    invoke-virtual {v1, p0, p1}, LX/IF6;->A0K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/IF6;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 21
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public static final A01(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->A0J:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 14
    :goto_e
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;

    .line 16
    :cond_10
    return-object v0

    .line 17
    :cond_11
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_e
.end method

.method public static final A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;
    .registers 5

    .line 0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0N:LX/0JU;

    .line 2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/ItX;

    .line 8
    sget-object v0, LX/ItX;->A07:LX/ItX;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_4e

    .line 17
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1a
    if-ge v0, v2, :cond_22

    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_1a

    .line 34
    :cond_22
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0J:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 41
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;

    .line 43
    invoke-static {}, LX/5UM;->A0N()LX/IDr;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/IDr;

    .line 49
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0H:LX/KGU;

    .line 51
    invoke-virtual {v0}, LX/KGU;->A06()V

    .line 54
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0L:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    .line 66
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A05:LX/0h8;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-interface {v0, v1}, LX/0h8;->AJD(Ljava/lang/Throwable;)Z

    .line 73
    :cond_49
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A05:LX/0h8;

    .line 75
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A08:LX/JAx;

    .line 77
    return-object v1

    .line 78
    :cond_4e
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A08:LX/JAx;

    .line 80
    if-nez v0, :cond_af

    .line 82
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A06:LX/0VK;

    .line 84
    if-nez v0, :cond_7b

    .line 86
    invoke-static {}, LX/5UM;->A0N()LX/IDr;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/IDr;

    .line 92
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0H:LX/KGU;

    .line 94
    invoke-virtual {v0}, LX/KGU;->A06()V

    .line 97
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A07(Landroidx/compose/runtime/Recomposer;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6d

    .line 103
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->A06()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_af

    .line 109
    :cond_6d
    sget-object v3, LX/ItX;->A04:LX/ItX;

    .line 111
    :goto_6f
    invoke-interface {v2, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 114
    sget-object v0, LX/ItX;->A05:LX/ItX;

    .line 116
    if-ne v3, v0, :cond_b2

    .line 118
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A05:LX/0h8;

    .line 120
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A05:LX/0h8;

    .line 122
    return-object v0

    .line 123
    :cond_7b
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0H:LX/KGU;

    .line 125
    iget v0, v0, LX/KGU;->A00:I

    .line 127
    if-nez v0, :cond_ac

    .line 129
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/IDr;

    .line 131
    iget v0, v0, LX/JVO;->A01:I

    .line 133
    if-nez v0, :cond_ac

    .line 135
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/List;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_ac

    .line 143
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0L:Ljava/util/List;

    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_ac

    .line 151
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A07(Landroidx/compose/runtime/Recomposer;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_ac

    .line 157
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->A06()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_ac

    .line 163
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0B:LX/5Ug;

    .line 165
    iget v0, v0, LX/5Uh;->A01:I

    .line 167
    if-nez v0, :cond_ac

    .line 169
    sget-object v3, LX/ItX;->A02:LX/ItX;

    .line 171
    goto :goto_6f

    .line 172
    :cond_ac
    sget-object v3, LX/ItX;->A05:LX/ItX;

    .line 174
    goto :goto_6f

    .line 175
    :cond_af
    sget-object v3, LX/ItX;->A03:LX/ItX;

    .line 177
    goto :goto_6f

    .line 178
    :cond_b2
    return-object v1
.end method

.method public static final A03(LX/Kn9;Landroidx/compose/runtime/Recomposer;)V
    .registers 4

    .line 0
    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    .line 2
    if-nez v1, :cond_a

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p1, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    .line 10
    :cond_a
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_13
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0J:Ljava/util/List;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;

    .line 30
    :cond_1e
    return-void
.end method

.method public static final A04(LX/Kn9;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4a

    .line 12
    instance-of v0, p2, LX/Iwb;

    .line 14
    if-nez v0, :cond_4a

    .line 16
    iget-object v2, p1, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_13
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 21
    const-string v0, "ComposeInternal"

    .line 23
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0H:LX/KGU;

    .line 33
    invoke-virtual {v0}, LX/KGU;->A06()V

    .line 36
    invoke-static {}, LX/5UM;->A0N()LX/IDr;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Landroidx/compose/runtime/Recomposer;->A01:LX/IDr;

    .line 42
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0L:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0B:LX/5Ug;

    .line 49
    invoke-virtual {v0}, LX/5Ug;->A0B()V

    .line 52
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0C:LX/5Ug;

    .line 54
    invoke-virtual {v0}, LX/5Ug;->A0B()V

    .line 57
    new-instance v0, LX/JAx;

    .line 59
    invoke-direct {v0, p2}, LX/JAx;-><init>(Ljava/lang/Throwable;)V

    .line 62
    iput-object v0, p1, Landroidx/compose/runtime/Recomposer;->A08:LX/JAx;

    .line 64
    if-eqz p0, :cond_45

    .line 66
    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->A03(LX/Kn9;Landroidx/compose/runtime/Recomposer;)V

    .line 69
    :cond_45
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;
    :try_end_48
    .catchall {:try_start_13 .. :try_end_48} :catchall_64

    .line 72
    monitor-exit v2

    .line 73
    return-void

    .line 74
    :cond_4a
    iget-object v2, p1, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 76
    monitor-enter v2

    .line 77
    :try_start_4d
    const-string v1, "Error was captured in composition."

    .line 79
    const-string v0, "ComposeInternal"

    .line 81
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A08:LX/JAx;

    .line 86
    if-nez v0, :cond_61

    .line 88
    new-instance v0, LX/JAx;

    .line 90
    invoke-direct {v0, p2}, LX/JAx;-><init>(Ljava/lang/Throwable;)V

    .line 93
    iput-object v0, p1, Landroidx/compose/runtime/Recomposer;->A08:LX/JAx;
    :try_end_5f
    .catchall {:try_start_4d .. :try_end_5f} :catchall_64

    .line 95
    monitor-exit v2

    .line 96
    throw p2

    .line 97
    :cond_61
    :try_start_61
    iget-object v0, v0, LX/JAx;->A00:Ljava/lang/Throwable;

    .line 99
    throw v0
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception p2

    .line 101
    monitor-exit v2

    .line 102
    throw p2
.end method

.method public static final A05(LX/IF6;)V
    .registers 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/IF6;->A0L()LX/Iwi;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/IF7;

    .line 6
    if-nez v0, :cond_c
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_13

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 11
    return-void

    .line 12
    :cond_c
    :try_start_c
    const-string v0, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 14
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 23
    throw v0
.end method

.method private final A06()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->A07:Z

    .line 2
    if-nez v0, :cond_15

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0F:LX/JG5;

    .line 6
    iget-object v0, v0, LX/JG5;->A01:LX/JNA;

    .line 8
    iget-object v0, v0, LX/JNA;->A03:LX/29N;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v1

    .line 14
    const v0, 0x7ffffff

    .line 17
    and-int/2addr v1, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-gtz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public static final A07(Landroidx/compose/runtime/Recomposer;)Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->A07:Z

    .line 2
    if-nez v0, :cond_15

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0D:LX/Jtu;

    .line 6
    iget-object v0, v0, LX/Jtu;->A00:LX/JNA;

    .line 8
    iget-object v0, v0, LX/JNA;->A03:LX/29N;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result p0

    .line 14
    const v0, 0x7ffffff

    .line 17
    and-int/2addr p0, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-gtz p0, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public static final A08(Landroidx/compose/runtime/Recomposer;)Z
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/IDr;

    .line 5
    iget v0, v0, LX/JVO;->A01:I

    .line 7
    if-nez v0, :cond_1c

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0H:LX/KGU;

    .line 11
    iget v0, v0, LX/KGU;->A00:I

    .line 13
    if-nez v0, :cond_1c

    .line 15
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A07(Landroidx/compose/runtime/Recomposer;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1c

    .line 21
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->A06()Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x1
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 29
    :cond_1d
    monitor-exit v2

    .line 30
    return v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
.end method

.method public static final A09(Landroidx/compose/runtime/Recomposer;)Z
    .registers 10

    .line 0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/IDr;

    .line 5
    iget v0, v0, LX/JVO;->A01:I

    .line 7
    if-nez v0, :cond_23

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0H:LX/KGU;

    .line 11
    iget v0, v0, LX/KGU;->A00:I

    .line 13
    if-nez v0, :cond_ae

    .line 15
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A07(Landroidx/compose/runtime/Recomposer;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_ae

    .line 21
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->A06()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_ae

    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0B:LX/5Ug;

    .line 29
    iget v0, v0, LX/5Uh;->A01:I

    .line 31
    if-eqz v0, :cond_b0

    .line 33
    goto/16 :goto_ae

    .line 35
    :cond_23
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/IDr;

    .line 41
    new-instance v3, LX/KGV;

    .line 43
    invoke-direct {v3, v0}, LX/KGV;-><init>(LX/JVO;)V

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {}, LX/5UM;->A0N()LX/IDr;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/IDr;
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_c3

    .line 53
    monitor-exit v2

    .line 54
    :try_start_36
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    move-result v4

    .line 58
    :goto_3a
    if-ge v5, v4, :cond_8f

    .line 60
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX/Kn9;

    .line 66
    check-cast v7, LX/Jtm;

    .line 68
    :cond_44
    iget-object v8, v7, LX/Jtm;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_71

    .line 76
    sget-object v0, LX/J7a;->A00:Ljava/lang/Object;

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_71

    .line 84
    instance-of v0, v1, Ljava/util/Set;

    .line 86
    if-eqz v0, :cond_65

    .line 88
    const/4 v0, 0x2

    .line 89
    new-array v0, v0, [Ljava/util/Set;

    .line 91
    invoke-static {v1, v3, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    :goto_5e
    invoke-static {v1, v0, v8}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_44

    .line 100
    goto :goto_73

    .line 101
    :cond_65
    instance-of v0, v1, [Ljava/lang/Object;

    .line 103
    if-eqz v0, :cond_88

    .line 105
    move-object v0, v1

    .line 106
    check-cast v0, [Ljava/lang/Object;

    .line 108
    invoke-static {v3, v0}, LX/02D;->A0C(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_5e

    .line 113
    :cond_71
    move-object v0, v3

    .line 114
    goto :goto_5e

    .line 115
    :goto_73
    if-nez v1, :cond_7c

    .line 117
    iget-object v1, v7, LX/Jtm;->A0E:Ljava/lang/Object;

    .line 119
    monitor-enter v1
    :try_end_78
    .catchall {:try_start_36 .. :try_end_78} :catchall_ba

    .line 120
    :try_start_78
    invoke-static {v7}, LX/Jtm;->A02(LX/Jtm;)V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_85

    .line 123
    :try_start_7b
    monitor-exit v1

    .line 124
    :cond_7c
    invoke-static {p0}, LX/JVh;->A0A(Landroidx/compose/runtime/Recomposer;)I

    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_8f

    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 132
    goto :goto_3a

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    monitor-exit v1

    .line 135
    goto :goto_8e

    .line 136
    :cond_88
    const-string v0, "corrupt pendingModifications: "

    .line 138
    invoke-static {v8, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    move-result-object v0

    .line 142
    :goto_8e
    throw v0
    :try_end_8f
    .catchall {:try_start_7b .. :try_end_8f} :catchall_ba

    .line 143
    :cond_8f
    monitor-enter v2

    .line 144
    :try_start_90
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;

    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_b3

    .line 150
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0H:LX/KGU;

    .line 152
    iget v0, v0, LX/KGU;->A00:I

    .line 154
    if-nez v0, :cond_ae

    .line 156
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A07(Landroidx/compose/runtime/Recomposer;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_ae

    .line 162
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->A06()Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_ae

    .line 168
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0B:LX/5Ug;

    .line 170
    iget v0, v0, LX/5Uh;->A01:I

    .line 172
    if-eqz v0, :cond_b0

    .line 174
    :cond_ae
    :goto_ae
    const/4 v0, 0x1

    .line 175
    goto :goto_b1

    .line 176
    :cond_b0
    const/4 v0, 0x0
    :try_end_b1
    .catchall {:try_start_90 .. :try_end_b1} :catchall_c3

    .line 177
    :goto_b1
    monitor-exit v2

    .line 178
    return v0

    .line 179
    :cond_b3
    :try_start_b3
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 181
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    move-result-object v0

    .line 185
    throw v0
    :try_end_ba
    .catchall {:try_start_b3 .. :try_end_ba} :catchall_c3

    .line 186
    :catchall_ba
    move-exception v1

    .line 187
    monitor-enter v2

    .line 188
    :try_start_bc
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/IDr;

    .line 190
    invoke-virtual {v0, v3}, LX/IDr;->A07(Ljava/lang/Iterable;)V
    :try_end_c1
    .catchall {:try_start_bc .. :try_end_c1} :catchall_c3

    .line 193
    monitor-exit v2

    .line 194
    throw v1

    .line 195
    :catchall_c3
    move-exception v0

    .line 196
    monitor-exit v2

    .line 197
    throw v0
.end method


# virtual methods
.method public final A0I()V
    .registers 5

    .line 0
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0N:LX/0JU;

    .line 5
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/ItX;

    .line 11
    sget-object v0, LX/ItX;->A02:LX/ItX;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_18

    .line 19
    sget-object v0, LX/ItX;->A07:LX/ItX;

    .line 21
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_20

    .line 24
    :cond_18
    monitor-exit v3

    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->A0P:LX/0VN;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0
.end method
