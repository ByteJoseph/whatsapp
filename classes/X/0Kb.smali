.class public LX/0Kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:Landroid/content/ComponentName;

.field public volatile A01:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 5

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/0Kb;->A01:Landroid/content/ComponentName;

    .line 13
    if-nez v0, :cond_1c

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v2

    .line 19
    const-class v1, Lcom/whatsapp/companionmode/CompanionStateHolder$CompanionPreferenceStateReceiver;

    .line 21
    new-instance v0, Landroid/content/ComponentName;

    .line 23
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    iput-object v0, p0, LX/0Kb;->A01:Landroid/content/ComponentName;

    .line 28
    :cond_1c
    iget-object v0, p0, LX/0Kb;->A01:Landroid/content/ComponentName;

    .line 30
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public A01(I)V
    .registers 6

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/0Kb;->A01:Landroid/content/ComponentName;

    .line 13
    if-nez v0, :cond_1c

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v2

    .line 19
    const-class v1, Lcom/whatsapp/companionmode/CompanionStateHolder$CompanionPreferenceStateReceiver;

    .line 21
    new-instance v0, Landroid/content/ComponentName;

    .line 23
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    iput-object v0, p0, LX/0Kb;->A01:Landroid/content/ComponentName;

    .line 28
    :cond_1c
    iget-object v1, p0, LX/0Kb;->A01:Landroid/content/ComponentName;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v3, v1, p1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 34
    return-void
.end method

.method public A02(Z)V
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    if-eqz p1, :cond_5

    .line 4
    const/4 v4, 0x1

    .line 5
    :cond_5
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/0Kb;->A00:Landroid/content/ComponentName;

    .line 18
    if-nez v0, :cond_21

    .line 20
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 23
    move-result-object v2

    .line 24
    const-class v1, Lcom/whatsapp/companionmode/CompanionStateHolder$CompanionLogoutStateReceiver;

    .line 26
    new-instance v0, Landroid/content/ComponentName;

    .line 28
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    iput-object v0, p0, LX/0Kb;->A00:Landroid/content/ComponentName;

    .line 33
    :cond_21
    iget-object v0, p0, LX/0Kb;->A00:Landroid/content/ComponentName;

    .line 35
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 38
    return-void
.end method
