.class public LX/1sY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1sZ;

.field public final A01:LX/1sZ;

.field public final A02:LX/08a;

.field public final A03:LX/1sZ;

.field public final A04:[LX/1sZ;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/1sa;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/1sY;->A01:LX/1sZ;

    .line 10
    new-instance v3, LX/1sb;

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v3, p0, LX/1sY;->A03:LX/1sZ;

    .line 17
    const/16 v0, 0x40

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/08a;

    .line 25
    iput-object v4, p0, LX/1sY;->A02:LX/08a;

    .line 27
    const/16 v0, 0xa

    .line 29
    new-array v2, v0, [LX/1sZ;

    .line 31
    new-instance v1, LX/1sc;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v1, v2, v0

    .line 39
    new-instance v1, LX/1sd;

    .line 41
    invoke-direct {v1, v4}, LX/1sd;-><init>(LX/08a;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v2, v0

    .line 47
    new-instance v1, LX/1se;

    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v1, v2, v0

    .line 55
    new-instance v1, LX/1sf;

    .line 57
    invoke-direct {v1}, LX/1sf;-><init>()V

    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v1, v2, v0

    .line 63
    new-instance v1, LX/1sg;

    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v1, v2, v0

    .line 71
    new-instance v1, LX/1sh;

    .line 73
    invoke-direct {v1, v4}, LX/1sh;-><init>(LX/08a;)V

    .line 76
    const/4 v0, 0x5

    .line 77
    aput-object v1, v2, v0

    .line 79
    new-instance v1, LX/1si;

    .line 81
    invoke-direct {v1, v4}, LX/1si;-><init>(LX/08a;)V

    .line 84
    const/4 v0, 0x6

    .line 85
    aput-object v1, v2, v0

    .line 87
    new-instance v1, LX/1sj;

    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x7

    .line 93
    aput-object v1, v2, v0

    .line 95
    new-instance v1, LX/1sk;

    .line 97
    invoke-direct {v1, v4}, LX/1sk;-><init>(LX/08a;)V

    .line 100
    const/16 v0, 0x8

    .line 102
    aput-object v1, v2, v0

    .line 104
    const/16 v0, 0x9

    .line 106
    aput-object v3, v2, v0

    .line 108
    iput-object v2, p0, LX/1sY;->A04:[LX/1sZ;

    .line 110
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Landroid/content/Context;)LX/1sZ;
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1sY;->A00:LX/1sZ;

    .line 3
    if-eqz v0, :cond_7
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_d5

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :cond_7
    :try_start_7
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    const-string v0, "Xiaomi"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3d

    .line 17
    iget-object v0, p0, LX/1sY;->A02:LX/08a;

    .line 19
    new-instance v2, LX/1sd;

    .line 21
    invoke-direct {v2, v0}, LX/1sd;-><init>(LX/08a;)V

    .line 24
    :goto_18
    iput-object v2, p0, LX/1sY;->A00:LX/1sZ;

    .line 26
    :cond_1a
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "badger/getbadger "

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, LX/1sY;->A04:[LX/1sZ;

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    goto/16 :goto_d3
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_d5

    .line 61
    :cond_3d
    :try_start_3d
    const-string v0, "android.intent.action.MAIN"

    .line 63
    new-instance v2, Landroid/content/Intent;

    .line 65
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v0, "android.intent.category.HOME"

    .line 70
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 80
    const/high16 v0, 0x10000

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_a7

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v6

    .line 92
    :cond_5c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_c6

    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 104
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 106
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 109
    iget-object v5, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v0, "badger/homepackage/"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    iget-object v4, p0, LX/1sY;->A04:[LX/1sZ;

    .line 133
    const/16 v3, 0xa

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_88
    aget-object v1, v4, v2

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, LX/1sZ;->A06(Landroid/content/Context;)Ljava/util/List;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 149
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a2

    .line 155
    iput-object v1, p0, LX/1sY;->A00:LX/1sZ;

    .line 157
    :cond_9d
    iget-object v0, p0, LX/1sY;->A00:LX/1sZ;

    .line 159
    if-eqz v0, :cond_5c

    .line 161
    goto :goto_c6

    .line 162
    :cond_a2
    add-int/lit8 v2, v2, 0x1

    .line 164
    if-ge v2, v3, :cond_9d

    .line 166
    goto :goto_88

    .line 167
    :cond_a7
    const-string v0, "badger/nohome"

    .line 169
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 172
    goto :goto_c6
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_ad} :catch_ad
    .catchall {:try_start_3d .. :try_end_ad} :catchall_d5

    .line 173
    :catch_ad
    move-exception v2

    .line 174
    :try_start_ae
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v0, "badger/getbadger "

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    :cond_c6
    :goto_c6
    iget-object v2, p0, LX/1sY;->A00:LX/1sZ;

    .line 200
    if-nez v2, :cond_1a

    .line 202
    const-string v0, "badger/getbadger/notfound/default"

    .line 204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 207
    iget-object v2, p0, LX/1sY;->A03:LX/1sZ;

    .line 209
    goto/16 :goto_18
    :try_end_d3
    .catchall {:try_start_ae .. :try_end_d3} :catchall_d5

    .line 211
    :goto_d3
    monitor-exit p0

    .line 212
    return-object v2

    .line 213
    :catchall_d5
    move-exception v0

    .line 214
    :try_start_d6
    monitor-exit p0
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d5

    .line 215
    throw v0
.end method
