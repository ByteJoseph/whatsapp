.class public abstract LX/7Ry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x24216

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/7Ry;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/7Ry;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(D)Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "%.6f"

    .line 17
    invoke-static {v2, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/5UO;->A1S(Landroid/net/Uri;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x1e

    .line 14
    if-lt v1, v0, :cond_15

    .line 16
    const/16 v0, 0x400

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    :cond_15
    :try_start_15
    move-object v3, p0

    .line 22
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    return-void
    :try_end_1e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    sget-object v0, LX/7Ry;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/7Ry;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/Jly;

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object p1, v5

    .line 46
    move-object v4, p2

    .line 47
    move-object p0, v5

    .line 48
    invoke-virtual/range {v2 .. v7}, LX/Jly;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    return-void
.end method
