.class public abstract LX/0Wq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static A01:Ljava/lang/Boolean;

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Ljava/lang/Boolean;

.field public static final A04:LX/00q;

.field public static final A05:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/16 v1, 0xa

    .line 4
    new-instance v0, LX/1TN;

    .line 6
    invoke-direct {v0, v1}, LX/1TN;-><init>(I)V

    .line 9
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/0Wq;->A05:LX/00q;

    .line 15
    const/16 v1, 0xb

    .line 17
    new-instance v0, LX/1TN;

    .line 19
    invoke-direct {v0, v1}, LX/1TN;-><init>(I)V

    .line 22
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/0Wq;->A04:LX/00q;

    .line 28
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/Window;LX/0BC;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    const-string v0, "OnePlus"

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4d

    .line 18
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    const-string v0, "ONEPLUS A6000"

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_24

    .line 28
    const-string v0, "ONEPLUS A6003"

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4d

    .line 36
    :cond_24
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 42
    and-int/lit16 v0, v0, 0x400

    .line 44
    if-eqz v0, :cond_4d

    .line 46
    const-string v0, "com.oneplus.screen.cameranotch"

    .line 48
    invoke-static {v0}, LX/0BC;->A02(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4d

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x5

    .line 67
    const/high16 v0, 0x40a00000  # 5.0f

    .line 69
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 72
    move-result v0

    .line 73
    float-to-int v0, v0

    .line 74
    invoke-virtual {p0, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    :cond_4d
    return-void
.end method

.method public static final A01()Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1b

    .line 4
    if-ne v1, v0, :cond_2a

    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 8
    const-string v0, "oppo"

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_2a

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    const-string v0, "cph1803"

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_29

    .line 31
    :cond_1f
    const-string v0, "cph1901"

    .line 33
    if-eqz v1, :cond_2a

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    :cond_29
    return v2

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public static final A02()Z
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq v1, v0, :cond_b

    .line 7
    const/16 v0, 0x1b

    .line 9
    if-ne v1, v0, :cond_6e

    .line 11
    :cond_b
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    const-string v0, "samsung"

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_6e

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6e

    .line 24
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 26
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 29
    const-string v0, "SM-G570"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6d

    .line 37
    const-string v0, "SM-J260"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6d

    .line 45
    const-string v0, "SM-G935"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6d

    .line 53
    const-string v0, "SM-G930"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6d

    .line 61
    const-string v0, "SM-A520"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6d

    .line 69
    const-string v0, "SM-A720"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6d

    .line 77
    const-string v0, "SM-A260"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6d

    .line 85
    const-string v0, "SM-J400"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6d

    .line 93
    const-string v0, "SM-J600"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6d

    .line 101
    const-string v0, "SM-G950"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6e

    .line 109
    :cond_6d
    return v2

    .line 110
    :cond_6e
    return v3
.end method

.method public static final A03()Z
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A0B()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 15
    if-eqz v1, :cond_18

    .line 17
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Landroid/content/res/Resources;->registerResourcePaths(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const-string v0, "Failed to find WebView package, skipping"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    :cond_1d
    return v2
.end method

.method public static final A04()Z
    .registers 2

    .line 0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    const-string v0, "OnePlus"

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    const-string v0, "ONEPLUS A3000"

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_24

    .line 20
    const-string v0, "ONEPLUS A3003"

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_24

    .line 28
    const-string v0, "ONEPLUS A3010"

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public static final A05()Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_1e

    .line 6
    const/16 v0, 0x1c

    .line 8
    if-gt v1, v0, :cond_1e

    .line 10
    const-string v0, "google"

    .line 12
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 21
    const-string v0, "oneplus"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    :cond_1d
    return v1

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static final A06()Z
    .registers 4

    .line 0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    const-string v0, "samsung"

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_14

    .line 12
    const-string v0, "accent"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v0, 0x17

    .line 24
    if-ne v1, v0, :cond_1b

    .line 26
    return v3

    .line 27
    :cond_1b
    return v2
.end method

.method public static final A07()Z
    .registers 3

    .line 0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    const-string v0, "5.1"

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_27

    .line 11
    const-string v0, "5.1.1"

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_27

    .line 19
    const-string v0, "5.1.0"

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_27

    .line 27
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    const-string v0, "Xiaomi"

    .line 31
    if-eqz v1, :cond_28

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    :cond_27
    return v2

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public static final A08()Z
    .registers 3

    .line 0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    const-string/jumbo v0, "vivo"

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x22

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    return v2

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final A09()Z
    .registers 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x21

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public static final A0A()Z
    .registers 5

    .line 0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    const-string v0, "asus"

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v2, :cond_19

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    const-string v0, "ASUS_I01WD"

    .line 17
    if-eqz v1, :cond_19

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_e9

    .line 25
    :cond_19
    const-string v0, "oppo"

    .line 27
    if-eqz v2, :cond_43

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_43

    .line 35
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 37
    const-string v0, "OP4863"

    .line 39
    if-eqz v1, :cond_2f

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_e9

    .line 47
    :cond_2f
    const-string v0, "OP4B65L1"

    .line 49
    if-eqz v1, :cond_39

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_e9

    .line 57
    :cond_39
    const-string v0, "OP4A57"

    .line 59
    if-eqz v1, :cond_43

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_e9

    .line 67
    :cond_43
    const-string v0, "Realme"

    .line 69
    if-eqz v2, :cond_59

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_59

    .line 77
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 79
    const-string v0, "RMX1901"

    .line 81
    if-eqz v1, :cond_59

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_e9

    .line 89
    :cond_59
    const-string v0, "samsung"

    .line 91
    if-eqz v2, :cond_6f

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6f

    .line 99
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 101
    const-string v0, "r1q"

    .line 103
    if-eqz v1, :cond_6f

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_e9

    .line 111
    :cond_6f
    const-string/jumbo v0, "vivo"

    .line 114
    if-nez v2, :cond_ea

    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_75
    const/4 v3, 0x0

    .line 118
    if-eqz v0, :cond_c9

    .line 120
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 122
    const-string v0, "1805"

    .line 124
    if-eqz v1, :cond_84

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_e9

    .line 132
    :cond_84
    const-string v0, "PD1805"

    .line 134
    if-eqz v1, :cond_8e

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_e9

    .line 142
    :cond_8e
    const-string v0, "1909"

    .line 144
    if-eqz v1, :cond_98

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_e9

    .line 152
    :cond_98
    const-string v0, "1910"

    .line 154
    if-eqz v1, :cond_a2

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_e9

    .line 162
    :cond_a2
    const-string v0, "1910N"

    .line 164
    if-eqz v1, :cond_ac

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_e9

    .line 172
    :cond_ac
    const-string v0, "1819"

    .line 174
    if-eqz v1, :cond_b6

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_e9

    .line 182
    :cond_b6
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 185
    const-string v0, "1818"

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_e9

    .line 193
    const-string v0, "PD1818"

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_e9

    .line 201
    :cond_c9
    const-string v0, "Xiaomi"

    .line 203
    if-eqz v2, :cond_ef

    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_ef

    .line 211
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 213
    const-string v0, "raphaelin"

    .line 215
    if-eqz v1, :cond_df

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_e9

    .line 223
    :cond_df
    const-string v0, "davinciin"

    .line 225
    if-eqz v1, :cond_ef

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_ef

    .line 233
    :cond_e9
    return v4

    .line 234
    :cond_ea
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    move-result v0

    .line 238
    goto :goto_75

    .line 239
    :cond_ef
    return v3
.end method

.method public static final A0B()Z
    .registers 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x21

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public static final A0C()Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x17

    .line 4
    if-gt v1, v0, :cond_14

    .line 6
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 8
    const-string v0, "samsung"

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v2, :cond_14

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return v1

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static final A0D()Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, v0, :cond_16

    .line 7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 12
    const-string v0, "M2006C3L"

    .line 14
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    return v2
.end method

.method public static final A0E()Z
    .registers 4

    .line 0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    const-string v0, "bq"

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 17
    const-string v0, "bq_Aquaris5"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return v3

    .line 26
    :cond_1a
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 28
    const-string v0, "samsung"

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    const-string v0, "SM-G386F"

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    return v3

    .line 47
    :cond_2f
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 49
    const-string v0, "Fly"

    .line 51
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_42

    .line 57
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    const-string v0, "FS504"

    .line 61
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_42
    return v2
.end method

.method public static final A0F()Z
    .registers 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v2, v0, :cond_b

    .line 6
    const/16 v1, 0x1b

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v2, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public static final A0G()Z
    .registers 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x17

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public static final A0H()Z
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-ne v1, v0, :cond_1b

    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 8
    const-string v0, "Xiaomi"

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    const-string v0, "Mi 9 Lite"

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public static final A0I()Z
    .registers 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x17

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le v2, v1, :cond_1d

    .line 7
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    const-string v0, "oppo"

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    const-string v0, "A53"

    .line 23
    :goto_17
    if-eqz v1, :cond_2d

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    :cond_1d
    return v0

    .line 30
    :cond_1e
    const-string v0, "GiONEE"

    .line 32
    if-eqz v1, :cond_2d

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    const-string v0, "GN5001S"

    .line 44
    goto :goto_17

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public static final A0J()Z
    .registers 3

    .line 0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    const-string v0, "Nokia 3.1 Plus"

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1c

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public static final A0K()Z
    .registers 2

    .line 0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    const-string v0, "Huawei"

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    const-string v0, "Nexus 6P"

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_40

    .line 20
    :cond_14
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    const-string v0, "Google"

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    const-string v0, "Pixel 2"

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_40

    .line 40
    const-string v0, "Pixel 2 XL"

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_40

    .line 48
    :cond_30
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50
    const-string v0, "Xiaomi"

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_42

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    const/16 v0, 0x1b

    .line 62
    if-ne v1, v0, :cond_42

    .line 64
    :cond_40
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public static final A0L()Z
    .registers 5

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/4 v4, 0x1

    .line 3
    const/16 v3, 0x1d

    .line 5
    if-lt v0, v3, :cond_19

    .line 7
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 12
    const-string v0, "SM-F700"

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    if-ne v0, v3, :cond_1a

    .line 25
    :cond_19
    return v4

    .line 26
    :cond_1a
    return v1
.end method

.method public static final A0M()Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-eq v1, v0, :cond_a

    .line 6
    const/16 v0, 0x1b

    .line 8
    if-ne v1, v0, :cond_18

    .line 10
    :cond_a
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    const-string v0, "samsung"

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v2, :cond_18

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return v1

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static final A0N()Z
    .registers 3

    .line 0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    const-string v0, "Essential Products"

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_1a

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    const-string v0, "PH-1"

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return v2

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static final A0O()Z
    .registers 4

    .line 0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    const-string/jumbo v0, "vestel"

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v2, :cond_1b

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "vsp250s"

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_98

    .line 27
    :cond_1b
    const-string v0, "asus"

    .line 29
    if-eqz v2, :cond_82

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_82

    .line 37
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    const-string v0, "ASUS_Z00AD"

    .line 41
    if-eqz v1, :cond_31

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_98

    .line 49
    :cond_31
    const-string v0, "asus_x00ada"

    .line 51
    if-eqz v1, :cond_3b

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_98

    .line 59
    :cond_3b
    const-string v0, "asus_x00adc"

    .line 61
    if-eqz v1, :cond_45

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_98

    .line 69
    :cond_45
    const-string v0, "asus_t00j"

    .line 71
    if-eqz v1, :cond_4f

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_98

    .line 79
    :cond_4f
    const-string v0, "asus_x00ad"

    .line 81
    if-eqz v1, :cond_59

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_98

    .line 89
    :cond_59
    const-string v0, "asus_x014d"

    .line 91
    if-eqz v1, :cond_63

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_98

    .line 99
    :cond_63
    const-string v0, "asus_z008d"

    .line 101
    if-eqz v1, :cond_6d

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_98

    .line 109
    :cond_6d
    const-string v0, "asus_z00ldd"

    .line 111
    if-eqz v1, :cond_77

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_98

    .line 119
    :cond_77
    const-string/jumbo v0, "zb500kl"

    .line 122
    if-eqz v1, :cond_82

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_98

    .line 130
    :cond_82
    const-string v0, "realme"

    .line 132
    if-eqz v2, :cond_99

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_99

    .line 140
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 142
    const-string v0, "RMX3231"

    .line 144
    if-eqz v1, :cond_99

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_99

    .line 152
    :cond_98
    return v3

    .line 153
    :cond_99
    const/4 v0, 0x0

    .line 154
    return v0
.end method

.method public static final A0P(Ljava/lang/String;)Z
    .registers 6

    .line 0
    sget-object v0, LX/0Wq;->A03:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_9
    if-eqz p0, :cond_41

    .line 11
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 18
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 21
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 37
    move-result v4

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_27
    if-ge v3, v4, :cond_3a

    .line 41
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v1, v2, v0}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    goto :goto_46

    .line 55
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_27

    .line 58
    :cond_3a
    const/4 v1, 0x0

    .line 59
    goto :goto_47
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    invoke-static {}, LX/0Wq;->A0O()Z

    .line 63
    move-result v1

    .line 64
    goto :goto_47

    .line 65
    :cond_41
    invoke-static {}, LX/0Wq;->A0O()Z

    .line 68
    move-result v1

    .line 69
    goto :goto_47

    .line 70
    :goto_46
    const/4 v1, 0x1

    .line 71
    :goto_47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/0Wq;->A03:Ljava/lang/Boolean;

    .line 77
    return v1
.end method

.method public static final A0Q(Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_45

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_45

    .line 9
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    return v6

    .line 35
    :cond_23
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v0, :cond_44

    .line 46
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 49
    move-result v3

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_33
    if-ge v2, v3, :cond_45

    .line 53
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    invoke-static {v0, v1, v4}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_44

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_33

    .line 68
    :cond_44
    return v4
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    :cond_45
    return v6
.end method
