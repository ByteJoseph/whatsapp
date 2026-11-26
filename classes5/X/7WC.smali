.class public final LX/7WC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/77S;

.field public static A01:LX/8ZS;

.field public static A02:Ljava/lang/Boolean;

.field public static final A03:LX/7WC;

.field public static final A04:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7WC;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7WC;->A03:LX/7WC;

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/7WC;->A04:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()V
    .registers 3

    .line 0
    sget-object v2, LX/7WC;->A00:LX/77S;

    .line 2
    if-eqz v2, :cond_10

    .line 4
    iget-object v1, v2, LX/77S;->A00:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    if-ne v1, v0, :cond_10

    .line 10
    invoke-virtual {v2}, LX/77S;->A00()V

    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, LX/7WC;->A00:LX/77S;

    .line 16
    :cond_10
    return-void
.end method

.method public static final A01(LX/7ph;)V
    .registers 4

    .line 0
    sget-object v0, LX/7WC;->A00:LX/77S;

    .line 2
    if-nez v0, :cond_30

    .line 4
    iget-object v0, p0, LX/7ph;->A02:LX/8Xy;

    .line 6
    invoke-interface {v0}, LX/8Xy;->AO1()Landroid/util/SparseArray;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/7Jm;

    .line 12
    invoke-direct {v2, v0}, LX/7Jm;-><init>(Landroid/util/SparseArray;)V

    .line 15
    sget-object v1, LX/8P8;->A00:LX/8P8;

    .line 17
    new-instance v0, LX/77S;

    .line 19
    invoke-direct {v0, v2, v1}, LX/77S;-><init>(LX/7Jm;Lkotlin/jvm/functions/Function1;)V

    .line 22
    sput-object v0, LX/7WC;->A00:LX/77S;

    .line 24
    new-instance v2, LX/7mr;

    .line 26
    invoke-direct {v2, p0}, LX/7mr;-><init>(LX/7ph;)V

    .line 29
    invoke-static {p0}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 32
    move-result-object v1

    .line 33
    iget-boolean v0, v1, LX/7nr;->A0Q:Z

    .line 35
    if-nez v0, :cond_30

    .line 37
    iget-object v1, v1, LX/7nr;->A0I:Ljava/util/List;

    .line 39
    monitor-enter v1

    .line 40
    :try_start_28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_2d

    .line 47
    throw v0

    .line 48
    :cond_30
    return-void
.end method

.method public static final A02(Landroid/content/Context;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/7WC;->A00:LX/77S;

    .line 3
    if-eqz v3, :cond_3a

    .line 5
    iget-object v0, v3, LX/77S;->A00:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v4, :cond_1b

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_25

    .line 17
    if-eq v1, v2, :cond_3a

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_3a

    .line 22
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    iget-object v0, v3, LX/77S;->A02:LX/0LD;

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 35
    if-ne v0, v2, :cond_3a

    .line 37
    :cond_25
    invoke-static {p0}, LX/7WQ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3a

    .line 43
    sget-object v0, LX/7WC;->A01:LX/8ZS;

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    invoke-interface {v0}, LX/8ZS;->Aae()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/7WQ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v1, :cond_3a

    .line 57
    return v2

    .line 58
    :cond_3a
    return v4
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)V
    .registers 7

    .line 0
    sget-object v4, LX/7WC;->A04:Ljava/util/ArrayList;

    .line 2
    instance-of v0, v4, Ljava/util/Collection;

    .line 4
    if-eqz v0, :cond_52

    .line 6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_52

    .line 12
    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_50

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    move-object v1, v3

    .line 27
    check-cast v1, LX/8ZS;

    .line 29
    invoke-interface {v1}, LX/8ZS;->AdE()LX/7ph;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_10

    .line 35
    invoke-interface {v1}, LX/8ZS;->Aae()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_10

    .line 45
    :goto_2d
    check-cast v3, LX/8ZS;

    .line 47
    if-nez v3, :cond_4d

    .line 49
    new-instance v3, LX/7eP;

    .line 51
    invoke-direct {v3, p1}, LX/7eP;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {p1}, LX/7WQ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4d

    .line 63
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4d

    .line 69
    new-instance v0, LX/7YT;

    .line 71
    invoke-direct {v0, v2, v3}, LX/7YT;-><init>(Landroid/app/Activity;LX/7eP;)V

    .line 74
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 77
    :cond_4d
    sput-object v3, LX/7WC;->A01:LX/8ZS;

    .line 79
    return-void

    .line 80
    :cond_50
    const/4 v3, 0x0

    .line 81
    goto :goto_2d

    .line 82
    :cond_52
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :cond_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_c

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/8ZS;

    .line 98
    invoke-interface {v0}, LX/8ZS;->Aae()Landroid/content/Context;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_56

    .line 108
    return-void
.end method

.method public final A04(Landroid/content/Context;LX/7O6;LX/8a5;LX/7ph;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    invoke-virtual {p0, p1}, LX/7WC;->A03(Landroid/content/Context;)V

    .line 3
    iget-boolean v0, p2, LX/7O6;->A01:Z

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {}, LX/7WC;->A00()V

    .line 10
    :cond_a
    if-eqz p4, :cond_22

    .line 12
    sget-object v0, LX/7WC;->A02:Ljava/lang/Boolean;

    .line 14
    if-nez v0, :cond_19

    .line 16
    invoke-static {p4}, LX/7ph;->A03(LX/7ph;)V

    .line 19
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/7WC;->A02:Ljava/lang/Boolean;

    .line 25
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-static {p4}, LX/7WC;->A01(LX/7ph;)V

    .line 34
    :cond_22
    sget-object v2, LX/7WC;->A00:LX/77S;

    .line 36
    if-eqz v2, :cond_32

    .line 38
    iget-object v1, v2, LX/77S;->A00:Ljava/lang/Integer;

    .line 40
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 42
    if-ne v1, v0, :cond_32

    .line 44
    iget-object v0, v2, LX/77S;->A02:LX/0LD;

    .line 46
    invoke-static {p3, p2, v0}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-interface {p3, p1, p4, p5}, LX/8a5;->AUt(Landroid/content/Context;LX/7ph;Ljava/lang/Integer;)V

    .line 53
    return-void
.end method

.method public final A05(Landroid/content/Context;LX/8a5;LX/7ph;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v2, p1

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v3, LX/7O6;

    .line 9
    invoke-direct {v3, v0, v1}, LX/7O6;-><init>(ZZ)V

    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, LX/7WC;->A04(Landroid/content/Context;LX/7O6;LX/8a5;LX/7ph;Ljava/lang/Integer;)V

    .line 18
    return-void
.end method

.method public final A06(LX/8ZS;)V
    .registers 5

    .line 0
    sget-object v2, LX/7WC;->A04:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_10

    .line 8
    sget-object v0, LX/7eO;->A00:LX/7eO;

    .line 10
    invoke-interface {p1, v0}, LX/8ZS;->AAc(LX/8VV;)V

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_10
    sget-object v0, LX/7WC;->A01:LX/8ZS;

    .line 18
    sput-object p1, LX/7WC;->A01:LX/8ZS;

    .line 20
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_39

    .line 26
    if-eqz v1, :cond_39

    .line 28
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 34
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v0

    .line 38
    if-ge v1, v0, :cond_38

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/8ZS;

    .line 46
    if-eqz v1, :cond_38

    .line 48
    new-instance v0, LX/7eN;

    .line 50
    invoke-direct {v0, p1}, LX/7eN;-><init>(LX/8ZS;)V

    .line 53
    invoke-interface {v1, v0}, LX/8ZS;->AAc(LX/8VV;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    sget-object v0, LX/7WC;->A00:LX/77S;

    .line 59
    if-eqz v0, :cond_38

    .line 61
    invoke-virtual {v0}, LX/77S;->A01()V

    .line 64
    return-void
.end method
