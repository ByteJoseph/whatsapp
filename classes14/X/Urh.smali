.class public final LX/Urh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQB;


# instance fields
.field public A00:LX/Urg;

.field public final A01:LX/Un8;

.field public final A02:Landroidx/window/sidecar/SidecarInterface;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroidx/window/sidecar/SidecarProvider;->getSidecarImpl(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    new-instance v0, LX/Un8;

    .line 12
    invoke-direct {v0, v1}, LX/Un8;-><init>(Ljava/lang/Integer;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v2, p0, LX/Urh;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 20
    iput-object v0, p0, LX/Urh;->A01:LX/Un8;

    .line 22
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Urh;->A04:Ljava/util/Map;

    .line 28
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Urh;->A03:Ljava/util/Map;

    .line 34
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)LX/UXi;
    .registers 5

    .line 0
    invoke-static {p1}, LX/UGI;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_e

    .line 6
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 8
    new-instance v0, LX/UXi;

    .line 10
    invoke-direct {v0, v1}, LX/UXi;-><init>(Ljava/util/List;)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v0, p0, LX/Urh;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    invoke-interface {v0, v1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    iget-object v1, p0, LX/Urh;->A01:LX/Un8;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_25

    .line 32
    :cond_20
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 34
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 37
    :cond_25
    invoke-virtual {v1, v0, v2}, LX/Un8;->A05(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)LX/UXi;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v2, 0x0

    .line 43
    goto :goto_16
.end method

.method public final A01()Landroidx/window/sidecar/SidecarInterface;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Urh;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 2
    return-object v0
.end method

.method public final A02(Landroid/app/Activity;Landroid/os/IBinder;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/Urh;->A04:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/Urh;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 9
    if-eqz v1, :cond_e

    .line 11
    invoke-interface {v1, p2}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 14
    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_19

    .line 20
    if-eqz v1, :cond_19

    .line 22
    invoke-interface {v1, v3}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 25
    :cond_19
    iget-object v1, p0, LX/Urh;->A00:LX/Urg;

    .line 27
    if-eqz v1, :cond_24

    .line 29
    invoke-virtual {p0, p1}, LX/Urh;->A00(Landroid/app/Activity;)LX/UXi;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p1, v0}, LX/Urg;->Ci0(Landroid/app/Activity;LX/UXi;)V

    .line 36
    :cond_24
    iget-object v1, p0, LX/Urh;->A03:Ljava/util/Map;

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3d

    .line 44
    instance-of v0, p1, LX/0Ii;

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    new-instance v0, LX/UrA;

    .line 50
    invoke-direct {v0, p1, p0}, LX/UrA;-><init>(Landroid/app/Activity;LX/Urh;)V

    .line 53
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    check-cast p1, LX/0Ii;

    .line 58
    invoke-interface {p1, v0}, LX/0Ii;->AAA(LX/0K6;)V

    .line 61
    :cond_3d
    return-void
.end method

.method public A03()Z
    .registers 13

    .line 0
    const-string v6, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 2
    const-string v9, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 4
    const-string v10, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 6
    const-string v4, "Illegal return type for \'setSidecarCallback\': "

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_9
    iget-object v7, p0, LX/Urh;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v7, :cond_2e

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v11

    .line 19
    if-eqz v11, :cond_2e

    .line 21
    const-string v3, "setSidecarCallback"

    .line 23
    new-array v1, v5, [Ljava/lang/Class;

    .line 25
    const-class v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 27
    invoke-static {v11, v0, v3, v1, v2}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_c6

    .line 45
    goto :goto_30

    .line 46
    :cond_2e
    move-object v1, v8

    .line 47
    goto :goto_25

    .line 48
    :goto_30
    if-eqz v7, :cond_33

    .line 50
    goto :goto_35

    .line 51
    :cond_33
    move-object v1, v8

    .line 52
    goto :goto_51

    .line 53
    :goto_35
    invoke-interface {v7}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 56
    invoke-interface {v7, v5}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_33

    .line 65
    const-string v3, "getWindowLayoutInfo"

    .line 67
    new-array v1, v5, [Ljava/lang/Class;

    .line 69
    const-class v0, Landroid/os/IBinder;

    .line 71
    invoke-static {v4, v0, v3, v1, v2}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_33

    .line 77
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 80
    move-result-object v1

    .line 81
    :goto_51
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 83
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_bc

    .line 89
    if-eqz v7, :cond_5c

    .line 91
    goto :goto_5e

    .line 92
    :cond_5c
    move-object v1, v8

    .line 93
    goto :goto_74

    .line 94
    :goto_5e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_5c

    .line 100
    const-string v3, "onWindowLayoutChangeListenerAdded"

    .line 102
    new-array v1, v5, [Ljava/lang/Class;

    .line 104
    const-class v0, Landroid/os/IBinder;

    .line 106
    invoke-static {v4, v0, v3, v1, v2}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5c

    .line 112
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 115
    move-result-object v1

    .line 116
    :goto_74
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b2

    .line 124
    if-eqz v7, :cond_7f

    .line 126
    goto :goto_81

    .line 127
    :cond_7f
    move-object v1, v8

    .line 128
    goto :goto_97

    .line 129
    :goto_81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_7f

    .line 135
    const-string v3, "onWindowLayoutChangeListenerRemoved"

    .line 137
    new-array v1, v5, [Ljava/lang/Class;

    .line 139
    const-class v0, Landroid/os/IBinder;

    .line 141
    invoke-static {v4, v0, v3, v1, v2}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7f

    .line 147
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 150
    move-result-object v1

    .line 151
    :goto_97
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 153
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a8

    .line 159
    new-instance v7, Landroidx/window/sidecar/SidecarDeviceState;

    .line 161
    invoke-direct {v7}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 164
    const/4 v6, 0x3
    :try_end_a5
    .catchall {:try_start_9 .. :try_end_a5} :catchall_11d

    .line 165
    :try_start_a5
    iput v6, v7, Landroidx/window/sidecar/SidecarDeviceState;->posture:I

    .line 167
    goto :goto_102
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_a8} :catch_d0
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_11d

    .line 168
    :cond_a8
    :try_start_a8
    invoke-static {v6, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    .line 178
    :cond_b2
    invoke-static {v9, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 187
    goto :goto_101

    .line 188
    :cond_bc
    invoke-static {v10, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 194
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 197
    goto :goto_101

    .line 198
    :cond_c6
    invoke-static {v4, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 204
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 207
    goto :goto_101

    .line 208
    :catch_d0
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    .line 210
    const-string v3, "setPosture"

    .line 212
    new-array v1, v5, [Ljava/lang/Class;

    .line 214
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 216
    invoke-static {v4, v0, v3, v1, v2}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v6, v5}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v0, "getPosture"

    .line 229
    invoke-virtual {v4, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 239
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    check-cast v1, Ljava/lang/Integer;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 247
    move-result v0

    .line 248
    if-eq v0, v6, :cond_102

    .line 250
    const-string v0, "Invalid device posture getter/setter"

    .line 252
    new-instance v1, Ljava/lang/Exception;

    .line 254
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 257
    :goto_101
    throw v1

    .line 258
    :cond_102
    :goto_102
    new-instance v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 260
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 263
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v1, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 273
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 276
    invoke-virtual {v1, v5}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 279
    new-instance v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 281
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V

    .line 284
    const/4 v2, 0x1
    :try_end_11d
    .catchall {:try_start_a8 .. :try_end_11d} :catchall_11d

    .line 285
    :catchall_11d
    return v2
.end method

.method public Chz(Landroid/app/Activity;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/UGI;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_51

    .line 6
    iget-object v3, p0, LX/Urh;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 8
    if-eqz v3, :cond_d

    .line 10
    invoke-interface {v3, v4}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 13
    :cond_d
    iget-object v2, p0, LX/Urh;->A03:Ljava/util/Map;

    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0K6;

    .line 21
    if-eqz v1, :cond_24

    .line 23
    instance-of v0, p1, LX/0Ii;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/0Ii;

    .line 30
    invoke-interface {v0, v1}, LX/0Ii;->Cqm(LX/0K6;)V

    .line 33
    :cond_21
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_24
    iget-object v0, p0, LX/Urh;->A00:LX/Urg;

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v2, v0, LX/Urg;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 45
    :try_start_2d
    iget-object v1, v0, LX/Urg;->A00:Ljava/util/WeakHashMap;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_39
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    throw v0

    .line 57
    :goto_39
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    :cond_3c
    iget-object v2, p0, LX/Urh;->A04:Ljava/util/Map;

    .line 62
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 70
    move-result v0

    .line 71
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    if-eqz v0, :cond_51

    .line 76
    if-eqz v3, :cond_51

    .line 78
    invoke-interface {v3, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 81
    :cond_51
    return-void
.end method

.method public Cyd(LX/VOs;)V
    .registers 6

    .line 0
    new-instance v0, LX/Urg;

    .line 2
    invoke-direct {v0, p1}, LX/Urg;-><init>(LX/VOs;)V

    .line 5
    iput-object v0, p0, LX/Urh;->A00:LX/Urg;

    .line 7
    iget-object v3, p0, LX/Urh;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 9
    if-eqz v3, :cond_1e

    .line 11
    iget-object v2, p0, LX/Urh;->A01:LX/Un8;

    .line 13
    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    .line 15
    invoke-direct {v1, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(LX/Urh;)V

    .line 18
    check-cast v1, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 20
    new-instance v0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    .line 22
    invoke-direct {v0, v2, v1}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(LX/Un8;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 25
    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 27
    invoke-interface {v3, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 30
    :cond_1e
    return-void
.end method
