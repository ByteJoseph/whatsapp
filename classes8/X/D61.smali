.class public LX/D61;
.super LX/Edn;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A04:LX/DxG;

.field public final A05:Landroidx/window/extensions/layout/WindowLayoutComponent;


# direct methods
.method public constructor <init>(LX/DxG;Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/D61;->A05:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 5
    iput-object p1, p0, LX/D61;->A04:LX/DxG;

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    iput-object v0, p0, LX/D61;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/D61;->A01:Ljava/util/Map;

    .line 20
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/D61;->A02:Ljava/util/Map;

    .line 26
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/D61;->A00:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D61;->A05:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 2
    return-object v0
.end method

.method public CpC(Landroid/content/Context;LX/0K6;Ljava/util/concurrent/Executor;)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/D61;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_9
    iget-object v1, p0, LX/D61;->A01:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 17
    move-object/from16 v4, p2

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-virtual {v0, v4}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A00(LX/0K6;)V

    .line 24
    iget-object v0, p0, LX/D61;->A02:Ljava/util/Map;

    .line 26
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto/16 :goto_ac

    .line 31
    :cond_1f
    new-instance v3, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 33
    invoke-direct {v3, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, LX/D61;->A02:Ljava/util/Map;

    .line 41
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v3, v4}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A00(LX/0K6;)V

    .line 47
    instance-of v0, p1, Landroid/app/Activity;

    .line 49
    if-eqz v0, :cond_a2

    .line 51
    iget-object v7, p0, LX/D61;->A04:LX/DxG;

    .line 53
    iget-object v6, p0, LX/D61;->A05:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 55
    const-class v0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 57
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 60
    move-result-object v5

    .line 61
    const-string v12, "addWindowLayoutInfoListener"

    .line 63
    const-string v8, "removeWindowLayoutInfoListener"

    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 67
    new-instance v1, LX/FAU;

    .line 69
    invoke-direct {v1, v3}, LX/FAU;-><init>(Ljava/lang/Object;)V

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    const/4 v11, 0x2

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    new-instance v4, LX/KFt;

    .line 81
    invoke-direct {v4, v1, v5}, LX/KFt;-><init>(Lkotlin/jvm/functions/Function1;LX/0Af;)V

    .line 84
    iget-object v9, v7, LX/DxG;->A00:Ljava/lang/ClassLoader;

    .line 86
    new-array v1, v10, [Ljava/lang/Class;

    .line 88
    const-string v7, "java.util.function.Consumer"

    .line 90
    invoke-virtual {v9, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    aput-object v0, v1, v13

    .line 99
    invoke-static {v9, v1, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object v4

    .line 110
    new-array v1, v11, [Ljava/lang/Class;

    .line 112
    const-class v0, Landroid/app/Activity;

    .line 114
    aput-object v0, v1, v13

    .line 116
    invoke-virtual {v9, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 123
    aput-object v0, v1, v10

    .line 125
    invoke-virtual {v4, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1, v5, v11, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-array v1, v10, [Ljava/lang/Class;

    .line 138
    invoke-virtual {v9, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 145
    aput-object v0, v1, v13

    .line 147
    invoke-virtual {v4, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v0

    .line 151
    new-instance v1, LX/Edi;

    .line 153
    invoke-direct {v1, v6, v5, v0}, LX/Edi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 156
    iget-object v0, p0, LX/D61;->A00:Ljava/util/Map;

    .line 158
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_ac

    .line 162
    :cond_a2
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 164
    new-instance v0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 166
    invoke-direct {v0, v1}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 169
    invoke-virtual {v3, v0}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_ac
    .catchall {:try_start_9 .. :try_end_ac} :catchall_b0

    .line 172
    :goto_ac
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 175
    return-void

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    throw v0
.end method
