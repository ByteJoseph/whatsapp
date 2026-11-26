.class public abstract LX/I7H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "PackageManagerHelper"

    .line 2
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I7H;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Class;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "klazz",
            "enabled"
        }
    .end annotation

    .line 0
    const-string v5, "enabled"

    .line 2
    const-string v6, "disabled"

    .line 4
    const-string v3, "Skipping component enablement for "

    .line 6
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/content/ComponentName;

    .line 16
    invoke-direct {v0, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1e
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1a} :catch_56

    .line 26
    invoke-static {v1}, LX/5UN;->A1P(I)Z

    .line 29
    move-result v0

    .line 30
    :cond_1e
    if-ne p2, v0, :cond_2e

    .line 32
    :try_start_20
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/I7H;->A00:Ljava/lang/String;

    .line 38
    invoke-static {v3, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    move-result-object v3

    .line 50
    new-instance v2, Landroid/content/ComponentName;

    .line 52
    invoke-direct {v2, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_37} :catch_56

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {p2}, LX/3dD;->A00(I)I

    .line 59
    move-result v0

    .line 60
    :try_start_3c
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 63
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 66
    move-result-object v3

    .line 67
    sget-object v2, LX/I7H;->A00:Ljava/lang/String;

    .line 69
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, " "

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-object v0, v6

    .line 79
    if-eqz p2, :cond_52

    .line 81
    move-object v0, v5

    .line 82
    :cond_52
    invoke-static {v3, v0, v2, v1}, LX/I74;->A1L(LX/I8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    return-void
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v4

    .line 87
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 90
    move-result-object v3

    .line 91
    sget-object v2, LX/I7H;->A00:Ljava/lang/String;

    .line 93
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "could not be "

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    if-nez p2, :cond_70

    .line 111
    move-object v5, v6

    .line 112
    :cond_70
    invoke-static {v5, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v2, v0, v4}, LX/I8W;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    return-void
.end method
