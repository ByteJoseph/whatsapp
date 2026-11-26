.class public final LX/TiK;
.super LX/IzC;
.source ""


# static fields
.field public static A02:Ljava/lang/ref/WeakReference;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Ujk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/TiK;->A00:Landroid/content/Context;

    .line 5
    new-instance v0, LX/Ujk;

    .line 7
    invoke-direct {v0}, LX/Ujk;-><init>()V

    .line 10
    iput-object v0, p0, LX/TiK;->A01:LX/Ujk;

    .line 12
    return-void
.end method


# virtual methods
.method public A00()LX/IsB;
    .registers 2

    .line 0
    sget-object v0, LX/IsB;->A03:LX/IsB;

    .line 2
    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "autofill_test_android"

    .line 2
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .registers 7

    .line 0
    sget-object v0, LX/TiK;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    invoke-static {v0}, LX/TaS;->A0z(Ljava/lang/ref/Reference;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_15

    .line 10
    :cond_a
    :goto_a
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "\n//# sourceURL=iabjs://autofill_test_android"

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v5, ""

    .line 23
    iget-object v4, p0, LX/TiK;->A01:LX/Ujk;

    .line 25
    invoke-static {}, LX/TaT;->A05()I

    .line 28
    move-result v3

    .line 29
    :try_start_1d
    invoke-virtual {v4, v3}, LX/Ujk;->A02(I)V

    .line 32
    const-string v0, "file_name"

    .line 34
    const-string v2, "20d54f9811342faeb3868f2b0a79929a394dd128.js"

    .line 36
    invoke-virtual {v4, v3, v0, v2}, LX/Ujk;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "js_name"

    .line 41
    const-string v0, "autofill_test_android"

    .line 43
    invoke-virtual {v4, v3, v1, v0}, LX/Ujk;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, LX/TiK;->A00:Landroid/content/Context;

    .line 48
    invoke-static {v0, v2}, LX/TaU;->A0R(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStreamReader;

    .line 51
    move-result-object v2
    :try_end_34
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_34} :catch_43
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_34} :catch_4b

    .line 52
    :try_start_34
    invoke-static {v2}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 55
    move-result-object v1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_3c

    .line 56
    :try_start_38
    invoke-static {v4, v2, v1, v3}, LX/Ujk;->A00(LX/Ujk;Ljava/io/Reader;Ljava/lang/String;I)V

    .line 59
    goto :goto_56
    :try_end_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_38 .. :try_end_3c} :catch_43
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3c} :catch_4b

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    :try_start_3d
    throw v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw v0
    :try_end_43
    .catch Ljava/io/FileNotFoundException; {:try_start_3f .. :try_end_43} :catch_43
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_43} :catch_4b

    .line 67
    :catch_43
    move-exception v0

    .line 68
    invoke-static {v0}, LX/TaT;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "file_not_found_exception "

    .line 74
    goto :goto_52

    .line 75
    :catch_4b
    move-exception v0

    .line 76
    invoke-static {v0}, LX/TaT;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "unknown error "

    .line 82
    :goto_52
    invoke-static {v4, v0, v1, v3}, LX/Ujk;->A01(LX/Ujk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    move-object v1, v5

    .line 86
    :goto_56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_a

    .line 92
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/TiK;->A02:Ljava/lang/ref/WeakReference;

    .line 98
    goto :goto_a
.end method
