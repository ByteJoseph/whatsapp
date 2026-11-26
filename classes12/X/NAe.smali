.class public LX/NAe;
.super LX/P7j;
.source ""


# static fields
.field public static A05:LX/NAe;


# instance fields
.field public final A00:Ljava/lang/reflect/Method;

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;

.field public final A04:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v8, 0x0

    .line 4
    :try_start_4
    const-class v7, Ljava/lang/Class;

    .line 6
    const-string v1, "forName"

    .line 8
    const/4 v9, 0x1

    .line 9
    new-array v0, v9, [Ljava/lang/Class;

    .line 11
    const-class v2, Ljava/lang/String;

    .line 13
    const/4 v10, 0x0

    .line 14
    aput-object v2, v0, v10

    .line 16
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v6
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_3e

    .line 20
    :try_start_14
    const-string v1, "getDeclaredMethod"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/Class;

    .line 25
    aput-object v2, v0, v10

    .line 27
    const-class v5, [Ljava/lang/Class;

    .line 29
    aput-object v5, v0, v9

    .line 31
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v4
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_41

    .line 35
    :try_start_23
    const-string v1, "getDeclaredField"

    .line 37
    new-array v0, v9, [Ljava/lang/Class;

    .line 39
    aput-object v2, v0, v10

    .line 41
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v3
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_44

    .line 45
    :try_start_2d
    const-string v0, "getDeclaredFields"

    .line 47
    invoke-virtual {v7, v0, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v2
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_47

    .line 51
    :try_start_33
    const-string v1, "getDeclaredConstructor"

    .line 53
    new-array v0, v9, [Ljava/lang/Class;

    .line 55
    aput-object v5, v0, v10

    .line 57
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v8

    .line 61
    goto :goto_48
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_48

    .line 62
    :catchall_3e
    move-object v6, v8

    .line 63
    move-object v4, v8

    .line 64
    goto :goto_42

    .line 65
    :catchall_41
    move-object v4, v8

    .line 66
    :goto_42
    move-object v3, v8

    .line 67
    goto :goto_45

    .line 68
    :catchall_44
    move-object v3, v8

    .line 69
    :goto_45
    move-object v2, v8

    .line 70
    goto :goto_48

    .line 71
    :catchall_47
    move-object v2, v8

    .line 72
    :catchall_48
    :goto_48
    iput-object v6, p0, LX/NAe;->A00:Ljava/lang/reflect/Method;

    .line 74
    iput-object v4, p0, LX/NAe;->A03:Ljava/lang/reflect/Method;

    .line 76
    iput-object v3, p0, LX/NAe;->A01:Ljava/lang/reflect/Method;

    .line 78
    iput-object v2, p0, LX/NAe;->A02:Ljava/lang/reflect/Method;

    .line 80
    iput-object v8, p0, LX/NAe;->A04:Ljava/lang/reflect/Method;

    .line 82
    return-void
.end method
