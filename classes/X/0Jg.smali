.class public final LX/0Jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final transient A06:Ljava/util/Map;

.field public final synthetic A07:LX/0Iq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435461
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/0Jg;->A04:Ljava/util/Map;

    .line 268435466
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435468
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435471
    iput-object v0, p0, LX/0Jg;->A02:Ljava/util/Map;

    .line 268435473
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435475
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435478
    iput-object v0, p0, LX/0Jg;->A05:Ljava/util/Map;

    .line 268435480
    new-instance v0, Ljava/util/ArrayList;

    .line 268435482
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435485
    iput-object v0, p0, LX/0Jg;->A01:Ljava/util/List;

    .line 268435487
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435489
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435492
    iput-object v0, p0, LX/0Jg;->A06:Ljava/util/Map;

    .line 268435494
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435496
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435499
    iput-object v0, p0, LX/0Jg;->A03:Ljava/util/Map;

    .line 268435501
    new-instance v0, Landroid/os/Bundle;

    .line 268435503
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 268435506
    iput-object v0, p0, LX/0Jg;->A00:Landroid/os/Bundle;

    .line 268435508
    return-void
.end method

.method public constructor <init>(LX/0Iq;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/0Jg;->A07:LX/0Iq;

    .line 2
    invoke-direct {p0}, LX/0Jg;-><init>()V

    .line 5
    return-void
.end method

.method private final A00()I
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1TA;

    .line 3
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 6
    invoke-static {v0}, LX/0Cn;->A03(Lkotlin/jvm/functions/Function0;)LX/0N7;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0N7;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LX/0Jg;->A04:Ljava/util/Map;

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_e

    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2f
    const-string v1, "Sequence contains no element matching the predicate."

    .line 49
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public static final A01(LX/0Jg;LX/0N5;LX/0N3;LX/0P9;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0P9;->ON_START:LX/0P9;

    .line 6
    if-ne v0, p3, :cond_3f

    .line 8
    iget-object v1, p0, LX/0Jg;->A06:Ljava/util/Map;

    .line 10
    new-instance v0, LX/0NI;

    .line 12
    invoke-direct {v0, p1, p2}, LX/0NI;-><init>(LX/0N5;LX/0N3;)V

    .line 15
    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/0Jg;->A03:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {p1, v0}, LX/0N5;->Bzj(Ljava/lang/Object;)V

    .line 36
    :cond_24
    iget-object v1, p0, LX/0Jg;->A00:Landroid/os/Bundle;

    .line 38
    const-class v0, LX/0NJ;

    .line 40
    invoke-static {v1, v0, p4}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0NJ;

    .line 46
    if-eqz v0, :cond_3e

    .line 48
    invoke-virtual {v1, p4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 51
    iget v1, v0, LX/0NJ;->A00:I

    .line 53
    iget-object v0, v0, LX/0NJ;->A01:Landroid/content/Intent;

    .line 55
    invoke-virtual {p2, v0, v1}, LX/0N3;->A03(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, LX/0N5;->Bzj(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    sget-object v0, LX/0P9;->ON_STOP:LX/0P9;

    .line 65
    if-ne v0, p3, :cond_49

    .line 67
    iget-object v0, p0, LX/0Jg;->A06:Ljava/util/Map;

    .line 69
    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void

    .line 73
    :cond_49
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 75
    if-ne v0, p3, :cond_3e

    .line 77
    invoke-virtual {p0, p4}, LX/0Jg;->A06(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public static final A02(LX/0Jg;LX/BoV;I)V
    .registers 7

    .line 0
    iget-object v3, p1, LX/BoV;->A00:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, LX/0Jg;->A04:Ljava/util/Map;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 14
    if-eqz v2, :cond_2c

    .line 16
    iget-object v0, p0, LX/0Jg;->A06:Ljava/util/Map;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0NI;

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    iget-object v1, v0, LX/0NI;->A00:LX/0N5;

    .line 28
    const-string v0, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    .line 30
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, LX/0Jg;->A01:Ljava/util/List;

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-interface {v1, v3}, LX/0N5;->Bzj(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v0, p0, LX/0Jg;->A00:Landroid/os/Bundle;

    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, LX/0Jg;->A03:Ljava/util/Map;

    .line 52
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method


# virtual methods
.method public final A03(LX/0N5;LX/0N3;LX/0Ib;Ljava/lang/String;)LX/1Rb;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p4

    .line 2
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p3}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, LX/0JH;->A04()LX/0JL;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 15
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_58

    .line 21
    move-object v4, p0

    .line 22
    iget-object v2, p0, LX/0Jg;->A02:Ljava/util/Map;

    .line 24
    invoke-interface {v2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2e

    .line 30
    invoke-direct {p0}, LX/0Jg;->A00()I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, LX/0Jg;->A04:Ljava/util/Map;

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {v2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2e
    iget-object v2, p0, LX/0Jg;->A05:Ljava/util/Map;

    .line 48
    invoke-interface {v2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0T5;

    .line 54
    if-nez v1, :cond_3d

    .line 56
    new-instance v1, LX/0T5;

    .line 58
    invoke-direct {v1, v3}, LX/0T5;-><init>(LX/0JH;)V

    .line 61
    :cond_3d
    const/4 v8, 0x0

    .line 62
    new-instance v3, LX/1Rw;

    .line 64
    move-object v5, p1

    .line 65
    move-object v6, p2

    .line 66
    invoke-direct/range {v3 .. v8}, LX/1Rw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 69
    iget-object v0, v1, LX/0T5;->A00:LX/0JH;

    .line 71
    invoke-virtual {v0, v3}, LX/0JH;->A06(LX/0Jh;)V

    .line 74
    iget-object v0, v1, LX/0T5;->A01:Ljava/util/List;

    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, LX/1Rb;

    .line 84
    invoke-direct {v0, p0, p2, p4, v8}, LX/1Rb;-><init>(LX/0Jg;LX/0N3;Ljava/lang/String;I)V

    .line 87
    return-object v0

    .line 88
    :cond_58
    const-string v0, "LifecycleOwner "

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " is attempting to register while current state is "

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, LX/0JH;->A04()LX/0JL;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ". LifecycleOwners must call register before they are STARTED."

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
.end method

.method public final A04(LX/0N5;LX/0N3;Ljava/lang/String;)LX/1Rb;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/0Jg;->A02:Ljava/util/Map;

    .line 6
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1c

    .line 12
    invoke-direct {p0}, LX/0Jg;->A00()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LX/0Jg;->A04:Ljava/util/Map;

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1c
    iget-object v1, p0, LX/0Jg;->A06:Ljava/util/Map;

    .line 30
    new-instance v0, LX/0NI;

    .line 32
    invoke-direct {v0, p1, p2}, LX/0NI;-><init>(LX/0N5;LX/0N3;)V

    .line 35
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, LX/0Jg;->A03:Ljava/util/Map;

    .line 40
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {p1, v0}, LX/0N5;->Bzj(Ljava/lang/Object;)V

    .line 56
    :cond_38
    iget-object v1, p0, LX/0Jg;->A00:Landroid/os/Bundle;

    .line 58
    const-class v0, LX/0NJ;

    .line 60
    invoke-static {v1, v0, p3}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0NJ;

    .line 66
    if-eqz v0, :cond_52

    .line 68
    invoke-virtual {v1, p3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 71
    iget v1, v0, LX/0NJ;->A00:I

    .line 73
    iget-object v0, v0, LX/0NJ;->A01:Landroid/content/Intent;

    .line 75
    invoke-virtual {p2, v0, v1}, LX/0N3;->A03(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, LX/0N5;->Bzj(Ljava/lang/Object;)V

    .line 82
    :cond_52
    const/4 v1, 0x1

    .line 83
    new-instance v0, LX/1Rb;

    .line 85
    invoke-direct {v0, p0, p2, p3, v1}, LX/1Rb;-><init>(LX/0Jg;LX/0N3;Ljava/lang/String;I)V

    .line 88
    return-object v0
.end method

.method public A05(LX/0N3;LX/9yu;Ljava/lang/Object;I)V
    .registers 16

    .line 0
    iget-object v3, p0, LX/0Jg;->A07:LX/0Iq;

    .line 2
    invoke-virtual {p1, v3, p3}, LX/0N3;->A02(Landroid/content/Context;Ljava/lang/Object;)LX/BoV;

    .line 5
    move-result-object v1

    .line 6
    move v5, p4

    .line 7
    if-eqz v1, :cond_1c

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Landroid/os/Handler;

    .line 15
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v2, LX/AX9;

    .line 21
    invoke-direct {v2, v1, p4, v0, p0}, LX/AX9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 24
    :goto_18
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-virtual {p1, v3, p3}, LX/0N3;->A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3a

    .line 51
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 58
    :cond_3a
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 60
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_64

    .line 66
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 73
    :goto_49
    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 75
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6d

    .line 85
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 87
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_60

    .line 93
    const/4 v0, 0x0

    .line 94
    new-array v0, v0, [Ljava/lang/String;

    .line 96
    :cond_60
    invoke-static {v3, v0, p4}, LX/Czc;->A0E(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 99
    return-void

    .line 100
    :cond_64
    if-eqz p2, :cond_6b

    .line 102
    invoke-virtual {p2}, LX/9yu;->A04()Landroid/os/Bundle;

    .line 105
    move-result-object v10

    .line 106
    goto :goto_49

    .line 107
    :cond_6b
    const/4 v10, 0x0

    .line 108
    goto :goto_49

    .line 109
    :cond_6d
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 111
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a4

    .line 121
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 123
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/PLF;

    .line 129
    :try_start_81
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 132
    iget-object v4, v0, LX/PLF;->A03:Landroid/content/IntentSender;

    .line 134
    iget-object v6, v0, LX/PLF;->A02:Landroid/content/Intent;

    .line 136
    iget v7, v0, LX/PLF;->A00:I

    .line 138
    iget v8, v0, LX/PLF;->A01:I

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-virtual/range {v3 .. v10}, LX/0Iq;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 144
    goto :goto_a3
    :try_end_91
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_81 .. :try_end_91} :catch_91

    .line 145
    :catch_91
    move-exception v1

    .line 146
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 149
    move-result-object v0

    .line 150
    new-instance v3, Landroid/os/Handler;

    .line 152
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 155
    const/4 v0, 0x0

    .line 156
    new-instance v2, LX/Q8O;

    .line 158
    invoke-direct {v2, v1, p4, v0, p0}, LX/Q8O;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 161
    goto/16 :goto_18

    .line 163
    :goto_a3
    return-void

    .line 164
    :cond_a4
    invoke-virtual {v3, v2, p4, v10}, LX/0Iq;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 167
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/0Jg;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_15

    .line 8
    iget-object v0, p0, LX/0Jg;->A02:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-object v0, p0, LX/0Jg;->A04:Ljava/util/Map;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_15
    iget-object v0, p0, LX/0Jg;->A06:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v2, p0, LX/0Jg;->A03:Ljava/util/Map;

    .line 28
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const-string v5, ": "

    .line 34
    const-string v4, "Dropping pending result for request "

    .line 36
    const-string v3, "ActivityResultRegistry"

    .line 38
    if-eqz v0, :cond_44

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_44
    iget-object v2, p0, LX/0Jg;->A00:Landroid/os/Bundle;

    .line 70
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6a

    .line 76
    const-class v0, LX/0NJ;

    .line 78
    invoke-static {v2, v0, p1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 106
    :cond_6a
    iget-object v5, p0, LX/0Jg;->A05:Ljava/util/Map;

    .line 108
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/0T5;

    .line 114
    if-eqz v4, :cond_92

    .line 116
    iget-object v3, v4, LX/0T5;->A01:Ljava/util/List;

    .line 118
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v2

    .line 122
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8c

    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/0Jh;

    .line 134
    iget-object v0, v4, LX/0T5;->A00:LX/0JH;

    .line 136
    invoke-virtual {v0, v1}, LX/0JH;->A07(LX/0Jh;)V

    .line 139
    goto :goto_7a

    .line 140
    :cond_8c
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 143
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_92
    return-void
.end method

.method public final A07(Landroid/content/Intent;II)Z
    .registers 9

    .line 0
    iget-object v1, p0, LX/0Jg;->A04:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 12
    if-nez v4, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/0Jg;->A06:Ljava/util/Map;

    .line 18
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0NI;

    .line 24
    if-eqz v3, :cond_32

    .line 26
    iget-object v2, v3, LX/0NI;->A00:LX/0N5;

    .line 28
    iget-object v1, p0, LX/0Jg;->A01:Ljava/util/List;

    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 36
    iget-object v0, v3, LX/0NI;->A01:LX/0N3;

    .line 38
    invoke-virtual {v0, p1, p3}, LX/0N3;->A03(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, LX/0N5;->Bzj(Ljava/lang/Object;)V

    .line 45
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    :goto_30
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_32
    iget-object v0, p0, LX/0Jg;->A03:Ljava/util/Map;

    .line 52
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, LX/0Jg;->A00:Landroid/os/Bundle;

    .line 57
    new-instance v0, LX/0NJ;

    .line 59
    invoke-direct {v0, p3, p1}, LX/0NJ;-><init>(ILandroid/content/Intent;)V

    .line 62
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    goto :goto_30
.end method
