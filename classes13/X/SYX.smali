.class public LX/SYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMl;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SYX;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public AO8(Landroid/os/Handler;LX/TTY;LX/TMn;LX/TPn;LX/TTL;)[LX/TVQ;
    .registers 37

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v8, v0, LX/SYX;->A00:Landroid/content/Context;

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v23, 0x1388

    .line 12
    sget-object v14, LX/SF9;->A0j:LX/SF9;

    .line 14
    sget-object v0, LX/SCn;->A02:LX/SCn;

    .line 16
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 19
    new-instance v13, LX/Rry;

    .line 21
    invoke-direct {v13, v10, v0, v1}, LX/Rry;-><init>(LX/S7l;LX/SCn;Z)V

    .line 24
    sget-object v16, LX/TUh;->A00:LX/TUh;

    .line 26
    const/16 v18, 0x32

    .line 28
    const/16 v19, 0x5

    .line 30
    const-wide/16 v25, -0x1

    .line 32
    const/high16 v17, 0x41f00000  # 30.0f

    .line 34
    new-instance v7, LX/TIq;

    .line 36
    move-object v15, v10

    .line 37
    move/from16 v21, v1

    .line 39
    move/from16 v22, v1

    .line 41
    move/from16 v27, v1

    .line 43
    move/from16 v28, v1

    .line 45
    move/from16 v29, v1

    .line 47
    move/from16 v30, v1

    .line 49
    move-object/from16 v9, p1

    .line 51
    move-object/from16 v12, p5

    .line 53
    move-object v11, v10

    .line 54
    move/from16 v20, v1

    .line 56
    invoke-direct/range {v7 .. v30}, LX/TIq;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/SNK;LX/TUv;LX/TTL;LX/Rry;LX/SF9;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/TUh;FIIIIIJJZZZZ)V

    .line 59
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    new-array v5, v1, [LX/TUx;

    .line 64
    new-instance v4, LX/Rry;

    .line 66
    invoke-direct {v4, v10, v0, v1}, LX/Rry;-><init>(LX/S7l;LX/SCn;Z)V

    .line 69
    sget-object v0, LX/SJV;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 71
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 73
    new-instance v0, Landroid/content/IntentFilter;

    .line 75
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v8, v10, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 81
    move-result-object v7

    .line 82
    const-string v0, "Amazon"

    .line 84
    sget-object v3, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_64

    .line 92
    const-string v0, "Xiaomi"

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_d4

    .line 100
    :cond_64
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    move-result-object v3

    .line 104
    const-string v0, "external_surround_sound_enabled"

    .line 106
    invoke-static {v3, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 109
    move-result v3

    .line 110
    const/4 v0, 0x1

    .line 111
    if-ne v3, v0, :cond_d4

    .line 113
    sget-object v7, LX/SJV;->A04:LX/SJV;

    .line 115
    :goto_73
    new-instance v3, LX/Rsf;

    .line 117
    invoke-direct {v3}, LX/Rsf;-><init>()V

    .line 120
    iput-object v7, v3, LX/Rsf;->A01:LX/SJV;

    .line 122
    new-instance v0, LX/SX3;

    .line 124
    invoke-direct {v0, v5}, LX/SX3;-><init>([LX/TUx;)V

    .line 127
    iput-object v0, v3, LX/Rsf;->A00:LX/TSH;

    .line 129
    new-instance v0, LX/SYm;

    .line 131
    invoke-direct {v0, v3}, LX/SYm;-><init>(LX/Rsf;)V

    .line 134
    new-instance v3, LX/T9s;

    .line 136
    invoke-direct {v3, v0}, LX/T9s;-><init>(LX/SYm;)V

    .line 139
    new-instance v0, LX/TIp;

    .line 141
    move-object/from16 v24, v10

    .line 143
    move-object/from16 v20, p2

    .line 145
    move-object/from16 v17, v0

    .line 147
    move-object/from16 v18, v8

    .line 149
    move-object/from16 v19, v9

    .line 151
    move-object/from16 v21, v10

    .line 153
    move-object/from16 v22, v4

    .line 155
    move-object/from16 v23, v14

    .line 157
    move-object/from16 v25, v3

    .line 159
    move-object/from16 v26, v16

    .line 161
    invoke-direct/range {v17 .. v30}, LX/TIp;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/TTY;LX/TUv;LX/Rry;LX/SF9;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/TVR;LX/TUh;IZZZ)V

    .line 164
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 170
    move-result-object v3

    .line 171
    sget-object v1, LX/TUZ;->A00:LX/TUZ;

    .line 173
    new-instance v0, LX/Qgr;

    .line 175
    move-object/from16 v4, p4

    .line 177
    invoke-direct {v0, v3, v1, v4}, LX/Qgr;-><init>(Landroid/os/Looper;LX/TUZ;LX/TPn;)V

    .line 180
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 186
    move-result-object v3

    .line 187
    sget-object v1, LX/TUi;->A00:LX/TUi;

    .line 189
    new-instance v0, LX/Qgq;

    .line 191
    move-object/from16 v4, p3

    .line 193
    invoke-direct {v0, v3, v1, v4}, LX/Qgq;-><init>(Landroid/os/Looper;LX/TUi;LX/TMn;)V

    .line 196
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 202
    move-result v0

    .line 203
    new-array v0, v0, [LX/TVQ;

    .line 205
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, [LX/TVQ;

    .line 211
    return-object v0

    .line 212
    :cond_d4
    sget v3, Landroidx/media3/common/util/Util;->A00:I

    .line 214
    const/16 v0, 0x1d

    .line 216
    const/16 v6, 0x8

    .line 218
    if-lt v3, v0, :cond_f9

    .line 220
    invoke-static {v8}, Landroidx/media3/common/util/Util;->A0T(Landroid/content/Context;)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_ee

    .line 226
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 229
    move-result-object v3

    .line 230
    const-string v0, "android.hardware.type.automotive"

    .line 232
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f9

    .line 238
    :cond_ee
    invoke-static {}, LX/SKy;->A01()[I

    .line 241
    move-result-object v0

    .line 242
    new-instance v7, LX/SJV;

    .line 244
    invoke-direct {v7, v0, v6}, LX/SJV;-><init>([II)V

    .line 247
    goto/16 :goto_73

    .line 249
    :cond_f9
    if-eqz v7, :cond_116

    .line 251
    const-string v0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 253
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_116

    .line 259
    const-string v0, "android.media.extra.ENCODINGS"

    .line 261
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 264
    move-result-object v3

    .line 265
    const-string v0, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 267
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 270
    move-result v0

    .line 271
    new-instance v7, LX/SJV;

    .line 273
    invoke-direct {v7, v3, v0}, LX/SJV;-><init>([II)V

    .line 276
    goto/16 :goto_73

    .line 278
    :cond_116
    sget-object v7, LX/SJV;->A03:LX/SJV;

    .line 280
    goto/16 :goto_73
.end method
