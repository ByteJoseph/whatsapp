.class public final LX/Azt;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:Ljava/util/Set;

.field public A02:LX/0VK;

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:LX/024;

.field public final A0K:LX/024;

.field public final A0L:LX/0W3;

.field public final A0M:LX/0JU;

.field public final A0N:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Azt;->A0E:Ljava/util/List;

    .line 9
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, LX/Azt;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, LX/Azt;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 32
    iput-object v0, p0, LX/Azt;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Azt;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Azt;->A04:LX/07g;

    .line 46
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Azt;->A03:LX/07g;

    .line 52
    const v0, 0xc178

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Azt;->A06:LX/05b;

    .line 61
    const v0, 0xc174

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Azt;->A05:LX/05b;

    .line 70
    const v0, 0xc177

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Azt;->A0D:LX/05b;

    .line 79
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Azt;->A0B:LX/05b;

    .line 85
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Azt;->A0A:LX/05b;

    .line 91
    const/16 v0, 0x946

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Azt;->A08:LX/05b;

    .line 99
    const/16 v0, 0x4180

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Azt;->A07:LX/05b;

    .line 107
    const/16 v0, 0x184d

    .line 109
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/Azt;->A0C:LX/05b;

    .line 115
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Azt;->A09:LX/05b;

    .line 121
    iput-object v1, p0, LX/Azt;->A01:Ljava/util/Set;

    .line 123
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/Azt;->A0K:LX/024;

    .line 129
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/Azt;->A0J:LX/024;

    .line 135
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/Azt;->A0L:LX/0W3;

    .line 141
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/Azt;->A0M:LX/0JU;

    .line 147
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/Azt;->A0N:LX/0JR;

    .line 153
    return-void
.end method

.method public static final A00(LX/Azt;)Ljava/util/List;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Azt;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ljava/util/List;

    .line 8
    iget-object v0, p0, LX/Azt;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/util/Set;

    .line 16
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/C6b;

    .line 40
    iget-object v0, v0, LX/C6b;->A00:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v3, v4}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 45
    goto :goto_1b

    .line 46
    :cond_2e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    return-object v3

    .line 53
    :cond_35
    return-object v5
.end method

.method public static final A01(LX/Azt;)Ljava/util/List;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Azt;->A0E:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_43

    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    move-object v1, v3

    .line 21
    check-cast v1, LX/CJK;

    .line 23
    iget-object v0, p0, LX/Azt;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    iget-object v2, v1, LX/CJK;->A05:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_a

    .line 33
    iget-object v0, p0, LX/Azt;->A0D:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/BqQ;

    .line 41
    iget-object v0, v0, LX/BqQ;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_a

    .line 49
    iget-object v1, v1, LX/CJK;->A03:Ljava/lang/Integer;

    .line 51
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    if-eq v1, v0, :cond_a

    .line 55
    iget-object v0, p0, LX/Azt;->A01:Ljava/util/Set;

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_a

    .line 63
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_a

    .line 67
    :cond_43
    return-object v4
.end method

.method public static A02(LX/Azt;LX/0JU;)Z
    .registers 7

    .line 0
    invoke-interface {p1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/Azt;->A01(LX/Azt;)Ljava/util/List;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/Azt;->A00(LX/Azt;)Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/BVp;

    .line 15
    invoke-direct {v0, v1, v3, v2}, LX/BVp;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 18
    invoke-interface {p1, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method


# virtual methods
.method public final A13()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Azt;->A0M:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v0, LX/BVo;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0xf

    .line 24
    new-instance v0, LX/Cpa;

    .line 26
    invoke-direct {v0, p0, v3, v1}, LX/Cpa;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 29
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 32
    return-void
.end method
