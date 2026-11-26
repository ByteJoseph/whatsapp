.class public Lcom/facebook/common/hiddenapis2/ApiExemption;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EXEMPTIONS:[Ljava/lang/String;

.field public static volatile sCalled:Z

.field public static volatile sResult:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    const-string v0, "L"

    .line 6
    aput-object v0, v1, v2

    .line 8
    sput-object v1, Lcom/facebook/common/hiddenapis2/ApiExemption;->EXEMPTIONS:[Ljava/lang/String;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static native nativeSetHiddenApiExemptions(I[Ljava/lang/String;)I
.end method

.method public static native nativeSetHiddenApiExemptions2([Ljava/lang/String;)I
.end method

.method public static declared-synchronized removeRestriction_DO_NOT_USE()Z
    .registers 10

    .line 0
    const-class v9, Lcom/facebook/common/hiddenapis2/ApiExemption;

    .line 2
    monitor-enter v9

    .line 3
    :try_start_3
    sget-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sCalled:Z

    .line 5
    if-eqz v0, :cond_a

    .line 7
    sget-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sResult:Z

    .line 9
    goto :goto_7f

    .line 10
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x1c

    .line 14
    if-lt v2, v0, :cond_6d

    .line 16
    const/16 v0, 0x1d

    .line 18
    if-gt v2, v0, :cond_5a

    .line 20
    sget-object v8, Lcom/facebook/common/hiddenapis2/ApiExemption;->EXEMPTIONS:[Ljava/lang/String;

    .line 22
    const/4 v7, 0x0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_81

    .line 23
    :try_start_17
    const-class v3, Ljava/lang/Class;

    .line 25
    const-string v2, "getDeclaredMethod"

    .line 27
    const/4 v6, 0x2

    .line 28
    new-array v1, v6, [Ljava/lang/Class;

    .line 30
    const-class v0, Ljava/lang/String;

    .line 32
    aput-object v0, v1, v7

    .line 34
    const-class v0, [Ljava/lang/Class;

    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v0, v1, v5

    .line 39
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v4

    .line 43
    const-class v3, Ldalvik/system/VMRuntime;

    .line 45
    new-array v2, v5, [Ljava/lang/Class;

    .line 47
    const-class v0, [Ljava/lang/String;

    .line 49
    aput-object v0, v2, v7

    .line 51
    new-array v1, v6, [Ljava/lang/Object;

    .line 53
    const-string/jumbo v0, "setHiddenApiExemptions"

    .line 56
    aput-object v0, v1, v7

    .line 58
    aput-object v2, v1, v5

    .line 60
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/reflect/Method;

    .line 66
    if-eqz v2, :cond_58

    .line 68
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 71
    move-result-object v1

    .line 72
    new-array v0, v5, [Ljava/lang/Object;

    .line 74
    aput-object v8, v0, v7

    .line 76
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_6d
    :try_end_50
    .catchall {:try_start_17 .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    :try_start_50
    move-exception v2

    .line 81
    const-string v1, "ApiExemption"

    .line 83
    const-string v0, "Enable api exemption failed:"

    .line 85
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_58
    const/4 v1, 0x0

    .line 89
    goto :goto_78

    .line 90
    :cond_5a
    const/16 v0, 0x25

    .line 92
    const/4 v1, 0x0

    .line 93
    if-gt v2, v0, :cond_78

    .line 95
    sget-object v1, Lcom/facebook/common/hiddenapis2/ApiExemption;->EXEMPTIONS:[Ljava/lang/String;
    :try_end_61
    .catchall {:try_start_50 .. :try_end_61} :catchall_81

    .line 97
    :try_start_61
    const-string v0, "hiddenapis2"

    .line 99
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 102
    invoke-static {v2, v1}, Lcom/facebook/common/hiddenapis2/ApiExemption;->nativeSetHiddenApiExemptions(I[Ljava/lang/String;)I

    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-ne v1, v0, :cond_6f

    .line 109
    :cond_6d
    :goto_6d
    const/4 v1, 0x1

    .line 110
    goto :goto_78
    :try_end_6f
    .catchall {:try_start_61 .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    :cond_6f
    :try_start_6f
    new-instance v0, LX/P1Z;

    .line 113
    invoke-direct {v0}, LX/P1Z;-><init>()V

    .line 116
    invoke-virtual {v0}, LX/P1Z;->A00()Z

    .line 119
    move-result v1

    .line 120
    :cond_78
    :goto_78
    sput-boolean v1, Lcom/facebook/common/hiddenapis2/ApiExemption;->sResult:Z

    .line 122
    const/4 v0, 0x1

    .line 123
    sput-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sCalled:Z

    .line 125
    sget-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sResult:Z
    :try_end_7f
    .catchall {:try_start_6f .. :try_end_7f} :catchall_81

    .line 127
    :goto_7f
    monitor-exit v9

    .line 128
    return v0

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    :try_start_82
    monitor-exit v9
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_81

    .line 131
    throw v0
.end method
