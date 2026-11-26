.class public final synthetic LX/01M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/01M;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v3, p0, LX/01M;->A00:Ljava/lang/String;

    .line 2
    const-string v7, "Could not instantiate %s"

    .line 4
    const-string v6, "Could not instantiate %s."

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    :try_start_9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    const-class v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    return-object v5

    .line 30
    :cond_1e
    const-string v2, "Class %s is not an instance of %s"

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    aput-object v3, v1, v8

    .line 37
    const-string v0, "com.google.firebase.components.ComponentRegistrar"

    .line 39
    aput-object v0, v1, v4

    .line 41
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/01d;

    .line 47
    invoke-direct {v0, v1}, LX/01d;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
    :try_end_33
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_33} :catch_6f
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_33} :catch_60
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_33} :catch_51
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_33} :catch_42
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-exception v2

    .line 52
    new-array v0, v4, [Ljava/lang/Object;

    .line 54
    aput-object v3, v0, v8

    .line 56
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/01d;

    .line 62
    invoke-direct {v0, v1, v2}, LX/01d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v0

    .line 66
    :catch_42
    move-exception v2

    .line 67
    new-array v0, v4, [Ljava/lang/Object;

    .line 69
    aput-object v3, v0, v8

    .line 71
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/01d;

    .line 77
    invoke-direct {v0, v1, v2}, LX/01d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v0

    .line 81
    :catch_51
    move-exception v2

    .line 82
    new-array v0, v4, [Ljava/lang/Object;

    .line 84
    aput-object v3, v0, v8

    .line 86
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/01d;

    .line 92
    invoke-direct {v0, v1, v2}, LX/01d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw v0

    .line 96
    :catch_60
    move-exception v2

    .line 97
    new-array v0, v4, [Ljava/lang/Object;

    .line 99
    aput-object v3, v0, v8

    .line 101
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/01d;

    .line 107
    invoke-direct {v0, v1, v2}, LX/01d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    throw v0

    .line 111
    :catch_6f
    new-array v1, v4, [Ljava/lang/Object;

    .line 113
    aput-object v3, v1, v8

    .line 115
    const-string v0, "Class %s is not an found."

    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "ComponentDiscovery"

    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-object v5
.end method
