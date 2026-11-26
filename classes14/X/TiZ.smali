.class public final LX/TiZ;
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
    iput-object p1, p0, LX/TiZ;->A00:Landroid/content/Context;

    .line 5
    new-instance v0, LX/Ujk;

    .line 7
    invoke-direct {v0}, LX/Ujk;-><init>()V

    .line 10
    iput-object v0, p0, LX/TiZ;->A01:LX/Ujk;

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
    const-string v0, "autofill_payment_enhanced_v2"

    .line 2
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v0, LX/TiZ;->A02:Ljava/lang/ref/WeakReference;

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
    const-string v0, "\n//# sourceURL=iabjs://autofill_payment_enhanced_v2"

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-virtual {p0}, LX/TiZ;->A03()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_a

    .line 31
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/TiZ;->A02:Ljava/lang/ref/WeakReference;

    .line 37
    goto :goto_a
.end method

.method public final A03()Ljava/lang/String;
    .registers 7

    .line 0
    const-string v5, ""

    .line 2
    iget-object v4, p0, LX/TiZ;->A01:LX/Ujk;

    .line 4
    invoke-static {}, LX/TaT;->A05()I

    .line 7
    move-result v3

    .line 8
    :try_start_8
    invoke-virtual {v4, v3}, LX/Ujk;->A02(I)V

    .line 11
    const-string v0, "file_name"

    .line 13
    const-string v2, "ceaa99fe72eec3ce5f3133e35fb4a2b98a48926a.js"

    .line 15
    invoke-virtual {v4, v3, v0, v2}, LX/Ujk;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "js_name"

    .line 20
    const-string v0, "autofill_payment_enhanced_v2"

    .line 22
    invoke-virtual {v4, v3, v1, v0}, LX/Ujk;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LX/TiZ;->A00:Landroid/content/Context;

    .line 27
    invoke-static {v0, v2}, LX/TaU;->A0R(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStreamReader;

    .line 30
    move-result-object v2
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_1f} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1f} :catch_36

    .line 31
    :try_start_1f
    invoke-static {v2}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 34
    move-result-object v0
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_27

    .line 35
    :try_start_23
    invoke-static {v4, v2, v0, v3}, LX/Ujk;->A00(LX/Ujk;Ljava/io/Reader;Ljava/lang/String;I)V

    .line 38
    return-object v0
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_27} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_27} :catch_36

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    :try_start_28
    throw v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    throw v0
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2e} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2e} :catch_36

    .line 46
    :catch_2e
    move-exception v0

    .line 47
    invoke-static {v0}, LX/TaT;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "file_not_found_exception "

    .line 53
    goto :goto_3d

    .line 54
    :catch_36
    move-exception v0

    .line 55
    invoke-static {v0}, LX/TaT;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "unknown error "

    .line 61
    :goto_3d
    invoke-static {v4, v0, v1, v3}, LX/Ujk;->A01(LX/Ujk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    return-object v5
.end method
