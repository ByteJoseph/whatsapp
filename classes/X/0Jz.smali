.class public abstract LX/0Jz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Mj;

.field public A02:LX/0NL;

.field public A03:LX/0NL;

.field public A04:LX/0NL;

.field public A05:LX/1Jq;

.field public A06:Landroidx/fragment/app/Fragment;

.field public A07:Landroidx/fragment/app/Fragment;

.field public A08:LX/0Jy;

.field public A09:LX/0Jw;

.field public A0A:LX/0N2;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/util/ArrayDeque;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/0K9;

.field public A0L:LX/0KA;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/ArrayList;

.field public A0P:Ljava/util/ArrayList;

.field public A0Q:Z

.field public final A0R:LX/0K3;

.field public final A0S:LX/0K2;

.field public final A0T:LX/0K5;

.field public final A0U:LX/0K1;

.field public final A0V:Ljava/util/ArrayList;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0b:LX/0K6;

.field public final A0c:LX/0K6;

.field public final A0d:LX/0K6;

.field public final A0e:LX/0K6;

.field public final A0f:LX/0K7;

.field public mExecutingActions:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/0Jz;->A0V:Ljava/util/ArrayList;

    .line 10
    new-instance v0, LX/0K1;

    .line 12
    invoke-direct {v0}, LX/0K1;-><init>()V

    .line 15
    iput-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, LX/0Jz;->A0D:Ljava/util/ArrayList;

    .line 24
    new-instance v0, LX/0K2;

    .line 26
    invoke-direct {v0, p0}, LX/0K2;-><init>(LX/0Jz;)V

    .line 29
    iput-object v0, p0, LX/0Jz;->A0S:LX/0K2;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/0Jz;->A05:LX/1Jq;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/0Jz;->A0G:Z

    .line 37
    new-instance v0, LX/0K4;

    .line 39
    invoke-direct {v0, p0}, LX/0K4;-><init>(LX/0Jz;)V

    .line 42
    iput-object v0, p0, LX/0Jz;->A0R:LX/0K3;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    iput-object v0, p0, LX/0Jz;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0Jz;->A0W:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/0Jz;->A0Y:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/0Jz;->A0X:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iput-object v0, p0, LX/0Jz;->A0E:Ljava/util/ArrayList;

    .line 91
    new-instance v0, LX/0K5;

    .line 93
    invoke-direct {v0, p0}, LX/0K5;-><init>(LX/0Jz;)V

    .line 96
    iput-object v0, p0, LX/0Jz;->A0T:LX/0K5;

    .line 98
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    iput-object v0, p0, LX/0Jz;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    const/4 v1, 0x2

    .line 106
    new-instance v0, LX/1Rt;

    .line 108
    invoke-direct {v0, p0, v1}, LX/1Rt;-><init>(Ljava/lang/Object;I)V

    .line 111
    iput-object v0, p0, LX/0Jz;->A0b:LX/0K6;

    .line 113
    const/4 v1, 0x3

    .line 114
    new-instance v0, LX/1Rt;

    .line 116
    invoke-direct {v0, p0, v1}, LX/1Rt;-><init>(Ljava/lang/Object;I)V

    .line 119
    iput-object v0, p0, LX/0Jz;->A0e:LX/0K6;

    .line 121
    const/4 v1, 0x4

    .line 122
    new-instance v0, LX/1Rt;

    .line 124
    invoke-direct {v0, p0, v1}, LX/1Rt;-><init>(Ljava/lang/Object;I)V

    .line 127
    iput-object v0, p0, LX/0Jz;->A0c:LX/0K6;

    .line 129
    const/4 v1, 0x5

    .line 130
    new-instance v0, LX/1Rt;

    .line 132
    invoke-direct {v0, p0, v1}, LX/1Rt;-><init>(Ljava/lang/Object;I)V

    .line 135
    iput-object v0, p0, LX/0Jz;->A0d:LX/0K6;

    .line 137
    new-instance v0, LX/0K8;

    .line 139
    invoke-direct {v0, p0}, LX/0K8;-><init>(LX/0Jz;)V

    .line 142
    iput-object v0, p0, LX/0Jz;->A0f:LX/0K7;

    .line 144
    const/4 v0, -0x1

    .line 145
    iput v0, p0, LX/0Jz;->A00:I

    .line 147
    new-instance v0, LX/0K9;

    .line 149
    invoke-direct {v0, p0}, LX/0K9;-><init>(LX/0Jz;)V

    .line 152
    iput-object v0, p0, LX/0Jz;->A0K:LX/0K9;

    .line 154
    new-instance v0, LX/0KB;

    .line 156
    invoke-direct {v0, p0}, LX/0KB;-><init>(LX/0Jz;)V

    .line 159
    iput-object v0, p0, LX/0Jz;->A0L:LX/0KA;

    .line 161
    new-instance v0, Ljava/util/ArrayDeque;

    .line 163
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 166
    iput-object v0, p0, LX/0Jz;->A0C:Ljava/util/ArrayDeque;

    .line 168
    const/16 v1, 0xa

    .line 170
    new-instance v0, LX/1Sx;

    .line 172
    invoke-direct {v0, p0, v1}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 175
    iput-object v0, p0, LX/0Jz;->A0B:Ljava/lang/Runnable;

    .line 177
    return-void
.end method

.method private A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .registers 5

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    iget v0, p1, Landroidx/fragment/app/Fragment;->A01:I

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_21

    .line 10
    iget-object v0, p0, LX/0Jz;->A09:LX/0Jw;

    .line 12
    invoke-virtual {v0}, LX/0Jw;->A01()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    iget-object v1, p0, LX/0Jz;->A09:LX/0Jw;

    .line 20
    iget v0, p1, Landroidx/fragment/app/Fragment;->A01:I

    .line 22
    invoke-virtual {v1, v0}, LX/0Jw;->A00(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    return-object v1

    .line 33
    :cond_21
    return-object v2
.end method

.method public static A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 0
    invoke-static {p0}, LX/0Jz;->A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "View "

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " does not have a Fragment set"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public static A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 0
    :goto_0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_20

    .line 3
    const v0, 0x7f0b18aa

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 16
    if-eqz v1, :cond_13

    .line 18
    return-object v1

    .line 19
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Landroid/view/View;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    check-cast p0, Landroid/view/View;

    .line 29
    goto :goto_0

    .line 30
    :cond_1e
    move-object p0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_20
    return-object v2
.end method

.method private A03()Ljava/util/HashSet;
    .registers 7

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 7
    invoke-virtual {v0}, LX/0K1;->A02()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_43

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Lk;

    .line 27
    iget-object v0, v0, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 29
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 31
    if-eqz v3, :cond_f

    .line 33
    invoke-virtual {p0}, LX/0Jz;->A0W()LX/0KA;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    const v0, 0x7f0b3a20

    .line 44
    const v2, 0x7f0b3a20

    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/1Qu;

    .line 53
    if-nez v0, :cond_3f

    .line 55
    new-instance v1, LX/1Qv;

    .line 57
    invoke-direct {v1, v3}, LX/1Qu;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    :cond_3f
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_f

    .line 67
    :cond_43
    return-object v5
.end method

.method public static A04(LX/1Jq;)Ljava/util/HashSet;
    .registers 5

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    iget-object v1, p0, LX/1Jq;->A0C:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_22

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Kt;

    .line 20
    iget-object v1, v0, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 22
    if-eqz v1, :cond_1f

    .line 24
    iget-boolean v0, p0, LX/1Jq;->A0F:Z

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_6

    .line 34
    :cond_22
    return-object v3
.end method

.method private A05()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0Jz;->mExecutingActions:Z

    .line 3
    iget-object v0, p0, LX/0Jz;->A0O:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    iget-object v0, p0, LX/0Jz;->A0P:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    return-void
.end method

.method private A06()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0Jz;->A0Q:Z

    .line 2
    if-eqz v0, :cond_21

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/0Jz;->A0Q:Z

    .line 7
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 9
    invoke-virtual {v0}, LX/0K1;->A02()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Lk;

    .line 29
    invoke-virtual {p0, v0}, LX/0Jz;->A0w(LX/1Lk;)V

    .line 32
    goto :goto_11

    .line 33
    :cond_21
    return-void
.end method

.method private A07()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0Jz;->A03()Ljava/util/HashSet;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1Qu;

    .line 20
    iget-boolean v0, v2, LX/1Qu;->A00:Z

    .line 22
    if-eqz v0, :cond_8

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    const-string v1, "FragmentManager"

    .line 33
    const-string v0, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v2, LX/1Qu;->A00:Z

    .line 41
    invoke-virtual {v2}, LX/1Qu;->A07()V

    .line 44
    goto :goto_8

    .line 45
    :cond_2d
    return-void
.end method

.method private A08(Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/0Jz;->A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_3b

    .line 6
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 8
    if-eqz v2, :cond_3b

    .line 10
    iget v1, v2, LX/1Ll;->A01:I

    .line 12
    iget v0, v2, LX/1Ll;->A02:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, v2, LX/1Ll;->A04:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget v0, v2, LX/1Ll;->A05:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    if-lez v1, :cond_3b

    .line 23
    const v0, 0x7f0b444d

    .line 26
    const v1, 0x7f0b444d

    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_26

    .line 35
    invoke-virtual {v3, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    :cond_26
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 44
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 46
    if-nez v0, :cond_3c

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_31
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    invoke-static {v2}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/1Ll;

    .line 56
    move-result-object v0

    .line 57
    iput-boolean v1, v0, LX/1Ll;->A0F:Z

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    iget-boolean v1, v0, LX/1Ll;->A0F:Z

    .line 62
    goto :goto_31
.end method

.method public static A09(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    const-string/jumbo v1, "show: "

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "FragmentManager"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1b
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 29
    if-eqz v0, :cond_28

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 40
    :cond_28
    return-void
.end method

.method public static A0A(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_30

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LX/0Jz;->A0U:LX/0K1;

    .line 6
    invoke-virtual {v0, v1}, LX/0K1;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_30

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 18
    invoke-virtual {v0, p0}, LX/0Jz;->A19(Landroidx/fragment/app/Fragment;)Z

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/Boolean;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-eq v0, v1, :cond_30

    .line 32
    :cond_20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/Boolean;

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 40
    invoke-static {v1}, LX/0Jz;->A0C(LX/0Jz;)V

    .line 43
    iget-object v0, v1, LX/0Jz;->A07:Landroidx/fragment/app/Fragment;

    .line 45
    invoke-static {v0, v1}, LX/0Jz;->A0A(Landroidx/fragment/app/Fragment;LX/0Jz;)V

    .line 48
    :cond_30
    return-void
.end method

.method public static A0B(LX/0Jz;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Jz;->A03()Ljava/util/HashSet;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Qu;

    .line 20
    invoke-virtual {v0}, LX/1Qu;->A08()V

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    return-void
.end method

.method public static A0C(LX/0Jz;)V
    .registers 7

    .line 0
    const-string v5, "FragmentManager "

    .line 2
    iget-object v4, p0, LX/0Jz;->A0V:Ljava/util/ArrayList;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_30

    .line 13
    iget-object v0, p0, LX/0Jz;->A0R:LX/0K3;

    .line 15
    invoke-virtual {v0, v3}, LX/0K3;->A02(Z)V

    .line 18
    invoke-static {v1}, LX/0Jz;->A0I(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_2e
    monitor-exit v4

    .line 47
    return-void

    .line 48
    :cond_30
    monitor-exit v4
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_68

    .line 49
    invoke-virtual {p0}, LX/0Jz;->A0M()I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_66

    .line 55
    iget-object v0, p0, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 57
    invoke-virtual {p0, v0}, LX/0Jz;->A19(Landroidx/fragment/app/Fragment;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_66

    .line 63
    :goto_3f
    invoke-static {v1}, LX/0Jz;->A0I(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_60

    .line 69
    const-string v2, "FragmentManager"

    .line 71
    const-string v0, "OnBackPressedCallback for FragmentManager "

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, " enabled state is "

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_60
    iget-object v0, p0, LX/0Jz;->A0R:LX/0K3;

    .line 98
    invoke-virtual {v0, v3}, LX/0K3;->A02(Z)V

    .line 101
    return-void

    .line 102
    :cond_66
    const/4 v3, 0x0

    .line 103
    goto :goto_3f

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    monitor-exit v4
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 106
    throw v0
.end method

.method public static A0D(LX/0Jz;I)V
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_2
    iput-boolean v3, p0, LX/0Jz;->mExecutingActions:Z

    .line 4
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 6
    iget-object v0, v0, LX/0K1;->A02:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Lk;

    .line 28
    if-eqz v0, :cond_10

    .line 30
    iput p1, v0, LX/1Lk;->A00:I

    .line 32
    goto :goto_10

    .line 33
    :cond_21
    invoke-virtual {p0, p1, v2}, LX/0Jz;->A0d(IZ)V

    .line 36
    invoke-direct {p0}, LX/0Jz;->A03()Ljava/util/HashSet;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1Qu;

    .line 56
    invoke-virtual {v0}, LX/1Qu;->A08()V

    .line 59
    goto :goto_2c
    :try_end_3c
    .catchall {:try_start_2 .. :try_end_3c} :catchall_42

    .line 60
    :cond_3c
    iput-boolean v2, p0, LX/0Jz;->mExecutingActions:Z

    .line 62
    invoke-virtual {p0, v3}, LX/0Jz;->A12(Z)V

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    iput-boolean v2, p0, LX/0Jz;->mExecutingActions:Z

    .line 69
    throw v0
.end method

.method private A0E(Ljava/lang/RuntimeException;)V
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    const-string v7, "FragmentManager"

    .line 6
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    const-string v0, "Activity state:"

    .line 11
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v0, LX/LfU;

    .line 16
    invoke-direct {v0}, LX/LfU;-><init>()V

    .line 19
    new-instance v6, Ljava/io/PrintWriter;

    .line 21
    invoke-direct {v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    iget-object v5, p0, LX/0Jz;->A08:LX/0Jy;

    .line 26
    const-string v4, "Failed dumping state"

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v2, "  "

    .line 32
    if-eqz v5, :cond_2a

    .line 34
    :try_start_22
    new-array v1, v0, [Ljava/lang/String;

    .line 36
    iget-object v0, v5, LX/0Jy;->A04:LX/0Ir;

    .line 38
    invoke-virtual {v0, v2, v3, v6, v1}, LX/0Ir;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_29} :catch_30

    .line 41
    throw p1

    .line 42
    :cond_2a
    :try_start_2a
    new-array v0, v0, [Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v2, v3, v6, v0}, LX/0Jz;->A11(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2f} :catch_30

    .line 47
    throw p1

    .line 48
    :catch_30
    move-exception v0

    .line 49
    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    throw p1
.end method

.method private A0F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_66

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_5e

    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    if-ge v2, v3, :cond_58

    .line 24
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Jq;

    .line 30
    iget-boolean v0, v0, LX/1Jq;->A0G:Z

    .line 32
    if-nez v0, :cond_55

    .line 34
    if-eq v1, v2, :cond_27

    .line 36
    invoke-direct {p0, p1, p2, v1, v2}, LX/0Jz;->A0G(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    :cond_27
    add-int/lit8 v1, v2, 0x1

    .line 41
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_50

    .line 53
    :goto_35
    if-ge v1, v3, :cond_50

    .line 55
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_50

    .line 67
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1Jq;

    .line 73
    iget-boolean v0, v0, LX/1Jq;->A0G:Z

    .line 75
    if-nez v0, :cond_50

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_35

    .line 80
    :cond_50
    invoke-direct {p0, p1, p2, v2, v1}, LX/0Jz;->A0G(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    add-int/lit8 v2, v1, -0x1

    .line 85
    :cond_55
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_16

    .line 88
    :cond_58
    if-eq v1, v3, :cond_66

    .line 90
    invoke-direct {p0, p1, p2, v1, v3}, LX/0Jz;->A0G(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    return-void

    .line 94
    :cond_5e
    const-string v1, "Internal error with the back stack records"

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_66
    return-void
.end method

.method private A0G(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 27

    .line 0
    move-object/from16 v5, p1

    .line 2
    move/from16 v4, p3

    .line 4
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Jq;

    .line 10
    iget-boolean v0, v0, LX/1Jq;->A0G:Z

    .line 12
    move/from16 v19, v0

    .line 14
    move-object/from16 v3, p0

    .line 16
    iget-object v1, v3, LX/0Jz;->A0N:Ljava/util/ArrayList;

    .line 18
    if-nez v1, :cond_164

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v1, v3, LX/0Jz;->A0N:Ljava/util/ArrayList;

    .line 27
    :goto_1b
    iget-object v0, v3, LX/0Jz;->A0U:LX/0K1;

    .line 29
    move-object/from16 v21, v0

    .line 31
    invoke-virtual/range {v21 .. v21}, LX/0K1;->A04()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v9, v3, LX/0Jz;->A07:Landroidx/fragment/app/Fragment;

    .line 40
    move v8, v4

    .line 41
    const/16 v18, 0x0

    .line 43
    :goto_2b
    const/4 v1, 0x1

    .line 44
    move-object/from16 v7, p2

    .line 46
    move/from16 v6, p4

    .line 48
    if-ge v8, v6, :cond_169

    .line 50
    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LX/1Jq;

    .line 56
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    iget-object v7, v3, LX/0Jz;->A0N:Ljava/util/ArrayList;

    .line 68
    if-nez v0, :cond_124

    .line 70
    const/4 v12, 0x0

    .line 71
    :goto_47
    iget-object v13, v10, LX/1Jq;->A0C:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 76
    move-result v0

    .line 77
    if-ge v12, v0, :cond_156

    .line 79
    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v11

    .line 83
    check-cast v11, LX/1Kt;

    .line 85
    iget v2, v11, LX/1Kt;->A00:I

    .line 87
    if-eq v2, v1, :cond_11d

    .line 89
    const/4 v0, 0x2

    .line 90
    const/16 v17, 0x0

    .line 92
    if-eq v2, v0, :cond_a2

    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq v2, v0, :cond_8a

    .line 97
    const/4 v0, 0x6

    .line 98
    if-eq v2, v0, :cond_8a

    .line 100
    const/4 v0, 0x7

    .line 101
    if-eq v2, v0, :cond_11d

    .line 103
    const/16 v0, 0x8

    .line 105
    if-ne v2, v0, :cond_87

    .line 107
    new-instance v2, LX/1Kt;

    .line 109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 112
    const/16 v0, 0x9

    .line 114
    iput v0, v2, LX/1Kt;->A00:I

    .line 116
    iput-object v9, v2, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 118
    iput-boolean v1, v2, LX/1Kt;->A08:Z

    .line 120
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 122
    iput-object v0, v2, LX/1Kt;->A07:LX/0JL;

    .line 124
    iput-object v0, v2, LX/1Kt;->A06:LX/0JL;

    .line 126
    invoke-virtual {v13, v12, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 129
    iput-boolean v1, v11, LX/1Kt;->A08:Z

    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 133
    iget-object v9, v11, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 135
    :cond_87
    :goto_87
    add-int/lit8 v12, v12, 0x1

    .line 137
    goto :goto_47

    .line 138
    :cond_8a
    iget-object v0, v11, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 140
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 143
    iget-object v6, v11, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 145
    if-ne v6, v9, :cond_87

    .line 147
    const/16 v2, 0x9

    .line 149
    new-instance v0, LX/1Kt;

    .line 151
    invoke-direct {v0, v6, v2}, LX/1Kt;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 154
    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 159
    move-object/from16 v9, v17

    .line 161
    goto :goto_87

    .line 162
    :cond_a2
    iget-object v6, v11, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 164
    iget v0, v6, Landroidx/fragment/app/Fragment;->A01:I

    .line 166
    move/from16 v20, v0

    .line 168
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 171
    move-result v14

    .line 172
    sub-int/2addr v14, v1

    .line 173
    const/16 v16, 0x0

    .line 175
    :goto_af
    if-ltz v14, :cond_10b

    .line 177
    invoke-virtual {v7, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 183
    iget v15, v2, Landroidx/fragment/app/Fragment;->A01:I

    .line 185
    move/from16 v0, v20

    .line 187
    if-ne v15, v0, :cond_c1

    .line 189
    if-ne v2, v6, :cond_c4

    .line 191
    const/16 v16, 0x1

    .line 193
    :cond_c1
    :goto_c1
    add-int/lit8 v14, v14, -0x1

    .line 195
    goto :goto_af

    .line 196
    :cond_c4
    if-ne v2, v9, :cond_e0

    .line 198
    new-instance v9, LX/1Kt;

    .line 200
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 203
    const/16 v0, 0x9

    .line 205
    iput v0, v9, LX/1Kt;->A00:I

    .line 207
    iput-object v2, v9, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 209
    iput-boolean v1, v9, LX/1Kt;->A08:Z

    .line 211
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 213
    iput-object v0, v9, LX/1Kt;->A07:LX/0JL;

    .line 215
    iput-object v0, v9, LX/1Kt;->A06:LX/0JL;

    .line 217
    invoke-virtual {v13, v12, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 220
    add-int/lit8 v12, v12, 0x1

    .line 222
    move-object/from16 v9, v17

    .line 224
    :cond_e0
    new-instance v15, LX/1Kt;

    .line 226
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 229
    const/4 v0, 0x3

    .line 230
    iput v0, v15, LX/1Kt;->A00:I

    .line 232
    iput-object v2, v15, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 234
    iput-boolean v1, v15, LX/1Kt;->A08:Z

    .line 236
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 238
    iput-object v0, v15, LX/1Kt;->A07:LX/0JL;

    .line 240
    iput-object v0, v15, LX/1Kt;->A06:LX/0JL;

    .line 242
    iget v0, v11, LX/1Kt;->A01:I

    .line 244
    iput v0, v15, LX/1Kt;->A01:I

    .line 246
    iget v0, v11, LX/1Kt;->A03:I

    .line 248
    iput v0, v15, LX/1Kt;->A03:I

    .line 250
    iget v0, v11, LX/1Kt;->A02:I

    .line 252
    iput v0, v15, LX/1Kt;->A02:I

    .line 254
    iget v0, v11, LX/1Kt;->A04:I

    .line 256
    iput v0, v15, LX/1Kt;->A04:I

    .line 258
    invoke-virtual {v13, v12, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 261
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 264
    add-int/lit8 v12, v12, 0x1

    .line 266
    goto :goto_c1

    .line 267
    :cond_10b
    if-eqz v16, :cond_114

    .line 269
    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 272
    add-int/lit8 v12, v12, -0x1

    .line 274
    goto/16 :goto_87

    .line 276
    :cond_114
    iput v1, v11, LX/1Kt;->A00:I

    .line 278
    iput-boolean v1, v11, LX/1Kt;->A08:Z

    .line 280
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    goto/16 :goto_87

    .line 285
    :cond_11d
    iget-object v0, v11, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 287
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    goto/16 :goto_87

    .line 292
    :cond_124
    iget-object v12, v10, LX/1Jq;->A0C:Ljava/util/ArrayList;

    .line 294
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 297
    move-result v11

    .line 298
    sub-int/2addr v11, v1

    .line 299
    :goto_12b
    if-ltz v11, :cond_156

    .line 301
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    check-cast v6, LX/1Kt;

    .line 307
    iget v2, v6, LX/1Kt;->A00:I

    .line 309
    if-eq v2, v1, :cond_150

    .line 311
    const/4 v0, 0x3

    .line 312
    if-eq v2, v0, :cond_14a

    .line 314
    packed-switch v2, :pswitch_data_4c2

    .line 317
    :goto_13d
    add-int/lit8 v11, v11, -0x1

    .line 319
    goto :goto_12b

    .line 320
    :pswitch_140  #0xa
    iget-object v0, v6, LX/1Kt;->A07:LX/0JL;

    .line 322
    iput-object v0, v6, LX/1Kt;->A06:LX/0JL;

    .line 324
    goto :goto_13d

    .line 325
    :pswitch_145  #0x9
    iget-object v9, v6, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 327
    goto :goto_13d

    .line 328
    :pswitch_148  #0x8
    const/4 v9, 0x0

    .line 329
    goto :goto_13d

    .line 330
    :cond_14a
    :pswitch_14a  #0x6
    iget-object v0, v6, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 332
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    goto :goto_13d

    .line 336
    :cond_150
    :pswitch_150  #0x7
    iget-object v0, v6, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 338
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 341
    goto :goto_13d

    .line 342
    :cond_156
    if-nez v18, :cond_15e

    .line 344
    iget-boolean v0, v10, LX/1Jq;->A0F:Z

    .line 346
    const/16 v18, 0x0

    .line 348
    if-eqz v0, :cond_160

    .line 350
    :cond_15e
    const/16 v18, 0x1

    .line 352
    :cond_160
    add-int/lit8 v8, v8, 0x1

    .line 354
    goto/16 :goto_2b

    .line 356
    :cond_164
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 359
    goto/16 :goto_1b

    .line 361
    :cond_169
    iget-object v0, v3, LX/0Jz;->A0N:Ljava/util/ArrayList;

    .line 363
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 366
    if-nez v19, :cond_1a4

    .line 368
    iget v0, v3, LX/0Jz;->A00:I

    .line 370
    if-lt v0, v1, :cond_1a4

    .line 372
    move v9, v4

    .line 373
    :goto_175
    if-ge v9, v6, :cond_1a4

    .line 375
    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/1Jq;

    .line 381
    iget-object v0, v0, LX/1Jq;->A0C:Ljava/util/ArrayList;

    .line 383
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v8

    .line 387
    :cond_183
    :goto_183
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1a1

    .line 393
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/1Kt;

    .line 399
    iget-object v2, v0, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 401
    if-eqz v2, :cond_183

    .line 403
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 405
    if-eqz v0, :cond_183

    .line 407
    invoke-virtual {v3, v2}, LX/0Jz;->A0V(Landroidx/fragment/app/Fragment;)LX/1Lk;

    .line 410
    move-result-object v2

    .line 411
    move-object/from16 v0, v21

    .line 413
    invoke-virtual {v0, v2}, LX/0K1;->A06(LX/1Lk;)V

    .line 416
    goto :goto_183

    .line 417
    :cond_1a1
    add-int/lit8 v9, v9, 0x1

    .line 419
    goto :goto_175

    .line 420
    :cond_1a4
    move v11, v4

    .line 421
    :goto_1a5
    if-ge v11, v6, :cond_398

    .line 423
    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 426
    move-result-object v10

    .line 427
    check-cast v10, LX/1Jq;

    .line 429
    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/Boolean;

    .line 435
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_2b0

    .line 441
    const/4 v0, -0x1

    .line 442
    invoke-virtual {v10, v0}, LX/1Jq;->A07(I)V

    .line 445
    iget-object v12, v10, LX/1Jq;->A0C:Ljava/util/ArrayList;

    .line 447
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 450
    move-result v9

    .line 451
    sub-int/2addr v9, v1

    .line 452
    :goto_1c4
    if-ltz v9, :cond_394

    .line 454
    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 457
    move-result-object v13

    .line 458
    check-cast v13, LX/1Kt;

    .line 460
    iget-object v8, v13, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 462
    if-eqz v8, :cond_205

    .line 464
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 466
    if-eqz v0, :cond_1da

    .line 468
    invoke-static {v8}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/1Ll;

    .line 471
    move-result-object v0

    .line 472
    iput-boolean v1, v0, LX/1Ll;->A0F:Z

    .line 474
    :cond_1da
    iget v15, v10, LX/1Jq;->A06:I

    .line 476
    const/16 v14, 0x2002

    .line 478
    const/16 v0, 0x1001

    .line 480
    if-eq v15, v0, :cond_2ad

    .line 482
    if-eq v15, v14, :cond_1f1

    .line 484
    const/16 v14, 0x1004

    .line 486
    const/16 v0, 0x2005

    .line 488
    if-eq v15, v0, :cond_2ad

    .line 490
    const/16 v2, 0x1003

    .line 492
    if-eq v15, v2, :cond_1f2

    .line 494
    const/4 v2, 0x0

    .line 495
    if-ne v15, v14, :cond_1f2

    .line 497
    :cond_1f1
    move v2, v0

    .line 498
    :cond_1f2
    :goto_1f2
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 500
    if-nez v0, :cond_2a4

    .line 502
    if-nez v2, :cond_2a4

    .line 504
    :goto_1f8
    iget-object v14, v10, LX/1Jq;->A0E:Ljava/util/ArrayList;

    .line 506
    iget-object v2, v10, LX/1Jq;->A0D:Ljava/util/ArrayList;

    .line 508
    invoke-static {v8}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/1Ll;

    .line 511
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 513
    iput-object v14, v0, LX/1Ll;->A0C:Ljava/util/ArrayList;

    .line 515
    iput-object v2, v0, LX/1Ll;->A0D:Ljava/util/ArrayList;

    .line 517
    :cond_205
    iget v2, v13, LX/1Kt;->A00:I

    .line 519
    packed-switch v2, :pswitch_data_4d0

    .line 522
    :pswitch_20a  #0x2
    const-string v1, "Unknown cmd: "

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 526
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 538
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    throw v0

    .line 542
    :pswitch_21e  #0xa
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0K:LX/0JL;

    .line 544
    iput-object v0, v13, LX/1Kt;->A06:LX/0JL;

    .line 546
    iget-object v2, v10, LX/1Jq;->A0K:LX/0Jz;

    .line 548
    iget-object v0, v13, LX/1Kt;->A07:LX/0JL;

    .line 550
    invoke-virtual {v2, v8, v0}, LX/0Jz;->A0n(Landroidx/fragment/app/Fragment;LX/0JL;)V

    .line 553
    goto :goto_2a0

    .line 554
    :pswitch_22a  #0x9
    iget-object v0, v10, LX/1Jq;->A0K:LX/0Jz;

    .line 556
    goto :goto_230

    .line 557
    :pswitch_22d  #0x8
    iget-object v0, v10, LX/1Jq;->A0K:LX/0Jz;

    .line 559
    const/4 v8, 0x0

    .line 560
    :goto_230
    invoke-virtual {v0, v8}, LX/0Jz;->A0l(Landroidx/fragment/app/Fragment;)V

    .line 563
    goto :goto_2a0

    .line 564
    :pswitch_234  #0x7
    iget v15, v13, LX/1Kt;->A01:I

    .line 566
    iget v14, v13, LX/1Kt;->A02:I

    .line 568
    iget v2, v13, LX/1Kt;->A03:I

    .line 570
    iget v0, v13, LX/1Kt;->A04:I

    .line 572
    invoke-virtual {v8, v15, v14, v2, v0}, Landroidx/fragment/app/Fragment;->A1l(IIII)V

    .line 575
    iget-object v0, v10, LX/1Jq;->A0K:LX/0Jz;

    .line 577
    invoke-virtual {v0, v8, v1}, LX/0Jz;->A0o(Landroidx/fragment/app/Fragment;Z)V

    .line 580
    invoke-virtual {v0, v8}, LX/0Jz;->A0i(Landroidx/fragment/app/Fragment;)V

    .line 583
    goto :goto_2a0

    .line 584
    :pswitch_248  #0x6
    iget v15, v13, LX/1Kt;->A01:I

    .line 586
    iget v14, v13, LX/1Kt;->A02:I

    .line 588
    iget v2, v13, LX/1Kt;->A03:I

    .line 590
    iget v0, v13, LX/1Kt;->A04:I

    .line 592
    invoke-virtual {v8, v15, v14, v2, v0}, Landroidx/fragment/app/Fragment;->A1l(IIII)V

    .line 595
    iget-object v0, v10, LX/1Jq;->A0K:LX/0Jz;

    .line 597
    invoke-virtual {v0, v8}, LX/0Jz;->A0h(Landroidx/fragment/app/Fragment;)V

    .line 600
    goto :goto_2a0

    .line 601
    :pswitch_259  #0x5
    iget v15, v13, LX/1Kt;->A01:I

    .line 603
    iget v14, v13, LX/1Kt;->A02:I

    .line 605
    iget v2, v13, LX/1Kt;->A03:I

    .line 607
    iget v0, v13, LX/1Kt;->A04:I

    .line 609
    invoke-virtual {v8, v15, v14, v2, v0}, Landroidx/fragment/app/Fragment;->A1l(IIII)V

    .line 612
    iget-object v0, v10, LX/1Jq;->A0K:LX/0Jz;

    .line 614
    invoke-virtual {v0, v8, v1}, LX/0Jz;->A0o(Landroidx/fragment/app/Fragment;Z)V

    .line 617
    invoke-virtual {v0, v8}, LX/0Jz;->A0j(Landroidx/fragment/app/Fragment;)V

    .line 620
    goto :goto_2a0

    .line 621
    :pswitch_26d  #0x4
    iget v15, v13, LX/1Kt;->A01:I

    .line 623
    iget v14, v13, LX/1Kt;->A02:I

    .line 625
    iget v2, v13, LX/1Kt;->A03:I

    .line 627
    iget v0, v13, LX/1Kt;->A04:I

    .line 629
    invoke-virtual {v8, v15, v14, v2, v0}, Landroidx/fragment/app/Fragment;->A1l(IIII)V

    .line 632
    invoke-static {v8}, LX/0Jz;->A09(Landroidx/fragment/app/Fragment;)V

    .line 635
    goto :goto_2a0

    .line 636
    :pswitch_27c  #0x3
    iget v15, v13, LX/1Kt;->A01:I

    .line 638
    iget v14, v13, LX/1Kt;->A02:I

    .line 640
    iget v2, v13, LX/1Kt;->A03:I

    .line 642
    iget v0, v13, LX/1Kt;->A04:I

    .line 644
    invoke-virtual {v8, v15, v14, v2, v0}, Landroidx/fragment/app/Fragment;->A1l(IIII)V

    .line 647
    iget-object v0, v10, LX/1Jq;->A0K:LX/0Jz;

    .line 649
    invoke-virtual {v0, v8}, LX/0Jz;->A0U(Landroidx/fragment/app/Fragment;)LX/1Lk;

    .line 652
    goto :goto_2a0

    .line 653
    :pswitch_28d  #0x1
    iget v15, v13, LX/1Kt;->A01:I

    .line 655
    iget v14, v13, LX/1Kt;->A02:I

    .line 657
    iget v2, v13, LX/1Kt;->A03:I

    .line 659
    iget v0, v13, LX/1Kt;->A04:I

    .line 661
    invoke-virtual {v8, v15, v14, v2, v0}, Landroidx/fragment/app/Fragment;->A1l(IIII)V

    .line 664
    iget-object v0, v10, LX/1Jq;->A0K:LX/0Jz;

    .line 666
    invoke-virtual {v0, v8, v1}, LX/0Jz;->A0o(Landroidx/fragment/app/Fragment;Z)V

    .line 669
    invoke-virtual {v0, v8}, LX/0Jz;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 672
    :goto_2a0
    add-int/lit8 v9, v9, -0x1

    .line 674
    goto/16 :goto_1c4

    .line 676
    :cond_2a4
    invoke-static {v8}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/1Ll;

    .line 679
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 681
    iput v2, v0, LX/1Ll;->A03:I

    .line 683
    goto/16 :goto_1f8

    .line 685
    :cond_2ad
    move v2, v14

    .line 686
    goto/16 :goto_1f2

    .line 688
    :cond_2b0
    invoke-virtual {v10, v1}, LX/1Jq;->A07(I)V

    .line 691
    iget-object v0, v10, LX/1Jq;->A0C:Ljava/util/ArrayList;

    .line 693
    move-object/from16 v16, v0

    .line 695
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 698
    move-result v12

    .line 699
    const/4 v9, 0x0

    .line 700
    const/4 v8, 0x0

    .line 701
    :goto_2bd
    if-ge v8, v12, :cond_394

    .line 703
    move-object/from16 v0, v16

    .line 705
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 708
    move-result-object v14

    .line 709
    check-cast v14, LX/1Kt;

    .line 711
    iget-object v13, v14, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 713
    if-eqz v13, :cond_2ea

    .line 715
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 717
    if-eqz v0, :cond_2d5

    .line 719
    invoke-static {v13}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/1Ll;

    .line 722
    move-result-object v0

    .line 723
    iput-boolean v9, v0, LX/1Ll;->A0F:Z

    .line 725
    :cond_2d5
    iget v2, v10, LX/1Jq;->A06:I

    .line 727
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 729
    if-nez v0, :cond_38b

    .line 731
    if-nez v2, :cond_38b

    .line 733
    :goto_2dd
    iget-object v15, v10, LX/1Jq;->A0D:Ljava/util/ArrayList;

    .line 735
    iget-object v2, v10, LX/1Jq;->A0E:Ljava/util/ArrayList;

    .line 737
    invoke-static {v13}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/1Ll;

    .line 740
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 742
    iput-object v15, v0, LX/1Ll;->A0C:Ljava/util/ArrayList;

    .line 744
    iput-object v2, v0, LX/1Ll;->A0D:Ljava/util/ArrayList;

    .line 746
    :cond_2ea
    iget v2, v14, LX/1Kt;->A00:I

    .line 748
    packed-switch v2, :pswitch_data_4e8

    .line 751
    :pswitch_2ef  #0x2
    const-string v1, "Unknown cmd: "

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    .line 755
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 764
    move-result-object v1

    .line 765
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 767
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 770
    throw v0

    .line 771
    :pswitch_303  #0xa
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->A0K:LX/0JL;

    .line 773
    iput-object v0, v14, LX/1Kt;->A07:LX/0JL;

    .line 775
    iget-object v2, v10, LX/1Jq;->A0K:LX/0Jz;

    .line 777
    iget-object v0, v14, LX/1Kt;->A06:LX/0JL;

    .line 779
    invoke-virtual {v2, v13, v0}, LX/0Jz;->A0n(Landroidx/fragment/app/Fragment;LX/0JL;)V

    .line 782
    goto :goto_387

    .line 783
    :pswitch_30f  #0x9
    iget-object v0, v10, LX/1Jq;->A0K:LX/0Jz;

    .line 785
    const/4 v13, 0x0

    .line 786
    goto :goto_315

    .line 787
    :pswitch_313  #0x8
    iget-object v0, v10, LX/1Jq;->A0K:LX/0Jz;

    .line 789
    :goto_315
    invoke-virtual {v0, v13}, LX/0Jz;->A0l(Landroidx/fragment/app/Fragment;)V

    .line 792
    goto :goto_387

    .line 793
    :pswitch_319  #0x7
    iget v15, v14, LX/1Kt;->A01:I

    .line 795
    iget v2, v14, LX/1Kt;->A02:I

    .line 797
    iget v0, v14, LX/1Kt;->A03:I

    .line 799
    iget v14, v14, LX/1Kt;->A04:I

    .line 801
    invoke-virtual {v13, v15, v2, v0, v14}, Landroidx/fragment/app/Fragment;->A1l(IIII)V

    .line 804
    iget-object v0, v10, LX/1Jq;->A0K:LX/0Jz;

    .line 806
    invoke-virtual {v0, v13, v9}, LX/0Jz;->A0o(Landroidx/fragment/app/Fragment;Z)V

    .line 809
    invoke-virtual {v0, v13}, LX/0Jz;->A0h(Landroidx/fragment/app/Fragment;)V

    .line 812
    goto :goto_387

    .line 813
    :pswitch_32d  #0x6
    iget v15, v14, LX/1Kt;->A01:I

    .line 815
    iget v2, v14, LX/1Kt;->A02:I

    .line 817
    iget v0, v14, LX/1Kt;->A03:I

    .line 819
    iget v14, v14, LX/1Kt;->A04:I

    .line 821
    invoke-virtual {v13, v15, v2, v0, v14}, Landroidx/fragment/app/Fragment;->A1l(IIII)V

    .line 824
    iget-object v0, v10, LX/1Jq;->A0K:LX/0Jz;

    .line 826
    invoke-virtual {v0, v13}, LX/0Jz;->A0i(Landroidx/fragment/app/Fragment;)V

    .line 829
    goto :goto_387

    .line 830
    :pswitch_33e  #0x5
    iget v15, v14, LX/1Kt;->A01:I

    .line 832
    iget v2, v14, LX/1Kt;->A02:I

    .line 834
    iget v0, v14, LX/1Kt;->A03:I

    .line 836
    iget v14, v14, LX/1Kt;->A04:I

    .line 838
    invoke-virtual {v13, v15, v2, v0, v14}, Landroidx/fragment/app/Fragment;->A1l(IIII)V

    .line 841
    iget-object v0, v10, LX/1Jq;->A0K:LX/0Jz;

    .line 843
    invoke-virtual {v0, v13, v9}, LX/0Jz;->A0o(Landroidx/fragment/app/Fragment;Z)V

    .line 846
    invoke-static {v13}, LX/0Jz;->A09(Landroidx/fragment/app/Fragment;)V

    .line 849
    goto :goto_387

    .line 850
    :pswitch_352  #0x4
    iget v15, v14, LX/1Kt;->A01:I

    .line 852
    iget v2, v14, LX/1Kt;->A02:I

    .line 854
    iget v0, v14, LX/1Kt;->A03:I

    .line 856
    iget v14, v14, LX/1Kt;->A04:I

    .line 858
    invoke-virtual {v13, v15, v2, v0, v14}, Landroidx/fragment/app/Fragment;->A1l(IIII)V

    .line 861
    iget-object v0, v10, LX/1Jq;->A0K:LX/0Jz;

    .line 863
    invoke-virtual {v0, v13}, LX/0Jz;->A0j(Landroidx/fragment/app/Fragment;)V

    .line 866
    goto :goto_387

    .line 867
    :pswitch_363  #0x3
    iget v15, v14, LX/1Kt;->A01:I

    .line 869
    iget v2, v14, LX/1Kt;->A02:I

    .line 871
    iget v0, v14, LX/1Kt;->A03:I

    .line 873
    iget v14, v14, LX/1Kt;->A04:I

    .line 875
    invoke-virtual {v13, v15, v2, v0, v14}, Landroidx/fragment/app/Fragment;->A1l(IIII)V

    .line 878
    iget-object v0, v10, LX/1Jq;->A0K:LX/0Jz;

    .line 880
    invoke-virtual {v0, v13}, LX/0Jz;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 883
    goto :goto_387

    .line 884
    :pswitch_374  #0x1
    iget v15, v14, LX/1Kt;->A01:I

    .line 886
    iget v2, v14, LX/1Kt;->A02:I

    .line 888
    iget v0, v14, LX/1Kt;->A03:I

    .line 890
    iget v14, v14, LX/1Kt;->A04:I

    .line 892
    invoke-virtual {v13, v15, v2, v0, v14}, Landroidx/fragment/app/Fragment;->A1l(IIII)V

    .line 895
    iget-object v0, v10, LX/1Jq;->A0K:LX/0Jz;

    .line 897
    invoke-virtual {v0, v13, v9}, LX/0Jz;->A0o(Landroidx/fragment/app/Fragment;Z)V

    .line 900
    invoke-virtual {v0, v13}, LX/0Jz;->A0U(Landroidx/fragment/app/Fragment;)LX/1Lk;

    .line 903
    :goto_387
    add-int/lit8 v8, v8, 0x1

    .line 905
    goto/16 :goto_2bd

    .line 907
    :cond_38b
    invoke-static {v13}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/1Ll;

    .line 910
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->A0D:LX/1Ll;

    .line 912
    iput v2, v0, LX/1Ll;->A03:I

    .line 914
    goto/16 :goto_2dd

    .line 916
    :cond_394
    add-int/lit8 v11, v11, 0x1

    .line 918
    goto/16 :goto_1a5

    .line 920
    :cond_398
    add-int/lit8 v0, p4, -0x1

    .line 922
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Ljava/lang/Boolean;

    .line 928
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    move-result v2

    .line 932
    if-eqz v18, :cond_405

    .line 934
    iget-object v11, v3, LX/0Jz;->A0E:Ljava/util/ArrayList;

    .line 936
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_405

    .line 942
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 944
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 947
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 950
    move-result-object v8

    .line 951
    :goto_3b7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_3cb

    .line 957
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    move-result-object v0

    .line 961
    check-cast v0, LX/1Jq;

    .line 963
    invoke-static {v0}, LX/0Jz;->A04(LX/1Jq;)Ljava/util/HashSet;

    .line 966
    move-result-object v0

    .line 967
    invoke-interface {v10, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 970
    goto :goto_3b7

    .line 971
    :cond_3cb
    iget-object v0, v3, LX/0Jz;->A05:LX/1Jq;

    .line 973
    if-nez v0, :cond_405

    .line 975
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 978
    move-result-object v9

    .line 979
    :cond_3d3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_3ea

    .line 985
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 991
    move-result-object v8

    .line 992
    :goto_3e0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_3d3

    .line 998
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    goto :goto_3e0

    .line 1002
    :cond_3ea
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1005
    move-result-object v9

    .line 1006
    :cond_3ee
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_405

    .line 1012
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1018
    move-result-object v8

    .line 1019
    :goto_3fb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_3ee

    .line 1025
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    goto :goto_3fb

    .line 1029
    :cond_405
    move v9, v4

    .line 1030
    :goto_406
    if-ge v9, v6, :cond_44e

    .line 1032
    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1035
    move-result-object v10

    .line 1036
    check-cast v10, LX/1Jq;

    .line 1038
    iget-object v0, v10, LX/1Jq;->A0C:Ljava/util/ArrayList;

    .line 1040
    if-eqz v2, :cond_42f

    .line 1042
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1045
    move-result v8

    .line 1046
    sub-int/2addr v8, v1

    .line 1047
    :goto_417
    if-ltz v8, :cond_44b

    .line 1049
    iget-object v0, v10, LX/1Jq;->A0C:Ljava/util/ArrayList;

    .line 1051
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, LX/1Kt;

    .line 1057
    iget-object v0, v0, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 1059
    if-eqz v0, :cond_42c

    .line 1061
    invoke-virtual {v3, v0}, LX/0Jz;->A0V(Landroidx/fragment/app/Fragment;)LX/1Lk;

    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0}, LX/1Lk;->A03()V

    .line 1068
    :cond_42c
    add-int/lit8 v8, v8, -0x1

    .line 1070
    goto :goto_417

    .line 1071
    :cond_42f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1074
    move-result-object v8

    .line 1075
    :cond_433
    :goto_433
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_44b

    .line 1081
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, LX/1Kt;

    .line 1087
    iget-object v0, v0, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 1089
    if-eqz v0, :cond_433

    .line 1091
    invoke-virtual {v3, v0}, LX/0Jz;->A0V(Landroidx/fragment/app/Fragment;)LX/1Lk;

    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v0}, LX/1Lk;->A03()V

    .line 1098
    goto :goto_433

    .line 1099
    :cond_44b
    add-int/lit8 v9, v9, 0x1

    .line 1101
    goto :goto_406

    .line 1102
    :cond_44e
    iget v0, v3, LX/0Jz;->A00:I

    .line 1104
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A0d(IZ)V

    .line 1107
    invoke-virtual {v3, v5, v4, v6}, LX/0Jz;->A0X(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1114
    move-result-object v1

    .line 1115
    :goto_45b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_470

    .line 1121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, LX/1Qu;

    .line 1127
    iput-boolean v2, v0, LX/1Qu;->A01:Z

    .line 1129
    invoke-virtual {v0}, LX/1Qu;->A09()V

    .line 1132
    invoke-virtual {v0}, LX/1Qu;->A07()V

    .line 1135
    goto :goto_45b

    .line 1136
    :cond_470
    :goto_470
    if-ge v4, v6, :cond_4aa

    .line 1138
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1141
    move-result-object v8

    .line 1142
    check-cast v8, LX/1Jq;

    .line 1144
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Ljava/lang/Boolean;

    .line 1150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_48b

    .line 1156
    iget v0, v8, LX/1Jq;->A07:I

    .line 1158
    if-ltz v0, :cond_48b

    .line 1160
    const/4 v0, -0x1

    .line 1161
    iput v0, v8, LX/1Jq;->A07:I

    .line 1163
    :cond_48b
    iget-object v0, v8, LX/1Jq;->A0B:Ljava/util/ArrayList;

    .line 1165
    if-eqz v0, :cond_4a7

    .line 1167
    const/4 v2, 0x0

    .line 1168
    :goto_490
    iget-object v1, v8, LX/1Jq;->A0B:Ljava/util/ArrayList;

    .line 1170
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1173
    move-result v0

    .line 1174
    if-ge v2, v0, :cond_4a4

    .line 1176
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Ljava/lang/Runnable;

    .line 1182
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1185
    add-int/lit8 v2, v2, 0x1

    .line 1187
    goto :goto_490

    .line 1188
    :cond_4a4
    const/4 v0, 0x0

    .line 1189
    iput-object v0, v8, LX/1Jq;->A0B:Ljava/util/ArrayList;

    .line 1191
    :cond_4a7
    add-int/lit8 v4, v4, 0x1

    .line 1193
    goto :goto_470

    .line 1194
    :cond_4aa
    if-eqz v18, :cond_4c1

    .line 1196
    const/4 v2, 0x0

    .line 1197
    :goto_4ad
    iget-object v1, v3, LX/0Jz;->A0E:Ljava/util/ArrayList;

    .line 1199
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1202
    move-result v0

    .line 1203
    if-ge v2, v0, :cond_4c1

    .line 1205
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, LX/1Ak;

    .line 1211
    invoke-interface {v0}, LX/1Ak;->onBackStackChanged()V

    .line 1214
    add-int/lit8 v2, v2, 0x1

    .line 1216
    goto :goto_4ad

    .line 1217
    :cond_4c1
    return-void

    :pswitch_data_4c2
    .packed-switch 0x6
        :pswitch_14a  #00000006
        :pswitch_150  #00000007
        :pswitch_148  #00000008
        :pswitch_145  #00000009
        :pswitch_140  #0000000a
    .end packed-switch

    :pswitch_data_4d0
    .packed-switch 0x1
        :pswitch_28d  #00000001
        :pswitch_20a  #00000002
        :pswitch_27c  #00000003
        :pswitch_26d  #00000004
        :pswitch_259  #00000005
        :pswitch_248  #00000006
        :pswitch_234  #00000007
        :pswitch_22d  #00000008
        :pswitch_22a  #00000009
        :pswitch_21e  #0000000a
    .end packed-switch

    :pswitch_data_4e8
    .packed-switch 0x1
        :pswitch_374  #00000001
        :pswitch_2ef  #00000002
        :pswitch_363  #00000003
        :pswitch_352  #00000004
        :pswitch_33e  #00000005
        :pswitch_32d  #00000006
        :pswitch_319  #00000007
        :pswitch_313  #00000008
        :pswitch_30f  #00000009
        :pswitch_303  #0000000a
    .end packed-switch
.end method

.method private A0H(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/0Jz;->mExecutingActions:Z

    .line 2
    if-nez v0, :cond_55

    .line 4
    iget-object v0, p0, LX/0Jz;->A08:LX/0Jy;

    .line 6
    if-nez v0, :cond_1c

    .line 8
    iget-boolean v0, p0, LX/0Jz;->A0F:Z

    .line 10
    if-eqz v0, :cond_14

    .line 12
    const-string v1, "FragmentManager has been destroyed"

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_14
    const-string v1, "FragmentManager has not been attached to a host."

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/0Jz;->A08:LX/0Jy;

    .line 34
    iget-object v0, v0, LX/0Jy;->A02:Landroid/os/Handler;

    .line 36
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v0

    .line 40
    if-ne v1, v0, :cond_4d

    .line 42
    if-nez p1, :cond_3a

    .line 44
    invoke-virtual {p0}, LX/0Jz;->A13()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_3a
    iget-object v0, p0, LX/0Jz;->A0P:Ljava/util/ArrayList;

    .line 60
    if-nez v0, :cond_4c

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v0, p0, LX/0Jz;->A0P:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object v0, p0, LX/0Jz;->A0O:Ljava/util/ArrayList;

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    const-string v1, "Must be called from main thread of fragment host"

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_55
    const-string v1, "FragmentManager is already executing transactions"

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method public static A0I(I)Z
    .registers 2

    .line 0
    const-string v0, "FragmentManager"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public static A0J(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0h:Z

    .line 6
    if-nez v0, :cond_28

    .line 8
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 10
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 12
    invoke-virtual {v0}, LX/0K1;->A03()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 32
    if-eqz v0, :cond_14

    .line 34
    invoke-static {v0}, LX/0Jz;->A0J(Landroidx/fragment/app/Fragment;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_14

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public static A0K(LX/0Jz;)Z
    .registers 3

    .line 0
    iget-object p0, p0, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_15

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Jz;->A0K(LX/0Jz;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static A0L(LX/0Jz;Ljava/lang/String;II)Z
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-virtual {p0, v0}, LX/0Jz;->A12(Z)V

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, LX/0Jz;->A0H(Z)V

    .line 9
    iget-object v0, p0, LX/0Jz;->A07:Landroidx/fragment/app/Fragment;

    .line 11
    move-object v4, p1

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    if-gez p2, :cond_1d

    .line 16
    if-nez p1, :cond_1d

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0Jz;->A14()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return v1

    .line 29
    :cond_1d
    iget-object p0, p0, LX/0Jz;->A0P:Ljava/util/ArrayList;

    .line 31
    iget-object p1, v3, LX/0Jz;->A0O:Ljava/util/ArrayList;

    .line 33
    invoke-virtual/range {v3 .. v8}, LX/0Jz;->A1A(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_35

    .line 39
    iput-boolean v1, v3, LX/0Jz;->mExecutingActions:Z

    .line 41
    :try_start_29
    invoke-direct {v3, p0, p1}, LX/0Jz;->A0F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 44
    goto :goto_32
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    invoke-direct {v3}, LX/0Jz;->A05()V

    .line 49
    throw v0

    .line 50
    :goto_32
    invoke-direct {v3}, LX/0Jz;->A05()V

    .line 53
    :cond_35
    invoke-static {v3}, LX/0Jz;->A0C(LX/0Jz;)V

    .line 56
    invoke-direct {v3}, LX/0Jz;->A06()V

    .line 59
    iget-object v0, v3, LX/0Jz;->A0U:LX/0K1;

    .line 61
    iget-object v0, v0, LX/0K1;->A02:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 75
    return v2
.end method


# virtual methods
.method public A0M()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Jz;->A0D:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/0Jz;->A05:LX/1Jq;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    add-int/2addr v2, v0

    .line 13
    return v2
.end method

.method public A0N()Landroid/os/Bundle;
    .registers 12

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-direct {p0}, LX/0Jz;->A07()V

    .line 8
    invoke-static {p0}, LX/0Jz;->A0B(LX/0Jz;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, LX/0Jz;->A12(Z)V

    .line 15
    iput-boolean v1, p0, LX/0Jz;->A0I:Z

    .line 17
    iget-object v0, p0, LX/0Jz;->A0A:LX/0N2;

    .line 19
    iput-boolean v1, v0, LX/0N2;->A01:Z

    .line 21
    iget-object v2, p0, LX/0Jz;->A0U:LX/0K1;

    .line 23
    iget-object v1, v2, LX/0K1;->A02:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 28
    move-result v0

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v6

    .line 42
    :cond_2a
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6f

    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1Lk;

    .line 54
    if-eqz v0, :cond_2a

    .line 56
    iget-object v4, v0, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 58
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, LX/1Lk;->A00()Landroid/os/Bundle;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v2, LX/0K1;->A03:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 71
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2a

    .line 81
    const-string v0, "Saved state of "

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ": "

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "FragmentManager"

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    goto :goto_2a

    .line 111
    :cond_6f
    iget-object v4, v2, LX/0K1;->A03:Ljava/util/HashMap;

    .line 113
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    const-string v9, "FragmentManager"

    .line 119
    const/4 v10, 0x2

    .line 120
    if-eqz v0, :cond_86

    .line 122
    invoke-static {v10}, LX/0Jz;->A0I(I)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_85

    .line 128
    const-string v0, "saveAllState: no fragments!"

    .line 130
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_85
    return-object v5

    .line 134
    :cond_86
    iget-object v3, v2, LX/0K1;->A01:Ljava/util/ArrayList;

    .line 136
    monitor-enter v3

    .line 137
    :try_start_89
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_91

    .line 143
    const/4 v7, 0x0

    .line 144
    goto :goto_d4

    .line 145
    :cond_91
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 148
    move-result v0

    .line 149
    new-instance v7, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v6

    .line 158
    :cond_9e
    :goto_9e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_d4

    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 170
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 172
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-static {v10}, LX/0Jz;->A0I(I)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9e

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v0, "saveAllState: adding fragment ("

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, "): "

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    goto :goto_9e

    .line 212
    :cond_d4
    :goto_d4
    monitor-exit v3
    :try_end_d5
    .catchall {:try_start_89 .. :try_end_d5} :catchall_1b2

    .line 213
    iget-object v0, p0, LX/0Jz;->A0D:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 218
    move-result v3

    .line 219
    if-lez v3, :cond_119

    .line 221
    new-array v6, v3, [LX/MO2;

    .line 223
    const/4 v2, 0x0

    .line 224
    :goto_e0
    iget-object v0, p0, LX/0Jz;->A0D:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/1Jq;

    .line 232
    new-instance v0, LX/MO2;

    .line 234
    invoke-direct {v0, v1}, LX/MO2;-><init>(LX/1Jq;)V

    .line 237
    aput-object v0, v6, v2

    .line 239
    invoke-static {v10}, LX/0Jz;->A0I(I)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_114

    .line 245
    const-string v0, "saveAllState: adding back stack #"

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string v0, ": "

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object v0, p0, LX/0Jz;->A0D:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_114
    add-int/lit8 v2, v2, 0x1

    .line 278
    if-ge v2, v3, :cond_11a

    .line 280
    goto :goto_e0

    .line 281
    :cond_119
    const/4 v6, 0x0

    .line 282
    :cond_11a
    new-instance v3, LX/UpB;

    .line 284
    invoke-direct {v3}, LX/UpB;-><init>()V

    .line 287
    iput-object v8, v3, LX/UpB;->A02:Ljava/util/ArrayList;

    .line 289
    iput-object v7, v3, LX/UpB;->A03:Ljava/util/ArrayList;

    .line 291
    iput-object v6, v3, LX/UpB;->A07:[LX/MO2;

    .line 293
    iget-object v0, p0, LX/0Jz;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 295
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 298
    move-result v0

    .line 299
    iput v0, v3, LX/UpB;->A00:I

    .line 301
    iget-object v0, p0, LX/0Jz;->A07:Landroidx/fragment/app/Fragment;

    .line 303
    if-eqz v0, :cond_135

    .line 305
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 307
    iput-object v0, v3, LX/UpB;->A01:Ljava/lang/String;

    .line 309
    :cond_135
    iget-object v1, v3, LX/UpB;->A04:Ljava/util/ArrayList;

    .line 311
    iget-object v2, p0, LX/0Jz;->A0W:Ljava/util/Map;

    .line 313
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 320
    iget-object v1, v3, LX/UpB;->A05:Ljava/util/ArrayList;

    .line 322
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 329
    iget-object v1, p0, LX/0Jz;->A0C:Ljava/util/ArrayDeque;

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 336
    iput-object v0, v3, LX/UpB;->A06:Ljava/util/ArrayList;

    .line 338
    const-string/jumbo v0, "state"

    .line 341
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 344
    iget-object v6, p0, LX/0Jz;->A0Y:Ljava/util/Map;

    .line 346
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v3

    .line 354
    :goto_162
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_186

    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/String;

    .line 366
    const-string v1, "result_"

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/os/Bundle;

    .line 386
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 389
    goto :goto_162

    .line 390
    :cond_186
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v3

    .line 398
    :goto_18e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_85

    .line 404
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/String;

    .line 410
    const-string v1, "fragment_"

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroid/os/Bundle;

    .line 430
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 433
    goto :goto_18e

    .line 434
    :catchall_1b2
    :try_start_1b2
    move-exception v0

    .line 435
    monitor-exit v3
    :try_end_1b4
    .catchall {:try_start_1b2 .. :try_end_1b4} :catchall_1b2

    .line 436
    throw v0
.end method

.method public A0O(Landroidx/fragment/app/Fragment;)LX/MO0;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 4
    iget-object v0, v0, LX/0K1;->A02:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1Lk;

    .line 12
    if-eqz v2, :cond_27

    .line 14
    iget-object v1, v2, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    iget v1, v1, Landroidx/fragment/app/Fragment;->A04:I

    .line 24
    const/4 v0, -0x1

    .line 25
    if-le v1, v0, :cond_25

    .line 27
    invoke-virtual {v2}, LX/1Lk;->A00()Landroid/os/Bundle;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/MO0;

    .line 33
    invoke-direct {v0, v1}, LX/MO0;-><init>(Landroid/os/Bundle;)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "Fragment "

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " is not currently in the FragmentManager"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, v0}, LX/0Jz;->A0E(Ljava/lang/RuntimeException;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
.end method

.method public A0P(I)Landroidx/fragment/app/Fragment;
    .registers 7

    .line 0
    iget-object v4, p0, LX/0Jz;->A0U:LX/0K1;

    .line 2
    iget-object v3, v4, LX/0K1;->A01:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v1

    .line 8
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 10
    if-ltz v1, :cond_19

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 18
    if-eqz v2, :cond_8

    .line 20
    iget v0, v2, Landroidx/fragment/app/Fragment;->A03:I

    .line 22
    if-ne v0, p1, :cond_8

    .line 24
    return-object v2

    .line 25
    :cond_19
    iget-object v0, v4, LX/0K1;->A02:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_38

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1Lk;

    .line 47
    if-eqz v0, :cond_23

    .line 49
    iget-object v2, v0, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 51
    iget v0, v2, Landroidx/fragment/app/Fragment;->A03:I

    .line 53
    if-ne v0, p1, :cond_23

    .line 55
    return-object v2

    .line 56
    :cond_38
    const/4 v2, 0x0

    .line 57
    return-object v2
.end method

.method public A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 6

    .line 0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_7
    return-object v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 10
    invoke-virtual {v0, v2}, LX/0K1;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_7

    .line 16
    const-string v0, "Fragment no longer exists for key "

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ": unique id "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, v0}, LX/0Jz;->A0E(Ljava/lang/RuntimeException;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 7

    .line 0
    iget-object v4, p0, LX/0Jz;->A0U:LX/0K1;

    .line 2
    if-eqz p1, :cond_42

    .line 4
    iget-object v3, v4, LX/0K1;->A01:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v1

    .line 10
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 12
    if-ltz v1, :cond_1f

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 20
    if-eqz v2, :cond_a

    .line 22
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a

    .line 30
    return-object v2

    .line 31
    :cond_1f
    iget-object v0, v4, LX/0K1;->A02:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_42

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1Lk;

    .line 53
    if-eqz v0, :cond_29

    .line 55
    iget-object v2, v0, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 57
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_29

    .line 65
    return-object v2

    .line 66
    :cond_42
    const/4 v2, 0x0

    .line 67
    return-object v2
.end method

.method public A0S()LX/0K9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 6
    invoke-virtual {v0}, LX/0Jz;->A0S()LX/0K9;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/0Jz;->A0K:LX/0K9;

    .line 13
    return-object v0
.end method

.method public A0T(I)LX/1Jo;
    .registers 4

    .line 0
    iget-object v1, p0, LX/0Jz;->A0D:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    if-ne p1, v0, :cond_12

    .line 8
    iget-object v0, p0, LX/0Jz;->A05:LX/1Jq;

    .line 10
    if-nez v0, :cond_18

    .line 12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw v0

    .line 18
    :cond_12
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Jo;

    .line 24
    :cond_18
    return-object v0
.end method

.method public A0U(Landroidx/fragment/app/Fragment;)LX/1Lk;
    .registers 5

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {p1, v0}, LX/1Kx;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 7
    :cond_7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    const-string v1, "add: "

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "FragmentManager"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_21
    invoke-virtual {p0, p1}, LX/0Jz;->A0V(Landroidx/fragment/app/Fragment;)LX/1Lk;

    .line 36
    move-result-object v2

    .line 37
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 39
    iget-object v1, p0, LX/0Jz;->A0U:LX/0K1;

    .line 41
    invoke-virtual {v1, v2}, LX/0K1;->A06(LX/1Lk;)V

    .line 44
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 46
    if-nez v0, :cond_45

    .line 48
    invoke-virtual {v1, p1}, LX/0K1;->A05(Landroidx/fragment/app/Fragment;)V

    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 54
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 56
    if-nez v0, :cond_3c

    .line 58
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 60
    :cond_3c
    invoke-static {p1}, LX/0Jz;->A0J(Landroidx/fragment/app/Fragment;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/0Jz;->A0H:Z

    .line 69
    :cond_45
    return-object v2
.end method

.method public A0V(Landroidx/fragment/app/Fragment;)LX/1Lk;
    .registers 5

    .line 0
    iget-object v2, p0, LX/0Jz;->A0U:LX/0K1;

    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 4
    iget-object v0, v2, LX/0K1;->A02:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1Lk;

    .line 12
    if-nez v1, :cond_24

    .line 14
    iget-object v0, p0, LX/0Jz;->A0T:LX/0K5;

    .line 16
    new-instance v1, LX/1Lk;

    .line 18
    invoke-direct {v1, p1, v0, v2}, LX/1Lk;-><init>(Landroidx/fragment/app/Fragment;LX/0K5;LX/0K1;)V

    .line 21
    iget-object v0, p0, LX/0Jz;->A08:LX/0Jy;

    .line 23
    iget-object v0, v0, LX/0Jy;->A01:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/1Lk;->A05(Ljava/lang/ClassLoader;)V

    .line 32
    iget v0, p0, LX/0Jz;->A00:I

    .line 34
    iput v0, v1, LX/1Lk;->A00:I

    .line 36
    :cond_24
    return-object v1
.end method

.method public A0W()LX/0KA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 6
    invoke-virtual {v0}, LX/0Jz;->A0W()LX/0KA;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/0Jz;->A0L:LX/0KA;

    .line 13
    return-object v0
.end method

.method public A0X(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .registers 7

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    :goto_5
    if-ge p2, p3, :cond_32

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Jq;

    .line 13
    iget-object v0, v0, LX/1Jq;->A0C:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Kt;

    .line 31
    iget-object v0, v0, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 33
    if-eqz v0, :cond_13

    .line 35
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 37
    if-eqz v0, :cond_13

    .line 39
    invoke-static {v0, p0}, LX/1Qu;->A02(Landroid/view/ViewGroup;LX/0Jz;)LX/1Qu;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_13

    .line 47
    :cond_2f
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_5

    .line 50
    :cond_32
    return-object v2
.end method

.method public A0Y()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0Jz;->A0F:Z

    .line 3
    invoke-virtual {p0, v0}, LX/0Jz;->A12(Z)V

    .line 6
    invoke-static {p0}, LX/0Jz;->A0B(LX/0Jz;)V

    .line 9
    iget-object v1, p0, LX/0Jz;->A08:LX/0Jy;

    .line 11
    instance-of v0, v1, LX/0If;

    .line 13
    if-eqz v0, :cond_48

    .line 15
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 17
    iget-object v0, v0, LX/0K1;->A00:LX/0N2;

    .line 19
    iget-boolean v0, v0, LX/0N2;->A00:Z

    .line 21
    :goto_15
    if-eqz v0, :cond_57

    .line 23
    :cond_17
    iget-object v0, p0, LX/0Jz;->A0W:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    .line 33
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_57

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Up6;

    .line 45
    iget-object v0, v0, LX/Up6;->A00:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_21

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 63
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 65
    iget-object v1, v0, LX/0K1;->A00:LX/0N2;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v2, v0}, LX/0N2;->A16(Ljava/lang/String;Z)V

    .line 71
    goto :goto_33

    .line 72
    :cond_48
    iget-object v1, v1, LX/0Jy;->A01:Landroid/content/Context;

    .line 74
    instance-of v0, v1, Landroid/app/Activity;

    .line 76
    if-eqz v0, :cond_17

    .line 78
    check-cast v1, Landroid/app/Activity;

    .line 80
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_15

    .line 87
    :cond_57
    const/4 v0, -0x1

    .line 88
    invoke-static {p0, v0}, LX/0Jz;->A0D(LX/0Jz;I)V

    .line 91
    iget-object v1, p0, LX/0Jz;->A08:LX/0Jy;

    .line 93
    instance-of v0, v1, LX/0Io;

    .line 95
    if-eqz v0, :cond_66

    .line 97
    iget-object v0, p0, LX/0Jz;->A0e:LX/0K6;

    .line 99
    invoke-interface {v1, v0}, LX/0Io;->Cqv(LX/0K6;)V

    .line 102
    :cond_66
    iget-object v1, p0, LX/0Jz;->A08:LX/0Jy;

    .line 104
    instance-of v0, v1, LX/0Ii;

    .line 106
    if-eqz v0, :cond_71

    .line 108
    iget-object v0, p0, LX/0Jz;->A0b:LX/0K6;

    .line 110
    invoke-interface {v1, v0}, LX/0Ii;->Cqm(LX/0K6;)V

    .line 113
    :cond_71
    iget-object v1, p0, LX/0Jz;->A08:LX/0Jy;

    .line 115
    instance-of v0, v1, LX/0Im;

    .line 117
    if-eqz v0, :cond_7c

    .line 119
    iget-object v0, p0, LX/0Jz;->A0c:LX/0K6;

    .line 121
    invoke-interface {v1, v0}, LX/0Im;->Cqq(LX/0K6;)V

    .line 124
    :cond_7c
    iget-object v1, p0, LX/0Jz;->A08:LX/0Jy;

    .line 126
    instance-of v0, v1, LX/0In;

    .line 128
    if-eqz v0, :cond_87

    .line 130
    iget-object v0, p0, LX/0Jz;->A0d:LX/0K6;

    .line 132
    invoke-interface {v1, v0}, LX/0In;->Cqr(LX/0K6;)V

    .line 135
    :cond_87
    iget-object v1, p0, LX/0Jz;->A08:LX/0Jy;

    .line 137
    instance-of v0, v1, LX/0Ij;

    .line 139
    if-eqz v0, :cond_96

    .line 141
    iget-object v0, p0, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 143
    if-nez v0, :cond_96

    .line 145
    iget-object v0, p0, LX/0Jz;->A0f:LX/0K7;

    .line 147
    invoke-interface {v1, v0}, LX/0Ij;->Cqk(LX/0K7;)V

    .line 150
    :cond_96
    const/4 v1, 0x0

    .line 151
    iput-object v1, p0, LX/0Jz;->A08:LX/0Jy;

    .line 153
    iput-object v1, p0, LX/0Jz;->A09:LX/0Jw;

    .line 155
    iput-object v1, p0, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 157
    iget-object v0, p0, LX/0Jz;->A01:LX/0Mj;

    .line 159
    if-eqz v0, :cond_a8

    .line 161
    iget-object v0, p0, LX/0Jz;->A0R:LX/0K3;

    .line 163
    invoke-virtual {v0}, LX/0K3;->A01()V

    .line 166
    iput-object v1, p0, LX/0Jz;->A01:LX/0Mj;

    .line 168
    :cond_a8
    iget-object v0, p0, LX/0Jz;->A03:LX/0NL;

    .line 170
    if-eqz v0, :cond_b9

    .line 172
    invoke-virtual {v0}, LX/0NL;->A01()V

    .line 175
    iget-object v0, p0, LX/0Jz;->A04:LX/0NL;

    .line 177
    invoke-virtual {v0}, LX/0NL;->A01()V

    .line 180
    iget-object v0, p0, LX/0Jz;->A02:LX/0NL;

    .line 182
    invoke-virtual {v0}, LX/0NL;->A01()V

    .line 185
    :cond_b9
    return-void
.end method

.method public A0Z()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 2
    invoke-virtual {v0}, LX/0K1;->A03()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1z()Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A2B(Z)V

    .line 31
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 33
    invoke-virtual {v0}, LX/0Jz;->A0Z()V

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    return-void
.end method

.method public A0a()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/0Jz;->A12(Z)V

    .line 4
    invoke-direct {p0}, LX/0Jz;->A07()V

    .line 7
    return-void
.end method

.method public A0b()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Jz;->A08:LX/0Jy;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LX/0Jz;->A0I:Z

    .line 7
    iput-boolean v1, p0, LX/0Jz;->A0J:Z

    .line 9
    iget-object v0, p0, LX/0Jz;->A0A:LX/0N2;

    .line 11
    iput-boolean v1, v0, LX/0N2;->A01:Z

    .line 13
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 15
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 18
    move-result-object v0

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
    if-eqz v0, :cond_2b

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 35
    if-eqz v0, :cond_17

    .line 37
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0H:LX/0Jz;

    .line 39
    invoke-virtual {v0}, LX/0Jz;->A0b()V

    .line 42
    goto :goto_17

    .line 43
    :cond_2b
    return-void
.end method

.method public A0c()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/MSk;

    .line 5
    invoke-direct {v0, p0, v3, v2, v1}, LX/MSk;-><init>(LX/0Jz;Ljava/lang/String;II)V

    .line 8
    invoke-virtual {p0, v0, v1}, LX/0Jz;->A0t(LX/1Jp;Z)V

    .line 11
    return-void
.end method

.method public A0d(IZ)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/0Jz;->A08:LX/0Jy;

    .line 2
    if-nez v0, :cond_f

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_f

    .line 7
    const-string v1, "No activity"

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0

    .line 15
    :cond_f
    if-nez p2, :cond_16

    .line 17
    iget v0, p0, LX/0Jz;->A00:I

    .line 19
    if-ne p1, v0, :cond_16

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iput p1, p0, LX/0Jz;->A00:I

    .line 24
    iget-object v4, p0, LX/0Jz;->A0U:LX/0K1;

    .line 26
    iget-object v0, v4, LX/0K1;->A01:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 44
    iget-object v1, v4, LX/0K1;->A02:Ljava/util/HashMap;

    .line 46
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1Lk;

    .line 54
    if-eqz v0, :cond_20

    .line 56
    invoke-virtual {v0}, LX/1Lk;->A03()V

    .line 59
    goto :goto_20

    .line 60
    :cond_3c
    iget-object v0, v4, LX/0K1;->A02:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v3

    .line 70
    :cond_46
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_65

    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/1Lk;

    .line 82
    if-eqz v2, :cond_46

    .line 84
    invoke-virtual {v2}, LX/1Lk;->A03()V

    .line 87
    iget-object v1, v2, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 89
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 91
    if-eqz v0, :cond_46

    .line 93
    iget v0, v1, Landroidx/fragment/app/Fragment;->A00:I

    .line 95
    if-gtz v0, :cond_46

    .line 97
    invoke-virtual {v4, v2}, LX/0K1;->A07(LX/1Lk;)V

    .line 100
    goto :goto_46

    .line 101
    :cond_65
    invoke-virtual {v4}, LX/0K1;->A02()Ljava/util/ArrayList;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7d

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1Lk;

    .line 121
    invoke-virtual {p0, v0}, LX/0Jz;->A0w(LX/1Lk;)V

    .line 124
    goto :goto_6d

    .line 125
    :cond_7d
    iget-boolean v0, p0, LX/0Jz;->A0H:Z

    .line 127
    if-eqz v0, :cond_15

    .line 129
    iget-object v2, p0, LX/0Jz;->A08:LX/0Jy;

    .line 131
    if-eqz v2, :cond_15

    .line 133
    iget v1, p0, LX/0Jz;->A00:I

    .line 135
    const/4 v0, 0x7

    .line 136
    if-ne v1, v0, :cond_15

    .line 138
    iget-object v0, v2, LX/0Jy;->A04:LX/0Ir;

    .line 140
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 143
    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, LX/0Jz;->A0H:Z

    .line 146
    return-void
.end method

.method public A0e(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 2
    if-eq v0, p0, :cond_21

    .line 4
    const-string v0, "Fragment "

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " is not currently in the FragmentManager"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, v0}, LX/0Jz;->A0E(Ljava/lang/RuntimeException;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_21
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public A0f(Landroid/os/Parcelable;)V
    .registers 26

    .line 0
    move-object/from16 v5, p1

    .line 2
    check-cast v5, Landroid/os/Bundle;

    .line 4
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    move-object/from16 v4, p0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    const-string v0, "result_"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_c

    .line 40
    iget-object v0, v4, LX/0Jz;->A08:LX/0Jy;

    .line 42
    iget-object v0, v0, LX/0Jy;->A01:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v4, LX/0Jz;->A0Y:Ljava/util/Map;

    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_c

    .line 62
    :cond_3e
    new-instance v6, Ljava/util/HashMap;

    .line 64
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v3

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7a

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 87
    const-string v0, "fragment_"

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4b

    .line 95
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4b

    .line 101
    iget-object v0, v4, LX/0Jz;->A08:LX/0Jy;

    .line 103
    iget-object v0, v0, LX/0Jy;->A01:Landroid/content/Context;

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 112
    const/16 v0, 0x9

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_4b

    .line 122
    :cond_7a
    iget-object v2, v4, LX/0Jz;->A0U:LX/0K1;

    .line 124
    iget-object v9, v2, LX/0K1;->A03:Ljava/util/HashMap;

    .line 126
    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    .line 129
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 132
    const-string/jumbo v8, "state"

    .line 135
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LX/UpB;

    .line 141
    if-eqz v5, :cond_361

    .line 143
    iget-object v6, v2, LX/0K1;->A02:Ljava/util/HashMap;

    .line 145
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 148
    iget-object v0, v5, LX/UpB;->A02:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v13

    .line 154
    :cond_9a
    :goto_9a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    const-string v7, "): "

    .line 160
    const/16 v17, 0x2

    .line 162
    const-string v3, "FragmentManager"

    .line 164
    if-eqz v0, :cond_139

    .line 166
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Landroid/os/Bundle;

    .line 176
    if-eqz v12, :cond_9a

    .line 178
    invoke-virtual {v12, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/7aS;

    .line 184
    iget-object v0, v4, LX/0Jz;->A0A:LX/0N2;

    .line 186
    iget-object v1, v1, LX/7aS;->A07:Ljava/lang/String;

    .line 188
    iget-object v0, v0, LX/0N2;->A03:Ljava/util/HashMap;

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 196
    if-eqz v11, :cond_11d

    .line 198
    invoke-static/range {v17 .. v17}, LX/0Jz;->A0I(I)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_dd

    .line 204
    const-string v1, "restoreSaveState: re-attaching retained "

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_dd
    iget-object v0, v4, LX/0Jz;->A0T:LX/0K5;

    .line 223
    new-instance v10, LX/1Lk;

    .line 225
    invoke-direct {v10, v12, v11, v0, v2}, LX/1Lk;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0K5;LX/0K1;)V

    .line 228
    :goto_e4
    iget-object v11, v10, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 230
    iput-object v12, v11, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 232
    iput-object v4, v11, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 234
    invoke-static/range {v17 .. v17}, LX/0Jz;->A0I(I)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_109

    .line 240
    const-string v0, "restoreSaveState: active ("

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_109
    iget-object v0, v4, LX/0Jz;->A08:LX/0Jy;

    .line 267
    iget-object v0, v0, LX/0Jy;->A01:Landroid/content/Context;

    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v10, v0}, LX/1Lk;->A05(Ljava/lang/ClassLoader;)V

    .line 276
    invoke-virtual {v2, v10}, LX/0K1;->A06(LX/1Lk;)V

    .line 279
    iget v0, v4, LX/0Jz;->A00:I

    .line 281
    iput v0, v10, LX/1Lk;->A00:I

    .line 283
    goto/16 :goto_9a

    .line 285
    :cond_11d
    iget-object v1, v4, LX/0Jz;->A0T:LX/0K5;

    .line 287
    iget-object v0, v4, LX/0Jz;->A08:LX/0Jy;

    .line 289
    iget-object v0, v0, LX/0Jy;->A01:Landroid/content/Context;

    .line 291
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 294
    move-result-object v23

    .line 295
    invoke-virtual {v4}, LX/0Jz;->A0S()LX/0K9;

    .line 298
    move-result-object v21

    .line 299
    new-instance v10, LX/1Lk;

    .line 301
    move-object/from16 v18, v10

    .line 303
    move-object/from16 v19, v12

    .line 305
    move-object/from16 v20, v1

    .line 307
    move-object/from16 v22, v2

    .line 309
    invoke-direct/range {v18 .. v23}, LX/1Lk;-><init>(Landroid/os/Bundle;LX/0K5;LX/0K9;LX/0K1;Ljava/lang/ClassLoader;)V

    .line 312
    goto :goto_e4

    .line 313
    :cond_139
    iget-object v0, v4, LX/0Jz;->A0A:LX/0N2;

    .line 315
    iget-object v0, v0, LX/0N2;->A03:Ljava/util/HashMap;

    .line 317
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 320
    move-result-object v1

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    .line 323
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v9

    .line 330
    :cond_14a
    :goto_14a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_199

    .line 336
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 342
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 344
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    if-nez v0, :cond_14a

    .line 350
    invoke-static/range {v17 .. v17}, LX/0Jz;->A0I(I)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_17f

    .line 356
    const-string v0, "Discarding retained Fragment "

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    const-string v0, " that was not found in the set of active Fragments "

    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    iget-object v0, v5, LX/UpB;->A02:Ljava/util/ArrayList;

    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_17f
    iget-object v0, v4, LX/0Jz;->A0A:LX/0N2;

    .line 385
    invoke-virtual {v0, v8}, LX/0N2;->A14(Landroidx/fragment/app/Fragment;)V

    .line 388
    iput-object v4, v8, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 390
    iget-object v0, v4, LX/0Jz;->A0T:LX/0K5;

    .line 392
    new-instance v1, LX/1Lk;

    .line 394
    invoke-direct {v1, v8, v0, v2}, LX/1Lk;-><init>(Landroidx/fragment/app/Fragment;LX/0K5;LX/0K1;)V

    .line 397
    const/4 v0, 0x1

    .line 398
    iput v0, v1, LX/1Lk;->A00:I

    .line 400
    invoke-virtual {v1}, LX/1Lk;->A03()V

    .line 403
    iput-boolean v0, v8, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 405
    invoke-virtual {v1}, LX/1Lk;->A03()V

    .line 408
    goto :goto_14a

    .line 409
    :cond_199
    iget-object v1, v5, LX/UpB;->A03:Ljava/util/ArrayList;

    .line 411
    iget-object v0, v2, LX/0K1;->A01:Ljava/util/ArrayList;

    .line 413
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 416
    if-eqz v1, :cond_1f2

    .line 418
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v9

    .line 422
    :goto_1a6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1f2

    .line 428
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Ljava/lang/String;

    .line 434
    invoke-virtual {v2, v8}, LX/0K1;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 437
    move-result-object v6

    .line 438
    if-eqz v6, :cond_1d9

    .line 440
    invoke-static/range {v17 .. v17}, LX/0Jz;->A0I(I)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1d5

    .line 446
    const-string v1, "restoreSaveState: added ("

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    :cond_1d5
    invoke-virtual {v2, v6}, LX/0K1;->A05(Landroidx/fragment/app/Fragment;)V

    .line 472
    goto :goto_1a6

    .line 473
    :cond_1d9
    const-string v0, "No instantiated fragment for ("

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    const-string v0, ")"

    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 494
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    throw v0

    .line 498
    :cond_1f2
    iget-object v0, v5, LX/UpB;->A07:[LX/MO2;

    .line 500
    const/4 v6, 0x0

    .line 501
    if-eqz v0, :cond_321

    .line 503
    array-length v1, v0

    .line 504
    new-instance v0, Ljava/util/ArrayList;

    .line 506
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    iput-object v0, v4, LX/0Jz;->A0D:Ljava/util/ArrayList;

    .line 511
    const/4 v9, 0x0

    .line 512
    :goto_200
    iget-object v1, v5, LX/UpB;->A07:[LX/MO2;

    .line 514
    array-length v0, v1

    .line 515
    if-ge v9, v0, :cond_328

    .line 517
    aget-object v12, v1, v9

    .line 519
    new-instance v8, LX/1Jq;

    .line 521
    invoke-direct {v8, v4}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 524
    const/4 v15, 0x0

    .line 525
    const/4 v14, 0x0

    .line 526
    :goto_20e
    iget-object v0, v12, LX/MO2;->A0D:[I

    .line 528
    array-length v10, v0

    .line 529
    const/4 v1, 0x1

    .line 530
    if-ge v15, v10, :cond_28f

    .line 532
    new-instance v13, LX/1Kt;

    .line 534
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 537
    add-int/lit8 v16, v15, 0x1

    .line 539
    aget v10, v0, v15

    .line 541
    iput v10, v13, LX/1Kt;->A00:I

    .line 543
    invoke-static/range {v17 .. v17}, LX/0Jz;->A0I(I)Z

    .line 546
    move-result v10

    .line 547
    if-eqz v10, :cond_248

    .line 549
    const-string v10, "Instantiate "

    .line 551
    new-instance v11, Ljava/lang/StringBuilder;

    .line 553
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    const-string v10, " op #"

    .line 561
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    const-string v10, " base fragment #"

    .line 569
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    aget v10, v0, v16

    .line 574
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    move-result-object v10

    .line 581
    invoke-static {v3, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    :cond_248
    invoke-static {}, LX/0JL;->values()[LX/0JL;

    .line 587
    move-result-object v11

    .line 588
    iget-object v10, v12, LX/MO2;->A0C:[I

    .line 590
    aget v10, v10, v14

    .line 592
    aget-object v10, v11, v10

    .line 594
    iput-object v10, v13, LX/1Kt;->A07:LX/0JL;

    .line 596
    invoke-static {}, LX/0JL;->values()[LX/0JL;

    .line 599
    move-result-object v11

    .line 600
    iget-object v10, v12, LX/MO2;->A0B:[I

    .line 602
    aget v10, v10, v14

    .line 604
    aget-object v10, v11, v10

    .line 606
    iput-object v10, v13, LX/1Kt;->A06:LX/0JL;

    .line 608
    add-int/lit8 v11, v15, 0x2

    .line 610
    aget v10, v0, v16

    .line 612
    if-nez v10, :cond_267

    .line 614
    const/4 v1, 0x0

    .line 615
    :cond_267
    iput-boolean v1, v13, LX/1Kt;->A08:Z

    .line 617
    add-int/lit8 v10, v15, 0x3

    .line 619
    aget v11, v0, v11

    .line 621
    iput v11, v13, LX/1Kt;->A01:I

    .line 623
    add-int/lit8 v1, v15, 0x4

    .line 625
    aget v10, v0, v10

    .line 627
    iput v10, v13, LX/1Kt;->A02:I

    .line 629
    add-int/lit8 v16, v15, 0x5

    .line 631
    aget v1, v0, v1

    .line 633
    iput v1, v13, LX/1Kt;->A03:I

    .line 635
    add-int/lit8 v15, v15, 0x6

    .line 637
    aget v0, v0, v16

    .line 639
    iput v0, v13, LX/1Kt;->A04:I

    .line 641
    iput v11, v8, LX/1Jq;->A02:I

    .line 643
    iput v10, v8, LX/1Jq;->A03:I

    .line 645
    iput v1, v8, LX/1Jq;->A04:I

    .line 647
    iput v0, v8, LX/1Jq;->A05:I

    .line 649
    invoke-virtual {v8, v13}, LX/1Jq;->A0L(LX/1Kt;)V

    .line 652
    add-int/lit8 v14, v14, 0x1

    .line 654
    goto :goto_20e

    .line 655
    :cond_28f
    iget v0, v12, LX/MO2;->A03:I

    .line 657
    iput v0, v8, LX/1Jq;->A06:I

    .line 659
    iget-object v0, v12, LX/MO2;->A06:Ljava/lang/String;

    .line 661
    iput-object v0, v8, LX/1Jq;->A0A:Ljava/lang/String;

    .line 663
    iput-boolean v1, v8, LX/1Jq;->A0F:Z

    .line 665
    iget v0, v12, LX/MO2;->A01:I

    .line 667
    iput v0, v8, LX/1Jq;->A01:I

    .line 669
    iget-object v0, v12, LX/MO2;->A05:Ljava/lang/CharSequence;

    .line 671
    iput-object v0, v8, LX/1Jq;->A09:Ljava/lang/CharSequence;

    .line 673
    iget v0, v12, LX/MO2;->A00:I

    .line 675
    iput v0, v8, LX/1Jq;->A00:I

    .line 677
    iget-object v0, v12, LX/MO2;->A04:Ljava/lang/CharSequence;

    .line 679
    iput-object v0, v8, LX/1Jq;->A08:Ljava/lang/CharSequence;

    .line 681
    iget-object v0, v12, LX/MO2;->A08:Ljava/util/ArrayList;

    .line 683
    iput-object v0, v8, LX/1Jq;->A0D:Ljava/util/ArrayList;

    .line 685
    iget-object v0, v12, LX/MO2;->A09:Ljava/util/ArrayList;

    .line 687
    iput-object v0, v8, LX/1Jq;->A0E:Ljava/util/ArrayList;

    .line 689
    iget-boolean v0, v12, LX/MO2;->A0A:Z

    .line 691
    iput-boolean v0, v8, LX/1Jq;->A0G:Z

    .line 693
    iget v0, v12, LX/MO2;->A02:I

    .line 695
    iput v0, v8, LX/1Jq;->A07:I

    .line 697
    const/4 v11, 0x0

    .line 698
    :goto_2ba
    iget-object v1, v12, LX/MO2;->A07:Ljava/util/ArrayList;

    .line 700
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 703
    move-result v0

    .line 704
    if-ge v11, v0, :cond_2db

    .line 706
    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 709
    move-result-object v10

    .line 710
    check-cast v10, Ljava/lang/String;

    .line 712
    if-eqz v10, :cond_2d8

    .line 714
    iget-object v0, v8, LX/1Jq;->A0C:Ljava/util/ArrayList;

    .line 716
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 719
    move-result-object v1

    .line 720
    check-cast v1, LX/1Kt;

    .line 722
    invoke-virtual {v2, v10}, LX/0K1;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 725
    move-result-object v0

    .line 726
    iput-object v0, v1, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 728
    :cond_2d8
    add-int/lit8 v11, v11, 0x1

    .line 730
    goto :goto_2ba

    .line 731
    :cond_2db
    const/4 v0, 0x1

    .line 732
    invoke-virtual {v8, v0}, LX/1Jq;->A07(I)V

    .line 735
    invoke-static/range {v17 .. v17}, LX/0Jz;->A0I(I)Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_318

    .line 741
    const-string v0, "restoreAllState: back stack #"

    .line 743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 745
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    const-string v0, " (index "

    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    iget v0, v8, LX/1Jq;->A07:I

    .line 758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770
    move-result-object v0

    .line 771
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    new-instance v0, LX/LfU;

    .line 776
    invoke-direct {v0}, LX/LfU;-><init>()V

    .line 779
    new-instance v1, Ljava/io/PrintWriter;

    .line 781
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 784
    const-string v0, "  "

    .line 786
    invoke-virtual {v8, v1, v0, v6}, LX/1Jq;->A0M(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 789
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 792
    :cond_318
    iget-object v0, v4, LX/0Jz;->A0D:Ljava/util/ArrayList;

    .line 794
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 797
    add-int/lit8 v9, v9, 0x1

    .line 799
    goto/16 :goto_200

    .line 801
    :cond_321
    new-instance v0, Ljava/util/ArrayList;

    .line 803
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 806
    iput-object v0, v4, LX/0Jz;->A0D:Ljava/util/ArrayList;

    .line 808
    :cond_328
    iget-object v1, v4, LX/0Jz;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 810
    iget v0, v5, LX/UpB;->A00:I

    .line 812
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 815
    iget-object v0, v5, LX/UpB;->A01:Ljava/lang/String;

    .line 817
    if-eqz v0, :cond_33c

    .line 819
    invoke-virtual {v2, v0}, LX/0K1;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 822
    move-result-object v0

    .line 823
    iput-object v0, v4, LX/0Jz;->A07:Landroidx/fragment/app/Fragment;

    .line 825
    invoke-static {v0, v4}, LX/0Jz;->A0A(Landroidx/fragment/app/Fragment;LX/0Jz;)V

    .line 828
    :cond_33c
    iget-object v3, v5, LX/UpB;->A04:Ljava/util/ArrayList;

    .line 830
    if-eqz v3, :cond_358

    .line 832
    :goto_340
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 835
    move-result v0

    .line 836
    if-ge v6, v0, :cond_358

    .line 838
    iget-object v2, v4, LX/0Jz;->A0W:Ljava/util/Map;

    .line 840
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 843
    move-result-object v1

    .line 844
    iget-object v0, v5, LX/UpB;->A05:Ljava/util/ArrayList;

    .line 846
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 849
    move-result-object v0

    .line 850
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    add-int/lit8 v6, v6, 0x1

    .line 855
    goto :goto_340

    .line 856
    :cond_358
    iget-object v1, v5, LX/UpB;->A06:Ljava/util/ArrayList;

    .line 858
    new-instance v0, Ljava/util/ArrayDeque;

    .line 860
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 863
    iput-object v0, v4, LX/0Jz;->A0C:Ljava/util/ArrayDeque;

    .line 865
    :cond_361
    return-void
.end method

.method public A0g(Landroid/view/Menu;)V
    .registers 4

    .line 0
    iget v1, p0, LX/0Jz;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v1, v0, :cond_21

    .line 5
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 7
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    if-eqz v0, :cond_f

    .line 29
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A1r(Landroid/view/Menu;)V

    .line 32
    goto :goto_f

    .line 33
    :cond_21
    return-void
.end method

.method public A0h(Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3}, LX/0Jz;->A0I(I)Z

    .line 4
    move-result v0

    .line 5
    const-string v2, "FragmentManager"

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    const-string v1, "attach: "

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_1a
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 28
    if-eqz v0, :cond_4a

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 33
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 35
    if-nez v0, :cond_4a

    .line 37
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 39
    invoke-virtual {v0, p1}, LX/0K1;->A05(Landroidx/fragment/app/Fragment;)V

    .line 42
    invoke-static {v3}, LX/0Jz;->A0I(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_41

    .line 48
    const-string v1, "add from attach: "

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_41
    invoke-static {p1}, LX/0Jz;->A0J(Landroidx/fragment/app/Fragment;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LX/0Jz;->A0H:Z

    .line 74
    :cond_4a
    return-void
.end method

.method public A0i(Landroidx/fragment/app/Fragment;)V
    .registers 7

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {v4}, LX/0Jz;->A0I(I)Z

    .line 4
    move-result v0

    .line 5
    const-string v3, "FragmentManager"

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    const-string v1, "detach: "

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_1a
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 28
    if-nez v0, :cond_57

    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 33
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 35
    if-eqz v0, :cond_57

    .line 37
    invoke-static {v4}, LX/0Jz;->A0I(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3c

    .line 43
    const-string v1, "remove from detach: "

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_3c
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 62
    iget-object v1, v0, LX/0K1;->A01:Ljava/util/ArrayList;

    .line 64
    monitor-enter v1

    .line 65
    :try_start_41
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 68
    monitor-exit v1

    .line 69
    goto :goto_49
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 72
    throw v0

    .line 73
    :goto_49
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 76
    invoke-static {p1}, LX/0Jz;->A0J(Landroidx/fragment/app/Fragment;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_54

    .line 82
    iput-boolean v2, p0, LX/0Jz;->A0H:Z

    .line 84
    :cond_54
    invoke-direct {p0, p1}, LX/0Jz;->A08(Landroidx/fragment/app/Fragment;)V

    .line 87
    :cond_57
    return-void
.end method

.method public A0j(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    const-string v1, "hide: "

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "FragmentManager"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_1a
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 28
    if-nez v0, :cond_29

    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 33
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 35
    xor-int/2addr v1, v0

    .line 36
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 38
    invoke-direct {p0, p1}, LX/0Jz;->A08(Landroidx/fragment/app/Fragment;)V

    .line 41
    :cond_29
    return-void
.end method

.method public A0k(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    const-string v0, "remove: "

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " nesting="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v0, p1, Landroidx/fragment/app/Fragment;->A00:I

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "FragmentManager"

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_24
    iget v0, p1, Landroidx/fragment/app/Fragment;->A00:I

    .line 38
    const/4 v1, 0x0

    .line 39
    if-lez v0, :cond_2a

    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_2a
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 44
    if-eqz v0, :cond_30

    .line 46
    if-nez v1, :cond_4e

    .line 48
    :cond_30
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 50
    iget-object v1, v0, LX/0K1;->A01:Ljava/util/ArrayList;

    .line 52
    monitor-enter v1

    .line 53
    :try_start_35
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v1

    .line 57
    goto :goto_3d
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 60
    throw v0

    .line 61
    :goto_3d
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 64
    invoke-static {p1}, LX/0Jz;->A0J(Landroidx/fragment/app/Fragment;)Z

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-eqz v1, :cond_49

    .line 71
    iput-boolean v0, p0, LX/0Jz;->A0H:Z

    .line 73
    :cond_49
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 75
    invoke-direct {p0, p1}, LX/0Jz;->A08(Landroidx/fragment/app/Fragment;)V

    .line 78
    :cond_4e
    return-void
.end method

.method public A0l(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_18

    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 6
    invoke-virtual {v0, v1}, LX/0K1;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 22
    if-ne v0, p0, :cond_25

    .line 24
    :cond_18
    iget-object v0, p0, LX/0Jz;->A07:Landroidx/fragment/app/Fragment;

    .line 26
    iput-object p1, p0, LX/0Jz;->A07:Landroidx/fragment/app/Fragment;

    .line 28
    invoke-static {v0, p0}, LX/0Jz;->A0A(Landroidx/fragment/app/Fragment;LX/0Jz;)V

    .line 31
    iget-object v0, p0, LX/0Jz;->A07:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-static {v0, p0}, LX/0Jz;->A0A(Landroidx/fragment/app/Fragment;LX/0Jz;)V

    .line 36
    return-void

    .line 37
    :cond_25
    const-string v0, "Fragment "

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " is not an active fragment of FragmentManager "

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public A0m(Landroidx/fragment/app/Fragment;LX/0Jy;LX/0Jw;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/0Jz;->A08:LX/0Jy;

    .line 2
    if-nez v0, :cond_179

    .line 4
    iput-object p2, p0, LX/0Jz;->A08:LX/0Jy;

    .line 6
    iput-object p3, p0, LX/0Jz;->A09:LX/0Jw;

    .line 8
    iput-object p1, p0, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz p1, :cond_172

    .line 12
    new-instance v1, LX/1Lo;

    .line 14
    invoke-direct {v1, p1, p0}, LX/1Lo;-><init>(Landroidx/fragment/app/Fragment;LX/0Jz;)V

    .line 17
    :goto_11
    iget-object v0, p0, LX/0Jz;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_16
    iget-object v0, p0, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-static {p0}, LX/0Jz;->A0C(LX/0Jz;)V

    .line 29
    :cond_1d
    instance-of v0, p2, LX/0Il;

    .line 31
    if-eqz v0, :cond_30

    .line 33
    move-object v2, p2

    .line 34
    invoke-interface {p2}, LX/0Il;->B5c()LX/0Mj;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/0Jz;->A01:LX/0Mj;

    .line 40
    if-eqz p1, :cond_2b

    .line 42
    move-object v2, p1

    .line 43
    :cond_2b
    iget-object v0, p0, LX/0Jz;->A0R:LX/0K3;

    .line 45
    invoke-virtual {v1, v0, v2}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 48
    :cond_30
    if-eqz p1, :cond_14b

    .line 50
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 52
    iget-object v3, v0, LX/0Jz;->A0A:LX/0N2;

    .line 54
    iget-object v2, v3, LX/0N2;->A02:Ljava/util/HashMap;

    .line 56
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0N2;

    .line 64
    if-nez v1, :cond_4e

    .line 66
    iget-boolean v0, v3, LX/0N2;->A05:Z

    .line 68
    new-instance v1, LX/0N2;

    .line 70
    invoke-direct {v1, v0}, LX/0N2;-><init>(Z)V

    .line 73
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4e
    :goto_4e
    iput-object v1, p0, LX/0Jz;->A0A:LX/0N2;

    .line 80
    invoke-virtual {p0}, LX/0Jz;->A13()Z

    .line 83
    move-result v0

    .line 84
    iput-boolean v0, v1, LX/0N2;->A01:Z

    .line 86
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 88
    iput-object v1, v0, LX/0K1;->A00:LX/0N2;

    .line 90
    iget-object v1, p0, LX/0Jz;->A08:LX/0Jy;

    .line 92
    instance-of v0, v1, LX/0Ig;

    .line 94
    if-eqz v0, :cond_7a

    .line 96
    if-nez p1, :cond_7a

    .line 98
    invoke-interface {v1}, LX/0Ig;->BGc()Landroidx/savedstate/SavedStateRegistry;

    .line 101
    move-result-object v2

    .line 102
    const/4 v0, 0x3

    .line 103
    new-instance v1, LX/1S4;

    .line 105
    invoke-direct {v1, p0, v0}, LX/1S4;-><init>(Ljava/lang/Object;I)V

    .line 108
    const-string v0, "android:support:fragments"

    .line 110
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A03(LX/0Jq;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2, v0}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    invoke-virtual {p0, v0}, LX/0Jz;->A0f(Landroid/os/Parcelable;)V

    .line 122
    :cond_7a
    iget-object v1, p0, LX/0Jz;->A08:LX/0Jy;

    .line 124
    instance-of v0, v1, LX/0Ik;

    .line 126
    if-eqz v0, :cond_10d

    .line 128
    invoke-interface {v1}, LX/0Ik;->AZ1()LX/0Jg;

    .line 131
    move-result-object v4

    .line 132
    if-eqz p1, :cond_147

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ":"

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    :goto_99
    const-string v1, "FragmentManager:"

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, "StartActivityForResult"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    new-instance v2, LX/0N4;

    .line 186
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 189
    const/4 v1, 0x1

    .line 190
    new-instance v0, LX/1Rs;

    .line 192
    invoke-direct {v0, p0, v1}, LX/1Rs;-><init>(Ljava/lang/Object;I)V

    .line 195
    invoke-virtual {v4, v0, v2, v3}, LX/0Jg;->A04(LX/0N5;LX/0N3;Ljava/lang/String;)LX/1Rb;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/0Jz;->A03:LX/0NL;

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, "StartIntentSenderForResult"

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    new-instance v2, LX/0NM;

    .line 220
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 223
    const/4 v1, 0x2

    .line 224
    new-instance v0, LX/1Rs;

    .line 226
    invoke-direct {v0, p0, v1}, LX/1Rs;-><init>(Ljava/lang/Object;I)V

    .line 229
    invoke-virtual {v4, v0, v2, v3}, LX/0Jg;->A04(LX/0N5;LX/0N3;Ljava/lang/String;)LX/1Rb;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, LX/0Jz;->A04:LX/0NL;

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v0, "RequestPermissions"

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    new-instance v2, LX/0NN;

    .line 254
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 257
    const/4 v1, 0x0

    .line 258
    new-instance v0, LX/1Rs;

    .line 260
    invoke-direct {v0, p0, v1}, LX/1Rs;-><init>(Ljava/lang/Object;I)V

    .line 263
    invoke-virtual {v4, v0, v2, v3}, LX/0Jg;->A04(LX/0N5;LX/0N3;Ljava/lang/String;)LX/1Rb;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, LX/0Jz;->A02:LX/0NL;

    .line 269
    :cond_10d
    iget-object v1, p0, LX/0Jz;->A08:LX/0Jy;

    .line 271
    instance-of v0, v1, LX/0Ii;

    .line 273
    if-eqz v0, :cond_118

    .line 275
    iget-object v0, p0, LX/0Jz;->A0b:LX/0K6;

    .line 277
    invoke-interface {v1, v0}, LX/0Ii;->AAA(LX/0K6;)V

    .line 280
    :cond_118
    iget-object v1, p0, LX/0Jz;->A08:LX/0Jy;

    .line 282
    instance-of v0, v1, LX/0Io;

    .line 284
    if-eqz v0, :cond_123

    .line 286
    iget-object v0, p0, LX/0Jz;->A0e:LX/0K6;

    .line 288
    invoke-interface {v1, v0}, LX/0Io;->AAM(LX/0K6;)V

    .line 291
    :cond_123
    iget-object v1, p0, LX/0Jz;->A08:LX/0Jy;

    .line 293
    instance-of v0, v1, LX/0Im;

    .line 295
    if-eqz v0, :cond_12e

    .line 297
    iget-object v0, p0, LX/0Jz;->A0c:LX/0K6;

    .line 299
    invoke-interface {v1, v0}, LX/0Im;->AAF(LX/0K6;)V

    .line 302
    :cond_12e
    iget-object v1, p0, LX/0Jz;->A08:LX/0Jy;

    .line 304
    instance-of v0, v1, LX/0In;

    .line 306
    if-eqz v0, :cond_139

    .line 308
    iget-object v0, p0, LX/0Jz;->A0d:LX/0K6;

    .line 310
    invoke-interface {v1, v0}, LX/0In;->AAG(LX/0K6;)V

    .line 313
    :cond_139
    iget-object v1, p0, LX/0Jz;->A08:LX/0Jy;

    .line 315
    instance-of v0, v1, LX/0Ij;

    .line 317
    if-eqz v0, :cond_146

    .line 319
    if-nez p1, :cond_146

    .line 321
    iget-object v0, p0, LX/0Jz;->A0f:LX/0K7;

    .line 323
    invoke-interface {v1, v0}, LX/0Ij;->AA7(LX/0K7;)V

    .line 326
    :cond_146
    return-void

    .line 327
    :cond_147
    const-string v2, ""

    .line 329
    goto/16 :goto_99

    .line 331
    :cond_14b
    instance-of v0, p2, LX/0If;

    .line 333
    if-eqz v0, :cond_16a

    .line 335
    invoke-interface {p2}, LX/0If;->BTH()LX/0MP;

    .line 338
    move-result-object v3

    .line 339
    sget-object v2, LX/0N2;->A06:LX/0ML;

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 345
    sget-object v0, LX/0MT;->A00:LX/0MT;

    .line 347
    new-instance v1, LX/0MN;

    .line 349
    invoke-direct {v1, v2, v3, v0}, LX/0MN;-><init>(LX/0ML;LX/0MP;LX/0MR;)V

    .line 352
    const-class v0, LX/0N2;

    .line 354
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/0N2;

    .line 360
    goto/16 :goto_4e

    .line 362
    :cond_16a
    const/4 v0, 0x0

    .line 363
    new-instance v1, LX/0N2;

    .line 365
    invoke-direct {v1, v0}, LX/0N2;-><init>(Z)V

    .line 368
    goto/16 :goto_4e

    .line 370
    :cond_172
    instance-of v0, p2, LX/0Jx;

    .line 372
    if-eqz v0, :cond_16

    .line 374
    move-object v1, p2

    .line 375
    goto/16 :goto_11

    .line 377
    :cond_179
    const-string v1, "Already attached"

    .line 379
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v0
.end method

.method public A0n(Landroidx/fragment/app/Fragment;LX/0JL;)V
    .registers 5

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 4
    invoke-virtual {v0, v1}, LX/0K1;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 20
    if-ne v0, p0, :cond_19

    .line 22
    :cond_16
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->A0K:LX/0JL;

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, "Fragment "

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " is not an active fragment of FragmentManager "

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public A0o(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/0Jz;->A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_10

    .line 6
    instance-of v0, v1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 14
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 16
    :cond_10
    return-void
.end method

.method public final A0p(Landroidx/fragment/app/FragmentContainerView;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 2
    invoke-virtual {v0}, LX/0K1;->A02()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_33

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/1Lk;

    .line 22
    iget-object v2, v3, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 24
    iget v1, v2, Landroidx/fragment/app/Fragment;->A01:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    move-result v0

    .line 30
    if-ne v1, v0, :cond_a

    .line 32
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 34
    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_a

    .line 42
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v3}, LX/1Lk;->A01()V

    .line 47
    invoke-virtual {v3}, LX/1Lk;->A03()V

    .line 50
    goto :goto_a

    .line 51
    :cond_33
    return-void
.end method

.method public A0q(LX/0O1;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/0Jz;->A0T:LX/0K5;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, v1, LX/0K5;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    if-ge v1, v2, :cond_21

    .line 16
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0O8;

    .line 22
    iget-object v0, v0, LX/0O8;->A00:LX/0O1;

    .line 24
    if-ne v0, p1, :cond_1e

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    goto :goto_21

    .line 30
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_e
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_23

    .line 33
    :cond_21
    :goto_21
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
.end method

.method public A0r(LX/0O1;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/0Jz;->A0T:LX/0K5;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, v1, LX/0K5;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance v0, LX/0O8;

    .line 10
    invoke-direct {v0, p1, p2}, LX/0O8;-><init>(LX/0O1;Z)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public A0s(LX/1Ak;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Jz;->A0E:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public A0t(LX/1Jp;Z)V
    .registers 6

    .line 0
    if-nez p2, :cond_28

    .line 2
    iget-object v0, p0, LX/0Jz;->A08:LX/0Jy;

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget-boolean v0, p0, LX/0Jz;->A0F:Z

    .line 8
    if-eqz v0, :cond_12

    .line 10
    const-string v1, "FragmentManager has been destroyed"

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_12
    const-string v1, "FragmentManager has not been attached to a host."

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-virtual {p0}, LX/0Jz;->A13()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_28
    iget-object v2, p0, LX/0Jz;->A0V:Ljava/util/ArrayList;

    .line 42
    monitor-enter v2

    .line 43
    :try_start_2b
    iget-object v0, p0, LX/0Jz;->A08:LX/0Jy;

    .line 45
    if-nez v0, :cond_32

    .line 47
    if-nez p2, :cond_4f

    .line 49
    goto :goto_53

    .line 50
    :cond_32
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_5b

    .line 53
    :try_start_35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_4f

    .line 60
    iget-object v0, p0, LX/0Jz;->A08:LX/0Jy;

    .line 62
    iget-object v0, v0, LX/0Jy;->A02:Landroid/os/Handler;

    .line 64
    iget-object v1, p0, LX/0Jz;->A0B:Ljava/lang/Runnable;

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    iget-object v0, p0, LX/0Jz;->A08:LX/0Jy;

    .line 71
    iget-object v0, v0, LX/0Jy;->A02:Landroid/os/Handler;

    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    invoke-static {p0}, LX/0Jz;->A0C(LX/0Jz;)V
    :try_end_4f
    .catchall {:try_start_35 .. :try_end_4f} :catchall_51

    .line 79
    :cond_4f
    :try_start_4f
    monitor-exit v2

    .line 80
    return-void
    :try_end_51
    .catchall {:try_start_4f .. :try_end_51} :catchall_5b

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    goto :goto_5a

    .line 83
    :goto_53
    :try_start_53
    const-string v0, "Activity has been destroyed"

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    :goto_5a
    throw v1

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    monitor-exit v2
    :try_end_5d
    .catchall {:try_start_53 .. :try_end_5d} :catchall_5b

    .line 93
    throw v0
.end method

.method public A0u(LX/1Jp;Z)V
    .registers 7

    .line 0
    if-eqz p2, :cond_b

    .line 2
    iget-object v0, p0, LX/0Jz;->A08:LX/0Jy;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iget-boolean v0, p0, LX/0Jz;->A0F:Z

    .line 8
    if-eqz v0, :cond_b

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    invoke-direct {p0, p2}, LX/0Jz;->A0H(Z)V

    .line 14
    iget-object v0, p0, LX/0Jz;->A05:LX/1Jq;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_69

    .line 19
    iput-boolean v3, v0, LX/1Jq;->A0I:Z

    .line 21
    invoke-virtual {v0}, LX/1Jq;->A01()V

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3c

    .line 31
    const-string v0, "Reversing mTransitioningOp "

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, LX/0Jz;->A05:LX/1Jq;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " as part of execSingleAction for action "

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "FragmentManager"

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_3c
    iget-object v0, p0, LX/0Jz;->A05:LX/1Jq;

    .line 62
    invoke-virtual {v0, v3, v3}, LX/1Jq;->A00(ZZ)I

    .line 65
    iget-object v2, p0, LX/0Jz;->A05:LX/1Jq;

    .line 67
    iget-object v1, p0, LX/0Jz;->A0P:Ljava/util/ArrayList;

    .line 69
    iget-object v0, p0, LX/0Jz;->A0O:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v2, v1, v0}, LX/1Jq;->AXJ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 74
    iget-object v0, p0, LX/0Jz;->A05:LX/1Jq;

    .line 76
    iget-object v0, v0, LX/1Jq;->A0C:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :cond_52
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_65

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1Kt;

    .line 94
    iget-object v0, v0, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 96
    if-eqz v0, :cond_52

    .line 98
    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->A0n:Z

    .line 100
    goto :goto_52

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, LX/0Jz;->A05:LX/1Jq;

    .line 104
    const/4 v3, 0x1

    .line 105
    :cond_69
    iget-object v1, p0, LX/0Jz;->A0P:Ljava/util/ArrayList;

    .line 107
    iget-object v0, p0, LX/0Jz;->A0O:Ljava/util/ArrayList;

    .line 109
    invoke-interface {p1, v1, v0}, LX/1Jp;->AXJ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v3, :cond_75

    .line 115
    if-eqz v0, :cond_88

    .line 117
    :cond_75
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, LX/0Jz;->mExecutingActions:Z

    .line 120
    :try_start_78
    iget-object v1, p0, LX/0Jz;->A0P:Ljava/util/ArrayList;

    .line 122
    iget-object v0, p0, LX/0Jz;->A0O:Ljava/util/ArrayList;

    .line 124
    invoke-direct {p0, v1, v0}, LX/0Jz;->A0F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 127
    goto :goto_85
    :try_end_80
    .catchall {:try_start_78 .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    invoke-direct {p0}, LX/0Jz;->A05()V

    .line 132
    throw v0

    .line 133
    :goto_85
    invoke-direct {p0}, LX/0Jz;->A05()V

    .line 136
    :cond_88
    invoke-static {p0}, LX/0Jz;->A0C(LX/0Jz;)V

    .line 139
    invoke-direct {p0}, LX/0Jz;->A06()V

    .line 142
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 144
    iget-object v0, v0, LX/0K1;->A02:Ljava/util/HashMap;

    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 158
    return-void
.end method

.method public final A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V
    .registers 12

    .line 0
    invoke-interface {p2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, LX/0JH;->A04()LX/0JL;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 10
    if-eq v1, v0, :cond_58

    .line 12
    const/4 v7, 0x1

    .line 13
    new-instance v2, LX/1Rw;

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, LX/1Rw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 21
    iget-object v1, p0, LX/0Jz;->A0X:Ljava/util/Map;

    .line 23
    new-instance v0, LX/0T1;

    .line 25
    invoke-direct {v0, p1, v4, v2}, LX/0T1;-><init>(LX/0T0;LX/0JH;LX/0Ji;)V

    .line 28
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0T1;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    iget-object v1, v0, LX/0T1;->A00:LX/0JH;

    .line 38
    iget-object v0, v0, LX/0T1;->A01:LX/0Ji;

    .line 40
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 43
    :cond_2b
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_55

    .line 50
    const-string v0, "Setting FragmentResultListener with key "

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " lifecycleOwner "

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " and listener "

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "FragmentManager"

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_55
    invoke-virtual {v4, v2}, LX/0JH;->A06(LX/0Jh;)V

    .line 88
    :cond_58
    return-void
.end method

.method public A0w(LX/1Lk;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 2
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-boolean v0, p0, LX/0Jz;->mExecutingActions:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/0Jz;->A0Q:Z

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 17
    invoke-virtual {p1}, LX/1Lk;->A03()V

    .line 20
    return-void
.end method

.method public final A0x(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Jz;->A0Y:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    const-string v1, "Clearing fragment result with key "

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "FragmentManager"

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1f
    return-void
.end method

.method public final A0y(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Jz;->A0X:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0T1;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v1, v0, LX/0T1;->A00:LX/0JH;

    .line 12
    iget-object v0, v0, LX/0T1;->A01:LX/0Ji;

    .line 14
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 17
    :cond_11
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    const-string v1, "Clearing FragmentResultListener for key "

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "FragmentManager"

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_2b
    return-void
.end method

.method public A0z(Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v1, LX/MSk;

    .line 3
    invoke-direct {v1, p0, p1, v0, p2}, LX/MSk;-><init>(LX/0Jz;Ljava/lang/String;II)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, LX/0Jz;->A0t(LX/1Jp;Z)V

    .line 10
    return-void
.end method

.method public final A10(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0Jz;->A0X:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0T1;

    .line 8
    if-eqz v2, :cond_3e

    .line 10
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 12
    iget-object v0, v2, LX/0T1;->A00:LX/0JH;

    .line 14
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/0JL;->A00(LX/0JL;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3e

    .line 24
    invoke-virtual {v2, p1, p2}, LX/0T1;->CG2(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    :goto_1b
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3d

    .line 34
    const-string v0, "Setting fragment result with key "

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " and result "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "FragmentManager"

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    iget-object v0, p0, LX/0Jz;->A0Y:Ljava/util/Map;

    .line 64
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_1b
.end method

.method public A11(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 11

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "    "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    iget-object v3, p0, LX/0Jz;->A0U:LX/0K1;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v3, LX/0K1;->A02:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5a

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    const-string v0, "Active Fragments:"

    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5a

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1Lk;

    .line 70
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    if-eqz v0, :cond_54

    .line 75
    iget-object v0, v0, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 77
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->A1u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 83
    goto :goto_3a

    .line 84
    :cond_54
    const-string v0, "null"

    .line 86
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    goto :goto_3a

    .line 90
    :cond_5a
    iget-object v4, v3, LX/0K1;->A01:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 95
    move-result v3

    .line 96
    if-lez v3, :cond_8b

    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    const-string v0, "Added Fragments:"

    .line 103
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_6b
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    const-string v0, "  #"

    .line 116
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 122
    const-string v0, ": "

    .line 124
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 136
    if-ge v2, v3, :cond_8b

    .line 138
    goto :goto_6b

    .line 139
    :cond_8b
    iget-object v0, p0, LX/0Jz;->A0M:Ljava/util/ArrayList;

    .line 141
    const/4 v4, 0x0

    .line 142
    if-eqz v0, :cond_c1

    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 147
    move-result v3

    .line 148
    if-lez v3, :cond_c1

    .line 150
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    const-string v0, "Fragments Created Menus:"

    .line 155
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_9f
    iget-object v0, p0, LX/0Jz;->A0M:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    const-string v0, "  #"

    .line 170
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 176
    const-string v0, ": "

    .line 178
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 190
    if-ge v2, v3, :cond_c1

    .line 192
    goto :goto_9f

    .line 193
    :cond_c1
    iget-object v0, p0, LX/0Jz;->A0D:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 198
    move-result v3

    .line 199
    if-lez v3, :cond_fa

    .line 201
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    const-string v0, "Back Stack:"

    .line 206
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_d2
    iget-object v0, p0, LX/0Jz;->A0D:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/1Jq;

    .line 218
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    const-string v0, "  #"

    .line 223
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 229
    const-string v0, ": "

    .line 231
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-virtual {v1, p3, v5, v0}, LX/1Jq;->A0M(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 247
    if-ge v2, v3, :cond_fa

    .line 249
    goto :goto_d2

    .line 250
    :cond_fa
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 253
    const-string v0, "Back Stack Index: "

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, LX/0Jz;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 265
    move-result v0

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 276
    iget-object v3, p0, LX/0Jz;->A0V:Ljava/util/ArrayList;

    .line 278
    monitor-enter v3

    .line 279
    :try_start_117
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 282
    move-result v2

    .line 283
    if-lez v2, :cond_143

    .line 285
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    const-string v0, "Pending Actions:"

    .line 290
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    :goto_125
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/1Jp;

    .line 299
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    const-string v0, "  #"

    .line 304
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 310
    const-string v0, ": "

    .line 312
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 318
    add-int/lit8 v4, v4, 0x1

    .line 320
    if-ge v4, v2, :cond_143

    .line 322
    goto :goto_125

    .line 323
    :cond_143
    monitor-exit v3
    :try_end_144
    .catchall {:try_start_117 .. :try_end_144} :catchall_1b4

    .line 324
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    const-string v0, "FragmentManager misc state:"

    .line 329
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    const-string v0, "  mHost="

    .line 337
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, LX/0Jz;->A08:LX/0Jy;

    .line 342
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 345
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    const-string v0, "  mContainer="

    .line 350
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, LX/0Jz;->A09:LX/0Jw;

    .line 355
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 360
    if-eqz v0, :cond_177

    .line 362
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    const-string v0, "  mParent="

    .line 367
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 372
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 375
    :cond_177
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    const-string v0, "  mCurState="

    .line 380
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    iget v0, p0, LX/0Jz;->A00:I

    .line 385
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 388
    const-string v0, " mStateSaved="

    .line 390
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    iget-boolean v0, p0, LX/0Jz;->A0I:Z

    .line 395
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 398
    const-string v0, " mStopped="

    .line 400
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 403
    iget-boolean v0, p0, LX/0Jz;->A0J:Z

    .line 405
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 408
    const-string v0, " mDestroyed="

    .line 410
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 413
    iget-boolean v0, p0, LX/0Jz;->A0F:Z

    .line 415
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 418
    iget-boolean v0, p0, LX/0Jz;->A0H:Z

    .line 420
    if-eqz v0, :cond_1b3

    .line 422
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 425
    const-string v0, "  mNeedMenuInvalidate="

    .line 427
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 430
    iget-boolean v0, p0, LX/0Jz;->A0H:Z

    .line 432
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 435
    :cond_1b3
    return-void

    .line 436
    :catchall_1b4
    move-exception v0

    .line 437
    :try_start_1b5
    monitor-exit v3
    :try_end_1b6
    .catchall {:try_start_1b5 .. :try_end_1b6} :catchall_1b4

    .line 438
    throw v0
.end method

.method public A12(Z)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, LX/0Jz;->A0H(Z)V

    .line 3
    iget-boolean v0, p0, LX/0Jz;->A0G:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_5f

    .line 8
    iget-object v0, p0, LX/0Jz;->A05:LX/1Jq;

    .line 10
    if-eqz v0, :cond_5f

    .line 12
    iput-boolean v2, v0, LX/1Jq;->A0I:Z

    .line 14
    invoke-virtual {v0}, LX/1Jq;->A01()V

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_37

    .line 24
    const-string v0, "Reversing mTransitioningOp "

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, LX/0Jz;->A05:LX/1Jq;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " as part of execPendingActions for actions "

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, LX/0Jz;->A0V:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "FragmentManager"

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_37
    iget-object v0, p0, LX/0Jz;->A05:LX/1Jq;

    .line 57
    invoke-virtual {v0, v2, v2}, LX/1Jq;->A00(ZZ)I

    .line 60
    iget-object v1, p0, LX/0Jz;->A0V:Ljava/util/ArrayList;

    .line 62
    iget-object v0, p0, LX/0Jz;->A05:LX/1Jq;

    .line 64
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 67
    iget-object v0, v0, LX/1Jq;->A0C:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5c

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1Kt;

    .line 85
    iget-object v0, v0, LX/1Kt;->A05:Landroidx/fragment/app/Fragment;

    .line 87
    if-eqz v0, :cond_49

    .line 89
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->A0n:Z

    .line 91
    goto :goto_49

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, LX/0Jz;->A05:LX/1Jq;

    .line 95
    :cond_5f
    :goto_5f
    iget-object v6, p0, LX/0Jz;->A0P:Ljava/util/ArrayList;

    .line 97
    iget-object v5, p0, LX/0Jz;->A0O:Ljava/util/ArrayList;

    .line 99
    iget-object v4, p0, LX/0Jz;->A0V:Ljava/util/ArrayList;

    .line 101
    monitor-enter v4

    .line 102
    :try_start_66
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v0, :cond_6f

    .line 109
    monitor-exit v4

    .line 110
    goto :goto_a6
    :try_end_6f
    .catchall {:try_start_66 .. :try_end_6f} :catchall_cb

    .line 111
    :cond_6f
    :try_start_6f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 114
    move-result v1

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_74
    if-ge v3, v1, :cond_84

    .line 118
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1Jp;

    .line 124
    invoke-interface {v0, v6, v5}, LX/1Jp;->AXJ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 127
    move-result v0

    .line 128
    or-int/2addr v2, v0

    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_74
    :try_end_84
    .catchall {:try_start_6f .. :try_end_84} :catchall_bd

    .line 132
    :cond_84
    :try_start_84
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 135
    iget-object v0, p0, LX/0Jz;->A08:LX/0Jy;

    .line 137
    iget-object v1, v0, LX/0Jy;->A02:Landroid/os/Handler;

    .line 139
    iget-object v0, p0, LX/0Jz;->A0B:Ljava/lang/Runnable;

    .line 141
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    monitor-exit v4

    .line 145
    if-eqz v2, :cond_a6
    :try_end_93
    .catchall {:try_start_84 .. :try_end_93} :catchall_cb

    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, LX/0Jz;->mExecutingActions:Z

    .line 150
    :try_start_96
    iget-object v1, p0, LX/0Jz;->A0P:Ljava/util/ArrayList;

    .line 152
    iget-object v0, p0, LX/0Jz;->A0O:Ljava/util/ArrayList;

    .line 154
    invoke-direct {p0, v1, v0}, LX/0Jz;->A0F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_9d
    .catchall {:try_start_96 .. :try_end_9d} :catchall_a1

    .line 157
    invoke-direct {p0}, LX/0Jz;->A05()V

    .line 160
    goto :goto_5f

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    invoke-direct {p0}, LX/0Jz;->A05()V

    .line 165
    throw v0

    .line 166
    :cond_a6
    :goto_a6
    invoke-static {p0}, LX/0Jz;->A0C(LX/0Jz;)V

    .line 169
    invoke-direct {p0}, LX/0Jz;->A06()V

    .line 172
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 174
    iget-object v0, v0, LX/0K1;->A02:Ljava/util/HashMap;

    .line 176
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 188
    return-void

    .line 189
    :catchall_bd
    move-exception v2

    .line 190
    :try_start_be
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 193
    iget-object v0, p0, LX/0Jz;->A08:LX/0Jy;

    .line 195
    iget-object v1, v0, LX/0Jy;->A02:Landroid/os/Handler;

    .line 197
    iget-object v0, p0, LX/0Jz;->A0B:Ljava/lang/Runnable;

    .line 199
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 202
    throw v2

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    monitor-exit v4
    :try_end_cd
    .catchall {:try_start_be .. :try_end_cd} :catchall_cb

    .line 205
    throw v0
.end method

.method public A13()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0Jz;->A0I:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-boolean v1, p0, LX/0Jz;->A0J:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public A14()Z
    .registers 4

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, v2, v1}, LX/0Jz;->A0L(LX/0Jz;Ljava/lang/String;II)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A15(Landroid/view/Menu;)Z
    .registers 6

    .line 0
    iget v1, p0, LX/0Jz;->A00:I

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt v1, v0, :cond_2c

    .line 6
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 8
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    if-eqz v1, :cond_10

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A20()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_10

    .line 36
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->A24(Landroid/view/Menu;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_10

    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_10

    .line 44
    :cond_2c
    return v3
.end method

.method public A16(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 9

    .line 0
    iget v1, p0, LX/0Jz;->A00:I

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge v1, v0, :cond_7

    .line 6
    return v5

    .line 7
    :cond_7
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 9
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_39

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 31
    if-eqz v1, :cond_13

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A20()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_13

    .line 39
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->A25(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_13

    .line 45
    if-nez v3, :cond_34

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_34
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_13

    .line 57
    :cond_39
    iget-object v0, p0, LX/0Jz;->A0M:Ljava/util/ArrayList;

    .line 59
    if-eqz v0, :cond_59

    .line 61
    :goto_3d
    iget-object v1, p0, LX/0Jz;->A0M:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 66
    move-result v0

    .line 67
    if-ge v5, v0, :cond_59

    .line 69
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 75
    if-eqz v3, :cond_53

    .line 77
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_56

    .line 83
    :cond_53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A2E()V

    .line 86
    :cond_56
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_3d

    .line 89
    :cond_59
    iput-object v3, p0, LX/0Jz;->A0M:Ljava/util/ArrayList;

    .line 91
    return v2
.end method

.method public A17(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    iget v0, p0, LX/0Jz;->A00:I

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_25

    .line 6
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 8
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    if-eqz v0, :cond_10

    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A26(Landroid/view/MenuItem;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_10

    .line 36
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public A18(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    iget v0, p0, LX/0Jz;->A00:I

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_25

    .line 6
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 8
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    if-eqz v0, :cond_10

    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A27(Landroid/view/MenuItem;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_10

    .line 36
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public A19(Landroidx/fragment/app/Fragment;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_15

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 5
    iget-object v0, v1, LX/0Jz;->A07:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, v1, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {p0, v0}, LX/0Jz;->A19(Landroidx/fragment/app/Fragment;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return v2

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public A1A(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .registers 13

    .line 0
    const/4 v6, 0x1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_8
    iget-object v4, p0, LX/0Jz;->A0D:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_83

    .line 16
    if-nez p1, :cond_38

    .line 18
    if-gez p4, :cond_38

    .line 20
    if-eqz v2, :cond_31

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_17
    iget-object v2, p0, LX/0Jz;->A0D:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v6

    .line 30
    :goto_1e
    if-lt v1, v3, :cond_82

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    goto :goto_1e

    .line 49
    :cond_31
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v0

    .line 53
    add-int/lit8 v3, v0, -0x1

    .line 55
    goto :goto_5c

    .line 56
    :cond_38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v3

    .line 60
    :cond_3c
    add-int/lit8 v3, v3, -0x1

    .line 62
    if-ltz v3, :cond_83

    .line 64
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1Jq;

    .line 70
    if-eqz p1, :cond_7b

    .line 72
    iget-object v0, v1, LX/1Jq;->A0A:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7b

    .line 80
    :goto_50
    if-nez v2, :cond_5f

    .line 82
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 88
    if-eq v3, v0, :cond_83

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    :cond_5c
    :goto_5c
    if-gez v3, :cond_17

    .line 94
    return v5

    .line 95
    :cond_5f
    :goto_5f
    if-lez v3, :cond_5c

    .line 97
    add-int/lit8 v2, v3, -0x1

    .line 99
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/1Jq;

    .line 105
    if-eqz p1, :cond_73

    .line 107
    iget-object v0, v1, LX/1Jq;->A0A:Ljava/lang/String;

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_79

    .line 115
    :cond_73
    if-ltz p4, :cond_17

    .line 117
    iget v0, v1, LX/1Jq;->A07:I

    .line 119
    if-ne p4, v0, :cond_17

    .line 121
    :cond_79
    move v3, v2

    .line 122
    goto :goto_5f

    .line 123
    :cond_7b
    if-ltz p4, :cond_3c

    .line 125
    iget v0, v1, LX/1Jq;->A07:I

    .line 127
    if-ne p4, v0, :cond_3c

    .line 129
    goto :goto_50

    .line 130
    :cond_82
    return v6

    .line 131
    :cond_83
    return v5
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const/16 v0, 0x80

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const-string v0, "FragmentManager{"

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " in "

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v3, p0, LX/0Jz;->A06:Landroidx/fragment/app/Fragment;

    .line 30
    const-string/jumbo v2, "}"

    .line 33
    const-string/jumbo v1, "{"

    .line 36
    if-nez v3, :cond_3a

    .line 38
    iget-object v3, p0, LX/0Jz;->A08:LX/0Jy;

    .line 40
    if-nez v3, :cond_3a

    .line 42
    const-string v0, "null"

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :goto_2f
    const-string/jumbo v0, "}}"

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_2f
.end method
