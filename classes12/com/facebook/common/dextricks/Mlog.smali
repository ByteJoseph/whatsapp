.class public final Lcom/facebook/common/dextricks/Mlog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "DexLibLoader"

.field public static final VERBOSE:Z = true


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static varargs assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    const-string v1, "DexLibLoader"

    .line 2
    if-eqz p0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    invoke-static {p1, p2}, LX/Ov3;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {v1, v0}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    const-string v1, "DexLibLoader"

    .line 2
    invoke-static {p0, p1}, LX/Ov3;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 268435456
    invoke-static {p2, p0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    const-string p0, "DexLibLoader"

    .line 268435462
    invoke-static {p1, v0}, LX/Ov3;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268435469
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    const-string v1, "DexLibLoader"

    .line 2
    invoke-static {p0, p1}, LX/Ov3;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 268435456
    const-string v1, "DexLibLoader"

    .line 268435458
    invoke-static {p1, p2}, LX/Ov3;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268435465
    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    const-string v1, "DexLibLoader"

    .line 2
    invoke-static {p0, p1}, LX/Ov3;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void
.end method

.method public static varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 268435456
    invoke-static {p2, p0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    const-string p0, "DexLibLoader"

    .line 268435462
    invoke-static {p1, v0}, LX/Ov3;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268435469
    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    const-string v1, "DexLibLoader"

    .line 2
    invoke-static {p0, p1}, LX/Ov3;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void
.end method

.method public static varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 268435456
    invoke-static {p2, p0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    const-string p0, "DexLibLoader"

    .line 268435462
    invoke-static {p1, v0}, LX/Ov3;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268435469
    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 0
    const-string v0, "DexLibLoader"

    .line 2
    invoke-static {v0, p0, p1}, LX/Ov3;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 268435456
    invoke-static {p2, p0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435459
    move-result-object p0

    .line 268435460
    const-string v0, "DexLibLoader"

    .line 268435462
    invoke-static {v0, p1, p0}, LX/Ov3;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435465
    return-void
.end method
