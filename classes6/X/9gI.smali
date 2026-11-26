.class public LX/9gI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:LX/8dC;

.field public final A02:LX/0gV;

.field public final A03:LX/9oh;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8dC;LX/0gV;LX/9oh;)V
    .registers 6

    .line 0
    invoke-static {p2, p3, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/9gI;->A04:Landroid/content/Context;

    .line 8
    iput-object p2, p0, LX/9gI;->A01:LX/8dC;

    .line 10
    iput-object p3, p0, LX/9gI;->A02:LX/0gV;

    .line 12
    iput-object p4, p0, LX/9gI;->A03:LX/9oh;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, LX/9gI;->A00:Landroid/content/pm/PackageManager;

    .line 23
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/9gI;->A04:Landroid/content/Context;

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "com.whatsapp.sticker.READ"

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 12
    goto :goto_29
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1000

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_29

    .line 31
    const-string v0, "com.whatsapp.sticker.READ"

    .line 33
    invoke-static {v0, v1}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_29

    .line 40
    return v0

    .line 41
    :cond_29
    :goto_29
    const/4 v0, 0x0

    .line 42
    return v0
.end method
