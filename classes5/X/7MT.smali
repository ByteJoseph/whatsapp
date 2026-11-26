.class public final LX/7MT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1nx;

.field public final A02:LX/1nx;

.field public final A03:LX/08a;

.field public final A04:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42ab

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1nx;

    .line 11
    iput-object v0, p0, LX/7MT;->A02:LX/1nx;

    .line 13
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7MT;->A04:LX/09V;

    .line 19
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7MT;->A03:LX/08a;

    .line 25
    const/16 v0, 0x42aa

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7MT;->A00:Landroid/content/Context;

    .line 37
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 40
    check-cast v1, LX/1nx;

    .line 42
    iput-object v1, p0, LX/7MT;->A01:LX/1nx;

    .line 44
    return-void
.end method

.method private A00(Landroid/content/Intent;Landroid/os/Bundle;LX/1nx;)V
    .registers 14

    .line 0
    new-instance v5, LX/N3Z;

    .line 2
    invoke-direct {v5, p3}, LX/N3Z;-><init>(LX/1nx;)V

    .line 5
    move-object v2, p1

    .line 6
    move-object v9, p2

    .line 7
    if-eqz p2, :cond_24

    .line 9
    invoke-static {}, LX/00d;->A0A()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 15
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 18
    move-result-object v0

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-virtual {v0, v7}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 23
    iget-object v1, p0, LX/7MT;->A00:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 28
    move-result-object v4

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v8, v3

    .line 31
    move-object v6, v3

    .line 32
    invoke-virtual/range {v1 .. v9}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v1, p0, LX/7MT;->A00:Landroid/content/Context;

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v7, v3

    .line 41
    move-object v4, v5

    .line 42
    move-object v5, v3

    .line 43
    move-object v8, p2

    .line 44
    invoke-virtual/range {v1 .. v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 47
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 13

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v3

    .line 4
    iget-object v9, p0, LX/7MT;->A00:Landroid/content/Context;

    .line 6
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "com.facebook.phoneid.PhoneIdRequestReceiver"

    .line 12
    new-instance v0, Landroid/content/ComponentName;

    .line 14
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v0, 0xc000000

    .line 23
    invoke-static {v9, v1, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 30
    move-result-object v4

    .line 31
    const-string v0, "auth"

    .line 33
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    iget-object v1, p0, LX/7MT;->A03:LX/08a;

    .line 38
    const/16 v0, 0xe43

    .line 40
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_d3

    .line 46
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    move-result-object v8

    .line 50
    invoke-static {}, LX/00d;->A04()Z

    .line 53
    move-result v0

    .line 54
    const/16 v6, 0x40

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    const/high16 v6, 0x8000000

    .line 60
    :cond_3c
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 63
    move-result-object v1

    .line 64
    const-string v7, "com.facebook.GET_PHONE_ID"

    .line 66
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v8, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v11

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a0

    .line 92
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 98
    if-eqz v10, :cond_56

    .line 100
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 102
    if-eqz v0, :cond_56

    .line 104
    :try_start_68
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 106
    invoke-virtual {v8, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 109
    move-result-object v1
    :try_end_6e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_68 .. :try_end_6e} :catch_8c

    .line 110
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_56

    .line 118
    invoke-static {v1}, LX/7WR;->A05(Landroid/content/pm/PackageInfo;)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_83

    .line 124
    invoke-static {v9, v2}, LX/7Ra;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_83

    .line 130
    goto :goto_56

    .line 131
    :cond_83
    new-instance v0, LX/6xH;

    .line 133
    invoke-direct {v0, v2, v1}, LX/6xH;-><init>(Ljava/lang/String;Z)V

    .line 136
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_56

    .line 140
    :catch_8c
    move-exception v2

    .line 141
    const-string v0, "could not find package; packageName="

    .line 143
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 149
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, " "

    .line 156
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    goto :goto_56

    .line 160
    :cond_a0
    invoke-static {v9}, LX/7Ra;->A01(Landroid/content/Context;)Z

    .line 163
    move-result v6

    .line 164
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v5

    .line 168
    :goto_a8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f7

    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/6xH;

    .line 180
    iget-object v0, v1, LX/6xH;->A00:Ljava/lang/String;

    .line 182
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    iget-boolean v2, v1, LX/6xH;->A01:Z

    .line 194
    if-nez v2, :cond_cd

    .line 196
    if-eqz v6, :cond_cd

    .line 198
    iget-object v1, p0, LX/7MT;->A02:LX/1nx;

    .line 200
    :goto_c8
    const/4 v0, 0x0

    .line 201
    :cond_c9
    invoke-direct {p0, v3, v0, v1}, LX/7MT;->A00(Landroid/content/Intent;Landroid/os/Bundle;LX/1nx;)V

    .line 204
    goto :goto_a8

    .line 205
    :cond_cd
    iget-object v1, p0, LX/7MT;->A01:LX/1nx;

    .line 207
    move-object v0, v4

    .line 208
    if-nez v2, :cond_c9

    .line 210
    goto :goto_c8

    .line 211
    :cond_d3
    invoke-static {v9}, LX/7Ra;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v3

    .line 219
    :goto_db
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_f7

    .line 225
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, "com.facebook.GET_PHONE_ID"

    .line 235
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    iget-object v0, p0, LX/7MT;->A01:LX/1nx;

    .line 243
    invoke-direct {p0, v1, v4, v0}, LX/7MT;->A00(Landroid/content/Intent;Landroid/os/Bundle;LX/1nx;)V

    .line 246
    goto :goto_db

    .line 247
    :cond_f7
    return-void
.end method
