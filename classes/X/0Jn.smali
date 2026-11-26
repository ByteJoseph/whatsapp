.class public final LX/0Jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;


# instance fields
.field public final A00:LX/0Ig;


# direct methods
.method public constructor <init>(LX/0Ig;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Jn;->A00:LX/0Ig;

    .line 5
    return-void
.end method


# virtual methods
.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/0P9;->ON_CREATE:LX/0P9;

    .line 10
    if-ne p1, v0, :cond_114

    .line 12
    invoke-interface {p2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 19
    iget-object v4, p0, LX/0Jn;->A00:LX/0Ig;

    .line 21
    invoke-interface {v4}, LX/0Ig;->BGc()Landroidx/savedstate/SavedStateRegistry;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "androidx.savedstate.Restarter"

    .line 27
    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_113

    .line 33
    const-string v0, "classes_to_restore"

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_10b

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v6

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_113

    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    const-string v5, "Class "

    .line 59
    :try_start_3b
    const-class v0, LX/0Jn;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v3, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 69
    move-result-object v1

    .line 70
    const-class v0, LX/Ahp;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3b .. :try_end_4f} :catch_f3

    .line 79
    :try_start_4f
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 83
    move-result-object v1
    :try_end_54
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4f .. :try_end_54} :catch_d7

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 88
    :try_start_58
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5f} :catch_c2

    .line 95
    instance-of v0, v4, LX/0If;

    .line 97
    if-eqz v0, :cond_ae

    .line 99
    move-object v0, v4

    .line 100
    check-cast v0, LX/0If;

    .line 102
    invoke-interface {v0}, LX/0If;->BTH()LX/0MP;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v4}, LX/0Ig;->BGc()Landroidx/savedstate/SavedStateRegistry;

    .line 109
    move-result-object v5

    .line 110
    iget-object v3, v0, LX/0MP;->A00:Ljava/util/Map;

    .line 112
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/util/HashSet;

    .line 118
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    :cond_7d
    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9b

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 139
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/0MY;

    .line 145
    if-eqz v1, :cond_7d

    .line 147
    invoke-interface {v4}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v1, v5}, LX/8dt;->A00(LX/0JH;LX/0MY;Landroidx/savedstate/SavedStateRegistry;)V

    .line 154
    goto :goto_7d

    .line 155
    :cond_9b
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 158
    move-result-object v1

    .line 159
    new-instance v0, Ljava/util/HashSet;

    .line 161
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2d

    .line 170
    invoke-virtual {v5}, Landroidx/savedstate/SavedStateRegistry;->A02()V

    .line 173
    goto :goto_2d

    .line 174
    :cond_ae
    const-string v1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    :catch_c2
    move-exception v2

    .line 195
    const-string v1, "Failed to instantiate "

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    new-instance v0, Ljava/lang/RuntimeException;

    .line 211
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    throw v0

    .line 215
    :catch_d7
    move-exception v2

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 239
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    throw v1

    .line 243
    :catch_f3
    move-exception v2

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v0, " wasn\'t found"

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/RuntimeException;

    .line 263
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    throw v1

    .line 267
    :cond_10b
    const-string v0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 269
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v1

    .line 275
    :cond_113
    return-void

    .line 276
    :cond_114
    const-string v0, "Next event must be ON_CREATE"

    .line 278
    new-instance v1, Ljava/lang/AssertionError;

    .line 280
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 283
    throw v1
.end method
