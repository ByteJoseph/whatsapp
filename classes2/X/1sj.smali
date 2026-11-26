.class public LX/1sj;
.super LX/1sZ;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "content://com.transsion.XOSLauncher.unreadprovider"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1sj;->A01:Landroid/net/Uri;

    .line 8
    const-string v0, "content://com.transsion.hilauncher.unreadprovider"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/1sj;->A00:Landroid/net/Uri;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;)Ljava/util/List;
    .registers 9

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_64

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v2

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_4e

    .line 13
    const-string v0, "android.intent.action.MAIN"

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 17
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v0, "android.intent.category.HOME"

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    :try_start_19
    invoke-virtual {v2, v1, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4e

    .line 31
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33
    if-eqz v0, :cond_4e

    .line 35
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 37
    const/16 v0, 0x1000

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    move-result-object v0

    .line 43
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 45
    if-eqz v5, :cond_4c

    .line 47
    array-length v4, v5

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_31
    if-ge v3, v4, :cond_4c

    .line 51
    aget-object v2, v5, v3

    .line 53
    const-string v1, "com.transsion.hilauncher.permission.CHANGE_BADGE"

    .line 55
    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4e

    .line 63
    const-string v1, "com.transsion.XOSLauncher.permission.CHANGE_BADGE"

    .line 65
    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4e

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_31

    .line 76
    :cond_4c
    const/4 v0, 0x1

    .line 77
    goto :goto_51

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    goto :goto_51
    :try_end_50
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_50} :catch_50

    .line 80
    :catch_50
    const/4 v0, 0x0

    .line 81
    :goto_51
    if-eqz v0, :cond_64

    .line 83
    const/4 v0, 0x2

    .line 84
    new-array v2, v0, [Ljava/lang/String;

    .line 86
    const-string v0, "com.transsion.XOSLauncher"

    .line 88
    aput-object v0, v2, v6

    .line 90
    const-string v1, "com.transsion.hilauncher"

    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v1, v2, v0

    .line 95
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_64
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    return-object v0
.end method
