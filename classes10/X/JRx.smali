.class public final LX/JRx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JMN;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JMN;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JRx;->A00:LX/JMN;

    .line 9
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 15
    aput-object v0, v2, v1

    .line 17
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 22
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 24
    invoke-static {v0, v2}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JRx;->A01:Ljava/util/List;

    .line 30
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 32
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/JRx;->A02:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    if-lt v1, v0, :cond_9

    .line 6
    iget-object v0, p0, LX/JRx;->A01:Ljava/util/List;

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/JRx;->A02:Ljava/util/List;

    .line 11
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/JRx;->A00:LX/JMN;

    .line 6
    invoke-virtual {v0}, LX/JMN;->A00()LX/0Ir;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-static {v0, p1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v1
.end method

.method public final A02(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/JRx;->A00:LX/JMN;

    .line 3
    invoke-virtual {v0}, LX/JMN;->A00()LX/0Ir;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    return v0

    .line 23
    :cond_17
    return v2
.end method
