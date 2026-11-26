.class public LX/Q91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Q91;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Q91;->A01:Ljava/lang/Object;

    .line 7
    const-class v0, LX/Q91;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Ljava/lang/Class;

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p1, v1, v0

    .line 19
    invoke-static {v2, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Q91;->A00:Ljava/lang/Object;

    .line 25
    sget-object v0, LX/P5x;->A02:Ljava/util/Set;

    .line 27
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v2, LX/P5x;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    goto :goto_e

    .line 24
    :cond_18
    :try_start_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    iget-object v0, p0, LX/Q91;->A01:Ljava/lang/Object;

    .line 29
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 42
    if-eqz v0, :cond_c1

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v7

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_c1

    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/Oxq;

    .line 60
    iget-object v2, p0, LX/Q91;->A02:Ljava/lang/String;

    .line 62
    const-string v1, "getContentProvider"

    .line 64
    const-string v0, "activity"

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_30
    :try_end_48
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_18 .. :try_end_48} :catch_c2

    .line 72
    :try_start_48
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_97

    .line 82
    if-eqz v3, :cond_97

    .line 84
    iget-object v6, v4, LX/Oxq;->A00:LX/OzZ;

    .line 86
    sget-boolean v1, LX/OzZ;->A05:Z

    .line 88
    const/4 v0, 0x4

    .line 89
    if-eqz v1, :cond_5c

    .line 91
    const/4 v0, 0x3

    .line 92
    :cond_5c
    aget-object v0, p3, v0

    .line 94
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_30
    :try_end_64
    .catchall {:try_start_48 .. :try_end_64} :catchall_bc

    .line 100
    invoke-static {v1}, LX/3dD;->A00(I)I

    .line 103
    move-result v0

    .line 104
    :try_start_68
    aget-object v5, p3, v0

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 108
    iget-object v1, v6, LX/OzZ;->A00:LX/OkT;

    .line 110
    const-string v0, "connection"

    .line 112
    invoke-virtual {v1, v3, v0}, LX/OkT;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/os/IBinder;

    .line 118
    const-string v0, "provider"

    .line 120
    invoke-virtual {v1, v3, v0}, LX/OkT;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/os/IInterface;

    .line 126
    if-eqz v4, :cond_30

    .line 128
    if-eqz v1, :cond_30

    .line 130
    iget-object v2, v6, LX/OzZ;->A02:Ljava/util/Map;

    .line 132
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_30

    .line 138
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/PFI;

    .line 144
    invoke-direct {v0, v4, v1, v6, v5}, LX/PFI;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;LX/OzZ;Ljava/lang/String;)V

    .line 147
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_30

    .line 151
    :cond_97
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "removeContentProvider"

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_30

    .line 163
    iget-object v2, v4, LX/Oxq;->A00:LX/OzZ;

    .line 165
    const/4 v0, 0x0

    .line 166
    aget-object v1, p3, v0

    .line 168
    if-eqz v1, :cond_30

    .line 170
    iget-object v0, v2, LX/OzZ;->A02:Ljava/util/Map;

    .line 172
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/PFI;

    .line 178
    if-eqz v2, :cond_30

    .line 180
    iget-object v1, v2, LX/PFI;->A00:Landroid/os/IBinder;

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-interface {v1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 186
    goto/16 :goto_30
    :try_end_bc
    .catchall {:try_start_68 .. :try_end_bc} :catchall_bc

    .line 188
    :catchall_bc
    :try_start_bc
    invoke-static {}, LX/OwJ;->A00()V

    .line 191
    goto/16 :goto_30

    .line 193
    :cond_c1
    return-object v3
    :try_end_c2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_bc .. :try_end_c2} :catch_c2

    .line 194
    :catch_c2
    move-exception v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_d0

    .line 201
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 204
    move-result-object v0

    .line 205
    :goto_cd
    if-eqz v0, :cond_d5

    .line 207
    throw v0

    .line 208
    :cond_d0
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 211
    move-result-object v0

    .line 212
    goto :goto_cd

    .line 213
    :cond_d5
    throw v1
.end method
