.class public LX/0MV;
.super LX/0MU;
.source ""


# static fields
.field public static A01:LX/0MV;

.field public static final A02:LX/0Jp;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/1S2;

    .line 3
    invoke-direct {v0, v1}, LX/1S2;-><init>(I)V

    .line 6
    sput-object v0, LX/0MV;->A02:LX/0Jp;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, LX/0MV;->A00:Landroid/app/Application;

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0MV;->A00:Landroid/app/Application;

    .line 5
    return-void
.end method

.method private final A00(Landroid/app/Application;Ljava/lang/Class;)LX/0MY;
    .registers 8

    .line 0
    const-string v3, "Cannot create an instance of "

    .line 2
    const-class v0, LX/1Lu;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_70

    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_b
    new-array v1, v4, [Ljava/lang/Class;

    .line 13
    const-class v0, Landroid/app/Application;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    move-result-object v1

    .line 22
    new-array v0, v4, [Ljava/lang/Object;

    .line 24
    aput-object p1, v0, v2

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0MY;
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_20} :catch_5d
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_20} :catch_4a
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_20} :catch_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_20} :catch_24

    .line 32
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    return-object v0

    .line 36
    :catch_24
    move-exception v2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v0

    .line 55
    :catch_37
    move-exception v2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    .line 70
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v0

    .line 74
    :catch_4a
    move-exception v2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw v0

    .line 93
    :catch_5d
    move-exception v2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    throw v0

    .line 112
    :cond_70
    invoke-static {p2}, LX/1Lx;->A00(Ljava/lang/Class;)LX/0MY;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0MV;->A00:Landroid/app/Application;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-direct {p0, v0, p1}, LX/0MV;->A00(Landroid/app/Application;Ljava/lang/Class;)LX/0MY;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v1, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/0MV;->A00:Landroid/app/Application;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {p0, p2}, LX/0MU;->AMP(Ljava/lang/Class;)LX/0MY;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/0MV;->A02:LX/0Jp;

    .line 19
    invoke-virtual {p1, v0}, LX/0MR;->A00(LX/0Jp;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Application;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-direct {p0, v0, p2}, LX/0MV;->A00(Landroid/app/Application;Ljava/lang/Class;)LX/0MY;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-class v0, LX/1Lu;

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2d

    .line 40
    invoke-static {p2}, LX/1Lx;->A00(Ljava/lang/Class;)LX/0MY;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v1, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method
