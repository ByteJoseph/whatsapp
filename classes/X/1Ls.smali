.class public final LX/1Ls;
.super LX/1Lr;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/0JH;

.field public A03:Landroidx/savedstate/SavedStateRegistry;

.field public final A04:LX/0ML;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, LX/0MV;

    .line 268435461
    invoke-direct {v0}, LX/0MV;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/1Ls;->A04:LX/0ML;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;LX/0Ig;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p3}, LX/0Ig;->BGc()Landroidx/savedstate/SavedStateRegistry;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1Ls;->A03:Landroidx/savedstate/SavedStateRegistry;

    .line 9
    invoke-interface {p3}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1Ls;->A02:LX/0JH;

    .line 15
    iput-object p2, p0, LX/1Ls;->A01:Landroid/os/Bundle;

    .line 17
    iput-object p1, p0, LX/1Ls;->A00:Landroid/app/Application;

    .line 19
    if-eqz p1, :cond_23

    .line 21
    sget-object v0, LX/0MV;->A01:LX/0MV;

    .line 23
    if-nez v0, :cond_20

    .line 25
    new-instance v0, LX/0MV;

    .line 27
    invoke-direct {v0, p1}, LX/0MV;-><init>(Landroid/app/Application;)V

    .line 30
    sput-object v0, LX/0MV;->A01:LX/0MV;

    .line 32
    :cond_20
    :goto_20
    iput-object v0, p0, LX/1Ls;->A04:LX/0ML;

    .line 34
    return-void

    .line 35
    :cond_23
    new-instance v0, LX/0MV;

    .line 37
    invoke-direct {v0}, LX/0MV;-><init>()V

    .line 40
    goto :goto_20
.end method


# virtual methods
.method public A01(LX/0MY;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/1Ls;->A02:LX/0JH;

    .line 6
    if-eqz v1, :cond_13

    .line 8
    iget-object v0, p0, LX/1Ls;->A03:Landroidx/savedstate/SavedStateRegistry;

    .line 10
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 13
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    invoke-static {v1, p1, v0}, LX/8dt;->A00(LX/0JH;LX/0MY;Landroidx/savedstate/SavedStateRegistry;)V

    .line 19
    :cond_13
    return-void
.end method

.method public final A02(Ljava/lang/Class;Ljava/lang/String;)LX/0MY;
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget-object v8, p0, LX/1Ls;->A02:LX/0JH;

    .line 4
    if-eqz v8, :cond_75

    .line 6
    const-class v0, LX/1Lu;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_25

    .line 14
    iget-object v0, p0, LX/1Ls;->A00:Landroid/app/Application;

    .line 16
    if-eqz v0, :cond_25

    .line 18
    sget-object v0, LX/1Lv;->A00:Ljava/util/List;

    .line 20
    :goto_14
    invoke-static {p1, v0}, LX/1Lv;->A01(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_38

    .line 26
    iget-object v0, p0, LX/1Ls;->A00:Landroid/app/Application;

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v0, p0, LX/1Ls;->A04:LX/0ML;

    .line 32
    invoke-interface {v0, p1}, LX/0ML;->AMP(Ljava/lang/Class;)LX/0MY;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    sget-object v0, LX/1Lv;->A01:Ljava/util/List;

    .line 39
    goto :goto_14

    .line 40
    :cond_28
    sget-object v0, LX/0MU;->A00:LX/0MU;

    .line 42
    if-nez v0, :cond_33

    .line 44
    new-instance v0, LX/0MU;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    sput-object v0, LX/0MU;->A00:LX/0MU;

    .line 51
    :cond_33
    invoke-virtual {v0, p1}, LX/0MU;->AMP(Ljava/lang/Class;)LX/0MY;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    iget-object v2, p0, LX/1Ls;->A03:Landroidx/savedstate/SavedStateRegistry;

    .line 58
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, LX/1Ls;->A01:Landroid/os/Bundle;

    .line 63
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v2, p2}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/N2y;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/1Lw;

    .line 73
    move-result-object v0

    .line 74
    new-instance v4, LX/8ds;

    .line 76
    invoke-direct {v4, v0, p2}, LX/8ds;-><init>(LX/1Lw;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4, v8, v2}, LX/8ds;->A00(LX/0JH;Landroidx/savedstate/SavedStateRegistry;)V

    .line 82
    invoke-static {v8, v2}, LX/8dt;->A01(LX/0JH;Landroidx/savedstate/SavedStateRegistry;)V

    .line 85
    if-eqz v3, :cond_6e

    .line 87
    iget-object v3, p0, LX/1Ls;->A00:Landroid/app/Application;

    .line 89
    if-eqz v3, :cond_6e

    .line 91
    iget-object v2, v4, LX/8ds;->A01:LX/1Lw;

    .line 93
    const/4 v0, 0x2

    .line 94
    new-array v1, v0, [Ljava/lang/Object;

    .line 96
    aput-object v3, v1, v7

    .line 98
    aput-object v2, v1, v6

    .line 100
    :goto_64
    invoke-static {p1, v5, v1}, LX/1Lv;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/0MY;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 106
    invoke-virtual {v1, v4, v0}, LX/0MY;->A11(Ljava/lang/AutoCloseable;Ljava/lang/String;)V

    .line 109
    return-object v1

    .line 110
    :cond_6e
    iget-object v0, v4, LX/8ds;->A01:LX/1Lw;

    .line 112
    new-array v1, v6, [Ljava/lang/Object;

    .line 114
    aput-object v0, v1, v7

    .line 116
    goto :goto_64

    .line 117
    :cond_75
    const-string v1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 119
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
.end method

.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {p0, p1, v0}, LX/1Ls;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0MY;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/0MN;->A01:LX/0Jp;

    .line 10
    invoke-virtual {p1, v0}, LX/0MR;->A00(LX/0Jp;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_76

    .line 18
    sget-object v0, LX/0Jo;->A01:LX/0Jp;

    .line 20
    invoke-virtual {p1, v0}, LX/0MR;->A00(LX/0Jp;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_65

    .line 26
    sget-object v0, LX/0Jo;->A02:LX/0Jp;

    .line 28
    invoke-virtual {p1, v0}, LX/0MR;->A00(LX/0Jp;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_65

    .line 34
    sget-object v0, LX/0MV;->A02:LX/0Jp;

    .line 36
    invoke-virtual {p1, v0}, LX/0MR;->A00(LX/0Jp;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    const-class v0, LX/1Lu;

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_41

    .line 48
    if-eqz v3, :cond_41

    .line 50
    sget-object v0, LX/1Lv;->A00:Ljava/util/List;

    .line 52
    :goto_34
    invoke-static {p2, v0}, LX/1Lv;->A01(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_44

    .line 58
    iget-object v0, p0, LX/1Ls;->A04:LX/0ML;

    .line 60
    invoke-interface {v0, p1, p2}, LX/0ML;->AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    sget-object v0, LX/1Lv;->A01:Ljava/util/List;

    .line 67
    goto :goto_34

    .line 68
    :cond_44
    if-eqz v1, :cond_58

    .line 70
    if-eqz v3, :cond_58

    .line 72
    invoke-static {p1}, LX/0Jo;->A00(LX/0MR;)LX/1Lw;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    aput-object v3, v0, v4

    .line 81
    aput-object v1, v0, v5

    .line 83
    invoke-static {p2, v2, v0}, LX/1Lv;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/0MY;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_58
    invoke-static {p1}, LX/0Jo;->A00(LX/0MR;)LX/1Lw;

    .line 91
    move-result-object v1

    .line 92
    new-array v0, v5, [Ljava/lang/Object;

    .line 94
    aput-object v1, v0, v4

    .line 96
    invoke-static {p2, v2, v0}, LX/1Lv;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/0MY;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_65
    iget-object v0, p0, LX/1Ls;->A02:LX/0JH;

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    invoke-virtual {p0, p2, v1}, LX/1Ls;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0MY;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6e
    const-string v1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :cond_76
    const-string v1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0
.end method

.method public AMp(LX/0MR;LX/0Af;)LX/0MY;
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
    invoke-static {p2}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, LX/1Ls;->AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
