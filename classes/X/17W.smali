.class public LX/17W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public final A00:LX/17c;

.field public final A01:LX/08b;

.field public final A02:Ljava/util/concurrent/CountDownLatch;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const/16 v0, 0x2e

    .line 2
    new-array v3, v0, [Ljava/lang/String;

    .line 4
    const/4 v14, 0x0

    .line 5
    const-string v0, "biz.stachibana.TaskKiller"

    .line 7
    aput-object v0, v3, v14

    .line 9
    const/4 v13, 0x1

    .line 10
    const-string v0, "cn.com.android.opda.taskman"

    .line 12
    aput-object v0, v3, v13

    .line 14
    const/4 v12, 0x2

    .line 15
    const-string v0, "com.arron.taskManager"

    .line 17
    aput-object v0, v3, v12

    .line 19
    const/4 v11, 0x3

    .line 20
    const-string v0, "com.arron.taskManagerFree"

    .line 22
    aput-object v0, v3, v11

    .line 24
    const/4 v10, 0x4

    .line 25
    const-string v0, "com.bright.taskcleaner.activity"

    .line 27
    aput-object v0, v3, v10

    .line 29
    const/4 v9, 0x5

    .line 30
    const-string v0, "com.cool.taskkiller"

    .line 32
    aput-object v0, v3, v9

    .line 34
    const/4 v8, 0x6

    .line 35
    const-string v0, "com.elnware.ActiveAppsAds"

    .line 37
    aput-object v0, v3, v8

    .line 39
    const/4 v7, 0x7

    .line 40
    const-string v0, "com.estrongs.android.taskmanager"

    .line 42
    aput-object v0, v3, v7

    .line 44
    const/16 v6, 0x8

    .line 46
    const-string v0, "com.gau.go.launcherex.gowidget.taskmanagerex"

    .line 48
    aput-object v0, v3, v6

    .line 50
    const/16 v5, 0x9

    .line 52
    const-string v0, "com.ijinshan.kbatterydoctor"

    .line 54
    aput-object v0, v3, v5

    .line 56
    const/16 v4, 0xa

    .line 58
    const-string v0, "com.ijinshan.kbatterydoctor_en"

    .line 60
    aput-object v0, v3, v4

    .line 62
    const/16 v2, 0xb

    .line 64
    const-string v0, "com.iobit.mobilecare"

    .line 66
    aput-object v0, v3, v2

    .line 68
    const-string v1, "com.james.SmartTaskManager"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v3, v0

    .line 74
    const-string v1, "com.james.SmartTaskManagerLite"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v3, v0

    .line 80
    const-string v1, "com.james.SmartTaskManagerPro"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v3, v0

    .line 86
    const-string v1, "com.latedroid.juicedefender"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v3, v0

    .line 92
    const-string v1, "com.latedroid.juicedefender.beta"

    .line 94
    const/16 v0, 0x10

    .line 96
    aput-object v1, v3, v0

    .line 98
    const-string v1, "com.latedroid.juicedefender.plus"

    .line 100
    const/16 v0, 0x11

    .line 102
    aput-object v1, v3, v0

    .line 104
    const-string v1, "com.latedroid.ultimatejuice"

    .line 106
    const/16 v0, 0x12

    .line 108
    aput-object v1, v3, v0

    .line 110
    const-string v1, "com.latedroid.ultimatejuice.root"

    .line 112
    const/16 v0, 0x13

    .line 114
    aput-object v1, v3, v0

    .line 116
    const-string v1, "com.lookout.zapper"

    .line 118
    const/16 v0, 0x14

    .line 120
    aput-object v1, v3, v0

    .line 122
    const-string v1, "com.mobo.task.killer"

    .line 124
    const/16 v0, 0x15

    .line 126
    aput-object v1, v3, v0

    .line 128
    const-string v1, "com.netqin.aotkiller"

    .line 130
    const/16 v0, 0x16

    .line 132
    aput-object v1, v3, v0

    .line 134
    const-string v1, "com.netqin.mobileguard"

    .line 136
    const/16 v0, 0x17

    .line 138
    aput-object v1, v3, v0

    .line 140
    const-string v1, "com.rechild.advancedtaskkiller"

    .line 142
    const/16 v0, 0x18

    .line 144
    aput-object v1, v3, v0

    .line 146
    const-string v1, "com.rechild.advancedtaskkillerfroyo"

    .line 148
    const/16 v0, 0x19

    .line 150
    aput-object v1, v3, v0

    .line 152
    const-string v1, "com.rechild.advancedtaskkillerpro"

    .line 154
    const/16 v0, 0x1a

    .line 156
    aput-object v1, v3, v0

    .line 158
    const-string v1, "com.rechild.cleaner"

    .line 160
    const/16 v0, 0x1b

    .line 162
    aput-object v1, v3, v0

    .line 164
    const-string v1, "com.rhythm.hexise.task"

    .line 166
    const/16 v0, 0x1c

    .line 168
    aput-object v1, v3, v0

    .line 170
    const-string v1, "com.sand.taskmanager"

    .line 172
    const/16 v0, 0x1d

    .line 174
    aput-object v1, v3, v0

    .line 176
    const-string v1, "com.sta_beers.auto_task"

    .line 178
    const/16 v0, 0x1e

    .line 180
    aput-object v1, v3, v0

    .line 182
    const-string v1, "com.symantec.monitor"

    .line 184
    const/16 v0, 0x1f

    .line 186
    aput-object v1, v3, v0

    .line 188
    const-string v1, "com.task.killer"

    .line 190
    const/16 v0, 0x20

    .line 192
    aput-object v1, v3, v0

    .line 194
    const-string v1, "com.tni.TasKiller"

    .line 196
    const/16 v0, 0x21

    .line 198
    aput-object v1, v3, v0

    .line 200
    const-string v1, "com.zdworks.android.toolbox"

    .line 202
    const/16 v0, 0x22

    .line 204
    aput-object v1, v3, v0

    .line 206
    const-string v1, "com.zomut.watchdog"

    .line 208
    const/16 v0, 0x23

    .line 210
    aput-object v1, v3, v0

    .line 212
    const-string v1, "com.zomut.watchdoglite"

    .line 214
    const/16 v0, 0x24

    .line 216
    aput-object v1, v3, v0

    .line 218
    const-string v1, "gpc.myweb.hinet.net.TaskManager"

    .line 220
    const/16 v0, 0x25

    .line 222
    aput-object v1, v3, v0

    .line 224
    const-string v1, "imoblife.memorybooster.lite"

    .line 226
    const/16 v0, 0x26

    .line 228
    aput-object v1, v3, v0

    .line 230
    const-string v1, "jp.co.aplio.simpletaskkiller"

    .line 232
    const/16 v0, 0x27

    .line 234
    aput-object v1, v3, v0

    .line 236
    const-string v1, "jp.co.aplio.simpletaskkillerfree"

    .line 238
    const/16 v0, 0x28

    .line 240
    aput-object v1, v3, v0

    .line 242
    const-string v1, "jp.smapho.quicktaskkiller"

    .line 244
    const/16 v0, 0x29

    .line 246
    aput-object v1, v3, v0

    .line 248
    const-string v1, "mobi.infolife.taskmanager"

    .line 250
    const/16 v0, 0x2a

    .line 252
    aput-object v1, v3, v0

    .line 254
    const-string v1, "mobi.infolife.taskmanagerpro"

    .line 256
    const/16 v0, 0x2b

    .line 258
    aput-object v1, v3, v0

    .line 260
    const-string v1, "net.lepeng.batterydoctor"

    .line 262
    const/16 v0, 0x2c

    .line 264
    aput-object v1, v3, v0

    .line 266
    const-string v1, "net.lepeng.superboxss"

    .line 268
    const/16 v0, 0x2d

    .line 270
    aput-object v1, v3, v0

    .line 272
    sput-object v3, LX/17W;->A04:[Ljava/lang/String;

    .line 274
    new-array v1, v2, [Ljava/lang/String;

    .line 276
    const-string v0, "com.agilesoftresource"

    .line 278
    aput-object v0, v1, v14

    .line 280
    const-string v0, "com.antivirus"

    .line 282
    aput-object v0, v1, v13

    .line 284
    const-string v0, "com.cleanmaster.mguard"

    .line 286
    aput-object v0, v1, v12

    .line 288
    const-string v0, "com.electricsheep.asi"

    .line 290
    aput-object v0, v1, v11

    .line 292
    const-string v0, "com.estrongs.android.pop"

    .line 294
    aput-object v0, v1, v10

    .line 296
    const-string v0, "com.estrongs.android.pop.cupcake"

    .line 298
    aput-object v0, v1, v9

    .line 300
    const-string v0, "com.metago.astro"

    .line 302
    aput-object v0, v1, v8

    .line 304
    const-string v0, "com.smartwho.SmartFileManager"

    .line 306
    aput-object v0, v1, v7

    .line 308
    const-string v0, "com.smartwho.SmartFileManagerPro"

    .line 310
    aput-object v0, v1, v6

    .line 312
    const-string v0, "nextapp.systempanel"

    .line 314
    aput-object v0, v1, v5

    .line 316
    const-string v0, "nextapp.systempanel.r1"

    .line 318
    aput-object v0, v1, v4

    .line 320
    sput-object v1, LX/17W;->A05:[Ljava/lang/String;

    .line 322
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08b;

    .line 11
    iput-object v0, p0, LX/17W;->A01:LX/08b;

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    iput-object v0, p0, LX/17W;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/17a;

    .line 24
    invoke-direct {v1, v0, v0}, LX/17a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object v0, p0, LX/17W;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/17c;

    .line 40
    invoke-direct {v0, v1, p0}, LX/17c;-><init>(Landroid/content/Context;LX/17W;)V

    .line 43
    iput-object v0, p0, LX/17W;->A00:LX/17c;

    .line 45
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashSet;
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v6

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v6, :cond_67

    .line 7
    new-instance v5, Ljava/util/HashSet;

    .line 9
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 12
    array-length v4, p2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v2, v4, :cond_60

    .line 17
    aget-object v8, p2, v2

    .line 19
    const/16 v7, 0x20

    .line 21
    :try_start_15
    invoke-virtual {v6, v8, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object v0
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_19} :catch_5d
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_19} :catch_43

    .line 25
    :try_start_19
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_25
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_1e} :catch_5d
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_1e} :catch_43

    .line 30
    :catch_1e
    move-exception v1

    .line 31
    :try_start_1f
    const-string v0, "exception during task-killer name lookup: "

    .line 33
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    move-object v1, v8

    .line 37
    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    new-instance v0, LX/OnX;

    .line 60
    invoke-direct {v0, v1, v8}, LX/OnX;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_5d
    :try_end_43
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f .. :try_end_43} :catch_5d
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    :catch_5d
    :goto_5d
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_f

    .line 96
    :cond_60
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_67

    .line 102
    return-object v5

    .line 103
    :cond_67
    return-object p0
.end method


# virtual methods
.method public A01(Ljava/util/concurrent/TimeUnit;I)LX/17a;
    .registers 7

    .line 0
    iget-object v0, p0, LX/17W;->A00:LX/17c;

    .line 2
    int-to-long v2, p2

    .line 3
    iget-object v1, v0, LX/17c;->A01:LX/17W;

    .line 5
    iget-object v0, v1, LX/17W;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    iget-object v0, v1, LX/17W;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/17a;

    .line 21
    iget-object v0, v1, LX/17a;->A00:Ljava/util/Set;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 28
    :cond_1c
    iget-object v0, v1, LX/17a;->A01:Ljava/util/Set;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 35
    :cond_23
    return-object v1

    .line 36
    :cond_24
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 41
    throw v0
.end method
