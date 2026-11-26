.class public LX/KFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KFu;->A00:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/KFu;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast p1, LX/KFu;

    .line 10
    iget-object v1, p0, LX/KFu;->A00:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, LX/KFu;->A00:Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/KFu;->A00:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/KFu;->A00:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p0, LX/KFu;->A00:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v0

    .line 10
    :try_start_a
    invoke-static {p2, v0}, LX/Jgf;->A01(Ljava/lang/reflect/Method;Ljava/lang/ClassLoader;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/KFu;->A00:Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
    :try_end_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_15} :catch_2a
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_a .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v3

    .line 22
    new-instance v2, Ljava/lang/RuntimeException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "Reflection failed for method "

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v2

    .line 42
    :catch_2a
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
