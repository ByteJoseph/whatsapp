.class public LX/8hw;
.super LX/0N3;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 9

    .line 0
    check-cast p2, LX/9rU;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/9on;->A01()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_31

    .line 13
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 17
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v2, p2}, LX/9rU;->A00(Landroid/content/Intent;LX/9rU;)V

    .line 23
    iget-object v0, p2, LX/9rU;->A02:LX/9KV;

    .line 25
    instance-of v0, v0, LX/8i0;

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_1e
    const-string v0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    iget-boolean v0, p2, LX/9rU;->A04:Z

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    const-string v3, "android.provider.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 41
    :goto_29
    iget-wide v0, p2, LX/9rU;->A01:J

    .line 43
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 46
    :cond_2e
    return-object v2

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    goto :goto_1e

    .line 49
    :cond_31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    move-result-object v1

    .line 53
    const-string v4, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 55
    new-instance v0, Landroid/content/Intent;

    .line 57
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    const/high16 v2, 0x110000

    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_7b

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Landroid/content/Intent;

    .line 74
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_a2

    .line 83
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 85
    new-instance v2, Landroid/content/Intent;

    .line 87
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v0, v3, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 92
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 94
    iget-object v0, v3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-static {v2, p2}, LX/9rU;->A00(Landroid/content/Intent;LX/9rU;)V

    .line 102
    iget-object v0, p2, LX/9rU;->A02:LX/9KV;

    .line 104
    instance-of v0, v0, LX/8i0;

    .line 106
    if-eqz v0, :cond_79

    .line 108
    const/4 v1, 0x1

    .line 109
    :goto_6d
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    iget-boolean v0, p2, LX/9rU;->A04:Z

    .line 116
    if-eqz v0, :cond_2e

    .line 118
    const-string v3, "androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 120
    goto :goto_29

    .line 121
    :cond_79
    const/4 v1, 0x0

    .line 122
    goto :goto_6d

    .line 123
    :cond_7b
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 125
    new-instance v2, Landroid/content/Intent;

    .line 127
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {v2, p2}, LX/9rU;->A00(Landroid/content/Intent;LX/9rU;)V

    .line 133
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_2e

    .line 139
    const-string v0, "*/*"

    .line 141
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "image/*"

    .line 150
    aput-object v0, v1, v5

    .line 152
    const-string v0, "video/*"

    .line 154
    aput-object v0, v1, v3

    .line 156
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 158
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    return-object v2

    .line 162
    :cond_a2
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method

.method public bridge synthetic A02(Landroid/content/Context;Ljava/lang/Object;)LX/BoV;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge synthetic A03(Landroid/content/Intent;I)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p2, v1, :cond_14

    .line 4
    if-eqz p1, :cond_14

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    invoke-static {p1}, LX/9MN;->A00(Landroid/content/Intent;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    return-object v0
.end method
