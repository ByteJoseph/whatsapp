.class public LX/7yP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08a;

.field public final A02:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7yP;->A00:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7yP;->A02:LX/0V0;

    .line 15
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7yP;->A01:LX/08a;

    .line 21
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PIDSCN"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 8

    .line 0
    iget-object v1, p0, LX/7yP;->A01:LX/08a;

    .line 2
    const/16 v0, 0xc0d

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_83

    .line 10
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "com.facebook.GET_PHONE_ID"

    .line 16
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v2, p0, LX/7yP;->A00:Landroid/content/Context;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, LX/00d;->A04()Z

    .line 43
    move-result v0

    .line 44
    const/16 v3, 0x40

    .line 46
    if-eqz v0, :cond_32

    .line 48
    const/high16 v3, 0x8000000

    .line 50
    :cond_32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v6

    .line 54
    :catch_36
    :cond_36
    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_83

    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 66
    if-eqz v5, :cond_36

    .line 68
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 70
    if-eqz v0, :cond_36

    .line 72
    :try_start_48
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 77
    move-result-object v2
    :try_end_4e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_48 .. :try_end_4e} :catch_36

    .line 78
    new-instance v1, LX/67R;

    .line 80
    invoke-direct {v1}, LX/67R;-><init>()V

    .line 83
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 85
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/67R;->A00:Ljava/lang/String;

    .line 100
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 102
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 104
    iput-object v0, v1, LX/67R;->A01:Ljava/lang/String;

    .line 106
    invoke-static {v2}, LX/7WR;->A02(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, LX/67R;->A03:Ljava/lang/String;

    .line 112
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 119
    invoke-static {v0}, LX/00N;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/67R;->A02:Ljava/lang/String;

    .line 125
    iget-object v0, p0, LX/7yP;->A02:LX/0V0;

    .line 127
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 130
    goto :goto_36

    .line 131
    :cond_83
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
