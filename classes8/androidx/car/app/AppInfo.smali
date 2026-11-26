.class public final Landroidx/car/app/AppInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final MIN_API_LEVEL_METADATA_KEY:Ljava/lang/String; = "androidx.car.app.minCarApiLevel"


# instance fields
.field public final mLatestCarAppApiLevel:I

.field public final mLibraryVersion:Ljava/lang/String;

.field public final mMinCarAppApiLevel:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput v1, p0, Landroidx/car/app/AppInfo;->mMinCarAppApiLevel:I

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, Landroidx/car/app/AppInfo;->mLibraryVersion:Ljava/lang/String;

    .line 268435465
    iput v1, p0, Landroidx/car/app/AppInfo;->mLatestCarAppApiLevel:I

    .line 268435467
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/car/app/AppInfo;->mMinCarAppApiLevel:I

    .line 5
    iput-object p3, p0, Landroidx/car/app/AppInfo;->mLibraryVersion:Ljava/lang/String;

    .line 7
    iput p2, p0, Landroidx/car/app/AppInfo;->mLatestCarAppApiLevel:I

    .line 9
    return-void
.end method

.method public static create(Landroid/content/Context;)Landroidx/car/app/AppInfo;
    .registers 5

    .line 0
    invoke-static {p0}, Landroidx/car/app/AppInfo;->retrieveMinCarAppApiLevel(Landroid/content/Context;)I

    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v3, v0, :cond_23

    .line 8
    invoke-static {}, LX/EIJ;->A00()I

    .line 11
    move-result v0

    .line 12
    if-gt v3, v0, :cond_23

    .line 14
    invoke-static {}, LX/EIJ;->A00()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f125996

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Landroidx/car/app/AppInfo;

    .line 31
    invoke-direct {v0, v3, v2, v1}, Landroidx/car/app/AppInfo;-><init>(IILjava/lang/String;)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "Min API level (androidx.car.app.minCarApiLevel="

    .line 37
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, ") is out of range ("

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "-"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {}, LX/EIJ;->A00()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ")"

    .line 63
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public static retrieveMinCarAppApiLevel(Landroid/content/Context;)I
    .registers 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x80

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_1c

    .line 19
    const-string v0, "androidx.car.app.minCarApiLevel"

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return v0

    .line 28
    :cond_1c
    const-string v0, "Min API level not declared in manifest (androidx.car.app.minCarApiLevel)"

    .line 30
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    const-string v0, "Unable to read min API level from manifest"

    .line 37
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method


# virtual methods
.method public getLatestCarAppApiLevel()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/AppInfo;->mLatestCarAppApiLevel:I

    .line 2
    return v0
.end method

.method public getLibraryDisplayVersion()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/AppInfo;->mLibraryVersion:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public getMinCarAppApiLevel()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/AppInfo;->mMinCarAppApiLevel:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Library version: ["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/car/app/AppInfo;->mLibraryVersion:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "] Min Car Api Level: ["

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v0, p0, Landroidx/car/app/AppInfo;->mMinCarAppApiLevel:I

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "] Latest Car App Api Level: ["

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v0, p0, Landroidx/car/app/AppInfo;->mLatestCarAppApiLevel:I

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
