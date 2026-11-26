.class public abstract LX/0Jo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Jp;

.field public static final A01:LX/0Jp;

.field public static final A02:LX/0Jp;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1S2;

    .line 3
    invoke-direct {v0, v1}, LX/1S2;-><init>(I)V

    .line 6
    sput-object v0, LX/0Jo;->A01:LX/0Jp;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/1S2;

    .line 11
    invoke-direct {v0, v1}, LX/1S2;-><init>(I)V

    .line 14
    sput-object v0, LX/0Jo;->A02:LX/0Jp;

    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/1S2;

    .line 19
    invoke-direct {v0, v1}, LX/1S2;-><init>(I)V

    .line 22
    sput-object v0, LX/0Jo;->A00:LX/0Jp;

    .line 24
    return-void
.end method

.method public static final A00(LX/0MR;)LX/1Lw;
    .registers 9

    .line 0
    sget-object v0, LX/0Jo;->A01:LX/0Jp;

    .line 2
    invoke-virtual {p0, v0}, LX/0MR;->A00(LX/0Jp;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Ig;

    .line 8
    if-eqz v1, :cond_b1

    .line 10
    sget-object v0, LX/0Jo;->A02:LX/0Jp;

    .line 12
    invoke-virtual {p0, v0}, LX/0MR;->A00(LX/0Jp;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0If;

    .line 18
    if-eqz v2, :cond_a9

    .line 20
    sget-object v0, LX/0Jo;->A00:LX/0Jp;

    .line 22
    invoke-virtual {p0, v0}, LX/0MR;->A00(LX/0Jp;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Landroid/os/Bundle;

    .line 28
    sget-object v0, LX/0MN;->A01:LX/0Jp;

    .line 30
    invoke-virtual {p0, v0}, LX/0MR;->A00(LX/0Jp;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 36
    if-eqz p0, :cond_a1

    .line 38
    invoke-interface {v1}, LX/0Ig;->BGc()Landroidx/savedstate/SavedStateRegistry;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 44
    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A01(Ljava/lang/String;)LX/0Jq;

    .line 47
    move-result-object v6

    .line 48
    instance-of v0, v6, LX/0Jr;

    .line 50
    if-eqz v0, :cond_99

    .line 52
    check-cast v6, LX/0Jr;

    .line 54
    if-eqz v6, :cond_99

    .line 56
    const/4 v0, 0x1

    .line 57
    new-instance v1, LX/1S1;

    .line 59
    invoke-direct {v1, v0}, LX/1S1;-><init>(I)V

    .line 62
    invoke-static {v2}, LX/0MQ;->A00(LX/0If;)LX/0MR;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v2, v0}, LX/0UN;->A01(LX/0ML;LX/0If;LX/0MR;)LX/0MN;

    .line 69
    move-result-object v3

    .line 70
    const-class v0, LX/0UO;

    .line 72
    new-instance v2, LX/0Ah;

    .line 74
    invoke-direct {v2, v0}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 77
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 79
    iget-object v0, v3, LX/0MN;->A00:LX/0MW;

    .line 81
    invoke-virtual {v0, v1, v2}, LX/0MW;->A00(Ljava/lang/String;LX/0Af;)LX/0MY;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0UO;

    .line 87
    iget-object v5, v0, LX/0UO;->A00:Ljava/util/Map;

    .line 89
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1Lw;

    .line 95
    if-nez v0, :cond_98

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v6}, LX/0Jr;->A00()V

    .line 101
    iget-object v3, v6, LX/0Jr;->A00:Landroid/os/Bundle;

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v3, :cond_91

    .line 106
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_91

    .line 112
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_85

    .line 118
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 121
    new-array v0, v4, [LX/08V;

    .line 123
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [LX/08V;

    .line 129
    invoke-static {v0}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 132
    move-result-object v1

    .line 133
    :cond_85
    invoke-static {p0, v3}, LX/Dol;->A00(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_90

    .line 142
    iput-object v2, v6, LX/0Jr;->A00:Landroid/os/Bundle;

    .line 144
    :cond_90
    move-object v2, v1

    .line 145
    :cond_91
    invoke-static {v2, v7}, LX/N2y;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/1Lw;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v5, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_98
    return-object v0

    .line 153
    :cond_99
    const-string v1, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    .line 161
    :cond_a1
    const-string v1, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :cond_a9
    const-string v1, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    :cond_b1
    const-string v1, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0
.end method

.method public static final A01(LX/0Ig;)V
    .registers 5

    .line 0
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0JL;->A04:LX/0JL;

    .line 10
    if-eq v1, v0, :cond_18

    .line 12
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 14
    if-eq v1, v0, :cond_18

    .line 16
    const-string v1, "Failed requirement."

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-interface {p0}, LX/0Ig;->BGc()Landroidx/savedstate/SavedStateRegistry;

    .line 27
    move-result-object v0

    .line 28
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 30
    invoke-virtual {v0, v3}, Landroidx/savedstate/SavedStateRegistry;->A01(Ljava/lang/String;)LX/0Jq;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_43

    .line 36
    invoke-interface {p0}, LX/0Ig;->BGc()Landroidx/savedstate/SavedStateRegistry;

    .line 39
    move-result-object v1

    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/0If;

    .line 43
    new-instance v2, LX/0Jr;

    .line 45
    invoke-direct {v2, v0, v1}, LX/0Jr;-><init>(LX/0If;Landroidx/savedstate/SavedStateRegistry;)V

    .line 48
    invoke-interface {p0}, LX/0Ig;->BGc()Landroidx/savedstate/SavedStateRegistry;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, v3}, Landroidx/savedstate/SavedStateRegistry;->A03(LX/0Jq;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/0Js;

    .line 61
    invoke-direct {v0, v2}, LX/0Js;-><init>(LX/0Jr;)V

    .line 64
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 67
    :cond_43
    return-void
.end method
