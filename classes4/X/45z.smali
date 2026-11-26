.class public final LX/45z;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/09I;

.field public final A01:LX/0I5;

.field public final A02:LX/0KG;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/09I;LX/0I5;LX/0J4;LX/0KG;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    iput-object p4, p0, LX/45z;->A02:LX/0KG;

    .line 9
    iput-object p1, p0, LX/45z;->A00:LX/09I;

    .line 11
    iput-object p2, p0, LX/45z;->A01:LX/0I5;

    .line 13
    iput-object p5, p0, LX/45z;->A03:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/45z;->A04:Ljava/lang/String;

    .line 17
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/45z;->A05:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/45z;->A05:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 14
    if-nez v2, :cond_24

    .line 16
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 18
    :cond_12
    aget-object v5, p1, v4

    .line 20
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, LX/45z;->A01:LX/0I5;

    .line 28
    const-string v0, "shared_qr_code.png"

    .line 30
    invoke-virtual {v1, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_84

    .line 36
    :cond_24
    invoke-static {}, LX/3dA;->A02()Landroid/content/Intent;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "image/png"

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "com.instagram.android"

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_65

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 86
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 88
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 90
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 92
    new-instance v0, Landroid/content/ComponentName;

    .line 94
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_4a

    .line 101
    :cond_65
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v3

    .line 109
    :goto_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_12

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    move-object v0, v2

    .line 120
    check-cast v0, Landroid/content/ComponentName;

    .line 122
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "com.instagram.share.handleractivity.StoryShareHandlerActivity"

    .line 128
    invoke-static {v1, v0, v2, v6}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 131
    goto :goto_6d

    .line 132
    :goto_84
    :try_start_84
    new-instance v2, Ljava/io/FileOutputStream;

    .line 134
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_89
    .catch Ljava/io/FileNotFoundException; {:try_start_84 .. :try_end_89} :catch_9c
    .catchall {:try_start_84 .. :try_end_89} :catchall_b2

    .line 137
    :try_start_89
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 139
    invoke-virtual {v5, v0, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_8e
    .catch Ljava/io/FileNotFoundException; {:try_start_89 .. :try_end_8e} :catch_9a
    .catchall {:try_start_89 .. :try_end_8e} :catchall_af

    .line 142
    invoke-static {v2}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 145
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    new-instance v0, LX/4fJ;

    .line 150
    invoke-direct {v0, v1, v6}, LX/4fJ;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 153
    return-object v0

    .line 154
    :catch_9a
    move-exception v1

    .line 155
    goto :goto_9e

    .line 156
    :catch_9c
    move-exception v1

    .line 157
    move-object v2, v3

    .line 158
    :goto_9e
    :try_start_9e
    const-string v0, "CreateSharedQrCardImageAsyncTask/shareFailed"

    .line 160
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    new-instance v0, LX/4fJ;

    .line 165
    invoke-direct {v0, v3, v6}, LX/4fJ;-><init>(Ljava/io/File;Ljava/util/List;)V
    :try_end_a8
    .catchall {:try_start_9e .. :try_end_a8} :catchall_af

    .line 168
    invoke-static {v2}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 171
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    return-object v0

    .line 175
    :catchall_af
    move-exception v0

    .line 176
    move-object v3, v2

    .line 177
    goto :goto_b3

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    :goto_b3
    invoke-static {v3}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 182
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 185
    throw v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 12

    .line 0
    check-cast p1, LX/4fJ;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/45z;->A05:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0J4;

    .line 14
    if-eqz v4, :cond_1f

    .line 16
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 19
    iget-object v2, p1, LX/4fJ;->A00:Ljava/io/File;

    .line 21
    if-nez v2, :cond_20

    .line 23
    iget-object v1, p0, LX/45z;->A02:LX/0KG;

    .line 25
    const v0, 0x7f12468c

    .line 28
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0A(II)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-static {}, LX/3dA;->A02()Landroid/content/Intent;

    .line 48
    move-result-object v6

    .line 49
    iget-object v1, p0, LX/45z;->A04:Ljava/lang/String;

    .line 51
    const/4 v9, 0x1

    .line 52
    if-nez v1, :cond_4f

    .line 54
    const v7, 0x7f1212f4

    .line 57
    iget-object v0, p0, LX/45z;->A00:LX/09I;

    .line 59
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3}, LX/3dA;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4, v1, v0, v9, v7}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    :cond_4f
    const-string v0, "android.intent.extra.SUBJECT"

    .line 81
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v1, "android.intent.extra.TEXT"

    .line 86
    iget-object v0, p0, LX/45z;->A03:Ljava/lang/String;

    .line 88
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v0, "android.intent.extra.STREAM"

    .line 93
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 99
    move-result-object v0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v0, v3, v2}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 108
    const-string v1, "image/png"

    .line 110
    invoke-static {v6, v1}, LX/3dD;->A0y(Landroid/content/Intent;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    invoke-static {v6, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 123
    iget-object v7, p1, LX/4fJ;->A01:Ljava/util/List;

    .line 125
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c9

    .line 131
    const-string v8, "com.instagram.android"

    .line 133
    invoke-virtual {v4, v8, v2, v9}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 136
    const-string v0, "com.instagram.share.ADD_TO_STORY"

    .line 138
    new-instance v6, Landroid/content/Intent;

    .line 140
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v1, "source_application"

    .line 148
    const-string v0, "com.whatsapp"

    .line 150
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v0, "interactive_asset_uri"

    .line 155
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 158
    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 161
    const v0, 0x7f1246b9

    .line 164
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    new-array v1, v9, [Landroid/os/Parcelable;

    .line 170
    new-instance v0, Landroid/content/pm/LabeledIntent;

    .line 172
    invoke-direct {v0, v6, v8, v2, v5}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 175
    aput-object v0, v1, v5

    .line 177
    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 179
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 182
    invoke-static {}, LX/00d;->A00()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c9

    .line 188
    new-array v0, v5, [Landroid/content/ComponentName;

    .line 190
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, [Landroid/os/Parcelable;

    .line 196
    const-string v0, "android.intent.extra.EXCLUDE_COMPONENTS"

    .line 198
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 201
    :cond_c9
    invoke-virtual {v4, v3, v5}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 204
    return-void
.end method
