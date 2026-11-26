.class public final LX/EuY;
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
    iput-object v0, p0, LX/EuY;->A00:Landroid/app/Application;

    .line 9
    return-void
.end method


# virtual methods
.method public BIk(Ljava/util/List;I)Landroid/content/Intent;
    .registers 12

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p2, v5, :cond_49

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p2, v0, :cond_49

    .line 6
    const-string v4, "video/mp4"

    .line 8
    :goto_8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v8

    .line 16
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4c

    .line 22
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/E4F;

    .line 28
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 31
    move-result-object v6

    .line 32
    const-string v1, "story_media_caption"

    .line 34
    iget-object v0, v7, LX/E4F;->A03:Ljava/lang/String;

    .line 36
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, v7, LX/E4F;->A02:Landroid/net/Uri;

    .line 41
    const-string v0, "story_media_uri"

    .line 43
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    const-string v1, "story_media_video_length_sec"

    .line 48
    iget v0, v7, LX/E4F;->A01:I

    .line 50
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v2, "story_media_aspect_ratio"

    .line 55
    iget-wide v0, v7, LX/E4F;->A00:D

    .line 57
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 60
    iget-object v1, v7, LX/E4F;->A04:Ljava/lang/String;

    .line 62
    if-eqz v1, :cond_45

    .line 64
    const-string v0, "story_media_link_url"

    .line 66
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_45
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_10

    .line 73
    :cond_49
    const-string v4, "image/png"

    .line 75
    goto :goto_8

    .line 76
    :cond_4c
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "com.facebook.stories.ADD_TO_STORY"

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "com.facebook.katana"

    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    move-result-object v2

    .line 92
    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    .line 94
    const-string v0, "994766073959253"

    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "editing_disabled"

    .line 102
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "media_list"

    .line 112
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, LX/EuY;->A00:Landroid/app/Application;

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    move-result-object v1

    .line 125
    :try_start_7d
    const/high16 v0, 0x10000

    .line 127
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 130
    move-result-object v2

    .line 131
    goto :goto_89
    :try_end_84
    .catchall {:try_start_7d .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 136
    move-result-object v2

    .line 137
    :goto_89
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 139
    instance-of v0, v2, LX/0Df;

    .line 141
    if-eqz v0, :cond_90

    .line 143
    move-object v2, v1

    .line 144
    :cond_90
    check-cast v2, Ljava/util/List;

    .line 146
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_99

    .line 152
    const/4 v3, 0x0

    .line 153
    :cond_99
    return-object v3
.end method

.method public Bpz()Z
    .registers 7

    .line 0
    const-string v0, "com.facebook.stories.ADD_TO_STORY"

    .line 2
    new-instance v5, Landroid/content/Intent;

    .line 4
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v4, "com.facebook.katana"

    .line 9
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v0, "image/png"

    .line 14
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v2, p0, LX/EuY;->A00:Landroid/app/Application;

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_18
    const/high16 v0, 0x10000

    .line 26
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_84

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_18 .. :try_end_2b} :catchall_8a

    .line 43
    :try_start_2b
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_65

    .line 51
    const-string v0, "\\."

    .line 53
    invoke-static {v1, v0, v3}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_62

    .line 63
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 66
    move-result-object v1

    .line 67
    :cond_43
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_62

    .line 73
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_43

    .line 79
    invoke-static {v2, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    :goto_53
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    move-result v1

    .line 93
    const/16 v0, 0xe3

    .line 95
    if-lt v1, v0, :cond_84

    .line 97
    goto :goto_82

    .line 98
    :cond_62
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 100
    goto :goto_53

    .line 101
    :cond_65
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
    :try_end_6a
    .catchall {:try_start_2b .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    :try_start_6a
    move-exception v0

    .line 107
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, LX/0Df;->exception:Ljava/lang/Throwable;

    .line 113
    if-eqz v1, :cond_7c

    .line 115
    const-string v0, "Cannot get FB version number"

    .line 117
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v0

    .line 124
    :cond_7c
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_84

    .line 130
    :goto_82
    const/4 v0, 0x1

    .line 131
    goto :goto_85

    .line 132
    :cond_84
    const/4 v0, 0x0

    .line 133
    :goto_85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v2

    .line 137
    goto :goto_8f
    :try_end_8a
    .catchall {:try_start_6a .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 142
    move-result-object v2

    .line 143
    :goto_8f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v1

    .line 147
    instance-of v0, v2, LX/0Df;

    .line 149
    if-eqz v0, :cond_98

    .line 151
    move-object v2, v1

    .line 152
    :cond_98
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    return v0
.end method
