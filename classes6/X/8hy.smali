.class public LX/8hy;
.super LX/0N3;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-static {}, LX/9MO;->A00()I

    .line 268435459
    move-result v0

    .line 268435460
    invoke-direct {p0, v0}, LX/8hy;-><init>(I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/8hy;->A00:I

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p1, v0, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    const-string v0, "Max items must be higher than 1"

    .line 11
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method


# virtual methods
.method public bridge synthetic A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 9

    .line 0
    check-cast p2, LX/9rU;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/9on;->A01()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4d

    .line 13
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 17
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v2, p2}, LX/9rU;->A00(Landroid/content/Intent;LX/9rU;)V

    .line 23
    iget v1, p0, LX/8hy;->A00:I

    .line 25
    iget v0, p2, LX/9rU;->A00:I

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v1

    .line 31
    if-le v1, v3, :cond_d9

    .line 33
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    .line 36
    move-result v0

    .line 37
    if-gt v1, v0, :cond_d9

    .line 39
    const-string v0, "android.provider.extra.PICK_IMAGES_MAX"

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    iget-object v0, p2, LX/9rU;->A02:LX/9KV;

    .line 46
    instance-of v0, v0, LX/8i0;

    .line 48
    if-eqz v0, :cond_4b

    .line 50
    const/4 v1, 0x1

    .line 51
    :goto_33
    const-string v0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    const-string v1, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    .line 58
    iget-boolean v0, p2, LX/9rU;->A05:Z

    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    iget-boolean v0, p2, LX/9rU;->A04:Z

    .line 65
    if-eqz v0, :cond_4a

    .line 67
    const-string v3, "android.provider.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 69
    :goto_45
    iget-wide v0, p2, LX/9rU;->A01:J

    .line 71
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 74
    :cond_4a
    return-object v2

    .line 75
    :cond_4b
    const/4 v1, 0x0

    .line 76
    goto :goto_33

    .line 77
    :cond_4d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    move-result-object v1

    .line 81
    const-string v5, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 83
    new-instance v0, Landroid/content/Intent;

    .line 85
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    const/high16 v2, 0x110000

    .line 90
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_ad

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Landroid/content/Intent;

    .line 102
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_e7

    .line 111
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 113
    new-instance v2, Landroid/content/Intent;

    .line 115
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object v0, v4, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 120
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 122
    iget-object v0, v4, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-static {v2, p2}, LX/9rU;->A00(Landroid/content/Intent;LX/9rU;)V

    .line 130
    iget v1, p0, LX/8hy;->A00:I

    .line 132
    iget v0, p2, LX/9rU;->A00:I

    .line 134
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 137
    move-result v1

    .line 138
    if-le v1, v3, :cond_e0

    .line 140
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    iget-object v0, p2, LX/9rU;->A02:LX/9KV;

    .line 147
    instance-of v0, v0, LX/8i0;

    .line 149
    if-eqz v0, :cond_ab

    .line 151
    const/4 v1, 0x1

    .line 152
    :goto_98
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 154
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const-string v1, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    .line 159
    iget-boolean v0, p2, LX/9rU;->A05:Z

    .line 161
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    iget-boolean v0, p2, LX/9rU;->A04:Z

    .line 166
    if-eqz v0, :cond_4a

    .line 168
    const-string v3, "androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 170
    goto :goto_45

    .line 171
    :cond_ab
    const/4 v1, 0x0

    .line 172
    goto :goto_98

    .line 173
    :cond_ad
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 175
    new-instance v2, Landroid/content/Intent;

    .line 177
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-static {v2, p2}, LX/9rU;->A00(Landroid/content/Intent;LX/9rU;)V

    .line 183
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 185
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_4a

    .line 194
    const-string v0, "*/*"

    .line 196
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, "image/*"

    .line 205
    aput-object v0, v1, v4

    .line 207
    const-string v0, "video/*"

    .line 209
    aput-object v0, v1, v3

    .line 211
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 213
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    return-object v2

    .line 217
    :cond_d9
    const-string v0, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    .line 219
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_e0
    const-string v0, "Max items must be greater than 1"

    .line 226
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_e7
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 234
    move-result-object v0

    .line 235
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
    .registers 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_a

    .line 3
    if-eqz p1, :cond_a

    .line 5
    invoke-static {p1}, LX/9MN;->A00(Landroid/content/Intent;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 12
    return-object v0
.end method
