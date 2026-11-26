.class public final LX/EuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4x;


# instance fields
.field public final A00:Landroid/app/Application;


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
    iput-object v0, p0, LX/EuX;->A00:Landroid/app/Application;

    .line 9
    return-void
.end method


# virtual methods
.method public BIk(Ljava/util/List;I)Landroid/content/Intent;
    .registers 14

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v10, 0x0

    .line 3
    if-eq p2, v0, :cond_f4

    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq p2, v0, :cond_f4

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v9

    .line 20
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5d

    .line 26
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/E4F;

    .line 32
    iget-object v6, v8, LX/E4F;->A02:Landroid/net/Uri;

    .line 34
    :try_start_22
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 37
    move-result-object v7

    .line 38
    const-string v1, "story_media_caption"

    .line 40
    iget-object v0, v8, LX/E4F;->A03:Ljava/lang/String;

    .line 42
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "story_media_uri"

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "story_media_video_length_sec"

    .line 56
    iget v0, v8, LX/E4F;->A01:I

    .line 58
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v2, "story_media_aspect_ratio"

    .line 63
    iget-wide v0, v8, LX/E4F;->A00:D

    .line 65
    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 68
    const-string v1, "story_media_link_url"

    .line 70
    iget-object v0, v8, LX/E4F;->A04:Ljava/lang/String;

    .line 72
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_14
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v1

    .line 87
    const-string v0, "FBLiteCrossPoster/json"

    .line 89
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    goto :goto_14

    .line 93
    :cond_5d
    if-eq p2, v5, :cond_d5

    .line 95
    const/4 v0, 0x3

    .line 96
    if-eq p2, v0, :cond_d2

    .line 98
    const-string v1, "*/*"

    .line 100
    :goto_64
    const-string v6, "com.facebook.lite.composer.activities.ShareIntentMultiPhotoAlphabeticalAlias"

    .line 102
    if-eq p2, v5, :cond_6d

    .line 104
    const/4 v0, 0x4

    .line 105
    if-eq p2, v0, :cond_6d

    .line 107
    const-string v6, "com.facebook.lite.composer.activities.ShareIntentVideoAlphabeticalAlias"

    .line 109
    :cond_6d
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    move-result-object v0

    .line 117
    const-string v2, "com.facebook.lite"

    .line 119
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Landroid/content/ComponentName;

    .line 125
    invoke-direct {v0, v2, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 131
    move-result-object v1

    .line 132
    const/high16 v0, 0x10000000

    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    move-result-object v2

    .line 138
    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    .line 140
    const-string v0, "994766073959253"

    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "editing_disabled"

    .line 148
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    move-result-object v2

    .line 152
    const-string v1, "media_list"

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v1, v0}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    move-result-object v3

    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    move-result v0

    .line 166
    const-string v2, "android.intent.extra.STREAM"

    .line 168
    if-ne v0, v5, :cond_c2

    .line 170
    const-string v0, "android.intent.action.SEND"

    .line 172
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {p1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/E4F;

    .line 182
    iget-object v0, v0, LX/E4F;->A02:Landroid/net/Uri;

    .line 184
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 187
    :cond_bb
    :goto_bb
    iget-object v0, p0, LX/EuX;->A00:Landroid/app/Application;

    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 192
    move-result-object v1

    .line 193
    goto :goto_d8

    .line 194
    :cond_c2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 197
    move-result v0

    .line 198
    if-le v0, v5, :cond_bb

    .line 200
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 202
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 209
    goto :goto_bb

    .line 210
    :cond_d2
    const-string v1, "video/mp4"

    .line 212
    goto :goto_64

    .line 213
    :cond_d5
    const-string v1, "image/png"

    .line 215
    goto :goto_64

    .line 216
    :goto_d8
    :try_start_d8
    const/high16 v0, 0x10000

    .line 218
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 221
    move-result-object v2

    .line 222
    goto :goto_e4
    :try_end_df
    .catchall {:try_start_d8 .. :try_end_df} :catchall_df

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 227
    move-result-object v2

    .line 228
    :goto_e4
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 230
    instance-of v0, v2, LX/0Df;

    .line 232
    if-eqz v0, :cond_eb

    .line 234
    move-object v2, v1

    .line 235
    :cond_eb
    check-cast v2, Ljava/util/List;

    .line 237
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f4

    .line 243
    return-object v3

    .line 244
    :cond_f4
    return-object v10
.end method

.method public Bpz()Z
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v0

    .line 4
    const-string v5, "com.facebook.lite"

    .line 6
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "image/png"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "com.facebook.lite.composer.activities.ShareIntentMultiPhotoAlphabeticalAlias"

    .line 18
    new-instance v0, Landroid/content/ComponentName;

    .line 20
    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    iget-object v2, p0, LX/EuX;->A00:Landroid/app/Application;

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_25
    const/high16 v0, 0x10000

    .line 39
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_99

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    move-result-object v0
    :try_end_38
    .catchall {:try_start_25 .. :try_end_38} :catchall_9f

    .line 56
    :try_start_38
    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 62
    if-eqz v1, :cond_79

    .line 64
    const-string v0, "\\."

    .line 66
    invoke-static {v1, v0, v3}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-nez v0, :cond_70

    .line 77
    invoke-static {v4}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 80
    move-result-object v1

    .line 81
    :cond_51
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_70

    .line 87
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_51

    .line 93
    invoke-static {v4, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    :goto_61
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    move-result v1

    .line 107
    const/16 v0, 0x5b

    .line 109
    if-ge v1, v0, :cond_74

    .line 111
    goto :goto_73

    .line 112
    :cond_70
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 114
    goto :goto_61

    .line 115
    :goto_73
    const/4 v2, 0x0

    .line 116
    :cond_74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_83

    .line 121
    :cond_79
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 124
    move-result-object v0

    .line 125
    throw v0
    :try_end_7e
    .catchall {:try_start_38 .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    :try_start_7e
    move-exception v0

    .line 127
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 130
    move-result-object v0

    .line 131
    :goto_83
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_92

    .line 137
    const-string v0, "Cannot get FBLite version number"

    .line 139
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v0

    .line 146
    :cond_92
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x1

    .line 151
    if-nez v1, :cond_9a

    .line 153
    :cond_99
    const/4 v0, 0x0

    .line 154
    :cond_9a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v2

    .line 158
    goto :goto_a4
    :try_end_9f
    .catchall {:try_start_7e .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 163
    move-result-object v2

    .line 164
    :goto_a4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v1

    .line 168
    instance-of v0, v2, LX/0Df;

    .line 170
    if-eqz v0, :cond_ad

    .line 172
    move-object v2, v1

    .line 173
    :cond_ad
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    return v0
.end method
