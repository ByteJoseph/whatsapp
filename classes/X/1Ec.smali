.class public abstract LX/1Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static A0N:Ljava/lang/ThreadLocal;

.field public static final A0O:LX/1Ef;

.field public static final A0P:[I


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/animation/TimeInterpolator;

.field public A03:LX/1Ef;

.field public A04:LX/UFT;

.field public A05:LX/1ir;

.field public A06:LX/1Ed;

.field public A07:LX/1Eg;

.field public A08:LX/1Eg;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:[I

.field public A0H:I

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x3

    .line 1
    const/4 v2, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    filled-new-array {v1, v0, v3, v2}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/1Ec;->A0P:[I

    .line 10
    new-instance v0, LX/1Ef;

    .line 12
    invoke-direct {v0}, LX/1Ef;-><init>()V

    .line 15
    sput-object v0, LX/1Ec;->A0O:LX/1Ef;

    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 22
    sput-object v0, LX/1Ec;->A0N:Ljava/lang/ThreadLocal;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1Ec;->A09:Ljava/lang/String;

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, LX/1Ec;->A01:J

    .line 17
    iput-wide v0, p0, LX/1Ec;->A00:J

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, LX/1Ec;->A02:Landroid/animation/TimeInterpolator;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, LX/1Ec;->A0D:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p0, LX/1Ec;->A0F:Ljava/util/ArrayList;

    .line 36
    iput-object v2, p0, LX/1Ec;->A0E:Ljava/util/ArrayList;

    .line 38
    iput-object v2, p0, LX/1Ec;->A0K:Ljava/util/ArrayList;

    .line 40
    new-instance v0, LX/1Eg;

    .line 42
    invoke-direct {v0}, LX/1Eg;-><init>()V

    .line 45
    iput-object v0, p0, LX/1Ec;->A08:LX/1Eg;

    .line 47
    new-instance v0, LX/1Eg;

    .line 49
    invoke-direct {v0}, LX/1Eg;-><init>()V

    .line 52
    iput-object v0, p0, LX/1Ec;->A07:LX/1Eg;

    .line 54
    iput-object v2, p0, LX/1Ec;->A06:LX/1Ed;

    .line 56
    sget-object v0, LX/1Ec;->A0P:[I

    .line 58
    iput-object v0, p0, LX/1Ec;->A0G:[I

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object v0, p0, LX/1Ec;->A0A:Ljava/util/ArrayList;

    .line 68
    iput v1, p0, LX/1Ec;->A0H:I

    .line 70
    iput-boolean v1, p0, LX/1Ec;->A0M:Z

    .line 72
    iput-boolean v1, p0, LX/1Ec;->A0L:Z

    .line 74
    iput-object v2, p0, LX/1Ec;->A0J:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iput-object v0, p0, LX/1Ec;->A0I:Ljava/util/ArrayList;

    .line 83
    sget-object v0, LX/1Ec;->A0O:LX/1Ef;

    .line 85
    iput-object v0, p0, LX/1Ec;->A03:LX/1Ef;

    .line 87
    return-void
.end method

.method public static A00()LX/01C;
    .registers 3

    .line 0
    sget-object v2, LX/1Ec;->A0N:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/01C;

    .line 8
    if-nez v1, :cond_13

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/01C;

    .line 13
    invoke-direct {v1, v0}, LX/01B;-><init>(I)V

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-object v1
.end method

.method public static A01(Landroid/view/View;LX/1iv;LX/1Eg;)V
    .registers 9

    .line 0
    iget-object v0, p2, LX/1Eg;->A02:LX/01C;

    .line 2
    invoke-virtual {v0, p0, p1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    move-result v2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ltz v2, :cond_17

    .line 12
    iget-object v1, p2, LX/1Eg;->A00:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_64

    .line 20
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    :cond_17
    :goto_17
    invoke-static {p0}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_28

    .line 29
    iget-object v1, p2, LX/1Eg;->A01:LX/01C;

    .line 31
    invoke-virtual {v1, v2}, LX/01B;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_60

    .line 37
    invoke-virtual {v1, v2, v5}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_28
    :goto_28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Landroid/widget/ListView;

    .line 46
    if-eqz v0, :cond_5f

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ListView;

    .line 54
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5f

    .line 64
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 71
    move-result-wide v1

    .line 72
    iget-object v4, p2, LX/1Eg;->A03:LX/0A2;

    .line 74
    invoke-virtual {v4, v1, v2}, LX/0A2;->A01(J)I

    .line 77
    move-result v0

    .line 78
    if-ltz v0, :cond_68

    .line 80
    invoke-virtual {v4, v1, v2}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/view/View;

    .line 86
    if-eqz v3, :cond_5f

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 92
    invoke-virtual {v4, v1, v2, v5}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    invoke-virtual {v1, v2, p0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_28

    .line 100
    :cond_64
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    goto :goto_17

    .line 104
    :cond_68
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 108
    invoke-virtual {v4, v1, v2, p0}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 111
    return-void
.end method

.method private A02(Landroid/view/View;Z)V
    .registers 6

    .line 0
    if-eqz p1, :cond_14

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/1Ec;->A0K:Ljava/util/ArrayList;

    .line 8
    if-eqz v1, :cond_15

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 28
    if-eqz v0, :cond_37

    .line 30
    new-instance v1, LX/1iv;

    .line 32
    invoke-direct {v1, p1}, LX/1iv;-><init>(Landroid/view/View;)V

    .line 35
    if-eqz p2, :cond_50

    .line 37
    invoke-virtual {p0, v1}, LX/1Ec;->A0U(LX/1iv;)V

    .line 40
    :goto_28
    iget-object v0, v1, LX/1iv;->A01:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0, v1}, LX/1Ec;->A0S(LX/1iv;)V

    .line 48
    if-eqz p2, :cond_4d

    .line 50
    iget-object v0, p0, LX/1Ec;->A08:LX/1Eg;

    .line 52
    :goto_34
    invoke-static {p1, v1, v0}, LX/1Ec;->A01(Landroid/view/View;LX/1iv;LX/1Eg;)V

    .line 55
    :cond_37
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 57
    if-eqz v0, :cond_14

    .line 59
    check-cast p1, Landroid/view/ViewGroup;

    .line 61
    :goto_3d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    move-result v0

    .line 65
    if-ge v2, v0, :cond_14

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0, p2}, LX/1Ec;->A02(Landroid/view/View;Z)V

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_3d

    .line 77
    :cond_4d
    iget-object v0, p0, LX/1Ec;->A07:LX/1Eg;

    .line 79
    goto :goto_34

    .line 80
    :cond_50
    invoke-virtual {p0, v1}, LX/1Ec;->A0T(LX/1iv;)V

    .line 83
    goto :goto_28
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/1iv;LX/1iv;)Landroid/animation/Animator;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A04()LX/1Ec;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    check-cast v1, LX/1Ec;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, v1, LX/1Ec;->A0I:Ljava/util/ArrayList;

    .line 14
    new-instance v0, LX/1Eg;

    .line 16
    invoke-direct {v0}, LX/1Eg;-><init>()V

    .line 19
    iput-object v0, v1, LX/1Ec;->A08:LX/1Eg;

    .line 21
    new-instance v0, LX/1Eg;

    .line 23
    invoke-direct {v0}, LX/1Eg;-><init>()V

    .line 26
    iput-object v0, v1, LX/1Ec;->A07:LX/1Eg;

    .line 28
    iput-object v2, v1, LX/1Ec;->A0C:Ljava/util/ArrayList;

    .line 30
    iput-object v2, v1, LX/1Ec;->A0B:Ljava/util/ArrayList;

    .line 32
    return-object v1
    :try_end_21
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    return-object v2
.end method

.method public A05(Landroid/view/View;Z)LX/1iv;
    .registers 8

    .line 0
    iget-object v0, p0, LX/1Ec;->A06:LX/1Ed;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1, p2}, LX/1Ec;->A05(Landroid/view/View;Z)LX/1iv;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    if-eqz p2, :cond_36

    .line 11
    iget-object v4, p0, LX/1Ec;->A0C:Ljava/util/ArrayList;

    .line 13
    :goto_d
    const/4 v3, 0x0

    .line 14
    if-eqz v4, :cond_39

    .line 16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    if-ge v1, v2, :cond_39

    .line 23
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1iv;

    .line 29
    if-eqz v0, :cond_39

    .line 31
    iget-object v0, v0, LX/1iv;->A00:Landroid/view/View;

    .line 33
    if-ne v0, p1, :cond_33

    .line 35
    if-ltz v1, :cond_39

    .line 37
    if-eqz p2, :cond_30

    .line 39
    iget-object v0, p0, LX/1Ec;->A0B:Ljava/util/ArrayList;

    .line 41
    :goto_29
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1iv;

    .line 47
    return-object v0

    .line 48
    :cond_30
    iget-object v0, p0, LX/1Ec;->A0C:Ljava/util/ArrayList;

    .line 50
    goto :goto_29

    .line 51
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_15

    .line 54
    :cond_36
    iget-object v4, p0, LX/1Ec;->A0B:Ljava/util/ArrayList;

    .line 56
    goto :goto_d

    .line 57
    :cond_39
    return-object v3
.end method

.method public A06(Landroid/view/View;Z)LX/1iv;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Ec;->A06:LX/1Ed;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1, p2}, LX/1Ec;->A06(Landroid/view/View;Z)LX/1iv;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    if-eqz p2, :cond_16

    .line 11
    iget-object v0, p0, LX/1Ec;->A08:LX/1Eg;

    .line 13
    :goto_d
    iget-object v0, v0, LX/1Eg;->A02:LX/01C;

    .line 15
    invoke-virtual {v0, p1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1iv;

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v0, p0, LX/1Ec;->A07:LX/1Eg;

    .line 24
    goto :goto_d
.end method

.method public A07(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "@"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ": "

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    iget-wide v2, p0, LX/1Ec;->A00:J

    .line 46
    const-string v5, ") "

    .line 48
    const-wide/16 v6, -0x1

    .line 50
    cmp-long v0, v2, v6

    .line 52
    if-eqz v0, :cond_4d

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "dur("

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    :cond_4d
    iget-wide v2, p0, LX/1Ec;->A01:J

    .line 79
    cmp-long v0, v2, v6

    .line 81
    if-eqz v0, :cond_6a

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "dly("

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    :cond_6a
    iget-object v2, p0, LX/1Ec;->A02:Landroid/animation/TimeInterpolator;

    .line 108
    if-eqz v2, :cond_85

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "interp("

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    :cond_85
    iget-object v6, p0, LX/1Ec;->A0D:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 138
    move-result v0

    .line 139
    if-gtz v0, :cond_95

    .line 141
    iget-object v0, p0, LX/1Ec;->A0F:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_124

    .line 149
    :cond_95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string/jumbo v0, "tgts("

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 170
    move-result v0

    .line 171
    const-string v4, ", "

    .line 173
    const/4 v3, 0x0

    .line 174
    if-lez v0, :cond_de

    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_b1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 180
    move-result v0

    .line 181
    if-ge v2, v0, :cond_de

    .line 183
    if-lez v2, :cond_c8

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    :cond_c8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 221
    goto :goto_b1

    .line 222
    :cond_de
    iget-object v2, p0, LX/1Ec;->A0F:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 227
    move-result v0

    .line 228
    if-lez v0, :cond_113

    .line 230
    :goto_e6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 233
    move-result v0

    .line 234
    if-ge v3, v0, :cond_113

    .line 236
    if-lez v3, :cond_fd

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    :cond_fd
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 274
    goto :goto_e6

    .line 275
    :cond_113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v0, ")"

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    :cond_124
    return-object v4
.end method

.method public A08()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1Ec;->A0A:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v1

    .line 6
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 8
    if-ltz v1, :cond_14

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/animation/Animator;

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    goto :goto_6

    .line 20
    :cond_14
    iget-object v1, p0, LX/1Ec;->A0J:Ljava/util/ArrayList;

    .line 22
    if-eqz v1, :cond_37

    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_37

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/AbstractList;

    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_29
    if-ge v1, v2, :cond_37

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/VRA;

    .line 49
    invoke-interface {v0, p0}, LX/VRA;->Cev(LX/1Ec;)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_29

    .line 55
    :cond_37
    return-void
.end method

.method public A09()V
    .registers 6

    .line 0
    iget v0, p0, LX/1Ec;->A0H:I

    .line 2
    const/4 v3, 0x1

    .line 3
    sub-int/2addr v0, v3

    .line 4
    iput v0, p0, LX/1Ec;->A0H:I

    .line 6
    if-nez v0, :cond_61

    .line 8
    iget-object v1, p0, LX/1Ec;->A0J:Ljava/util/ArrayList;

    .line 10
    if-eqz v1, :cond_2b

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2b

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/AbstractList;

    .line 24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1d
    if-ge v1, v2, :cond_2b

    .line 31
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/VRA;

    .line 37
    invoke-interface {v0, p0}, LX/VRA;->Cew(LX/1Ec;)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1d

    .line 43
    :cond_2b
    const/4 v2, 0x0

    .line 44
    :goto_2c
    iget-object v0, p0, LX/1Ec;->A08:LX/1Eg;

    .line 46
    iget-object v1, v0, LX/1Eg;->A03:LX/0A2;

    .line 48
    invoke-virtual {v1}, LX/0A2;->A00()I

    .line 51
    move-result v0

    .line 52
    if-ge v2, v0, :cond_45

    .line 54
    invoke-virtual {v1, v2}, LX/0A2;->A04(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/View;

    .line 60
    if-eqz v1, :cond_42

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 66
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_2c

    .line 69
    :cond_45
    const/4 v2, 0x0

    .line 70
    :goto_46
    iget-object v0, p0, LX/1Ec;->A07:LX/1Eg;

    .line 72
    iget-object v1, v0, LX/1Eg;->A03:LX/0A2;

    .line 74
    invoke-virtual {v1}, LX/0A2;->A00()I

    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_5f

    .line 80
    invoke-virtual {v1, v2}, LX/0A2;->A04(I)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/View;

    .line 86
    if-eqz v1, :cond_5c

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 92
    :cond_5c
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_46

    .line 95
    :cond_5f
    iput-boolean v3, p0, LX/1Ec;->A0L:Z

    .line 97
    :cond_61
    return-void
.end method

.method public A0A()V
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/1Ec;->A0B()V

    .line 3
    invoke-static {}, LX/1Ec;->A00()LX/01C;

    .line 6
    move-result-object v8

    .line 7
    iget-object v0, p0, LX/1Ec;->A0I:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v9

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_59

    .line 19
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Landroid/animation/Animator;

    .line 25
    invoke-virtual {v8, v7}, LX/01B;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_d

    .line 31
    invoke-virtual {p0}, LX/1Ec;->A0B()V

    .line 34
    if-eqz v7, :cond_d

    .line 36
    const/4 v6, 0x0

    .line 37
    new-instance v0, LX/L0J;

    .line 39
    invoke-direct {v0, p0, v8, v6}, LX/L0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    iget-wide v1, p0, LX/1Ec;->A00:J

    .line 47
    const-wide/16 v4, 0x0

    .line 49
    cmp-long v0, v1, v4

    .line 51
    if-ltz v0, :cond_38

    .line 53
    invoke-virtual {v7, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 56
    :cond_38
    iget-wide v2, p0, LX/1Ec;->A01:J

    .line 58
    cmp-long v0, v2, v4

    .line 60
    if-ltz v0, :cond_46

    .line 62
    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    .line 65
    move-result-wide v0

    .line 66
    add-long/2addr v2, v0

    .line 67
    invoke-virtual {v7, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 70
    :cond_46
    iget-object v0, p0, LX/1Ec;->A02:Landroid/animation/TimeInterpolator;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    :cond_4d
    new-instance v0, LX/5WF;

    .line 79
    invoke-direct {v0, p0, v6}, LX/5WF;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 88
    goto :goto_d

    .line 89
    :cond_59
    iget-object v0, p0, LX/1Ec;->A0I:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 94
    invoke-virtual {p0}, LX/1Ec;->A09()V

    .line 97
    return-void
.end method

.method public A0B()V
    .registers 6

    .line 0
    iget v0, p0, LX/1Ec;->A0H:I

    .line 2
    if-nez v0, :cond_2a

    .line 4
    iget-object v1, p0, LX/1Ec;->A0J:Ljava/util/ArrayList;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_28

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_28

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/AbstractList;

    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1a
    if-ge v1, v2, :cond_28

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/VRA;

    .line 34
    invoke-interface {v0, p0}, LX/VRA;->Cez(LX/1Ec;)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1a

    .line 40
    :cond_28
    iput-boolean v4, p0, LX/1Ec;->A0L:Z

    .line 42
    :cond_2a
    iget v0, p0, LX/1Ec;->A0H:I

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    iput v0, p0, LX/1Ec;->A0H:I

    .line 48
    return-void
.end method

.method public A0C(I)V
    .registers 4

    .line 0
    if-eqz p1, :cond_b

    .line 2
    iget-object v1, p0, LX/1Ec;->A0D:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    return-void
.end method

.method public A0D(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1Ec;->A0K:Ljava/util/ArrayList;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    if-nez v2, :cond_d

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_d
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_16
    iput-object v2, p0, LX/1Ec;->A0K:Ljava/util/ArrayList;

    .line 24
    return-void
.end method

.method public A0E(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, LX/1Ec;->A00:J

    .line 2
    return-void
.end method

.method public A0F(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1Ec;->A02:Landroid/animation/TimeInterpolator;

    .line 2
    return-void
.end method

.method public A0G(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Ec;->A0F:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public A0H(Landroid/view/View;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/1Ec;->A0L:Z

    .line 2
    if-nez v0, :cond_3f

    .line 4
    iget-object v2, p0, LX/1Ec;->A0A:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x1

    .line 11
    sub-int/2addr v1, v4

    .line 12
    :goto_c
    if-ltz v1, :cond_1a

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/Animator;

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    goto :goto_c

    .line 26
    :cond_1a
    iget-object v1, p0, LX/1Ec;->A0J:Ljava/util/ArrayList;

    .line 28
    if-eqz v1, :cond_3d

    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_3d

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/AbstractList;

    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2f
    if-ge v1, v2, :cond_3d

    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/VRA;

    .line 55
    invoke-interface {v0}, LX/VRA;->Cex()V

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_2f

    .line 61
    :cond_3d
    iput-boolean v4, p0, LX/1Ec;->A0M:Z

    .line 63
    :cond_3f
    return-void
.end method

.method public A0I(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Ec;->A0F:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public A0J(Landroid/view/View;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/1Ec;->A0M:Z

    .line 2
    if-eqz v0, :cond_42

    .line 4
    iget-boolean v0, p0, LX/1Ec;->A0L:Z

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_40

    .line 9
    iget-object v2, p0, LX/1Ec;->A0A:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v1

    .line 15
    :goto_f
    add-int/lit8 v1, v1, -0x1

    .line 17
    if-ltz v1, :cond_1d

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/animation/Animator;

    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    iget-object v1, p0, LX/1Ec;->A0J:Ljava/util/ArrayList;

    .line 31
    if-eqz v1, :cond_40

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_40

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/AbstractList;

    .line 45
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 48
    move-result v2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_32
    if-ge v1, v2, :cond_40

    .line 52
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/VRA;

    .line 58
    invoke-interface {v0}, LX/VRA;->Cey()V

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_32

    .line 64
    :cond_40
    iput-boolean v4, p0, LX/1Ec;->A0M:Z

    .line 66
    :cond_42
    return-void
.end method

.method public A0K(Landroid/view/ViewGroup;)V
    .registers 7

    .line 0
    invoke-static {}, LX/1Ec;->A00()LX/01C;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/01B;->size()I

    .line 7
    move-result v4

    .line 8
    if-eqz v4, :cond_3d

    .line 10
    sget-object v0, LX/7JZ;->A02:LX/6N8;

    .line 12
    new-instance v3, LX/25e;

    .line 14
    invoke-direct {v3, p1}, LX/25e;-><init>(Landroid/view/View;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v2, LX/01C;

    .line 20
    invoke-direct {v2, v0}, LX/01B;-><init>(I)V

    .line 23
    invoke-virtual {v2, v1}, LX/01B;->A09(LX/01B;)V

    .line 26
    invoke-virtual {v1}, LX/01B;->clear()V

    .line 29
    :cond_1d
    :goto_1d
    add-int/lit8 v4, v4, -0x1

    .line 31
    if-ltz v4, :cond_3d

    .line 33
    invoke-virtual {v2, v4}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1zv;

    .line 39
    iget-object v0, v1, LX/1zv;->A00:Landroid/view/View;

    .line 41
    if-eqz v0, :cond_1d

    .line 43
    iget-object v0, v1, LX/1zv;->A03:LX/29k;

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1d

    .line 51
    invoke-virtual {v2, v4}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/animation/Animator;

    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 60
    goto :goto_1d

    .line 61
    :cond_3d
    return-void
.end method

.method public A0L(Landroid/view/ViewGroup;LX/1Eg;LX/1Eg;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 33

    .line 0
    invoke-static {}, LX/1Ec;->A00()LX/01C;

    .line 3
    move-result-object v25

    .line 4
    new-instance v10, Landroid/util/SparseIntArray;

    .line 6
    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    .line 9
    move-object/from16 v26, p4

    .line 11
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v24

    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_15
    move-object/from16 v8, p0

    .line 23
    move/from16 v0, v24

    .line 25
    if-ge v9, v0, :cond_1f8

    .line 27
    move-object/from16 v0, v26

    .line 29
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/1iv;

    .line 35
    move-object/from16 v0, p5

    .line 37
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/1iv;

    .line 43
    if-eqz v5, :cond_36

    .line 45
    iget-object v0, v5, LX/1iv;->A01:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_36

    .line 53
    const/4 v5, 0x0

    .line 54
    :cond_36
    if-eqz v4, :cond_41

    .line 56
    iget-object v0, v4, LX/1iv;->A01:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    const/4 v4, 0x0

    .line 65
    :cond_41
    if-nez v5, :cond_48

    .line 67
    if-nez v4, :cond_50

    .line 69
    :cond_45
    :goto_45
    add-int/lit8 v9, v9, 0x1

    .line 71
    goto :goto_15

    .line 72
    :cond_48
    if-eqz v4, :cond_50

    .line 74
    invoke-virtual {v8, v5, v4}, LX/1Ec;->A0X(LX/1iv;LX/1iv;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_45

    .line 80
    :cond_50
    move-object/from16 v0, p1

    .line 82
    invoke-virtual {v8, v0, v5, v4}, LX/1Ec;->A03(Landroid/view/ViewGroup;LX/1iv;LX/1iv;)Landroid/animation/Animator;

    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_45

    .line 88
    if-eqz v4, :cond_bf

    .line 90
    iget-object v11, v4, LX/1iv;->A00:Landroid/view/View;

    .line 92
    invoke-virtual {v8}, LX/1Ec;->A0Y()[Ljava/lang/String;

    .line 95
    move-result-object v13

    .line 96
    if-eqz v13, :cond_c1

    .line 98
    array-length v0, v13

    .line 99
    move/from16 v16, v0

    .line 101
    if-lez v0, :cond_c1

    .line 103
    new-instance v6, LX/1iv;

    .line 105
    invoke-direct {v6, v11}, LX/1iv;-><init>(Landroid/view/View;)V

    .line 108
    move-object/from16 v0, p3

    .line 110
    iget-object v0, v0, LX/1Eg;->A02:LX/01C;

    .line 112
    invoke-virtual {v0, v11}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v14

    .line 116
    check-cast v14, LX/1iv;

    .line 118
    if-eqz v14, :cond_8e

    .line 120
    const/4 v12, 0x0

    .line 121
    :goto_79
    iget-object v0, v6, LX/1iv;->A02:Ljava/util/Map;

    .line 123
    move-object v1, v0

    .line 124
    aget-object v15, v13, v12

    .line 126
    iget-object v0, v14, LX/1iv;->A02:Ljava/util/Map;

    .line 128
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    add-int/lit8 v12, v12, 0x1

    .line 137
    move/from16 v0, v16

    .line 139
    if-ge v12, v0, :cond_8e

    .line 141
    goto :goto_79

    .line 142
    :cond_8e
    invoke-virtual/range {v25 .. v25}, LX/01B;->size()I

    .line 145
    move-result v12

    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_93
    if-ge v1, v12, :cond_c2

    .line 149
    move-object/from16 v0, v25

    .line 151
    invoke-virtual {v0, v1}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v0, v13}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v14

    .line 159
    check-cast v14, LX/1zv;

    .line 161
    iget-object v0, v14, LX/1zv;->A02:LX/1iv;

    .line 163
    if-eqz v0, :cond_bc

    .line 165
    iget-object v0, v14, LX/1zv;->A00:Landroid/view/View;

    .line 167
    if-ne v0, v11, :cond_bc

    .line 169
    iget-object v13, v14, LX/1zv;->A04:Ljava/lang/String;

    .line 171
    iget-object v0, v8, LX/1Ec;->A09:Ljava/lang/String;

    .line 173
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_bc

    .line 179
    iget-object v0, v14, LX/1zv;->A02:LX/1iv;

    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_bc

    .line 187
    goto :goto_45

    .line 188
    :cond_bc
    add-int/lit8 v1, v1, 0x1

    .line 190
    goto :goto_93

    .line 191
    :cond_bf
    iget-object v11, v5, LX/1iv;->A00:Landroid/view/View;

    .line 193
    :cond_c1
    const/4 v6, 0x0

    .line 194
    :cond_c2
    iget-object v12, v8, LX/1Ec;->A05:LX/1ir;

    .line 196
    if-eqz v12, :cond_de

    .line 198
    check-cast v12, LX/1is;

    .line 200
    const-wide/16 v22, 0x0

    .line 202
    if-nez v5, :cond_104

    .line 204
    if-nez v4, :cond_104

    .line 206
    const-wide/16 v0, 0x0

    .line 208
    :goto_d0
    iget-object v4, v8, LX/1Ec;->A0I:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 213
    move-result v5

    .line 214
    long-to-int v4, v0

    .line 215
    invoke-virtual {v10, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 218
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 221
    move-result-wide v2

    .line 222
    :cond_de
    iget-object v5, v8, LX/1Ec;->A09:Ljava/lang/String;

    .line 224
    sget-object v0, LX/7JZ;->A02:LX/6N8;

    .line 226
    new-instance v4, LX/25e;

    .line 228
    move-object/from16 v0, p1

    .line 230
    invoke-direct {v4, v0}, LX/25e;-><init>(Landroid/view/View;)V

    .line 233
    new-instance v1, LX/1zv;

    .line 235
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object v11, v1, LX/1zv;->A00:Landroid/view/View;

    .line 240
    iput-object v5, v1, LX/1zv;->A04:Ljava/lang/String;

    .line 242
    iput-object v6, v1, LX/1zv;->A02:LX/1iv;

    .line 244
    iput-object v4, v1, LX/1zv;->A03:LX/29k;

    .line 246
    iput-object v8, v1, LX/1zv;->A01:LX/1Ec;

    .line 248
    move-object/from16 v0, v25

    .line 250
    invoke-virtual {v0, v7, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v0, v8, LX/1Ec;->A0I:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    goto/16 :goto_45

    .line 260
    :cond_104
    iget-object v0, v8, LX/1Ec;->A04:LX/UFT;

    .line 262
    if-nez v0, :cond_1f2

    .line 264
    const/16 v21, 0x0

    .line 266
    :goto_10a
    const/4 v14, 0x1

    .line 267
    if-eqz v4, :cond_121

    .line 269
    if-eqz v5, :cond_1ee

    .line 271
    iget-object v1, v5, LX/1iv;->A02:Ljava/util/Map;

    .line 273
    const-string v0, "android:visibilityPropagation:visibility"

    .line 275
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Number;

    .line 281
    if-eqz v0, :cond_1ee

    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_1ee

    .line 289
    :cond_121
    const/4 v13, -0x1

    .line 290
    :goto_122
    const/4 v4, 0x0

    .line 291
    if-eqz v5, :cond_1e7

    .line 293
    iget-object v1, v5, LX/1iv;->A02:Ljava/util/Map;

    .line 295
    const-string v0, "android:visibilityPropagation:center"

    .line 297
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, [I

    .line 303
    if-eqz v0, :cond_1e7

    .line 305
    aget v20, v0, v4

    .line 307
    :cond_133
    iget-object v1, v5, LX/1iv;->A02:Ljava/util/Map;

    .line 309
    const-string v0, "android:visibilityPropagation:center"

    .line 311
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, [I

    .line 317
    if-eqz v0, :cond_1eb

    .line 319
    aget v5, v0, v14

    .line 321
    :goto_141
    const/4 v1, 0x2

    .line 322
    new-array v4, v1, [I

    .line 324
    move-object/from16 v0, p1

    .line 326
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 329
    const/4 v0, 0x0

    .line 330
    aget v19, v4, v0

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 339
    move-result v0

    .line 340
    add-int v19, v19, v0

    .line 342
    aget v18, v4, v14

    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 351
    move-result v0

    .line 352
    add-int v18, v18, v0

    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 357
    move-result v17

    .line 358
    add-int v17, v17, v19

    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 363
    move-result v16

    .line 364
    add-int v16, v16, v18

    .line 366
    if-eqz v21, :cond_1df

    .line 368
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->centerX()I

    .line 371
    move-result v15

    .line 372
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->centerY()I

    .line 375
    move-result v14

    .line 376
    :goto_178
    iget v4, v12, LX/1is;->A00:I

    .line 378
    const/4 v1, 0x5

    .line 379
    const/4 v0, 0x3

    .line 380
    if-eq v4, v0, :cond_1d3

    .line 382
    if-eq v4, v1, :cond_1c7

    .line 384
    const/16 v0, 0x30

    .line 386
    if-eq v4, v0, :cond_1ba

    .line 388
    const/16 v0, 0x50

    .line 390
    if-eq v4, v0, :cond_1b0

    .line 392
    const/4 v5, 0x0

    .line 393
    :goto_189
    int-to-float v12, v5

    .line 394
    const/4 v0, 0x3

    .line 395
    if-eq v4, v0, :cond_1ab

    .line 397
    if-eq v4, v1, :cond_1ab

    .line 399
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 402
    move-result v0

    .line 403
    :goto_193
    int-to-float v0, v0

    .line 404
    div-float/2addr v12, v0

    .line 405
    iget-wide v4, v8, LX/1Ec;->A00:J

    .line 407
    cmp-long v0, v4, v22

    .line 409
    if-gez v0, :cond_19d

    .line 411
    const-wide/16 v4, 0x12c

    .line 413
    :cond_19d
    int-to-long v0, v13

    .line 414
    mul-long/2addr v4, v0

    .line 415
    long-to-float v1, v4

    .line 416
    const/high16 v0, 0x40400000  # 3.0f

    .line 418
    div-float/2addr v1, v0

    .line 419
    mul-float/2addr v1, v12

    .line 420
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 423
    move-result v0

    .line 424
    int-to-long v0, v0

    .line 425
    goto/16 :goto_d0

    .line 427
    :cond_1ab
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 430
    move-result v0

    .line 431
    goto :goto_193

    .line 432
    :cond_1b0
    sub-int v5, v5, v18

    .line 434
    sub-int v15, v15, v20

    .line 436
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 439
    move-result v0

    .line 440
    add-int/2addr v5, v0

    .line 441
    goto :goto_189

    .line 442
    :cond_1ba
    sub-int v16, v16, v5

    .line 444
    sub-int v15, v15, v20

    .line 446
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 449
    move-result v0

    .line 450
    add-int v16, v16, v0

    .line 452
    move/from16 v5, v16

    .line 454
    goto :goto_189

    .line 455
    :cond_1c7
    sub-int v20, v20, v19

    .line 457
    sub-int/2addr v14, v5

    .line 458
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 461
    move-result v0

    .line 462
    add-int v20, v20, v0

    .line 464
    move/from16 v5, v20

    .line 466
    goto :goto_189

    .line 467
    :cond_1d3
    sub-int v17, v17, v20

    .line 469
    sub-int/2addr v14, v5

    .line 470
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 473
    move-result v0

    .line 474
    add-int v17, v17, v0

    .line 476
    move/from16 v5, v17

    .line 478
    goto :goto_189

    .line 479
    :cond_1df
    add-int v15, v19, v17

    .line 481
    div-int/2addr v15, v1

    .line 482
    add-int v0, v18, v16

    .line 484
    div-int/lit8 v14, v0, 0x2

    .line 486
    goto :goto_178

    .line 487
    :cond_1e7
    const/16 v20, -0x1

    .line 489
    if-nez v5, :cond_133

    .line 491
    :cond_1eb
    const/4 v5, -0x1

    .line 492
    goto/16 :goto_141

    .line 494
    :cond_1ee
    move-object v5, v4

    .line 495
    const/4 v13, 0x1

    .line 496
    goto/16 :goto_122

    .line 498
    :cond_1f2
    invoke-virtual {v0}, LX/UFT;->A00()Landroid/graphics/Rect;

    .line 501
    move-result-object v21

    .line 502
    goto/16 :goto_10a

    .line 504
    :cond_1f8
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_222

    .line 510
    const/4 v7, 0x0

    .line 511
    :goto_1ff
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    .line 514
    move-result v0

    .line 515
    if-ge v7, v0, :cond_222

    .line 517
    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 520
    move-result v1

    .line 521
    iget-object v0, v8, LX/1Ec;->A0I:Ljava/util/ArrayList;

    .line 523
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Landroid/animation/Animator;

    .line 529
    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 532
    move-result v0

    .line 533
    int-to-long v4, v0

    .line 534
    sub-long/2addr v4, v2

    .line 535
    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    .line 538
    move-result-wide v0

    .line 539
    add-long/2addr v4, v0

    .line 540
    invoke-virtual {v6, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 543
    add-int/lit8 v7, v7, 0x1

    .line 545
    goto :goto_1ff

    .line 546
    :cond_222
    return-void
.end method

.method public A0M(Landroid/view/ViewGroup;Z)V
    .registers 8

    .line 0
    if-eqz p2, :cond_69

    .line 2
    iget-object v1, p0, LX/1Ec;->A08:LX/1Eg;

    .line 4
    iget-object v0, v1, LX/1Eg;->A02:LX/01C;

    .line 6
    invoke-virtual {v0}, LX/01B;->clear()V

    .line 9
    iget-object v0, v1, LX/1Eg;->A00:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 14
    iget-object v0, p0, LX/1Ec;->A08:LX/1Eg;

    .line 16
    :goto_10
    iget-object v0, v0, LX/1Eg;->A03:LX/0A2;

    .line 18
    invoke-virtual {v0}, LX/0A2;->A07()V

    .line 21
    iget-object v4, p0, LX/1Ec;->A0D:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_25

    .line 29
    iget-object v0, p0, LX/1Ec;->A0F:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_aa

    .line 37
    :cond_25
    iget-object v0, p0, LX/1Ec;->A0E:Ljava/util/ArrayList;

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_aa

    .line 47
    :cond_2f
    const/4 v3, 0x0

    .line 48
    :goto_30
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 51
    move-result v0

    .line 52
    if-ge v3, v0, :cond_78

    .line 54
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_5f

    .line 70
    new-instance v1, LX/1iv;

    .line 72
    invoke-direct {v1, v2}, LX/1iv;-><init>(Landroid/view/View;)V

    .line 75
    if-eqz p2, :cond_65

    .line 77
    invoke-virtual {p0, v1}, LX/1Ec;->A0U(LX/1iv;)V

    .line 80
    :goto_50
    iget-object v0, v1, LX/1iv;->A01:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0, v1}, LX/1Ec;->A0S(LX/1iv;)V

    .line 88
    if-eqz p2, :cond_62

    .line 90
    iget-object v0, p0, LX/1Ec;->A08:LX/1Eg;

    .line 92
    :goto_5c
    invoke-static {v2, v1, v0}, LX/1Ec;->A01(Landroid/view/View;LX/1iv;LX/1Eg;)V

    .line 95
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_30

    .line 98
    :cond_62
    iget-object v0, p0, LX/1Ec;->A07:LX/1Eg;

    .line 100
    goto :goto_5c

    .line 101
    :cond_65
    invoke-virtual {p0, v1}, LX/1Ec;->A0T(LX/1iv;)V

    .line 104
    goto :goto_50

    .line 105
    :cond_69
    iget-object v1, p0, LX/1Ec;->A07:LX/1Eg;

    .line 107
    iget-object v0, v1, LX/1Eg;->A02:LX/01C;

    .line 109
    invoke-virtual {v0}, LX/01B;->clear()V

    .line 112
    iget-object v0, v1, LX/1Eg;->A00:Landroid/util/SparseArray;

    .line 114
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 117
    iget-object v0, p0, LX/1Ec;->A07:LX/1Eg;

    .line 119
    goto :goto_10

    .line 120
    :cond_78
    const/4 v3, 0x0

    .line 121
    :goto_79
    iget-object v1, p0, LX/1Ec;->A0F:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 126
    move-result v0

    .line 127
    if-ge v3, v0, :cond_ad

    .line 129
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/view/View;

    .line 135
    new-instance v1, LX/1iv;

    .line 137
    invoke-direct {v1, v2}, LX/1iv;-><init>(Landroid/view/View;)V

    .line 140
    if-eqz p2, :cond_a6

    .line 142
    invoke-virtual {p0, v1}, LX/1Ec;->A0U(LX/1iv;)V

    .line 145
    :goto_91
    iget-object v0, v1, LX/1iv;->A01:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {p0, v1}, LX/1Ec;->A0S(LX/1iv;)V

    .line 153
    if-eqz p2, :cond_a3

    .line 155
    iget-object v0, p0, LX/1Ec;->A08:LX/1Eg;

    .line 157
    :goto_9d
    invoke-static {v2, v1, v0}, LX/1Ec;->A01(Landroid/view/View;LX/1iv;LX/1Eg;)V

    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 162
    goto :goto_79

    .line 163
    :cond_a3
    iget-object v0, p0, LX/1Ec;->A07:LX/1Eg;

    .line 165
    goto :goto_9d

    .line 166
    :cond_a6
    invoke-virtual {p0, v1}, LX/1Ec;->A0T(LX/1iv;)V

    .line 169
    goto :goto_91

    .line 170
    :cond_aa
    invoke-direct {p0, p1, p2}, LX/1Ec;->A02(Landroid/view/View;Z)V

    .line 173
    :cond_ad
    return-void
.end method

.method public A0N(LX/1Ef;)V
    .registers 2

    .line 0
    if-nez p1, :cond_4

    .line 2
    sget-object p1, LX/1Ec;->A0O:LX/1Ef;

    .line 4
    :cond_4
    iput-object p1, p0, LX/1Ec;->A03:LX/1Ef;

    .line 6
    return-void
.end method

.method public A0O(LX/UFT;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1Ec;->A04:LX/UFT;

    .line 2
    return-void
.end method

.method public A0P(LX/VRA;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Ec;->A0J:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LX/1Ec;->A0J:Ljava/util/ArrayList;

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public A0Q(LX/VRA;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Ec;->A0J:Ljava/util/ArrayList;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, LX/1Ec;->A0J:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/1Ec;->A0J:Ljava/util/ArrayList;

    .line 18
    :cond_12
    return-void
.end method

.method public A0R(LX/1ir;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1Ec;->A05:LX/1ir;

    .line 2
    return-void
.end method

.method public A0S(LX/1iv;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/1Ec;->A05:LX/1ir;

    .line 2
    if-eqz v0, :cond_65

    .line 4
    iget-object v4, p1, LX/1iv;->A02:Ljava/util/Map;

    .line 6
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_65

    .line 12
    sget-object v2, LX/1is;->A01:[Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    aget-object v0, v2, v1

    .line 17
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_66

    .line 23
    iget-object v6, p1, LX/1iv;->A00:Landroid/view/View;

    .line 25
    const-string v0, "android:visibility:visibility"

    .line 27
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_29

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    const-string v0, "android:visibilityPropagation:visibility"

    .line 43
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 v5, 0x2

    .line 47
    new-array v3, v5, [I

    .line 49
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    const/4 v2, 0x0

    .line 53
    aget v1, v3, v2

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    aput v1, v3, v2

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 69
    move-result v0

    .line 70
    div-int/2addr v0, v5

    .line 71
    add-int/2addr v1, v0

    .line 72
    aput v1, v3, v2

    .line 74
    const/4 v2, 0x1

    .line 75
    aget v1, v3, v2

    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    aput v1, v3, v2

    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v0

    .line 92
    div-int/2addr v0, v5

    .line 93
    add-int/2addr v1, v0

    .line 94
    aput v1, v3, v2

    .line 96
    const-string v0, "android:visibilityPropagation:center"

    .line 98
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    add-int/lit8 v1, v1, 0x1

    .line 104
    const/4 v0, 0x2

    .line 105
    if-ge v1, v0, :cond_65

    .line 107
    goto :goto_f
.end method

.method public abstract A0T(LX/1iv;)V
.end method

.method public abstract A0U(LX/1iv;)V
.end method

.method public A0V(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Ec;->A0E:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LX/1Ec;->A0E:Ljava/util/ArrayList;

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public A0W(Landroid/view/View;)Z
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    move-result v4

    .line 4
    iget-object v1, p0, LX/1Ec;->A0K:Ljava/util/ArrayList;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_14

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    return v3

    .line 20
    :cond_14
    iget-object v1, p0, LX/1Ec;->A0D:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_30

    .line 29
    iget-object v0, p0, LX/1Ec;->A0F:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_30

    .line 37
    iget-object v0, p0, LX/1Ec;->A0E:Ljava/util/ArrayList;

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    :cond_2f
    return v2

    .line 48
    :cond_30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2f

    .line 58
    iget-object v0, p0, LX/1Ec;->A0F:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2f

    .line 66
    iget-object v1, p0, LX/1Ec;->A0E:Ljava/util/ArrayList;

    .line 68
    if-eqz v1, :cond_13

    .line 70
    invoke-static {p1}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_13

    .line 80
    return v2
.end method

.method public A0X(LX/1iv;LX/1iv;)Z
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_5e

    .line 3
    if-eqz p2, :cond_5e

    .line 5
    invoke-virtual {p0}, LX/1Ec;->A0Y()[Ljava/lang/String;

    .line 8
    move-result-object v6

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v6, :cond_30

    .line 12
    array-length v4, v6

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    if-ge v3, v4, :cond_5e

    .line 16
    aget-object v2, v6, v3

    .line 18
    iget-object v0, p1, LX/1iv;->A02:Ljava/util/Map;

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p2, LX/1iv;->A02:Ljava/util/Map;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-nez v1, :cond_25

    .line 32
    if-nez v0, :cond_5d

    .line 34
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_e

    .line 37
    :cond_25
    if-eqz v0, :cond_5d

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 45
    if-eqz v0, :cond_22

    .line 47
    return v5

    .line 48
    :cond_30
    iget-object v4, p1, LX/1iv;->A02:Ljava/util/Map;

    .line 50
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    :cond_3a
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5e

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p2, LX/1iv;->A02:Ljava/util/Map;

    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-nez v1, :cond_53

    .line 80
    if-nez v0, :cond_5d

    .line 82
    goto :goto_3a

    .line 83
    :cond_53
    if-eqz v0, :cond_5d

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 91
    if-eqz v0, :cond_3a

    .line 93
    :cond_5d
    return v5

    .line 94
    :cond_5e
    return v7
.end method

.method public A0Y()[Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1Ec;->A04()LX/1Ec;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, LX/1Ec;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
