.class public final LX/H7c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ji;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/WeakHashMap;

.field public final A05:Ljava/util/WeakHashMap;

.field public final A06:LX/HER;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x200de

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/H7c;->A01:LX/05b;

    .line 12
    const v0, 0x200df

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H7c;->A02:LX/05b;

    .line 21
    const/16 v0, 0x55e

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H7c;->A03:LX/05b;

    .line 29
    const/16 v0, 0x1eac

    .line 31
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, LX/H7c;->A07:Ljava/util/Set;

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 45
    iput-object v0, p0, LX/H7c;->A05:Ljava/util/WeakHashMap;

    .line 47
    new-instance v0, Ljava/util/WeakHashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 52
    iput-object v0, p0, LX/H7c;->A04:Ljava/util/WeakHashMap;

    .line 54
    const/4 v1, 0x1

    .line 55
    new-instance v0, LX/HER;

    .line 57
    invoke-direct {v0, p0, v1}, LX/HER;-><init>(Ljava/lang/Object;I)V

    .line 60
    iput-object v0, p0, LX/H7c;->A06:LX/HER;

    .line 62
    new-instance v0, LX/HGY;

    .line 64
    invoke-direct {v0, p0, v1}, LX/HGY;-><init>(Ljava/lang/Object;I)V

    .line 67
    iput-object v0, p0, LX/H7c;->A00:LX/0Ji;

    .line 69
    return-void
.end method

.method public static final A00(LX/H7c;LX/I4O;)LX/Hz1;
    .registers 6

    .line 0
    instance-of v0, p1, Landroid/view/View;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_f

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/view/View;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, p0, LX/H7c;->A06:LX/HER;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    :cond_f
    invoke-interface {p1}, LX/I4O;->getExtraData()LX/Hz1;

    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, LX/I4O;->setShouldLogMotionEvent(Z)V

    .line 23
    invoke-interface {p1, v3}, LX/I4O;->setExtraData(LX/Hz1;)V

    .line 26
    iget-object v0, p0, LX/H7c;->A01:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v0}, LX/Gwz;->A00(LX/00y;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x674e

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    check-cast p1, Landroid/view/View;

    .line 44
    invoke-static {p1, v3}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 47
    :cond_2f
    return-object v2
.end method

.method public static A01(Landroid/view/View;LX/05b;LX/0JC;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H7c;

    .line 8
    invoke-virtual {v0, p0, p2}, LX/H7c;->A07(Landroid/view/View;LX/0JC;)V

    .line 11
    return-void
.end method

.method public static final A02(Landroid/view/View;LX/H7c;LX/0JC;Ljava/util/Set;)V
    .registers 13

    .line 0
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_58

    .line 6
    invoke-virtual {p2}, LX/0Iz;->A48()V

    .line 9
    invoke-virtual {p2}, LX/0Id;->getLifecycle()LX/0JH;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, LX/H7c;->A00:LX/0Ji;

    .line 15
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 18
    iget-object v0, p1, LX/H7c;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/H6B;

    .line 26
    iget-object v0, v4, LX/H6B;->A01:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v0}, LX/Gwz;->A00(LX/00y;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x5a8c

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_58

    .line 42
    iget-object v2, v4, LX/H6B;->A06:Ljava/lang/Object;

    .line 44
    monitor-enter v2

    .line 45
    const/4 v0, 0x0

    .line 46
    :try_start_2e
    iput-boolean v0, v4, LX/H6B;->A0B:Z

    .line 48
    iget-object v0, v4, LX/H6B;->A00:LX/0VK;

    .line 50
    if-nez v0, :cond_57

    .line 52
    iget-object v0, v4, LX/H6B;->A04:LX/05b;

    .line 54
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 57
    move-result-wide v7

    .line 58
    iget-object v0, v4, LX/H6B;->A02:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v4, LX/H6B;->A03:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 69
    move-result-object v0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    new-instance v3, LX/HuI;

    .line 74
    invoke-direct/range {v3 .. v8}, LX/HuI;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 77
    invoke-static {v0, v3, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/H6B;->A00:LX/0VK;

    .line 83
    goto :goto_57
    :try_end_54
    .catchall {:try_start_2e .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    monitor-exit v2

    .line 86
    throw v0

    .line 87
    :cond_57
    :goto_57
    monitor-exit v2

    .line 88
    :cond_58
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public static final A03(LX/H7c;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/H7c;->A05:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-object v0, p0, LX/H7c;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/H6B;

    .line 16
    iget-object v1, p0, LX/H6B;->A06:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_13
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/H6B;->A0B:Z

    .line 22
    goto :goto_1a
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :goto_1a
    monitor-exit v1

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A04(LX/H7c;LX/Hz1;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/HJr;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    check-cast p1, LX/HJr;

    .line 7
    iget-object v2, p1, LX/HJr;->A00:LX/Hyz;

    .line 9
    :cond_9
    :goto_9
    iget-object v0, p0, LX/H7c;->A07:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/GxT;

    .line 27
    invoke-static {v2, v0}, LX/GxT;->A00(LX/Hyz;LX/GxT;)V

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    instance-of v0, p1, LX/HJq;

    .line 33
    if-eqz v0, :cond_9

    .line 35
    check-cast p1, LX/HJq;

    .line 37
    iget-object v2, p1, LX/HJq;->A00:LX/Hyz;

    .line 39
    goto :goto_9

    .line 40
    :cond_28
    return-void
.end method

.method private final A05(LX/0JC;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/H7c;->A05:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2a

    .line 8
    iget-object v0, p0, LX/H7c;->A04:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2b

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/ref/Reference;

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-ne v0, p1, :cond_18

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    invoke-virtual {p1}, LX/0Id;->getLifecycle()LX/0JH;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/H7c;->A00:LX/0Ji;

    .line 49
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 52
    return-void
.end method

.method private final A06(Landroid/view/View;LX/0JC;Lkotlin/jvm/functions/Function0;)Z
    .registers 12

    .line 0
    instance-of v0, p1, LX/I4O;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_c7

    .line 5
    iget-object v0, p0, LX/H7c;->A01:LX/05b;

    .line 7
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v4}, LX/Gwz;->A00(LX/00y;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x5a8c

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_c7

    .line 21
    invoke-static {p2}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 27
    if-eq v1, v0, :cond_c7

    .line 29
    iget-object v6, p0, LX/H7c;->A05:Ljava/util/WeakHashMap;

    .line 31
    invoke-virtual {v6, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_2c

    .line 37
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v6, p2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2c
    check-cast v5, Ljava/util/Set;

    .line 46
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v0, :cond_3e

    .line 53
    iget-object v0, p0, LX/H7c;->A04:Ljava/util/WeakHashMap;

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    :cond_3e
    const/4 v7, 0x0

    .line 63
    :cond_3f
    const-string v0, "View "

    .line 65
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, " is already registered to ALv2"

    .line 71
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v7, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 78
    iget-object v0, p0, LX/H7c;->A04:Ljava/util/WeakHashMap;

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x28

    .line 89
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 92
    move-result v1

    .line 93
    const-string v0, "Exceeded maximum views to listen (40 views)"

    .line 95
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 98
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 101
    move-result v1

    .line 102
    const/16 v0, 0xa

    .line 104
    if-ge v1, v0, :cond_6b

    .line 106
    const/4 v2, 0x1

    .line 107
    :cond_6b
    const-string v0, "Exceeded maximum activities to listen (10 activities)"

    .line 109
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, LX/I4O;

    .line 115
    invoke-interface {v2, v3}, LX/I4O;->setShouldLogMotionEvent(Z)V

    .line 118
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/Hz1;

    .line 124
    invoke-interface {v2, v0}, LX/I4O;->setExtraData(LX/Hz1;)V

    .line 127
    invoke-static {p1, p0, p2, v5}, LX/H7c;->A02(Landroid/view/View;LX/H7c;LX/0JC;Ljava/util/Set;)V

    .line 130
    iget-object v0, p0, LX/H7c;->A06:LX/HER;

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 138
    invoke-static {v4}, LX/Gwz;->A00(LX/00y;)LX/00E;

    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x674e

    .line 144
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_99

    .line 150
    invoke-interface {v2}, LX/I4O;->Bfq()V

    .line 153
    :cond_99
    invoke-interface {v2}, LX/I4O;->getExtraData()LX/Hz1;

    .line 156
    move-result-object v1

    .line 157
    instance-of v0, v1, LX/HJr;

    .line 159
    if-eqz v0, :cond_bb

    .line 161
    check-cast v1, LX/HJr;

    .line 163
    iget-object v2, v1, LX/HJr;->A00:LX/Hyz;

    .line 165
    :goto_a5
    iget-object v0, p0, LX/H7c;->A07:Ljava/util/Set;

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v1

    .line 171
    :goto_ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c6

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/GxT;

    .line 183
    invoke-static {v2, v0}, LX/GxT;->A00(LX/Hyz;LX/GxT;)V

    .line 186
    goto :goto_ab

    .line 187
    :cond_bb
    instance-of v0, v1, LX/HJq;

    .line 189
    if-eqz v0, :cond_c4

    .line 191
    check-cast v1, LX/HJq;

    .line 193
    iget-object v2, v1, LX/HJq;->A00:LX/Hyz;

    .line 195
    goto :goto_a5

    .line 196
    :cond_c4
    const/4 v2, 0x0

    .line 197
    goto :goto_a5

    .line 198
    :cond_c6
    return v3

    .line 199
    :cond_c7
    return v2
.end method


# virtual methods
.method public final A07(Landroid/view/View;LX/0JC;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/I4O;

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-static {p2}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 14
    if-ne v1, v0, :cond_19

    .line 16
    iget-object v0, p0, LX/H7c;->A05:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v0, p0, LX/H7c;->A04:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    check-cast p1, LX/I4O;

    .line 35
    invoke-static {p0, p1}, LX/H7c;->A00(LX/H7c;LX/I4O;)LX/Hz1;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, LX/H7c;->A04(LX/H7c;LX/Hz1;)V

    .line 42
    invoke-direct {p0, p2}, LX/H7c;->A05(LX/0JC;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    move-object v0, p1

    .line 47
    check-cast v0, LX/I4O;

    .line 49
    invoke-static {p0, v0}, LX/H7c;->A00(LX/H7c;LX/I4O;)LX/Hz1;

    .line 52
    move-result-object v5

    .line 53
    iget-object v4, p0, LX/H7c;->A05:Ljava/util/WeakHashMap;

    .line 55
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_41

    .line 61
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 64
    move-result-object v3

    .line 65
    :cond_41
    check-cast v3, Ljava/util/Set;

    .line 67
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    invoke-static {v3}, LX/FOz;->A1W(Ljava/util/Set;)Z

    .line 73
    move-result v2

    .line 74
    const-string v0, "Activity "

    .line 76
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, " has no registered views"

    .line 82
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 89
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    const-string v0, "View "

    .line 95
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, " is not registered to ALv2"

    .line 101
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 108
    invoke-static {p0, v5}, LX/H7c;->A04(LX/H7c;LX/Hz1;)V

    .line 111
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7e

    .line 117
    invoke-virtual {p2}, LX/0Iz;->A47()V

    .line 120
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-direct {p0, p2}, LX/H7c;->A05(LX/0JC;)V

    .line 126
    :cond_7e
    invoke-static {p0}, LX/H7c;->A03(LX/H7c;)V

    .line 129
    return-void
.end method

.method public final A08(LX/GGM;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/H7c;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0i3;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget v3, v5, LX/0i3;->A0W:I

    .line 18
    invoke-static {v5}, LX/0i3;->A0D(LX/0i3;)V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v1

    .line 25
    new-instance v0, LX/Flh;

    .line 27
    invoke-direct {v0, v1, v2, v4, v3}, LX/Flh;-><init>(JLjava/lang/String;I)V

    .line 30
    invoke-static {v0, v5}, LX/0i3;->A0A(LX/1I3;LX/0i3;)V

    .line 33
    return-void
.end method

.method public final A09(Landroid/view/View;LX/Hyz;LX/GGM;LX/0JC;Ljava/lang/Integer;)Z
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/HoK;

    .line 7
    invoke-direct {v0, p3, p2, p5, v1}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0, p1, p4, v0}, LX/H7c;->A06(Landroid/view/View;LX/0JC;Lkotlin/jvm/functions/Function0;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0A(Landroid/view/View;LX/Hyz;LX/GGM;LX/0JC;Ljava/lang/Integer;)Z
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    instance-of v0, p1, LX/I4O;

    .line 4
    if-eqz v0, :cond_51

    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/I4O;

    .line 9
    if-eqz v3, :cond_51

    .line 11
    iget-object v0, p0, LX/H7c;->A05:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 19
    if-eqz v0, :cond_3d

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_3d

    .line 27
    :goto_1b
    invoke-interface {v3}, LX/I4O;->getExtraData()LX/Hz1;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/HJq;

    .line 33
    if-eqz v0, :cond_51

    .line 35
    if-eqz v1, :cond_51

    .line 37
    new-instance v0, LX/HJq;

    .line 39
    invoke-direct {v0, p2, p3, p5}, LX/HJq;-><init>(LX/Hyz;LX/GGM;Ljava/lang/Integer;)V

    .line 42
    invoke-interface {v3, v0}, LX/I4O;->setExtraData(LX/Hz1;)V

    .line 45
    iget-object v0, p0, LX/H7c;->A07:Ljava/util/Set;

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_50

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    goto :goto_33

    .line 61
    :cond_3d
    iget-object v0, p0, LX/H7c;->A04:Ljava/util/WeakHashMap;

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/ref/Reference;

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    :goto_4b
    if-ne v0, p4, :cond_51

    .line 77
    goto :goto_1b

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    goto :goto_4b

    .line 80
    :cond_50
    return v2

    .line 81
    :cond_51
    return v4
.end method

.method public final A0B(Landroid/view/View;LX/Hyz;LX/GGM;LX/0JC;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p5}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/HoM;

    .line 7
    invoke-direct {v0, p2, p3, p5, v1}, LX/HoM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 10
    invoke-direct {p0, p1, p4, v0}, LX/H7c;->A06(Landroid/view/View;LX/0JC;Lkotlin/jvm/functions/Function0;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
