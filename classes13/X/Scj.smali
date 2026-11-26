.class public final LX/Scj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRH;


# static fields
.field public static final A07:LX/SFD;


# instance fields
.field public final A00:LX/Unf;

.field public final A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/SFj;

.field public final A04:LX/DxG;

.field public final A05:LX/Rt4;

.field public final A06:LX/Um1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SFD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Scj;->A07:LX/SFD;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/DxG;LX/Rt4;LX/Unf;LX/Um1;Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .registers 8

    .line 0
    invoke-static {p6, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p6, p0, LX/Scj;->A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 8
    iput-object p4, p0, LX/Scj;->A00:LX/Unf;

    .line 10
    iput-object p2, p0, LX/Scj;->A04:LX/DxG;

    .line 12
    iput-object p1, p0, LX/Scj;->A02:Landroid/content/Context;

    .line 14
    iput-object p5, p0, LX/Scj;->A06:LX/Um1;

    .line 16
    iput-object p3, p0, LX/Scj;->A05:LX/Rt4;

    .line 18
    new-instance v0, LX/SFj;

    .line 20
    invoke-direct {v0}, LX/SFj;-><init>()V

    .line 23
    iput-object v0, p0, LX/Scj;->A03:LX/SFj;

    .line 25
    return-void
.end method

.method public static final A00(LX/Scj;LX/TN9;Ljava/util/List;)LX/05v;
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 21
    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_9

    .line 27
    :cond_1b
    iget-object v0, p0, LX/Scj;->A00:LX/Unf;

    .line 29
    invoke-virtual {v0, v3}, LX/Unf;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, LX/TN9;->CZu(Ljava/util/List;)V

    .line 36
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0
.end method


# virtual methods
.method public BgZ(Landroid/app/Activity;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Scj;->A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 2
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CyT(LX/TN9;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/Scj;->A03:LX/SFj;

    .line 2
    iget v2, v0, LX/SFj;->A00:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v2, v0, :cond_4f

    .line 7
    iget-object v4, p0, LX/Scj;->A04:LX/DxG;

    .line 9
    iget-object v7, p0, LX/Scj;->A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 11
    const-class v0, Ljava/util/List;

    .line 13
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 16
    move-result-object v10

    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-static {p1, p0, v8}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 21
    move-result-object v9

    .line 22
    const-string v3, "setSplitInfoCallback"

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    new-array v1, v8, [Ljava/lang/Class;

    .line 31
    iget-object v5, v4, LX/DxG;->A00:Ljava/lang/ClassLoader;

    .line 33
    const-string v4, "java.util.function.Consumer"

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    aput-object v0, v1, v6

    .line 44
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v3

    .line 48
    new-instance v2, LX/KFt;

    .line 50
    invoke-direct {v2, v9, v10}, LX/KFt;-><init>(Lkotlin/jvm/functions/Function1;LX/0Af;)V

    .line 53
    new-array v1, v8, [Ljava/lang/Class;

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    aput-object v0, v1, v6

    .line 64
    invoke-static {v5, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    new-array v0, v8, [Ljava/lang/Object;

    .line 73
    aput-object v1, v0, v6

    .line 75
    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    const/4 v1, 0x2

    .line 80
    const/4 v0, 0x5

    .line 81
    if-gt v1, v2, :cond_4e

    .line 83
    if-ge v2, v0, :cond_60

    .line 85
    new-instance v1, LX/Scn;

    .line 87
    invoke-direct {v1, p0, p1}, LX/Scn;-><init>(LX/Scj;LX/TN9;)V

    .line 90
    iget-object v0, p0, LX/Scj;->A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 92
    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 95
    return-void

    .line 96
    :cond_60
    new-instance v0, LX/Scn;

    .line 98
    invoke-direct {v0, p0, p1}, LX/Scn;-><init>(LX/Scj;LX/TN9;)V

    .line 101
    iget-object v3, p0, LX/Scj;->A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 103
    invoke-interface {v3, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v2, LX/T7U;

    .line 109
    invoke-direct {v2, v0}, LX/T7U;-><init>(I)V

    .line 112
    iget-object v1, p0, LX/Scj;->A00:LX/Unf;

    .line 114
    new-instance v0, LX/Scm;

    .line 116
    invoke-direct {v0, v1, p1}, LX/Scm;-><init>(LX/Unf;LX/TN9;)V

    .line 119
    invoke-interface {v3, v2, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 122
    return-void
.end method

.method public D2M(Ljava/util/Set;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_30

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/QjS;

    .line 16
    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, LX/Scj;->A02:Landroid/content/Context;

    .line 20
    invoke-static {v0}, LX/SO7;->A00(Landroid/content/Context;)LX/TUD;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/RjF;

    .line 26
    invoke-direct {v0, v1}, LX/RjF;-><init>(LX/TUD;)V

    .line 29
    iget-object v0, v0, LX/RjF;->A00:LX/TUD;

    .line 31
    check-cast v0, LX/Sch;

    .line 33
    iget-object v0, v0, LX/Sch;->A04:LX/00q;

    .line 35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/SFs;->A01:LX/SFs;

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 47
    return-void

    .line 48
    :cond_30
    iget-object v1, p0, LX/Scj;->A00:LX/Unf;

    .line 50
    iget-object v0, p0, LX/Scj;->A02:Landroid/content/Context;

    .line 52
    invoke-virtual {v1, v0, p1}, LX/Unf;->A0G(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/Scj;->A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 58
    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    .line 61
    return-void
.end method
