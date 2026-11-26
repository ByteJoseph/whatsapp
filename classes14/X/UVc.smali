.class public final LX/UVc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UVc;->A00:Ljava/lang/ClassLoader;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;LX/0Af;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v3, LX/IMN;

    .line 4
    invoke-direct {v3, p1, p2}, LX/IMN;-><init>(Lkotlin/jvm/functions/Function1;LX/0Af;)V

    .line 7
    iget-object v2, p0, LX/UVc;->A00:Ljava/lang/ClassLoader;

    .line 9
    new-array v1, v0, [Ljava/lang/Class;

    .line 11
    const-string v0, "java.util.function.Predicate"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    aput-object v0, v1, v4

    .line 22
    invoke-static {v2, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method
