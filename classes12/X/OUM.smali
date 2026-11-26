.class public abstract LX/OUM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Collection;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/OUM;->A00:Ljava/util/Collection;

    .line 24
    return-void
.end method
