.class public final Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;

    .line 2
    invoke-direct {v0}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00:Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)LX/NGV;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0, p1}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/NGV;

    .line 14
    invoke-direct {v0, v2, v1}, LX/NGV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const-string/jumbo v0, "split_"

    .line 3
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "\\.config\\.(armeabi_v7a|arm64_v8a|x86|x86_64)\\.apk$"

    .line 9
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object v0

    .line 21
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 23
    if-eqz p0, :cond_2c

    .line 25
    array-length v3, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1b
    if-ge v2, v3, :cond_2c

    .line 29
    aget-object v1, p0, v2

    .line 31
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1, v1}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    return-object v1

    .line 41
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v0, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00:Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object v0

    .line 4
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, ".apk"

    .line 9
    const-string/jumbo v0, "split_"

    .line 12
    if-eqz v6, :cond_26

    .line 14
    invoke-static {v0, p2, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    array-length v3, v6

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    if-ge v2, v3, :cond_26

    .line 22
    aget-object v1, v6, v2

    .line 24
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v4, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    return-object v1

    .line 35
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    return-object v5
.end method
