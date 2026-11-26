.class public LX/0Iq;
.super LX/0Id;
.source ""

# interfaces
.implements LX/0Ie;
.implements LX/0Ib;
.implements LX/0If;
.implements LX/0Ig;
.implements LX/0Ih;
.implements LX/0Ii;
.implements LX/0Ij;
.implements LX/0Ik;
.implements LX/0Il;
.implements LX/0Im;
.implements LX/0In;
.implements LX/0Io;
.implements LX/0Ip;


# static fields
.field public static final A0K:Ljava/lang/String; = "android:support:activity-result"

.field public static final A0L:LX/0JG;


# instance fields
.field public A00:I

.field public A01:LX/0MP;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0Jg;

.field public final A05:LX/0Jc;

.field public final A06:LX/0Je;

.field public final A07:LX/0JX;

.field public final A08:LX/0JY;

.field public final A09:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0JG;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0Iq;->A0L:LX/0JG;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 268556860
    invoke-direct {p0}, LX/0Id;-><init>()V

    .line 268556861
    new-instance v0, LX/0JX;

    invoke-direct {v0}, LX/0JX;-><init>()V

    iput-object v0, p0, LX/0Iq;->A07:LX/0JX;

    .line 268556862
    const/4 v4, 0x0

    new-instance v1, LX/1Sx;

    invoke-direct {v1, p0, v4}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0JY;

    invoke-direct {v0, v1}, LX/0JY;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/0Iq;->A08:LX/0JY;

    .line 268556863
    invoke-static {p0}, LX/0JZ;->A00(LX/0Ig;)LX/0Jc;

    move-result-object v5

    iput-object v5, p0, LX/0Iq;->A05:LX/0Jc;

    .line 268556864
    new-instance v0, LX/0Jf;

    invoke-direct {v0, p0}, LX/0Jf;-><init>(LX/0Iq;)V

    .line 268556865
    iput-object v0, p0, LX/0Iq;->A06:LX/0Je;

    .line 268556866
    new-instance v0, LX/1TI;

    invoke-direct {v0, p0, v4}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/0Iq;->A0H:LX/00q;

    .line 268556867
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0Iq;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268556868
    new-instance v0, LX/0Jg;

    invoke-direct {v0, p0}, LX/0Jg;-><init>(LX/0Iq;)V

    iput-object v0, p0, LX/0Iq;->A04:LX/0Jg;

    .line 268556869
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Iq;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268556870
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Iq;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268556871
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Iq;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268556872
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Iq;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268556873
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Iq;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268556874
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Iq;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268556875
    const/4 v2, 0x1

    new-instance v0, LX/1TI;

    invoke-direct {v0, p0, v2}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/0Iq;->A0J:LX/00q;

    .line 268556876
    iget-object v1, p0, LX/0Id;->A00:LX/0JI;

    .line 268556877
    if-eqz v1, :cond_da

    .line 268556878
    new-instance v0, LX/1Rx;

    invoke-direct {v0, p0, v4}, LX/1Rx;-><init>(LX/0Iq;I)V

    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 268556879
    iget-object v1, p0, LX/0Id;->A00:LX/0JI;

    .line 268556880
    new-instance v0, LX/1Rx;

    invoke-direct {v0, p0, v2}, LX/1Rx;-><init>(LX/0Iq;I)V

    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 268556881
    iget-object v1, p0, LX/0Id;->A00:LX/0JI;

    .line 268556882
    const/4 v3, 0x2

    new-instance v0, LX/1Rx;

    invoke-direct {v0, p0, v3}, LX/1Rx;-><init>(LX/0Iq;I)V

    .line 268556883
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 268556884
    iget-object v0, v5, LX/0Jc;->A01:LX/0Ja;

    invoke-virtual {v0}, LX/0Ja;->A00()V

    .line 268556885
    invoke-static {p0}, LX/0Jo;->A01(LX/0Ig;)V

    .line 268556886
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_ac

    .line 268556887
    iget-object v1, p0, LX/0Id;->A00:LX/0JI;

    .line 268556888
    new-instance v0, LX/SWX;

    invoke-direct {v0, p0}, LX/SWX;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 268556889
    :cond_ac
    iget-object v0, p0, LX/0Iq;->A05:LX/0Jc;

    .line 268556890
    iget-object v2, v0, LX/0Jc;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 268556891
    new-instance v1, LX/1S4;

    invoke-direct {v1, p0, v4}, LX/1S4;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android:support:activity-result"

    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A03(LX/0Jq;Ljava/lang/String;)V

    .line 268556892
    new-instance v0, LX/1Rr;

    invoke-direct {v0, p0, v4}, LX/1Rr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0Iq;->A2w(LX/0Jt;)V

    .line 268556893
    new-instance v0, LX/1TI;

    invoke-direct {v0, p0, v3}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/0Iq;->A0G:LX/00q;

    .line 268556894
    const/4 v1, 0x3

    new-instance v0, LX/1TI;

    invoke-direct {v0, p0, v1}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/0Iq;->A0I:LX/00q;

    return-void

    .line 268556895
    :cond_da
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Iq;-><init>()V

    .line 3
    iput p1, p0, LX/0Iq;->A00:I

    .line 5
    return-void
.end method

.method public static final A01(LX/0Iq;)Landroid/os/Bundle;
    .registers 6

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v3, p0, LX/0Iq;->A04:LX/0Jg;

    .line 7
    iget-object v2, v3, LX/0Jg;->A02:Ljava/util/Map;

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 20
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 34
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    iget-object v0, v3, LX/0Jg;->A01:Ljava/util/List;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    const-string v0, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 46
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    iget-object v0, v3, LX/0Jg;->A00:Landroid/os/Bundle;

    .line 51
    new-instance v1, Landroid/os/Bundle;

    .line 53
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 56
    const-string v0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 58
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    return-object v4
.end method

.method public static final A02(LX/0Iq;)LX/Bzz;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0Iq;->A06:LX/0Je;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/3S9;

    .line 5
    invoke-direct {v1, p0, v0}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v0, LX/Bzz;

    .line 10
    invoke-direct {v0, v2, v1}, LX/Bzz;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 13
    return-object v0
.end method

.method public static final A03(LX/0Iq;)LX/0Mj;
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/1Sx;

    .line 3
    invoke-direct {v0, p0, v1}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance v3, LX/0Mj;

    .line 8
    invoke-direct {v3, v0}, LX/0Mj;-><init>(Ljava/lang/Runnable;)V

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v0, 0x21

    .line 15
    if-lt v1, v0, :cond_31

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_32

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Landroid/os/Handler;

    .line 37
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/3RM;

    .line 43
    invoke-direct {v0, v3, p0, v1}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_31
    return-object v3

    .line 50
    :cond_32
    invoke-direct {p0, v3}, LX/0Iq;->A0N(LX/0Mj;)V

    .line 53
    return-object v3
.end method

.method public static final A04(LX/0Iq;)LX/1Ls;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    new-instance v0, LX/1Ls;

    .line 20
    invoke-direct {v0, v2, v1, p0}, LX/1Ls;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/0Ig;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    goto :goto_12
.end method

.method private final A05()LX/IJz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Iq;->A0J:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IJz;

    .line 8
    return-object v0
.end method

.method public static final A06(LX/0Iq;)LX/IJz;
    .registers 3

    .line 0
    new-instance v1, LX/IJz;

    .line 2
    invoke-direct {v1}, LX/IJz;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0Mj;->A02:LX/0Mm;

    .line 11
    invoke-virtual {v0, v1}, LX/0Mm;->A02(LX/0Mt;)V

    .line 14
    return-object v1
.end method

.method public static synthetic A07(LX/0Iq;)LX/05v;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0Iq;->reportFullyDrawn()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static A08()V
    .registers 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use a {@link androidx.lifecycle.ViewModel} to store non config state."
    .end annotation

    .line 0
    return-void
.end method

.method private final A09()V
    .registers 2

    .line 0
    new-instance v0, LX/0Jf;

    .line 2
    invoke-direct {v0, p0}, LX/0Jf;-><init>(LX/0Iq;)V

    .line 5
    return-void
.end method

.method public static synthetic A0A()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final A0B(LX/0Iq;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/0Iq;->A05:LX/0Jc;

    .line 2
    iget-object v1, v0, LX/0Jc;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 4
    const-string v0, "android:support:activity-result"

    .line 6
    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_85

    .line 12
    iget-object p0, p0, LX/0Iq;->A04:LX/0Jg;

    .line 14
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    move-result-object v7

    .line 20
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_85

    .line 28
    if-eqz v7, :cond_85

    .line 30
    const-string v0, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    iget-object v0, p0, LX/0Jg;->A01:Ljava/util/List;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_2b
    const-string v0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 45
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_38

    .line 51
    iget-object v0, p0, LX/0Jg;->A00:Landroid/os/Bundle;

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 56
    :cond_38
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v5

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_3d
    if-ge v4, v5, :cond_85

    .line 63
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 69
    iget-object v3, p0, LX/0Jg;->A02:Ljava/util/Map;

    .line 71
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_62

    .line 77
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/0Jg;->A00:Landroid/os/Bundle;

    .line 83
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_62

    .line 89
    iget-object v0, p0, LX/0Jg;->A04:Ljava/util/Map;

    .line 91
    invoke-static {v0}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_62
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, LX/0Jg;->A04:Ljava/util/Map;

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 132
    goto :goto_3d

    .line 133
    :cond_85
    return-void
.end method

.method public static final A0C(LX/0Iq;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Iq;->A01:LX/0MP;

    .line 2
    if-nez v0, :cond_1b

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0MO;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-object v0, v0, LX/0MO;->A00:LX/0MP;

    .line 14
    iput-object v0, p0, LX/0Iq;->A01:LX/0MP;

    .line 16
    :cond_10
    iget-object v0, p0, LX/0Iq;->A01:LX/0MP;

    .line 18
    if-nez v0, :cond_1b

    .line 20
    new-instance v0, LX/0MP;

    .line 22
    invoke-direct {v0}, LX/0MP;-><init>()V

    .line 25
    iput-object v0, p0, LX/0Iq;->A01:LX/0MP;

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A0D(LX/0Iq;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 3
    return-void
.end method

.method public static final A0E(LX/0Iq;)V
    .registers 3

    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_4} :catch_c

    .line 4
    :catch_4
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 11
    goto :goto_13

    .line 12
    :catch_c
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 19
    :goto_13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    throw p0

    .line 26
    :cond_1a
    return-void
.end method

.method public static final A0F(LX/0Iq;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0Iq;->reportFullyDrawn()V

    .line 3
    return-void
.end method

.method public static synthetic A0G(LX/0Iq;)V
    .registers 1

    .line 0
    invoke-static {p0}, LX/0Iq;->A0E(LX/0Iq;)V

    .line 3
    return-void
.end method

.method public static final synthetic A0H(LX/0Iq;)V
    .registers 1

    .line 0
    invoke-static {p0}, LX/0Iq;->A0C(LX/0Iq;)V

    .line 3
    return-void
.end method

.method public static final A0I(LX/0Iq;LX/0Mj;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/0Iq;->A0N(LX/0Mj;)V

    .line 3
    return-void
.end method

.method public static synthetic A0J(LX/0Iq;LX/0Mj;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/0Iq;->A0N(LX/0Mj;)V

    .line 3
    return-void
.end method

.method public static final A0K(LX/0Iq;LX/0Mj;LX/0P9;)V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0P9;->ON_CREATE:LX/0P9;

    .line 6
    if-ne p2, v0, :cond_12

    .line 8
    invoke-virtual {p0}, LX/0Iq;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1, v0}, LX/0Mj;->A02(Landroid/window/OnBackInvokedDispatcher;)V

    .line 18
    :cond_12
    return-void
.end method

.method public static final A0L(LX/0Iq;LX/0P9;)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0P9;->ON_STOP:LX/0P9;

    .line 6
    if-ne p1, v0, :cond_17

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 23
    :cond_17
    return-void
.end method

.method public static final A0M(LX/0Iq;LX/0P9;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 6
    if-ne p1, v0, :cond_3a

    .line 8
    iget-object v1, p0, LX/0Iq;->A07:LX/0JX;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/0JX;->A01:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 19
    invoke-virtual {p0}, LX/0Iq;->BTH()LX/0MP;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0MP;->A00()V

    .line 26
    :cond_1a
    iget-object p0, p0, LX/0Iq;->A06:LX/0Je;

    .line 28
    check-cast p0, LX/0Jf;

    .line 30
    iget-object v1, p0, LX/0Jf;->A03:LX/0Iq;

    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 58
    :cond_3a
    return-void
.end method

.method private final A0N(LX/0Mj;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/0Id;->A00:LX/0JI;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/MSu;

    .line 5
    invoke-direct {v0, p0, p1, v1}, LX/MSu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 11
    return-void
.end method


# virtual methods
.method public A2q()LX/Bzz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Iq;->A0H:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bzz;

    .line 8
    return-object v0
.end method

.method public final A2r(LX/0Jg;LX/0N5;LX/0N3;)LX/0NL;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const-string v0, "activity_rq#"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/0Iq;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p2, p3, p0, v0}, LX/0Jg;->A03(LX/0N5;LX/0N3;LX/0Ib;Ljava/lang/String;)LX/1Rb;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public A2s()V
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use a {@link androidx.lifecycle.ViewModel} to store non config state."
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public A2t()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const v0, 0x7f0b4421

    .line 14
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    const v0, 0x7f0b4425

    .line 31
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    const v0, 0x7f0b4424

    .line 48
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    const v0, 0x7f0b4423

    .line 65
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    const v0, 0x7f0b33a5

    .line 82
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    const v0, 0x7f0b4422

    .line 99
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method public A2u()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 3
    return-void
.end method

.method public A2v()V
    .registers 1

    .line 0
    return-void
.end method

.method public final A2w(LX/0Jt;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0Iq;->A07:LX/0JX;

    .line 6
    iget-object v0, v1, LX/0JX;->A01:Landroid/content/Context;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {p1}, LX/0Jt;->C85()V

    .line 13
    :cond_d
    iget-object v0, v1, LX/0JX;->A00:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final A2x(LX/0Jt;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Iq;->A07:LX/0JX;

    .line 6
    iget-object v0, v0, LX/0JX;->A00:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final A2y(LX/0K6;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Iq;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final A2z(LX/0K6;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Iq;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public A30(LX/0K7;LX/0JL;LX/0Ib;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p0, LX/0Iq;->A08:LX/0JY;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/0JY;->A02(LX/0K7;LX/0JL;LX/0Ib;)V

    .line 17
    return-void
.end method

.method public A31(LX/0K7;LX/0Ib;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/0Iq;->A08:LX/0JY;

    .line 10
    invoke-virtual {v0, p1, p2}, LX/0JY;->A03(LX/0K7;LX/0Ib;)V

    .line 13
    return-void
.end method

.method public final A32(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Iq;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final A33(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Iq;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public AA7(LX/0K7;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0Iq;->A08:LX/0JY;

    .line 6
    iget-object v0, v1, LX/0JY;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v1, LX/0JY;->A00:Ljava/lang/Runnable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void
.end method

.method public final AAA(LX/0K6;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Iq;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final AAF(LX/0K6;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Iq;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final AAG(LX/0K6;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Iq;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final AAM(LX/0K6;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Iq;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final AZ1()LX/0Jg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Iq;->A04:LX/0Jg;

    .line 2
    return-object v0
.end method

.method public Alh()LX/0MR;
    .registers 4

    .line 0
    sget-object v0, LX/0MT;->A00:LX/0MT;

    .line 2
    new-instance v2, LX/0MS;

    .line 4
    invoke-direct {v2, v0}, LX/0MS;-><init>(LX/0MR;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    sget-object v1, LX/0MV;->A02:LX/0Jp;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0MS;->A01(LX/0Jp;Ljava/lang/Object;)V

    .line 22
    :cond_16
    sget-object v0, LX/0Jo;->A01:LX/0Jp;

    .line 24
    invoke-virtual {v2, v0, p0}, LX/0MS;->A01(LX/0Jp;Ljava/lang/Object;)V

    .line 27
    sget-object v0, LX/0Jo;->A02:LX/0Jp;

    .line 29
    invoke-virtual {v2, v0, p0}, LX/0MS;->A01(LX/0Jp;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_31

    .line 44
    sget-object v0, LX/0Jo;->A00:LX/0Jp;

    .line 46
    invoke-virtual {v2, v0, v1}, LX/0MS;->A01(LX/0Jp;Ljava/lang/Object;)V

    .line 49
    :cond_31
    return-object v2
.end method

.method public Ali()LX/0ML;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Iq;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ML;

    .line 8
    return-object v0
.end method

.method public B4A()LX/0Mm;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0Mj;->A02:LX/0Mm;

    .line 6
    return-object v0
.end method

.method public final B5c()LX/0Mj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Iq;->A0I:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Mj;

    .line 8
    return-object v0
.end method

.method public final BGc()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Iq;->A05:LX/0Jc;

    .line 2
    iget-object v0, v0, LX/0Jc;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 4
    return-object v0
.end method

.method public BTH()LX/0MP;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-static {p0}, LX/0Iq;->A0C(LX/0Iq;)V

    .line 9
    iget-object v0, p0, LX/0Iq;->A01:LX/0MP;

    .line 11
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final Cp8(LX/0N5;LX/0N3;)LX/0NL;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/0Iq;->A04:LX/0Jg;

    .line 10
    invoke-virtual {p0, v0, p1, p2}, LX/0Iq;->A2r(LX/0Jg;LX/0N5;LX/0N3;)LX/0NL;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public Cqk(LX/0K7;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Iq;->A08:LX/0JY;

    .line 6
    invoke-virtual {v0, p1}, LX/0JY;->A01(LX/0K7;)V

    .line 9
    return-void
.end method

.method public final Cqm(LX/0K6;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Iq;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final Cqq(LX/0K6;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Iq;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final Cqr(LX/0K6;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Iq;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final Cqv(LX/0K6;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Iq;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0Iq;->A2t()V

    .line 3
    iget-object v1, p0, LX/0Iq;->A06:LX/0Je;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1, v0}, LX/0Je;->DIA(Landroid/view/View;)V

    .line 19
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    return-void
.end method

.method public getLifecycle()LX/0JH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Id;->A00:LX/0JI;

    .line 2
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      with the appropriate {@link ActivityResultContract} and handling the result in the\n      {@link ActivityResultCallback#onActivityResult(Object) callback}."
    .end annotation

    .line 0
    iget-object v0, p0, LX/0Iq;->A04:LX/0Jg;

    .line 2
    invoke-virtual {v0, p3, p1, p2}, LX/0Jg;->A07(Landroid/content/Intent;II)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    :cond_b
    return-void
.end method

.method public onBackPressed()V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the\n      {@link OnBackPressedDispatcher} via {@link #getOnBackPressedDispatcher()}.\n      The OnBackPressedDispatcher controls how back button events are dispatched\n      to one or more {@link OnBackPressedCallback} objects."
    .end annotation

    .line 0
    invoke-direct {p0}, LX/0Iq;->A05()LX/IJz;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Mt;->A02()V

    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, LX/0Iq;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0K6;

    .line 28
    invoke-interface {v0, p1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Iq;->A05:LX/0Jc;

    .line 2
    invoke-virtual {v0, p1}, LX/0Jc;->A01(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, LX/0Iq;->A07:LX/0JX;

    .line 7
    iput-object p0, v0, LX/0JX;->A01:Landroid/content/Context;

    .line 9
    iget-object v0, v0, LX/0JX;->A00:Ljava/util/Set;

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
    if-eqz v0, :cond_1f

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Jt;

    .line 27
    invoke-interface {v0}, LX/0Jt;->C85()V

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    invoke-super {p0, p1}, LX/0Id;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {p0}, LX/0Oy;->A00(Landroid/app/Activity;)V

    .line 37
    iget v0, p0, LX/0Iq;->A00:I

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {p0, v0}, LX/0Iq;->setContentView(I)V

    .line 44
    :cond_2c
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_25

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    iget-object v0, p0, LX/0Iq;->A08:LX/0JY;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, LX/0JY;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0K7;

    .line 33
    invoke-interface {v0, v2, p2}, LX/0K7;->C8g(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    return v3
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return v1

    .line 11
    :cond_b
    if-nez p1, :cond_29

    .line 13
    iget-object v0, p0, LX/0Iq;->A08:LX/0JY;

    .line 15
    iget-object v0, v0, LX/0JY;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0K7;

    .line 33
    invoke-interface {v0, p2}, LX/0K7;->CM4(Landroid/view/MenuItem;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_15

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in android.app.Activity"
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/0Iq;->A02:Z

    .line 2
    if-nez v0, :cond_22

    .line 4
    iget-object v0, p0, LX/0Iq;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0K6;

    .line 25
    new-instance v0, LX/351;

    .line 27
    invoke-direct {v0}, LX/351;-><init>()V

    .line 30
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 33
    goto :goto_d

    .line 34
    :cond_22
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    iput-boolean v0, p0, LX/0Iq;->A02:Z

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    :try_start_7
    invoke-super {p0, p1, p2}, LX/0Id;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_2b

    .line 268435466
    iput-boolean v1, p0, LX/0Iq;->A02:Z

    .line 268435468
    iget-object v0, p0, LX/0Iq;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435470
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 268435473
    move-result-object v2

    .line 268435474
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435477
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435480
    move-result v0

    .line 268435481
    if-eqz v0, :cond_2a

    .line 268435483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435486
    move-result-object v1

    .line 268435487
    check-cast v1, LX/0K6;

    .line 268435489
    new-instance v0, LX/351;

    .line 268435491
    invoke-direct {v0, p2}, LX/351;-><init>(Landroid/content/res/Configuration;)V

    .line 268435494
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 268435497
    goto :goto_15

    .line 268435498
    :cond_2a
    return-void

    .line 268435499
    :catchall_2b
    move-exception v0

    .line 268435500
    iput-boolean v1, p0, LX/0Iq;->A02:Z

    .line 268435502
    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    iget-object v0, p0, LX/0Iq;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0K6;

    .line 28
    invoke-interface {v0, p1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Iq;->A08:LX/0JY;

    .line 6
    iget-object v0, v0, LX/0JY;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0K7;

    .line 24
    invoke-interface {v0, p2}, LX/0K7;->CM2(Landroid/view/Menu;)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 31
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in android.app.Activity"
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/0Iq;->A03:Z

    .line 2
    if-nez v0, :cond_22

    .line 4
    iget-object v0, p0, LX/0Iq;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0K6;

    .line 25
    new-instance v0, LX/352;

    .line 27
    invoke-direct {v0}, LX/352;-><init>()V

    .line 30
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 33
    goto :goto_d

    .line 34
    :cond_22
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    iput-boolean v0, p0, LX/0Iq;->A03:Z

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    :try_start_7
    invoke-super {p0, p1, p2}, LX/0Id;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_2b

    .line 268435466
    iput-boolean v1, p0, LX/0Iq;->A03:Z

    .line 268435468
    iget-object v0, p0, LX/0Iq;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435470
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 268435473
    move-result-object v2

    .line 268435474
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435477
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435480
    move-result v0

    .line 268435481
    if-eqz v0, :cond_2a

    .line 268435483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435486
    move-result-object v1

    .line 268435487
    check-cast v1, LX/0K6;

    .line 268435489
    new-instance v0, LX/352;

    .line 268435491
    invoke-direct {v0, p2}, LX/352;-><init>(Landroid/content/res/Configuration;)V

    .line 268435494
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 268435497
    goto :goto_15

    .line 268435498
    :cond_2a
    return-void

    .line 268435499
    :catchall_2b
    move-exception v0

    .line 268435500
    iput-boolean v1, p0, LX/0Iq;->A03:Z

    .line 268435502
    throw v0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_e

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    iget-object v0, p0, LX/0Iq;->A08:LX/0JY;

    .line 11
    invoke-virtual {v0, p3}, LX/0JY;->A00(Landroid/view/Menu;)V

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)} passing\n      in a {@link RequestMultiplePermissions} object for the {@link ActivityResultContract} and\n      handling the result in the {@link ActivityResultCallback#onActivityResult(Object) callback}."
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p0, LX/0Iq;->A04:LX/0Jg;

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 17
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 23
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v2, v1, p1, v0}, LX/0Jg;->A07(Landroid/content/Intent;II)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_25

    .line 34
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 37
    :cond_25
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0Iq;->A01:LX/0MP;

    .line 2
    if-nez v1, :cond_12

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0MO;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-object v1, v0, LX/0MO;->A00:LX/0MP;

    .line 14
    if-nez v1, :cond_12

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    new-instance v0, LX/0MO;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, v0, LX/0MO;->A00:LX/0MP;

    .line 25
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0Id;->A00:LX/0JI;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 10
    invoke-virtual {v1, v0}, LX/0JI;->A09(LX/0JL;)V

    .line 13
    :cond_d
    invoke-super {p0, p1}, LX/0Id;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, LX/0Iq;->A05:LX/0Jc;

    .line 18
    invoke-virtual {v0, p1}, LX/0Jc;->A02(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 3
    iget-object v0, p0, LX/0Iq;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0K6;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 31
    goto :goto_c

    .line 32
    :cond_20
    return-void
.end method

.method public onUserLeaveHint()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 3
    iget-object v0, p0, LX/0Iq;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    return-void
.end method

.method public reportFullyDrawn()V
    .registers 2

    .line 0
    :try_start_0
    invoke-static {}, LX/5Uk;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    invoke-static {v0}, LX/5Uk;->A00(Ljava/lang/String;)V

    .line 11
    :cond_b
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 14
    invoke-virtual {p0}, LX/0Iq;->A2q()LX/Bzz;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/Bzz;->A00()V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_19

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    throw v0
.end method

.method public setContentView(I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Iq;->A2t()V

    .line 3
    iget-object v1, p0, LX/0Iq;->A06:LX/0Je;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1, v0}, LX/0Je;->DIA(Landroid/view/View;)V

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 22
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    .line 536870912
    invoke-virtual {p0}, LX/0Iq;->A2t()V

    .line 536870915
    iget-object v1, p0, LX/0Iq;->A06:LX/0Je;

    .line 536870917
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 536870920
    move-result-object v0

    .line 536870921
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 536870924
    move-result-object v0

    .line 536870925
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 536870928
    invoke-interface {v1, v0}, LX/0Je;->DIA(Landroid/view/View;)V

    .line 536870931
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 536870934
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 268435456
    invoke-virtual {p0}, LX/0Iq;->A2t()V

    .line 268435459
    iget-object v1, p0, LX/0Iq;->A06:LX/0Je;

    .line 268435461
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435472
    invoke-interface {v1, v0}, LX/0Je;->DIA(Landroid/view/View;)V

    .line 268435475
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435478
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}."
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 268435463
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}."
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 8
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}."
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 7
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 9
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}."
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 268435463
    return-void
.end method
