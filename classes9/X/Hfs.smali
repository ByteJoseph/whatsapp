.class public final LX/Hfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2d;


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0L3;

.field public final A02:LX/HOS;

.field public final A03:LX/0KG;

.field public final A04:LX/1D4;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareDefaultAlias"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasActionClarify"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasFamilyConsistency"

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Hfs;->A05:Ljava/util/Set;

    .line 23
    return-void
.end method

.method public constructor <init>(LX/0L3;LX/HOS;LX/0KG;LX/1D4;)V
    .registers 6

    .line 0
    invoke-static {p3, p4, p2, p1}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/Hfs;->A03:LX/0KG;

    .line 8
    iput-object p4, p0, LX/Hfs;->A04:LX/1D4;

    .line 10
    iput-object p2, p0, LX/Hfs;->A02:LX/HOS;

    .line 12
    iput-object p1, p0, LX/Hfs;->A01:LX/0L3;

    .line 14
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Hfs;->A00:Landroid/app/Application;

    .line 20
    return-void
.end method


# virtual methods
.method public BIl(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/Ga1;
    .registers 17

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {}, LX/00M;->A00()V

    .line 5
    new-instance v4, LX/Ga1;

    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v1, LX/GvJ;->A02:LX/Gdi;

    .line 12
    iget-object v0, p0, LX/Hfs;->A02:LX/HOS;

    .line 14
    move-object/from16 v2, p3

    .line 16
    invoke-virtual {v1, p1, v0, v2}, LX/Gdi;->A00(Landroid/content/Context;LX/HOS;Ljava/util/List;)LX/GvJ;

    .line 19
    move-result-object v0

    .line 20
    iget v7, v0, LX/GvJ;->A00:I

    .line 22
    if-eqz v7, :cond_16a

    .line 24
    iget-object v0, v0, LX/GvJ;->A01:Ljava/util/Map;

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 33
    move-result-object v8

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5f

    .line 40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/GYK;

    .line 46
    iget-object v2, v0, LX/GYK;->A00:Ljava/io/File;

    .line 48
    :try_start_30
    iget-object v1, p0, LX/Hfs;->A00:Landroid/app/Application;

    .line 50
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_3e
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4a

    .line 68
    if-eqz v1, :cond_22

    .line 70
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_22

    .line 74
    :cond_4a
    iget-object v3, p0, LX/Hfs;->A03:LX/0KG;

    .line 76
    iget-object v2, p0, LX/Hfs;->A04:LX/1D4;

    .line 78
    const/16 v1, 0x16

    .line 80
    new-instance v0, LX/Hnf;

    .line 82
    invoke-direct {v0, p2, v1, v2}, LX/Hnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 88
    const-string v0, "getSharingIntent: Attempting to share file failed"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    .line 94
    return-object v0

    .line 95
    :cond_5f
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "*/*"

    .line 101
    packed-switch v7, :pswitch_data_16c

    .line 104
    :pswitch_68  #0x3, 0x6
    const-string v0, "video/mp4"

    .line 106
    :goto_6a
    :pswitch_6a  #0x7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 116
    move-result v0

    .line 117
    const-string v2, "android.intent.extra.STREAM"

    .line 119
    if-ne v0, v3, :cond_93

    .line 121
    const-string v0, "android.intent.action.SEND"

    .line 123
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/os/Parcelable;

    .line 133
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    :cond_88
    :goto_88
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 139
    move-result-object v7

    .line 140
    iget-object v0, p0, LX/Hfs;->A00:Landroid/app/Application;

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    move-result-object v1

    .line 146
    goto :goto_a9

    .line 147
    :cond_93
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 150
    move-result v0

    .line 151
    if-le v0, v3, :cond_88

    .line 153
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 155
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 162
    goto :goto_88

    .line 163
    :pswitch_a3  #0x2, 0x5
    const-string v0, "audio/ogg; codecs=opus"

    .line 165
    goto :goto_6a

    .line 166
    :pswitch_a6  #0x1, 0x4
    const-string v0, "image/png"

    .line 168
    goto :goto_6a

    .line 169
    :goto_a9
    :try_start_a9
    const/high16 v0, 0x10000

    .line 171
    invoke-virtual {v1, v9, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 174
    move-result-object v2

    .line 175
    goto :goto_b5
    :try_end_b0
    .catchall {:try_start_a9 .. :try_end_b0} :catchall_b0

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 180
    move-result-object v2

    .line 181
    :goto_b5
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 183
    instance-of v0, v2, LX/0Df;

    .line 185
    if-eqz v0, :cond_bc

    .line 187
    move-object v2, v1

    .line 188
    :cond_bc
    check-cast v2, Ljava/util/List;

    .line 190
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result v0

    .line 194
    const/4 v8, 0x0

    .line 195
    if-nez v0, :cond_16a

    .line 197
    invoke-static {}, LX/00d;->A05()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_12e

    .line 203
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 206
    move-result v10

    .line 207
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v12

    .line 211
    const/4 v11, 0x0

    .line 212
    :cond_d4
    :goto_d4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_135

    .line 218
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 224
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 226
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 228
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 231
    const-string v0, "com.facebook."

    .line 233
    invoke-static {v1, v0, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_114

    .line 239
    if-nez v11, :cond_d4

    .line 241
    sget-object v0, LX/Hfs;->A05:Ljava/util/Set;

    .line 243
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d4

    .line 249
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 251
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 254
    new-instance v3, Landroid/content/Intent;

    .line 256
    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 259
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 261
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 263
    new-instance v0, Landroid/content/ComponentName;

    .line 265
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 271
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    const/4 v11, 0x1

    .line 275
    goto :goto_d4

    .line 276
    :cond_114
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 278
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 281
    new-instance v3, Landroid/content/Intent;

    .line 283
    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 286
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 288
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 290
    new-instance v0, Landroid/content/ComponentName;

    .line 292
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 298
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    goto :goto_d4

    .line 302
    :cond_12e
    invoke-static {v9, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 305
    move-result-object v2

    .line 306
    if-nez v2, :cond_14a

    .line 308
    return-object v4

    .line 309
    :cond_135
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 312
    move-result v0

    .line 313
    if-eq v10, v0, :cond_12e

    .line 315
    if-eqz v11, :cond_12e

    .line 317
    invoke-static {}, LX/00d;->A05()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_154

    .line 323
    invoke-static {v9, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 330
    :cond_14a
    :goto_14a
    const/high16 v0, 0x10000000

    .line 332
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 335
    iput-object v5, v4, LX/Ga1;->A02:Ljava/util/List;

    .line 337
    iput-object v2, v4, LX/Ga1;->A01:Landroid/content/Intent;

    .line 339
    return-object v4

    .line 340
    :cond_154
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 347
    move-result-object v2

    .line 348
    new-array v0, v6, [Landroid/os/Parcelable;

    .line 350
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    check-cast v1, [Landroid/os/Parcelable;

    .line 356
    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 358
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 361
    goto :goto_14a

    .line 362
    :cond_16a
    return-object v4

    .line 363
    nop

    .line 364
    :pswitch_data_16c
    .packed-switch 0x1
        :pswitch_a6  #00000001
        :pswitch_a3  #00000002
        :pswitch_68  #00000003
        :pswitch_a6  #00000004
        :pswitch_a3  #00000005
        :pswitch_68  #00000006
        :pswitch_6a  #00000007
    .end packed-switch
.end method
