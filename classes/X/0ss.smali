.class public LX/0ss;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0ss;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0ss;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0ss;->A00:LX/0ss;

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


# virtual methods
.method public A02(Landroid/content/Context;I)I
    .registers 6

    .line 0
    invoke-static {p1, p2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A01(Landroid/content/Context;I)I

    .line 3
    move-result v2

    .line 4
    const/16 v1, 0x12

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v2, v0, :cond_10

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A04(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return v1

    .line 16
    :cond_10
    return v2
.end method

.method public A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    const-string v4, "com.google.android.gms"

    .line 3
    if-eq p3, v0, :cond_1e

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p3, v0, :cond_1e

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p3, v0, :cond_1d

    .line 12
    const-string v0, "package"

    .line 14
    invoke-static {v0, v4, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 20
    new-instance v2, Landroid/content/Intent;

    .line 22
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    return-object v2

    .line 29
    :cond_1d
    return-object v1

    .line 30
    :cond_1e
    if-eqz p1, :cond_33

    .line 32
    invoke-static {p1}, LX/0sz;->A00(Landroid/content/Context;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_33

    .line 38
    const-string v0, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 42
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v0, "com.google.android.wearable.app"

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    return-object v1

    .line 51
    :cond_33
    const-string v0, "gcore_"

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    const v0, 0xbdfcb8

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "-"

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4e

    .line 75
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_4e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    if-eqz p1, :cond_5a

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_5a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    if-eqz p1, :cond_77

    .line 95
    :try_start_5f
    invoke-static {p1}, LX/0sx;->A00(Landroid/content/Context;)LX/0sy;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    iget-object v0, v0, LX/0sy;->A00:Landroid/content/Context;

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 113
    move-result-object v0

    .line 114
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_77
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5f .. :try_end_77} :catch_77

    .line 119
    :catch_77
    :cond_77
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    const-string v0, "android.intent.action.VIEW"

    .line 125
    new-instance v2, Landroid/content/Intent;

    .line 127
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v0, "market://details"

    .line 132
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "id"

    .line 142
    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9d

    .line 152
    const-string v0, "pcampaignid"

    .line 154
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    :cond_9d
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 164
    const-string v0, "com.android.vending"

    .line 166
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const/high16 v0, 0x80000

    .line 171
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    return-object v2
.end method
