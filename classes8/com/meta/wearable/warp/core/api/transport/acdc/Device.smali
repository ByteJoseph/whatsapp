.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Device;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/FJD;

.field public A02:LX/FJD;

.field public A03:LX/FJD;

.field public A04:LX/ESE;

.field public A05:LX/ELj;

.field public A06:LX/EMA;

.field public A07:LX/E7S;

.field public A08:LX/DC1;

.field public A09:LX/DmH;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/0AZ;

.field public A0D:LX/0AZ;

.field public A0E:LX/0AG;

.field public A0F:LX/0VK;

.field public A0G:Z

.field public A0H:J

.field public A0I:LX/FJD;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:LX/FLD;

.field public final A0S:LX/DBx;

.field public final A0T:LX/FJG;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0a:Lkotlin/jvm/functions/Function0;

.field public final A0b:LX/0W3;

.field public final A0c:LX/0b9;

.field public final A0d:Ljava/lang/Object;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0g:LX/RQL;

.field public volatile A0h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FLD;LX/DBx;LX/DC1;LX/FJG;Lkotlin/jvm/functions/Function0;II)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:LX/FLD;

    .line 11
    iput-object p2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/DBx;

    .line 13
    iput p6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:I

    .line 15
    iput p7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:I

    .line 17
    iput-object p4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/FJG;

    .line 19
    iput-object p5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0a:Lkotlin/jvm/functions/Function0;

    .line 21
    iget-object v0, p2, LX/DBx;->A06:LX/0W3;

    .line 23
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0b:LX/0W3;

    .line 25
    const-string v0, "Pending Start"

    .line 27
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0h:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 31
    sget-object v0, LX/DOy;->A00:LX/DOy;

    .line 33
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/DmH;

    .line 35
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/0b9;

    .line 47
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    iget-boolean v0, p2, LX/DBx;->A08:Z

    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 87
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0d:Ljava/lang/Object;

    .line 99
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v1

    .line 105
    const-string v0, "Created device instance: "

    .line 107
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "WARP.ACDCDevice"

    .line 113
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public static final A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;
    .registers 15

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_287

    .line 4
    iget-object v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/DBx;

    .line 6
    iget-object v4, v5, LX/DBx;->A03:LX/ELU;

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v11, 0x4

    .line 10
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 12
    iget-object v7, v0, LX/DC1;->A00:LX/Dif;

    .line 14
    iget-object v9, v0, LX/DC1;->A05:Ljava/lang/String;

    .line 16
    if-eqz v9, :cond_1a

    .line 18
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1a

    .line 24
    :goto_18
    const/4 v3, 0x0

    .line 25
    goto :goto_1c

    .line 26
    :cond_1a
    const/4 v9, 0x0

    .line 27
    goto :goto_18

    .line 28
    :goto_1c
    :try_start_1c
    iget-object v0, v4, LX/ELU;->A01:LX/05b;

    .line 30
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-static {v10}, LX/ERy;->A00(LX/00y;)LX/08a;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x3d2b

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 44
    const-string v0, "min App version required: "

    .line 46
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "WarpWAversionEnforcing"

    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v12, v4, LX/ELU;->A02:LX/00q;

    .line 57
    invoke-static {v12}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_47

    .line 67
    if-eqz v8, :cond_47

    .line 69
    goto/16 :goto_114

    .line 71
    :cond_47
    invoke-static {v10}, LX/ERy;->A00(LX/00y;)LX/08a;

    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x204b

    .line 77
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    iget-object v4, v4, LX/ELU;->A00:Landroid/content/Context;

    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    const-string v0, "com.facebook.stella"

    .line 92
    invoke-static {v1, v0}, LX/ELU;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_73

    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    const-string v0, "com.facebook.stella_debug"

    .line 107
    invoke-static {v1, v0}, LX/ELU;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_73

    .line 113
    const-string v1, ""

    .line 115
    :cond_73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_81

    .line 121
    sget-object v12, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 123
    const/4 v4, 0x0

    .line 124
    const-string v0, "Failed to get MWA app version"

    .line 126
    invoke-virtual {v12, v2, v0, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_81
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 131
    const-string v0, "min MWA App version required: "

    .line 133
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    if-lez v13, :cond_b7

    .line 142
    if-eqz v8, :cond_b7

    .line 144
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b7

    .line 150
    sget-object v0, LX/EMh;->A00:LX/EMh;

    .line 152
    invoke-virtual {v0, v1, v8}, LX/EMh;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b7

    .line 158
    const-string v0, "Version outdated. Current version: "

    .line 160
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, ", required version: "

    .line 166
    invoke-static {v0, v8, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v4, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    sget-object v0, LX/Dg3;->A04:LX/Dg3;

    .line 176
    new-instance v1, LX/DlI;

    .line 178
    invoke-direct {v1, v0}, LX/DlI;-><init>(LX/Dg3;)V

    .line 181
    goto/16 :goto_143

    .line 183
    :cond_b7
    sget-object v0, LX/Dr2;->$redex_init_class:LX/Dr2;

    .line 185
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 188
    move-result v1

    .line 189
    if-eq v1, v11, :cond_d1

    .line 191
    const/4 v0, 0x2

    .line 192
    if-eq v1, v0, :cond_c6

    .line 194
    if-eq v1, v6, :cond_dc

    .line 196
    const/4 v8, 0x0

    .line 197
    goto :goto_e1

    .line 198
    :cond_c6
    invoke-static {v10}, LX/ERy;->A00(LX/00y;)LX/08a;

    .line 201
    move-result-object v8

    .line 202
    const/16 v0, 0x204a

    .line 204
    invoke-virtual {v8, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 207
    move-result-object v8

    .line 208
    goto :goto_e1

    .line 209
    :cond_d1
    invoke-static {v10}, LX/ERy;->A00(LX/00y;)LX/08a;

    .line 212
    move-result-object v8

    .line 213
    const/16 v0, 0x35b2

    .line 215
    invoke-virtual {v8, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 218
    move-result-object v8

    .line 219
    goto :goto_e1

    .line 220
    :cond_dc
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 223
    const-string v8, ""

    .line 225
    :goto_e1
    const-string v0, "min firmware required: "

    .line 227
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    if-eqz v9, :cond_144

    .line 236
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_144

    .line 242
    if-eqz v8, :cond_144

    .line 244
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_144

    .line 250
    sget-object v0, LX/EMh;->A00:LX/EMh;

    .line 252
    invoke-virtual {v0, v9, v8}, LX/EMh;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_144

    .line 258
    const-string v0, "Version outdated. Current version: "

    .line 260
    invoke-static {v0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v4, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    sget-object v0, LX/Dg3;->A03:LX/Dg3;

    .line 270
    new-instance v1, LX/DlI;

    .line 272
    invoke-direct {v1, v0}, LX/DlI;-><init>(LX/Dg3;)V

    .line 275
    goto :goto_143

    .line 276
    :goto_114
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_47

    .line 282
    sget-object v1, LX/EMh;->A00:LX/EMh;

    .line 284
    invoke-static {v12}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0, v8}, LX/EMh;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_47

    .line 294
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 296
    invoke-static {v12}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    const-string v0, "Whatsapp version is outdated. Current version: "

    .line 302
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    move-result-object v1

    .line 306
    const-string v0, ", required version: "

    .line 308
    invoke-static {v0, v8, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v4, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    sget-object v0, LX/Dg3;->A02:LX/Dg3;

    .line 318
    new-instance v1, LX/DlI;

    .line 320
    invoke-direct {v1, v0}, LX/DlI;-><init>(LX/Dg3;)V

    .line 323
    :goto_143
    throw v1

    .line 324
    :cond_144
    if-eqz v9, :cond_1ea
    :try_end_146
    .catch LX/DlI; {:try_start_1c .. :try_end_146} :catch_1ec

    .line 326
    :try_start_146
    const/16 v8, 0xa

    .line 328
    invoke-static {v9, v8}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 331
    move-result-object v5

    .line 332
    if-eqz v5, :cond_1c2

    .line 334
    if-eq v1, v11, :cond_184

    .line 336
    const/4 v0, 0x2

    .line 337
    if-eq v1, v0, :cond_179

    .line 339
    if-eq v1, v6, :cond_16e

    .line 341
    const/16 v0, 0xc

    .line 343
    if-ne v1, v0, :cond_1b1

    .line 345
    invoke-static {v10}, LX/ERy;->A00(LX/00y;)LX/08a;

    .line 348
    move-result-object v1

    .line 349
    const/16 v0, 0x59d4

    .line 351
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 354
    move-result-object v9

    .line 355
    invoke-static {v10}, LX/ERy;->A00(LX/00y;)LX/08a;

    .line 358
    move-result-object v1

    .line 359
    const/16 v0, 0x59d6

    .line 361
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 364
    move-result v0

    .line 365
    goto :goto_18f

    .line 366
    :cond_16e
    invoke-static {v10}, LX/ERy;->A00(LX/00y;)LX/08a;

    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x3a60

    .line 372
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 375
    move-result-object v9

    .line 376
    goto :goto_191

    .line 377
    :cond_179
    invoke-static {v10}, LX/ERy;->A00(LX/00y;)LX/08a;

    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0x3a61

    .line 383
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 386
    move-result-object v9

    .line 387
    goto :goto_191

    .line 388
    :cond_184
    invoke-static {v10}, LX/ERy;->A00(LX/00y;)LX/08a;

    .line 391
    move-result-object v1

    .line 392
    const/16 v0, 0x547a

    .line 394
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 397
    move-result-object v9

    .line 398
    goto :goto_191

    .line 399
    :goto_18f
    if-eqz v0, :cond_1b1

    .line 401
    :goto_191
    if-eqz v9, :cond_1b1

    .line 403
    invoke-static {v9, v8}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_1b1

    .line 409
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 412
    move-result-wide v9

    .line 413
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 416
    move-result-wide v7

    .line 417
    cmp-long v0, v9, v7

    .line 419
    if-ltz v0, :cond_1d3

    .line 421
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 423
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 426
    const-string v0, "Version enforcing succeed. Wifi-Direct supported"

    .line 428
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 431
    goto/16 :goto_27b

    .line 433
    :cond_1b1
    const-string v0, "No minimum firmware version required for "

    .line 435
    invoke-static {v0, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v4, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    sget-object v0, LX/Dg3;->A03:LX/Dg3;

    .line 444
    new-instance v1, LX/DlI;

    .line 446
    invoke-direct {v1, v0}, LX/DlI;-><init>(LX/Dg3;)V

    .line 449
    goto :goto_1e9

    .line 450
    :cond_1c2
    const-string v0, "Missing device firmware version for "

    .line 452
    invoke-static {v0, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v4, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    sget-object v0, LX/Dg3;->A03:LX/Dg3;

    .line 461
    new-instance v1, LX/DlI;

    .line 463
    invoke-direct {v1, v0}, LX/DlI;-><init>(LX/Dg3;)V

    .line 466
    goto :goto_1e9

    .line 467
    :cond_1d3
    const-string v0, "Device firmware version too low for Wifi Direct. (Expected min: "

    .line 469
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    move-result-object v1

    .line 473
    const-string v0, ", Actual: "

    .line 475
    invoke-static {v5, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v4, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    sget-object v0, LX/Dg3;->A03:LX/Dg3;

    .line 484
    new-instance v1, LX/DlI;

    .line 486
    invoke-direct {v1, v0}, LX/DlI;-><init>(LX/Dg3;)V

    .line 489
    :goto_1e9
    throw v1

    .line 490
    :cond_1ea
    const/4 v0, 0x0

    .line 491
    return-object v0
    :try_end_1ec
    .catch LX/DlI; {:try_start_146 .. :try_end_1ec} :catch_271

    .line 492
    :catch_1ec
    move-exception v4

    .line 493
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    const-string v2, "Version enforcing failed: "

    .line 499
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 506
    new-instance v0, LX/DP0;

    .line 508
    invoke-direct {v0, v4}, LX/DP0;-><init>(Ljava/lang/Throwable;)V

    .line 511
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/DmH;)V

    .line 514
    iget-object v1, v4, LX/DlI;->error:LX/Dg3;

    .line 516
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v7

    .line 524
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 527
    move-result v1

    .line 528
    if-eq v1, v3, :cond_26e

    .line 530
    if-eq v1, v6, :cond_26b

    .line 532
    const/4 v0, 0x2

    .line 533
    if-ne v1, v0, :cond_282

    .line 535
    const-string v9, "Wearable device firmware version is too old"

    .line 537
    :goto_219
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 539
    const-string v0, "Version Enforcement failed: "

    .line 541
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    move-result-object v1

    .line 545
    const-string v0, ": "

    .line 547
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 550
    move-result-object v2

    .line 551
    const/4 v1, 0x0

    .line 552
    const-string v0, "WARP.ACDCDevice"

    .line 554
    invoke-virtual {v4, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    iget-object v6, v5, LX/DBx;->A02:LX/EFb;

    .line 559
    if-eqz v6, :cond_261

    .line 561
    invoke-static {p0}, LX/DC1;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/String;

    .line 564
    move-result-object v5

    .line 565
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 567
    iget-object v0, v0, LX/DC1;->A00:LX/Dif;

    .line 569
    iget-object v4, v0, LX/Dif;->deviceName:Ljava/lang/String;

    .line 571
    iget-object v0, v6, LX/EFb;->A00:LX/E7T;

    .line 573
    if-eqz v0, :cond_248

    .line 575
    invoke-virtual {v0, v5}, LX/E7T;->A00(Ljava/lang/String;)LX/E3u;

    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_248

    .line 581
    const/4 v0, 0x1

    .line 582
    iput-boolean v0, v1, LX/E3u;->A03:Z

    .line 584
    :cond_248
    iget-object v2, v6, LX/EFb;->A01:LX/EWb;

    .line 586
    iget-object v12, v6, LX/EFb;->A03:Ljava/lang/String;

    .line 588
    sget-object v8, LX/Dl8;->A2S:LX/Dl8;

    .line 590
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    move-result-object v1

    .line 594
    const-string v0, ", deviceType: "

    .line 596
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 599
    move-result-object v10

    .line 600
    const/4 v11, 0x0

    .line 601
    move-object v13, v11

    .line 602
    invoke-static/range {v8 .. v13}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 605
    move-result-object v0

    .line 606
    invoke-static {v2, v0, v5, v3, v3}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 609
    :cond_261
    const-string v0, "Version enforcing failed"

    .line 611
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 614
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    move-result-object v0

    .line 618
    goto :goto_27f

    .line 619
    :cond_26b
    const-string v9, "MWA app version is too old"

    .line 621
    goto :goto_219

    .line 622
    :cond_26e
    const-string v9, "FoA app version is too old"

    .line 624
    goto :goto_219

    .line 625
    :catch_271
    const-string v0, "Version enforcing succeed without Wifi-Direct support."

    .line 627
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 632
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 635
    :goto_27b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    move-result-object v0

    .line 639
    :goto_27f
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J:Ljava/lang/Boolean;

    .line 641
    return-object v0

    .line 642
    :cond_282
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 645
    move-result-object v0

    .line 646
    throw v0

    .line 647
    :cond_287
    return-object v0
.end method

.method public static final A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p1, LX/F70;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/F70;

    .line 9
    iget v1, v0, LX/F70;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_32

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/F70;

    .line 20
    iget v2, v5, LX/F70;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_32

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/F70;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v5, LX/F70;->A02:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v5, LX/F70;->A00:I

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_3c

    .line 41
    if-ne v1, v0, :cond_37

    .line 43
    iget-object v0, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 45
    invoke-static {v0, v4}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_48

    .line 50
    :cond_32
    invoke-static {p0, p1, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 53
    move-result-object v5

    .line 54
    goto :goto_1f

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/0b9;

    .line 65
    invoke-static {v5, v1, v0}, LX/F70;->A00(LX/F70;LX/0b9;I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_48

    .line 71
    return-object v3

    .line 72
    :cond_48
    :goto_48
    :try_start_48
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 75
    invoke-static {v1}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
    :try_end_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 84
    throw v0
.end method

.method public static final A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p1, LX/F70;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/F70;

    .line 9
    iget v1, v0, LX/F70;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_32

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/F70;

    .line 20
    iget v2, v5, LX/F70;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_32

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/F70;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v5, LX/F70;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/F70;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    if-ne v0, v1, :cond_37

    .line 43
    iget-object v0, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 45
    invoke-static {v0, v2}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_50

    .line 50
    :cond_32
    invoke-static {p0, p1, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 53
    move-result-object v5

    .line 54
    goto :goto_1f

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    new-instance v0, LX/DP0;

    .line 65
    invoke-direct {v0, v3}, LX/DP0;-><init>(Ljava/lang/Throwable;)V

    .line 68
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/DmH;)V

    .line 71
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/0b9;

    .line 73
    invoke-static {v5, v2, v1}, LX/F70;->A00(LX/F70;LX/0b9;I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v4, :cond_50

    .line 79
    return-object v4

    .line 80
    :cond_50
    :goto_50
    :try_start_50
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:LX/0VK;

    .line 82
    if-eqz v0, :cond_57

    .line 84
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 87
    :cond_57
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:LX/0VK;

    .line 89
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 92
    const-string v1, "device_stopped"

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p0, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Z)V

    .line 98
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0, v0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 108
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I:LX/FJD;

    .line 110
    if-eqz v0, :cond_73

    .line 112
    invoke-interface {v0}, LX/FJD;->ARo()Z

    .line 115
    :cond_73
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I:LX/FJD;

    .line 117
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05()V

    .line 120
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/FJD;

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    invoke-interface {v0}, LX/FJD;->ARo()Z

    .line 127
    :cond_7f
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/FJD;

    .line 129
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/FJD;

    .line 131
    if-eqz v0, :cond_88

    .line 133
    invoke-interface {v0}, LX/FJD;->ARo()Z

    .line 136
    :cond_88
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/FJD;

    .line 138
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/FJD;

    .line 140
    if-eqz v0, :cond_91

    .line 142
    invoke-interface {v0}, LX/FJD;->ARo()Z

    .line 145
    :cond_91
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/FJD;

    .line 147
    invoke-static {v2}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
    :try_end_98
    .catchall {:try_start_50 .. :try_end_98} :catchall_98

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 156
    throw v0
.end method

.method public static final A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0ds;J)Ljava/lang/Object;
    .registers 26

    .line 0
    move-wide/from16 v6, p2

    .line 2
    const/4 v13, 0x0

    .line 3
    move-object/from16 v4, p1

    .line 5
    instance-of v0, v4, LX/F66;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/F66;

    .line 12
    iget v1, v0, LX/F66;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v13, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v14, p0

    .line 20
    if-eqz v0, :cond_3e

    .line 22
    move-object v2, v4

    .line 23
    check-cast v2, LX/F66;

    .line 25
    iget v3, v2, LX/F66;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v3, v1

    .line 31
    if-eqz v0, :cond_3e

    .line 33
    sub-int/2addr v3, v1

    .line 34
    iput v3, v2, LX/F66;->A00:I

    .line 36
    :goto_24
    iget-object v1, v2, LX/F66;->A04:Ljava/lang/Object;

    .line 38
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v2, LX/F66;->A00:I

    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v0, :cond_49

    .line 46
    if-ne v0, v12, :cond_44

    .line 48
    iget-wide v6, v2, LX/F66;->A01:J

    .line 50
    iget-object v10, v2, LX/F66;->A03:Ljava/lang/Object;

    .line 52
    check-cast v10, LX/0b9;

    .line 54
    iget-object v9, v2, LX/F66;->A02:Ljava/lang/Object;

    .line 56
    check-cast v9, LX/0Os;

    .line 58
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    goto :goto_75

    .line 62
    :cond_3e
    new-instance v2, LX/F66;

    .line 64
    invoke-direct {v2, v14, v4, v13}, LX/F66;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 67
    goto :goto_24

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v14, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_60

    .line 84
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 86
    const-string v1, "WARP.ACDCDevice"

    .line 88
    const-string v0, "Requested start DataX Connection for Calling but device is not started"

    .line 90
    invoke-virtual {v2, v1, v0, v11}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 95
    return-object v0

    .line 96
    :cond_60
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 99
    move-result-object v9

    .line 100
    iget-object v10, v14, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/0b9;

    .line 102
    iput-object v9, v2, LX/F66;->A02:Ljava/lang/Object;

    .line 104
    iput-object v10, v2, LX/F66;->A03:Ljava/lang/Object;

    .line 106
    iput-wide v6, v2, LX/F66;->A01:J

    .line 108
    iput v12, v2, LX/F66;->A00:I

    .line 110
    invoke-interface {v10, v2}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v4, :cond_75

    .line 116
    :cond_74
    return-object v4

    .line 117
    :cond_75
    :goto_75
    :try_start_75
    iget-object v0, v14, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    move-object/from16 p3, v0

    .line 121
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 124
    move-result-wide v1

    .line 125
    cmp-long v0, v6, v1

    .line 127
    if-nez v0, :cond_1c0

    .line 129
    iget-object v0, v14, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0g:LX/RQL;

    .line 131
    if-eqz v0, :cond_1c0

    .line 133
    invoke-static {v0}, LX/DpK;->A00(LX/RQL;)Z

    .line 136
    move-result v0

    .line 137
    if-ne v0, v12, :cond_1c0

    .line 139
    iget-object v0, v14, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/ESE;

    .line 141
    if-eqz v0, :cond_9d

    .line 143
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 145
    const-string v1, "WARP.ACDCDevice"

    .line 147
    const-string v0, "Requested start DataX Connection but connection already exists"

    .line 149
    invoke-virtual {v2, v1, v0, v11}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    invoke-static {v10}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_9d
    const-string v0, "Starting DataX Connection"

    .line 159
    invoke-static {v14, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 162
    iget-wide v4, v14, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:J

    .line 164
    const-wide/16 v0, 0x1

    .line 166
    add-long/2addr v4, v0

    .line 167
    iput-wide v4, v14, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:J

    .line 169
    iget-wide v2, v14, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H:J

    .line 171
    iget-object v0, v14, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:LX/FLD;

    .line 173
    invoke-interface {v0}, LX/FLD;->Ahl()Lcom/meta/connectivity/datax/Connection;

    .line 176
    move-result-object v17

    .line 177
    iget v0, v14, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:I

    .line 179
    move/from16 v18, v0

    .line 181
    iget v0, v14, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:I

    .line 183
    move/from16 v16, v0

    .line 185
    iget-object v15, v14, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/FJG;

    .line 187
    iget-object v0, v14, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/DBx;

    .line 189
    iget v8, v0, LX/DBx;->A00:I

    .line 191
    iget-object v1, v14, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0a:Lkotlin/jvm/functions/Function0;

    .line 193
    new-instance v0, LX/ESE;

    .line 195
    move/from16 v20, v18

    .line 197
    move/from16 v21, v16

    .line 199
    move/from16 p0, v8

    .line 201
    move-wide/from16 p1, v2

    .line 203
    move-object/from16 v16, v0

    .line 205
    move-object/from16 v18, v15

    .line 207
    move-object/from16 v19, v1

    .line 209
    invoke-direct/range {v16 .. v24}, LX/ESE;-><init>(Lcom/meta/connectivity/datax/Connection;LX/FJG;Lkotlin/jvm/functions/Function0;IIIJ)V

    .line 212
    new-instance v1, LX/FCP;

    .line 214
    move-object v15, v1

    .line 215
    move-object/from16 v16, v14

    .line 217
    move/from16 v17, v13

    .line 219
    move-wide/from16 v18, v4

    .line 221
    move-wide/from16 v20, v6

    .line 223
    invoke-direct/range {v15 .. v21}, LX/FCP;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;IJJ)V
    :try_end_e2
    .catchall {:try_start_75 .. :try_end_e2} :catchall_1ce

    .line 226
    :try_start_e2
    iput-object v1, v0, LX/ESE;->A03:Lkotlin/jvm/functions/Function1;
    :try_end_e4
    .catchall {:try_start_e2 .. :try_end_e4} :catchall_1d0

    .line 228
    :try_start_e4
    new-instance v1, LX/FBN;

    .line 230
    move-object v13, v1

    .line 231
    move-wide v15, v4

    .line 232
    move-wide/from16 v17, v6

    .line 234
    invoke-direct/range {v13 .. v18}, LX/FBN;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;JJ)V
    :try_end_ed
    .catchall {:try_start_e4 .. :try_end_ed} :catchall_1ce

    .line 237
    :try_start_ed
    iput-object v1, v0, LX/ESE;->A02:Lkotlin/jvm/functions/Function0;
    :try_end_ef
    .catchall {:try_start_ed .. :try_end_ef} :catchall_1d0

    .line 239
    :try_start_ef
    new-instance v1, LX/FCP;

    .line 241
    move-object v13, v1

    .line 242
    move v15, v12

    .line 243
    move-wide/from16 v16, v4

    .line 245
    move-wide/from16 v18, v6

    .line 247
    invoke-direct/range {v13 .. v19}, LX/FCP;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;IJJ)V
    :try_end_fa
    .catchall {:try_start_ef .. :try_end_fa} :catchall_1ce

    .line 250
    :try_start_fa
    iput-object v1, v0, LX/ESE;->A04:Lkotlin/jvm/functions/Function1;
    :try_end_fc
    .catchall {:try_start_fa .. :try_end_fc} :catchall_1d0

    .line 252
    :try_start_fc
    new-instance v1, LX/FFu;

    .line 254
    move-object v13, v1

    .line 255
    move-wide v15, v4

    .line 256
    move-wide/from16 v17, v6

    .line 258
    invoke-direct/range {v13 .. v18}, LX/FFu;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;JJ)V

    .line 261
    iput-object v1, v0, LX/ESE;->A05:LX/0AG;

    .line 263
    const/16 v4, 0x14

    .line 265
    iget v3, v0, LX/ESE;->A06:I

    .line 267
    const/4 v2, 0x5

    .line 268
    new-instance v1, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;

    .line 270
    invoke-direct {v1, v2, v4, v3}, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;-><init>(III)V

    .line 273
    iput-object v1, v0, LX/ESE;->A00:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

    .line 275
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 278
    move-result-wide v2

    .line 279
    cmp-long v1, v6, v2

    .line 281
    if-nez v1, :cond_1b2

    .line 283
    iget-object v1, v14, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0g:LX/RQL;

    .line 285
    if-eqz v1, :cond_1b2

    .line 287
    invoke-static {v1}, LX/DpK;->A00(LX/RQL;)Z

    .line 290
    move-result v1

    .line 291
    if-ne v1, v12, :cond_1b2

    .line 293
    iput-object v0, v14, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/ESE;

    .line 295
    iput-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 297
    invoke-static {v10}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 300
    move-result-object v4
    :try_end_12d
    .catchall {:try_start_fc .. :try_end_12d} :catchall_1ce

    .line 301
    iget-object v5, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 303
    check-cast v5, LX/ESE;

    .line 305
    if-eqz v5, :cond_74

    .line 307
    iget-object v0, v5, LX/ESE;->A0D:Lcom/meta/connectivity/datax/LocalChannel;

    .line 309
    if-eqz v0, :cond_141

    .line 311
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 313
    const-string v1, "WARP.ACDCConnection"

    .line 315
    const-string v0, "DataX channel already started"

    .line 317
    invoke-virtual {v2, v1, v0, v11}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    return-object v4

    .line 321
    :cond_141
    const-string v0, "Starting DataX Channel"

    .line 323
    invoke-static {v5, v0}, LX/ESE;->A00(LX/ESE;Ljava/lang/String;)V

    .line 326
    const v1, 0xa411

    .line 329
    iget-object v0, v5, LX/ESE;->A0A:Lcom/meta/connectivity/datax/Connection;

    .line 331
    invoke-virtual {v0, v1}, Lcom/meta/connectivity/datax/Connection;->openChannel(I)Lcom/meta/connectivity/datax/LocalChannel;

    .line 334
    move-result-object v2

    .line 335
    const/16 v1, 0x9

    .line 337
    new-instance v0, LX/FC0;

    .line 339
    invoke-direct {v0, v5, v1}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 342
    iput-object v0, v2, Lcom/meta/connectivity/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    .line 344
    const/16 v0, 0x17

    .line 346
    invoke-static {v5, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v2, Lcom/meta/connectivity/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 352
    const/16 v0, 0x18

    .line 354
    invoke-static {v5, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v2, Lcom/meta/connectivity/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    .line 360
    iput-object v2, v5, LX/ESE;->A0D:Lcom/meta/connectivity/datax/LocalChannel;

    .line 362
    const-string v0, "DataX Channel Started"

    .line 364
    invoke-static {v5, v0}, LX/ESE;->A00(LX/ESE;Ljava/lang/String;)V

    .line 367
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 369
    const-string v1, "WARP.ACDCConnection"

    .line 371
    const-string v0, "Sending registration message"

    .line 373
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v3, v5, LX/ESE;->A0D:Lcom/meta/connectivity/datax/LocalChannel;

    .line 378
    if-nez v3, :cond_184

    .line 380
    const-string v1, "[Registration] Not sending - No channel found"

    .line 382
    const-string v0, "Missing DataX channel"

    .line 384
    invoke-static {v5, v1, v0, v11}, LX/ESE;->A01(LX/ESE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    return-object v4

    .line 388
    :cond_184
    const/4 v0, 0x4

    .line 389
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 392
    move-result-object v2

    .line 393
    iget v0, v5, LX/ESE;->A07:I

    .line 395
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 398
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 401
    :try_start_191
    const v1, 0xcefa

    .line 404
    new-instance v0, LX/Rpk;

    .line 406
    invoke-direct {v0, v1, v2}, LX/Rpk;-><init>(ILjava/nio/ByteBuffer;)V

    .line 409
    invoke-virtual {v3, v0}, Lcom/meta/connectivity/datax/LocalChannel;->send(LX/Rpk;)V

    .line 412
    return-object v4
    :try_end_19d
    .catch LX/RNu; {:try_start_191 .. :try_end_19d} :catch_19d

    .line 413
    :catch_19d
    move-exception v3

    .line 414
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    const-string v0, "DataX Send Error: "

    .line 420
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    const-string v0, "[DataX] Send error"

    .line 430
    invoke-static {v5, v0, v2, v1}, LX/ESE;->A01(LX/ESE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    return-object v4

    .line 434
    :cond_1b2
    :try_start_1b2
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 436
    const-string v1, "WARP.ACDCDevice"

    .line 438
    const-string v0, "Discarding DataX connection from a replaced app link cycle"

    .line 440
    invoke-virtual {v2, v1, v0, v11}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    invoke-static {v10}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :cond_1c0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 450
    const-string v1, "WARP.ACDCDevice"

    .line 452
    const-string v0, "Ignoring DataX connection start from a replaced app link cycle"

    .line 454
    invoke-virtual {v2, v1, v0, v11}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    invoke-static {v10}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 460
    move-result-object v0

    .line 461
    return-object v0
    :try_end_1ce
    .catchall {:try_start_1b2 .. :try_end_1ce} :catchall_1ce

    .line 462
    :catchall_1ce
    move-exception v0

    .line 463
    goto :goto_1d1

    .line 464
    :catchall_1d0
    move-exception v0

    .line 465
    :goto_1d1
    invoke-interface {v10, v11}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 468
    throw v0
.end method

.method public static final A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0ds;JZ)Ljava/lang/Object;
    .registers 16

    .line 0
    const-string v1, "Not starting connections: link state: "

    .line 2
    const/4 v8, 0x0

    .line 3
    instance-of v0, p1, LX/F64;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/F64;

    .line 10
    iget v2, v0, LX/F64;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v8, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_1b0

    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, LX/F64;

    .line 21
    iget v3, v5, LX/F64;->A00:I

    .line 23
    const/high16 v2, -0x80000000

    .line 25
    and-int v0, v3, v2

    .line 27
    if-eqz v0, :cond_1b0

    .line 29
    sub-int/2addr v3, v2

    .line 30
    iput v3, v5, LX/F64;->A00:I

    .line 32
    :goto_20
    iget-object v4, v5, LX/F64;->A03:Ljava/lang/Object;

    .line 34
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v5, LX/F64;->A00:I

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_40

    .line 43
    if-eq v0, v7, :cond_35

    .line 45
    if-ne v0, v6, :cond_1b7

    .line 47
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :cond_35
    iget-boolean p4, v5, LX/F64;->A04:Z

    .line 55
    iget-wide p2, v5, LX/F64;->A01:J

    .line 57
    iget-object v0, v5, LX/F64;->A02:Ljava/lang/Object;

    .line 59
    invoke-static {v0, v4}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 62
    move-result-object v4

    .line 63
    goto :goto_6d

    .line 64
    :cond_40
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_57

    .line 75
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 77
    const-string v1, "WARP.ACDCDevice"

    .line 79
    const-string v0, "Requested start connection but device is not started"

    .line 81
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 86
    return-object v0

    .line 87
    :cond_57
    const-string v0, "Start connections"

    .line 89
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 92
    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/0b9;

    .line 94
    iput-object v4, v5, LX/F64;->A02:Ljava/lang/Object;

    .line 96
    iput-wide p2, v5, LX/F64;->A01:J

    .line 98
    iput-boolean p4, v5, LX/F64;->A04:Z

    .line 100
    iput v7, v5, LX/F64;->A00:I

    .line 102
    invoke-interface {v4, v5}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v2, :cond_6d

    .line 108
    return-object v2

    .line 109
    :cond_6d
    :goto_6d
    :try_start_6d
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 114
    move-result-wide v9

    .line 115
    cmp-long v0, p2, v9

    .line 117
    if-eqz v0, :cond_85

    .line 119
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 121
    const-string v1, "WARP.ACDCDevice"

    .line 123
    const-string v0, "Ignoring connection start from a replaced app link cycle"

    .line 125
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    invoke-static {v4}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_85
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:LX/0VK;

    .line 140
    if-eqz v0, :cond_91

    .line 142
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 145
    :cond_91
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:LX/0VK;

    .line 147
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0g:LX/RQL;

    .line 149
    if-eqz v0, :cond_202

    .line 151
    invoke-static {v0}, LX/DpK;->A00(LX/RQL;)Z

    .line 154
    move-result v0

    .line 155
    if-ne v0, v7, :cond_202

    .line 157
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v8}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b1

    .line 167
    const-string v0, "Not starting connections: version enforcing failed"

    .line 169
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 172
    invoke-static {v4}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_b1
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/ESE;

    .line 179
    if-eqz v0, :cond_c3

    .line 181
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 183
    const-string v1, "WARP.ACDCDevice"

    .line 185
    const-string v0, "Requested start connection but connection already exists"

    .line 187
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {v4}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_c3
    if-nez p4, :cond_cd

    .line 197
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0a:Lkotlin/jvm/functions/Function0;

    .line 199
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 202
    move-result-wide v0

    .line 203
    iput-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H:J

    .line 205
    :cond_cd
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 208
    const-string v0, "Starting Connections"

    .line 210
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 215
    iget-object v1, v0, LX/DC1;->A00:LX/Dif;

    .line 217
    iget-boolean v0, v1, LX/Dif;->requireSnam:Z

    .line 219
    if-eqz v0, :cond_122

    .line 221
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:LX/FLD;

    .line 223
    invoke-interface {v0}, LX/FLD;->Ahl()Lcom/meta/connectivity/datax/Connection;

    .line 226
    move-result-object v9

    .line 227
    iget-boolean v7, v1, LX/Dif;->awaitSnamForDataX:Z

    .line 229
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0b:LX/0W3;

    .line 231
    new-instance v1, LX/EMA;

    .line 233
    invoke-direct {v1, v9, v0, v7}, LX/EMA;-><init>(Lcom/meta/connectivity/datax/Connection;LX/0W3;Z)V

    .line 236
    new-instance v0, LX/FBK;

    .line 238
    invoke-direct {v0, p0, p2, p3}, LX/FBK;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;J)V

    .line 241
    iput-object v0, v1, LX/EMA;->A01:Lkotlin/jvm/functions/Function0;

    .line 243
    new-instance v0, LX/FFt;

    .line 245
    invoke-direct {v0, p0, p2, p3}, LX/FFt;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;J)V

    .line 248
    iput-object v0, v1, LX/EMA;->A02:LX/0AG;

    .line 250
    :goto_fa
    iput-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/EMA;

    .line 252
    iget-object v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/ELj;

    .line 254
    if-nez v7, :cond_11b

    .line 256
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:LX/FLD;

    .line 258
    invoke-interface {v0}, LX/FLD;->Ahl()Lcom/meta/connectivity/datax/Connection;

    .line 261
    move-result-object v1

    .line 262
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 264
    new-instance v7, LX/ELj;

    .line 266
    invoke-direct {v7, v1, v0}, LX/ELj;-><init>(Lcom/meta/connectivity/datax/Connection;LX/DC1;)V

    .line 269
    invoke-static {p0, v8}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v7, LX/ELj;->A01:Lkotlin/jvm/functions/Function1;

    .line 275
    const/4 v1, 0x3

    .line 276
    new-instance v0, LX/FBE;

    .line 278
    invoke-direct {v0, p0, v1}, LX/FBE;-><init>(Ljava/lang/Object;I)V

    .line 281
    iput-object v0, v7, LX/ELj;->A02:LX/0AZ;

    .line 283
    :cond_11b
    iput-object v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/ELj;

    .line 285
    invoke-static {v4}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 288
    move-result-object v10

    .line 289
    goto :goto_124

    .line 290
    :cond_122
    move-object v1, v3

    .line 291
    goto :goto_fa
    :try_end_124
    .catchall {:try_start_6d .. :try_end_124} :catchall_210

    .line 292
    :goto_124
    iget-object v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/ELj;

    .line 294
    if-eqz v7, :cond_16e

    .line 296
    iget-object v1, v7, LX/ELj;->A03:Lcom/meta/connectivity/datax/Connection;

    .line 298
    const/16 v0, 0x64

    .line 300
    invoke-virtual {v1, v0}, Lcom/meta/connectivity/datax/Connection;->openChannel(I)Lcom/meta/connectivity/datax/LocalChannel;

    .line 303
    move-result-object v9

    .line 304
    const/16 v1, 0xa

    .line 306
    new-instance v0, LX/FC0;

    .line 308
    invoke-direct {v0, v7, v1}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 311
    iput-object v0, v9, Lcom/meta/connectivity/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    .line 313
    const/16 v0, 0x1c

    .line 315
    invoke-static {v7, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v9, Lcom/meta/connectivity/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 321
    const/16 v0, 0x1d

    .line 323
    invoke-static {v7, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v9, Lcom/meta/connectivity/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    .line 329
    iput-object v9, v7, LX/ELj;->A04:Lcom/meta/connectivity/datax/LocalChannel;

    .line 331
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 333
    const-string v1, "WARP.ACDCPeerBuildInfo"

    .line 335
    const-string v0, "channel started"

    .line 337
    invoke-virtual {v4, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :try_start_154
    new-array v0, v8, [B

    .line 342
    const/4 v4, 0x1

    .line 343
    invoke-static {v0, v8}, LX/8cZ;->A11([BI)Ljava/nio/ByteBuffer;

    .line 346
    move-result-object v1

    .line 347
    new-instance v0, LX/Rpk;

    .line 349
    invoke-direct {v0, v4, v1}, LX/Rpk;-><init>(ILjava/nio/ByteBuffer;)V

    .line 352
    invoke-virtual {v9, v0}, Lcom/meta/connectivity/datax/LocalChannel;->send(LX/Rpk;)V

    .line 355
    goto :goto_16e
    :try_end_164
    .catch LX/RNu; {:try_start_154 .. :try_end_164} :catch_164

    .line 356
    :catch_164
    move-exception v0

    .line 357
    const-string v1, "[DeviceInfo] DataX send error"

    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v7, v1, v0}, LX/ELj;->A00(LX/ELj;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_16e
    :goto_16e
    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/EMA;

    .line 368
    if-eqz v4, :cond_1a1

    .line 370
    const-string v0, "Opening SNAM channel"

    .line 372
    invoke-static {v4, v0}, LX/EMA;->A00(LX/EMA;Ljava/lang/String;)V

    .line 375
    iget-object v1, v4, LX/EMA;->A04:Lcom/meta/connectivity/datax/Connection;

    .line 377
    const/16 v0, 0x1c

    .line 379
    invoke-virtual {v1, v0}, Lcom/meta/connectivity/datax/Connection;->openChannel(I)Lcom/meta/connectivity/datax/LocalChannel;

    .line 382
    move-result-object v5

    .line 383
    const/16 v1, 0xb

    .line 385
    new-instance v0, LX/FC0;

    .line 387
    invoke-direct {v0, v4, v1}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 390
    iput-object v0, v5, Lcom/meta/connectivity/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    .line 392
    const/16 v0, 0x1e

    .line 394
    invoke-static {v4, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v5, Lcom/meta/connectivity/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 400
    const/16 v0, 0x1f

    .line 402
    invoke-static {v4, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v5, Lcom/meta/connectivity/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    .line 408
    iput-object v5, v4, LX/EMA;->A00:Lcom/meta/connectivity/datax/LocalChannel;

    .line 410
    const-string v0, "SNAM channel opened"

    .line 412
    invoke-static {v4, v0}, LX/EMA;->A00(LX/EMA;Ljava/lang/String;)V

    .line 415
    const/4 v1, 0x1

    .line 416
    goto :goto_1bc

    .line 417
    :cond_1a1
    iput-object v3, v5, LX/F64;->A02:Ljava/lang/Object;

    .line 419
    iput-wide p2, v5, LX/F64;->A01:J

    .line 421
    iput-boolean p4, v5, LX/F64;->A04:Z

    .line 423
    iput v6, v5, LX/F64;->A00:I

    .line 425
    invoke-static {p0, v5, p2, p3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0ds;J)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    if-ne v0, v2, :cond_32

    .line 431
    return-object v2

    .line 432
    :cond_1b0
    new-instance v5, LX/F64;

    .line 434
    invoke-direct {v5, p0, p1, v8}, LX/F64;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 437
    goto/16 :goto_20

    .line 439
    :cond_1b7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :goto_1bc
    :try_start_1bc
    sget-object v0, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    .line 446
    invoke-virtual {v0, v1}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->getAppControlRequestMessageType(Z)I

    .line 449
    move-result v2

    .line 450
    const/16 v0, 0x1d

    .line 452
    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->createAppControlRequest(ZI)Ljava/nio/ByteBuffer;

    .line 455
    move-result-object v1

    .line 456
    new-instance v0, LX/Rpk;

    .line 458
    invoke-direct {v0, v2, v1}, LX/Rpk;-><init>(ILjava/nio/ByteBuffer;)V

    .line 461
    invoke-virtual {v5, v0}, Lcom/meta/connectivity/datax/LocalChannel;->send(LX/Rpk;)V

    .line 464
    goto :goto_1e4
    :try_end_1d1
    .catch LX/RNu; {:try_start_1bc .. :try_end_1d1} :catch_1d1

    .line 465
    :catch_1d1
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    move-result-object v3

    .line 470
    const-string v2, "[SNAM] DataX send error"

    .line 472
    iget-object v1, v4, LX/EMA;->A02:LX/0AG;

    .line 474
    if-eqz v1, :cond_201

    .line 476
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v1, v2, v3, v0, v2}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    return-object v10

    .line 484
    :goto_1e4
    iget-object v0, v4, LX/EMA;->A03:LX/0VK;

    .line 486
    if-nez v0, :cond_1f4

    .line 488
    iget-object v1, v4, LX/EMA;->A05:LX/0W3;

    .line 490
    const/16 v0, 0x19

    .line 492
    invoke-static {v4, v3, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 499
    move-result-object v0

    .line 500
    :cond_1f4
    iput-object v0, v4, LX/EMA;->A03:LX/0VK;

    .line 502
    iget-boolean v0, v4, LX/EMA;->A06:Z

    .line 504
    if-nez v0, :cond_201

    .line 506
    iget-object v0, v4, LX/EMA;->A01:Lkotlin/jvm/functions/Function0;

    .line 508
    if-eqz v0, :cond_201

    .line 510
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 513
    :cond_201
    return-object v10

    .line 514
    :cond_202
    :try_start_202
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0g:LX/RQL;

    .line 516
    invoke-static {v1, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 523
    invoke-static {v4}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 526
    move-result-object v0

    .line 527
    return-object v0
    :try_end_210
    .catchall {:try_start_202 .. :try_end_210} :catchall_210

    .line 528
    :catchall_210
    move-exception v0

    .line 529
    invoke-interface {v4, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 532
    throw v0
.end method

.method private final A05()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/E7S;

    .line 2
    if-eqz v4, :cond_48

    .line 4
    iget-object v1, v4, LX/E7S;->A00:Landroid/content/BroadcastReceiver;

    .line 6
    if-eqz v1, :cond_1d

    .line 8
    :try_start_8
    iget-object v0, v4, LX/E7S;->A02:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    goto :goto_1d
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v1

    .line 15
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 17
    const-string v0, "Failed to unregister Wi-Fi state receiver: "

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v0, "WARP.WfdPreflightMonitor"

    .line 26
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_1d
    :goto_1d
    const/4 v3, 0x0

    .line 30
    iput-object v3, v4, LX/E7S;->A00:Landroid/content/BroadcastReceiver;

    .line 32
    iget-object v2, v4, LX/E7S;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 34
    if-eqz v2, :cond_46

    .line 36
    :try_start_24
    iget-object v1, v4, LX/E7S;->A02:Landroid/content/Context;

    .line 38
    const-string v0, "connectivity"

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, Landroid/net/ConnectivityManager;

    .line 46
    if-eqz v0, :cond_46

    .line 48
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 50
    if-eqz v1, :cond_46

    .line 52
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 55
    goto :goto_46
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v1

    .line 57
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 59
    const-string v0, "Failed to unregister VPN callback: "

    .line 61
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "WARP.WfdPreflightMonitor"

    .line 67
    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_46
    :goto_46
    iput-object v3, v4, LX/E7S;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/E7S;

    .line 75
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public static final A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V
    .registers 15

    .line 0
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Z

    .line 3
    move-result v0

    .line 4
    const-string v2, ")"

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz v0, :cond_10c

    .line 9
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/FJD;

    .line 11
    if-nez v0, :cond_20e

    .line 13
    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/DBx;

    .line 15
    iget-object v6, v4, LX/DBx;->A01:Landroid/content/Context;

    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "connectivity"

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    instance-of v0, v8, Landroid/net/ConnectivityManager;

    .line 29
    if-eqz v0, :cond_5e

    .line 31
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 33
    if-eqz v8, :cond_5e

    .line 35
    :try_start_23
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    array-length v5, v7

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_2c
    if-ge v3, v5, :cond_5e

    .line 46
    aget-object v0, v7, v3

    .line 48
    invoke-virtual {v8, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_46

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_49

    .line 61
    const/16 v0, 0xf

    .line 63
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_46

    .line 69
    goto :goto_49

    .line 70
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_2c
    :try_end_49
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_49} :catch_4c

    .line 73
    :cond_49
    :goto_49
    const-string v5, "vpn_enabled"

    .line 75
    goto :goto_c0

    .line 76
    :catch_4c
    move-exception v0

    .line 77
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "SecurityException checking VPN state: "

    .line 85
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "WARP.ACDCDevice"

    .line 91
    invoke-virtual {v3, v0, v1, v9}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_5e
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    const-string v5, "wifi"

    .line 100
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    instance-of v0, v3, Landroid/net/wifi/WifiManager;

    .line 106
    if-eqz v0, :cond_9f

    .line 108
    if-eqz v3, :cond_9f

    .line 110
    :try_start_6e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "getWifiApState"

    .line 116
    invoke-virtual {v1, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    instance-of v0, v1, Ljava/lang/Integer;

    .line 126
    if-eqz v0, :cond_9f

    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 130
    if-eqz v1, :cond_9f

    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v1

    .line 136
    const/16 v0, 0xd

    .line 138
    if-eq v1, v0, :cond_be

    .line 140
    goto :goto_ba
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_8d} :catch_8d

    .line 141
    :catch_8d
    move-exception v0

    .line 142
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "Failed to check hotspot state: "

    .line 150
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "WARP.ACDCDevice"

    .line 156
    invoke-virtual {v3, v0, v1, v9}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    :cond_9f
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    instance-of v0, v1, Landroid/net/wifi/WifiManager;

    .line 169
    if-eqz v0, :cond_1ce

    .line 171
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 173
    if-eqz v1, :cond_1ce

    .line 175
    :try_start_af
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 178
    move-result v0

    .line 179
    xor-int/lit8 v0, v0, 0x1

    .line 181
    if-eqz v0, :cond_1ce
    :try_end_b7
    .catch Ljava/lang/RuntimeException; {:try_start_af .. :try_end_b7} :catch_1c0

    .line 183
    const-string v5, "wifi_disabled"

    .line 185
    goto :goto_c0

    .line 186
    :goto_ba
    const/16 v0, 0xc

    .line 188
    if-ne v1, v0, :cond_9f

    .line 190
    :cond_be
    const-string v5, "hotspot_enabled"

    .line 192
    :goto_c0
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/E7S;

    .line 194
    if-nez v1, :cond_d0

    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {p0, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 200
    move-result-object v0

    .line 201
    new-instance v1, LX/E7S;

    .line 203
    invoke-direct {v1, v6, v0}, LX/E7S;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 206
    iput-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/E7S;

    .line 208
    :cond_d0
    invoke-virtual {v1}, LX/E7S;->A00()V

    .line 211
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:Ljava/lang/String;

    .line 213
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e9

    .line 219
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 221
    const-string v0, "WFD pre-flight still blocked ("

    .line 223
    invoke-static {v0, v5, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "WARP.ACDCDevice"

    .line 229
    invoke-virtual {v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-void

    .line 233
    :cond_e9
    invoke-static {v1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    iput-object v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:Ljava/lang/String;

    .line 239
    const-string v0, "Skipping High BW Lease: WFD pre-flight blocked ("

    .line 241
    invoke-static {v0, v5, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 248
    if-eqz v1, :cond_20e

    .line 250
    iget-object v2, v4, LX/DBx;->A02:LX/EFb;

    .line 252
    if-eqz v2, :cond_20e

    .line 254
    invoke-static {p0}, LX/DC1;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    const-string v0, "wfd_preflight_blocked:"

    .line 260
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v1, v0}, LX/EFb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    return-void

    .line 268
    :cond_10c
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05()V

    .line 271
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/FJD;

    .line 273
    const-string v1, "not_enabled"

    .line 275
    const-string v6, "unknown"

    .line 277
    const-string v5, "not_supported"

    .line 279
    const-string v4, "not_highest_rank"

    .line 281
    const-string v3, "not_started"

    .line 283
    if-eqz v0, :cond_187

    .line 285
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_15e

    .line 293
    move-object v1, v3

    .line 294
    :cond_126
    :goto_126
    const-string v0, "Terminating High BW Lease: precondition no longer met ("

    .line 296
    invoke-static {v0, v1, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 303
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/DmH;

    .line 305
    instance-of v0, v2, LX/DOx;

    .line 307
    if-eqz v0, :cond_15c

    .line 309
    check-cast v2, LX/DOx;

    .line 311
    if-eqz v2, :cond_15c

    .line 313
    iget-object v2, v2, LX/DOx;->A00:LX/Dh5;

    .line 315
    :goto_13b
    sget-object v0, LX/Dh5;->A06:LX/Dh5;

    .line 317
    if-ne v2, v0, :cond_152

    .line 319
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/DBx;

    .line 321
    iget-object v3, v0, LX/DBx;->A02:LX/EFb;

    .line 323
    if-eqz v3, :cond_152

    .line 325
    invoke-static {p0}, LX/DC1;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    const-string v0, "hbw_no_longer_needed:"

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v3, v2, v0}, LX/EFb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_152
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/FJD;

    .line 340
    if-eqz v0, :cond_159

    .line 342
    invoke-interface {v0}, LX/FJD;->ARo()Z

    .line 345
    :cond_159
    iput-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/FJD;

    .line 347
    return-void

    .line 348
    :cond_15c
    move-object v2, v9

    .line 349
    goto :goto_13b

    .line 350
    :cond_15e
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 352
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_168

    .line 358
    move-object v1, v4

    .line 359
    goto :goto_126

    .line 360
    :cond_168
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_173

    .line 368
    const-string v1, "not_requested"

    .line 370
    goto :goto_126

    .line 371
    :cond_173
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_17d

    .line 379
    move-object v1, v5

    .line 380
    goto :goto_126

    .line 381
    :cond_17d
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 383
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_126

    .line 389
    move-object v1, v6

    .line 390
    goto :goto_126

    .line 391
    :cond_187
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_20e

    .line 399
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 401
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1a2

    .line 407
    move-object v1, v3

    .line 408
    :cond_198
    :goto_198
    const-string v0, "High BW Lease not created: precondition failed ("

    .line 410
    invoke-static {v0, v1, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 417
    return-void

    .line 418
    :cond_1a2
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 420
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1ac

    .line 426
    move-object v1, v4

    .line 427
    goto :goto_198

    .line 428
    :cond_1ac
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_1b6

    .line 436
    move-object v1, v5

    .line 437
    goto :goto_198

    .line 438
    :cond_1b6
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 440
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_198

    .line 446
    move-object v1, v6

    .line 447
    goto :goto_198

    .line 448
    :catch_1c0
    move-exception v1

    .line 449
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 451
    const-string v0, "Failed to check Wi-Fi state: "

    .line 453
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    const-string v0, "WARP.ACDCDevice"

    .line 459
    invoke-virtual {v2, v0, v1, v9}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    :cond_1ce
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05()V

    .line 465
    const-string v0, "Creating High BW Lease"

    .line 467
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 470
    iget-object v0, v4, LX/DBx;->A02:LX/EFb;

    .line 472
    if-eqz v0, :cond_1ef

    .line 474
    invoke-static {p0}, LX/DC1;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/String;

    .line 477
    move-result-object v3

    .line 478
    iget-object v2, v0, LX/EFb;->A01:LX/EWb;

    .line 480
    iget-object v12, v0, LX/EFb;->A03:Ljava/lang/String;

    .line 482
    sget-object v8, LX/Dl8;->A2c:LX/Dl8;

    .line 484
    move-object v11, v9

    .line 485
    move-object v13, v9

    .line 486
    move-object v10, v9

    .line 487
    invoke-static/range {v8 .. v13}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 490
    move-result-object v1

    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static {v2, v1, v3, v0, v0}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 495
    :cond_1ef
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:LX/FLD;

    .line 497
    const/16 v0, 0x19

    .line 499
    invoke-static {p0, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 502
    move-result-object v1

    .line 503
    const/4 v0, 0x2

    .line 504
    invoke-interface {v2, v1, v0}, LX/FLD;->ANn(Lkotlin/jvm/functions/Function1;I)LX/FJD;

    .line 507
    move-result-object v0

    .line 508
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/FJD;

    .line 510
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/DmH;

    .line 512
    instance-of v0, v0, LX/DOw;

    .line 514
    if-eqz v0, :cond_20e

    .line 516
    sget-object v1, LX/Dh5;->A06:LX/Dh5;

    .line 518
    new-instance v0, LX/DOx;

    .line 520
    invoke-direct {v0, v1}, LX/DOx;-><init>(LX/Dh5;)V

    .line 523
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/DmH;)V

    .line 526
    :cond_20e
    return-void
.end method

.method public static final A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V
    .registers 5

    .line 0
    iget-wide v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:J

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:J

    .line 7
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/ESE;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iput-object v2, v0, LX/ESE;->A03:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object v2, v0, LX/ESE;->A02:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object v2, v0, LX/ESE;->A04:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object v2, v0, LX/ESE;->A05:LX/0AG;

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/EMA;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    iput-object v2, v0, LX/EMA;->A01:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object v2, v0, LX/EMA;->A02:LX/0AG;

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/ELj;

    .line 30
    if-eqz v0, :cond_24

    .line 32
    iput-object v2, v0, LX/ELj;->A01:Lkotlin/jvm/functions/Function1;

    .line 34
    iput-object v2, v0, LX/ELj;->A02:LX/0AZ;

    .line 36
    :cond_24
    invoke-static {p0, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V

    .line 39
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/EMA;

    .line 41
    if-eqz v1, :cond_39

    .line 43
    iget-object v0, v1, LX/EMA;->A00:Lcom/meta/connectivity/datax/LocalChannel;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0}, Lcom/meta/connectivity/datax/LocalChannel;->close()V

    .line 50
    :cond_32
    iput-object v2, v1, LX/EMA;->A00:Lcom/meta/connectivity/datax/LocalChannel;

    .line 52
    const-string v0, "SNAM channel closed"

    .line 54
    invoke-static {v1, v0}, LX/EMA;->A00(LX/EMA;Ljava/lang/String;)V

    .line 57
    :cond_39
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/EMA;

    .line 59
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/ELj;

    .line 61
    if-eqz v1, :cond_48

    .line 63
    iget-object v0, v1, LX/ELj;->A04:Lcom/meta/connectivity/datax/LocalChannel;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {v0}, Lcom/meta/connectivity/datax/LocalChannel;->close()V

    .line 70
    :cond_46
    iput-object v2, v1, LX/ELj;->A04:Lcom/meta/connectivity/datax/LocalChannel;

    .line 72
    :cond_48
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/ELj;

    .line 74
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/ESE;

    .line 76
    if-eqz v1, :cond_59

    .line 78
    iget-object v0, v1, LX/ESE;->A0D:Lcom/meta/connectivity/datax/LocalChannel;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v0}, Lcom/meta/connectivity/datax/LocalChannel;->close()V

    .line 85
    :cond_55
    iput-object v2, v1, LX/ESE;->A0D:Lcom/meta/connectivity/datax/LocalChannel;

    .line 87
    iput-object v2, v1, LX/ESE;->A01:Ljava/lang/Integer;

    .line 89
    :cond_59
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/ESE;

    .line 91
    return-void
.end method

.method public static final A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/DC1;)V
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_92

    .line 8
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 10
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 12
    const-string v0, "DeviceConfig updated: "

    .line 14
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "WARP.ACDCDevice"

    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/DBx;

    .line 25
    iget-object v1, v0, LX/DBx;->A02:LX/EFb;

    .line 27
    if-eqz v1, :cond_92

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v1, v1, LX/EFb;->A01:LX/EWb;

    .line 35
    iget-object v0, p1, LX/DC1;->A06:Ljava/util/UUID;

    .line 37
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    iget-object v8, p1, LX/DC1;->A04:Ljava/lang/String;

    .line 43
    iget-object v5, p1, LX/DC1;->A05:Ljava/lang/String;

    .line 45
    iget-object v6, p1, LX/DC1;->A02:Ljava/lang/String;

    .line 47
    iget-object v0, p1, LX/DC1;->A00:LX/Dif;

    .line 49
    iget-object v9, v0, LX/Dif;->deviceName:Ljava/lang/String;

    .line 51
    iget-object v7, p1, LX/DC1;->A03:Ljava/lang/String;

    .line 53
    iget-object v2, v1, LX/EWb;->A0J:Ljava/util/Map;

    .line 55
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_51

    .line 65
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    new-instance v3, LX/DBt;

    .line 75
    invoke-direct/range {v3 .. v10}, LX/DBt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_51
    check-cast v3, LX/DBt;

    .line 83
    if-eqz v1, :cond_87

    .line 85
    if-eqz v8, :cond_5f

    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5f

    .line 93
    iput-object v8, v3, LX/DBt;->A05:Ljava/lang/String;

    .line 95
    :cond_5f
    if-eqz v5, :cond_69

    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_69

    .line 103
    iput-object v5, v3, LX/DBt;->A03:Ljava/lang/String;

    .line 105
    :cond_69
    if-eqz v6, :cond_73

    .line 107
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_73

    .line 113
    iput-object v6, v3, LX/DBt;->A04:Ljava/lang/String;

    .line 115
    :cond_73
    if-eqz v9, :cond_7d

    .line 117
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7d

    .line 123
    iput-object v9, v3, LX/DBt;->A06:Ljava/lang/String;

    .line 125
    :cond_7d
    if-eqz v7, :cond_87

    .line 127
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_87

    .line 133
    iput-object v7, v3, LX/DBt;->A07:Ljava/lang/String;

    .line 135
    :cond_87
    const-string v1, "HeraWAHostEventLogger"

    .line 137
    const-string v0, "Updated cached wearable device info: "

    .line 139
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_92
    return-void
.end method

.method public static final A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/DmH;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/DmH;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_20

    .line 8
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/DmH;

    .line 10
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 12
    const-string v0, "DeviceState updated: "

    .line 14
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "WARP.ACDCDevice"

    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:LX/0AZ;

    .line 25
    if-eqz v1, :cond_20

    .line 27
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 29
    invoke-interface {v1, v0, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    return-void
.end method

.method public static final A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0d:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    if-eqz p1, :cond_d

    .line 7
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    iput-boolean v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:Z

    .line 13
    :cond_d
    if-eqz p2, :cond_15

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:Z

    .line 21
    :cond_15
    iget-boolean v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:Z

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    iget-boolean v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:Z

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    :cond_1f
    iget-boolean v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:Z

    .line 33
    if-ne v0, v1, :cond_24

    .line 35
    goto :goto_2b

    .line 36
    :cond_24
    iput-boolean v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:Z

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_2c

    .line 43
    :goto_2b
    const/4 v1, 0x0
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_14e

    .line 44
    :goto_2c
    monitor-exit v2

    .line 45
    if-eqz v1, :cond_14d

    .line 47
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/DBx;

    .line 49
    iget-object v4, v0, LX/DBx;->A02:LX/EFb;

    .line 51
    if-eqz v4, :cond_14d

    .line 53
    invoke-static {v3}, LX/DC1;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 59
    iget-object v8, v2, LX/DC1;->A04:Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v3

    .line 65
    iget-object v0, v4, LX/EFb;->A00:LX/E7T;

    .line 67
    const/4 v13, 0x0

    .line 68
    if-eqz v0, :cond_b1

    .line 70
    invoke-virtual {v0, v10}, LX/E7T;->A00(Ljava/lang/String;)LX/E3u;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_50

    .line 76
    iput-boolean v3, v1, LX/E3u;->A04:Z

    .line 78
    iput-object v2, v1, LX/E3u;->A00:LX/DC1;

    .line 80
    :cond_50
    :goto_50
    if-eqz v3, :cond_57

    .line 82
    if-eqz v1, :cond_57

    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v1, LX/E3u;->A03:Z

    .line 87
    :cond_57
    iget-object v11, v4, LX/EFb;->A01:LX/EWb;

    .line 89
    if-eqz v3, :cond_ae

    .line 91
    const-string v12, "Device Ready"

    .line 93
    :goto_5d
    iget-object v0, v4, LX/EFb;->A03:Ljava/lang/String;

    .line 95
    move-object v14, v10

    .line 96
    move-object v15, v8

    .line 97
    move-object/from16 v16, v0

    .line 99
    invoke-virtual/range {v11 .. v16}, LX/EWb;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, v4, LX/EFb;->A03:Ljava/lang/String;

    .line 104
    iget-object v5, v2, LX/DC1;->A05:Ljava/lang/String;

    .line 106
    iget-object v6, v2, LX/DC1;->A02:Ljava/lang/String;

    .line 108
    iget-object v1, v2, LX/DC1;->A00:LX/Dif;

    .line 110
    iget-object v9, v1, LX/Dif;->deviceName:Ljava/lang/String;

    .line 112
    iget-object v7, v2, LX/DC1;->A03:Ljava/lang/String;

    .line 114
    iget-object v2, v11, LX/EWb;->A0J:Ljava/util/Map;

    .line 116
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v3, :cond_125

    .line 122
    if-nez v1, :cond_8c

    .line 124
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    new-instance v3, LX/DBt;

    .line 134
    invoke-direct/range {v3 .. v10}, LX/DBt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_8c
    sget-object v14, LX/Dl8;->A2U:LX/Dl8;

    .line 142
    const-string v4, "deviceType: "

    .line 144
    invoke-static {v4, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v15

    .line 148
    move-object/from16 p0, v13

    .line 150
    move-object/from16 p2, v13

    .line 152
    move-object/from16 v16, v13

    .line 154
    move-object/from16 p1, v0

    .line 156
    invoke-static/range {v14 .. v19}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 159
    move-result-object v2

    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static {v11, v2, v10, v1, v1}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 164
    iget-object v3, v11, LX/EWb;->A0B:LX/E2V;

    .line 166
    if-nez v0, :cond_ac

    .line 168
    iget-object v2, v11, LX/EWb;->A05:Ljava/lang/String;

    .line 170
    :goto_aa
    monitor-enter v3

    .line 171
    goto :goto_b3

    .line 172
    :cond_ac
    move-object v2, v0

    .line 173
    goto :goto_aa

    .line 174
    :cond_ae
    const-string v12, "Device Not Ready"

    .line 176
    goto :goto_5d

    .line 177
    :cond_b1
    move-object v1, v13

    .line 178
    goto :goto_50

    .line 179
    :goto_b3
    :try_start_b3
    iget-object v1, v3, LX/E2V;->A02:Ljava/lang/String;

    .line 181
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_ca

    .line 187
    iget-object v1, v3, LX/E2V;->A00:Ljava/util/Set;

    .line 189
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 192
    iget-object v1, v3, LX/E2V;->A01:Ljava/util/Set;

    .line 194
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 197
    const/4 v1, 0x0

    .line 198
    iput-boolean v1, v3, LX/E2V;->A03:Z

    .line 200
    iput-object v2, v3, LX/E2V;->A02:Ljava/lang/String;

    .line 202
    :cond_ca
    if-eqz v9, :cond_14c

    .line 204
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_14c

    .line 210
    invoke-static {v9}, LX/DpO;->A00(Ljava/lang/String;)LX/Dif;

    .line 213
    move-result-object v2

    .line 214
    sget-object v1, LX/Dif;->A04:LX/Dif;

    .line 216
    if-eq v2, v1, :cond_14c

    .line 218
    iget-object v2, v2, LX/Dif;->category:LX/Dg2;

    .line 220
    sget-object v1, LX/Dg2;->A02:LX/Dg2;

    .line 222
    if-ne v2, v1, :cond_fd

    .line 224
    iget-object v1, v3, LX/E2V;->A00:Ljava/util/Set;

    .line 226
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_e5
    :goto_e5
    iget-object v5, v3, LX/E2V;->A00:Ljava/util/Set;

    .line 231
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_14c

    .line 237
    iget-object v2, v3, LX/E2V;->A01:Ljava/util/Set;

    .line 239
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_14c

    .line 245
    iget-boolean v1, v3, LX/E2V;->A03:Z

    .line 247
    if-nez v1, :cond_14c

    .line 249
    const/4 v1, 0x1

    .line 250
    iput-boolean v1, v3, LX/E2V;->A03:Z

    .line 252
    goto :goto_107

    .line 253
    :cond_fd
    sget-object v1, LX/Dg2;->A04:LX/Dg2;

    .line 255
    if-ne v2, v1, :cond_e5

    .line 257
    iget-object v1, v3, LX/E2V;->A01:Ljava/util/Set;

    .line 259
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    goto :goto_e5
    :try_end_107
    .catchall {:try_start_b3 .. :try_end_107} :catchall_122

    .line 263
    :goto_107
    monitor-exit v3

    .line 264
    sget-object v14, LX/Dl8;->A0q:LX/Dl8;

    .line 266
    invoke-static {v4, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v15

    .line 270
    monitor-enter v3

    .line 271
    :try_start_10f
    invoke-static {v2, v5}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 274
    move-result-object v2
    :try_end_113
    .catchall {:try_start_10f .. :try_end_113} :catchall_11f

    .line 275
    monitor-exit v3

    .line 276
    const-string v1, ", "

    .line 278
    invoke-static {v1, v2, v13}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 281
    move-result-object v16

    .line 282
    invoke-static/range {v14 .. v19}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 285
    move-result-object v1

    .line 286
    goto :goto_147

    .line 287
    :catchall_11f
    move-exception v0

    .line 288
    :try_start_120
    monitor-exit v3
    :try_end_121
    .catchall {:try_start_120 .. :try_end_121} :catchall_11f

    .line 289
    throw v0

    .line 290
    :catchall_122
    move-exception v0

    .line 291
    :try_start_123
    monitor-exit v3
    :try_end_124
    .catchall {:try_start_123 .. :try_end_124} :catchall_122

    .line 292
    throw v0

    .line 293
    :cond_125
    if-nez v1, :cond_137

    .line 295
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    new-instance v3, LX/DBt;

    .line 305
    invoke-direct/range {v3 .. v10}, LX/DBt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_137
    sget-object v2, LX/Dl8;->A2T:LX/Dl8;

    .line 313
    const-string v1, "deviceType: "

    .line 315
    invoke-static {v1, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    move-object v5, v13

    .line 320
    move-object v7, v13

    .line 321
    move-object v3, v13

    .line 322
    move-object v6, v0

    .line 323
    invoke-static/range {v2 .. v7}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 326
    move-result-object v1

    .line 327
    :goto_147
    const/4 v0, 0x0

    .line 328
    invoke-static {v11, v1, v10, v0, v0}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 331
    return-void

    .line 332
    :cond_14c
    monitor-exit v3

    .line 333
    :cond_14d
    return-void

    .line 334
    :catchall_14e
    move-exception v0

    .line 335
    monitor-exit v2

    .line 336
    throw v0
.end method

.method public static final A0B(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V
    .registers 29

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v0, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:Ljava/lang/Integer;

    .line 4
    move-object/from16 v7, p1

    .line 6
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12c

    .line 12
    iget-object v10, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:Ljava/lang/Integer;

    .line 14
    iput-object v7, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:Ljava/lang/Integer;

    .line 16
    if-eqz p1, :cond_1b

    .line 18
    const-string v0, "Link Ready: "

    .line 20
    invoke-static {v0, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v8, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 27
    :cond_1b
    iget-object v0, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/DBx;

    .line 29
    iget-object v3, v0, LX/DBx;->A02:LX/EFb;

    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v16, 0x1

    .line 34
    if-eqz v3, :cond_ea

    .line 36
    invoke-static {v8}, LX/DC1;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    move-object v13, v7

    .line 41
    if-nez p1, :cond_2c

    .line 43
    move-object v13, v10

    .line 44
    :cond_2c
    iget-object v1, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 46
    iget-object v12, v1, LX/DC1;->A04:Ljava/lang/String;

    .line 48
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    iget-object v0, v3, LX/EFb;->A00:LX/E7T;

    .line 54
    if-eqz v0, :cond_40

    .line 56
    invoke-virtual {v0, v6}, LX/E7T;->A00(Ljava/lang/String;)LX/E3u;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    iput-boolean v4, v0, LX/E3u;->A02:Z

    .line 64
    :cond_40
    iget-object v0, v3, LX/EFb;->A00:LX/E7T;

    .line 66
    const/16 v25, 0x0

    .line 68
    if-eqz v0, :cond_16f

    .line 70
    invoke-virtual {v0, v6}, LX/E7T;->A00(Ljava/lang/String;)LX/E3u;

    .line 73
    move-result-object v2

    .line 74
    :goto_4a
    iget-object v15, v3, LX/EFb;->A03:Ljava/lang/String;

    .line 76
    iget-object v5, v3, LX/EFb;->A01:LX/EWb;

    .line 78
    if-eqz v4, :cond_16b

    .line 80
    const-string v24, "Device Connected"

    .line 82
    :goto_52
    iget-object v0, v3, LX/EFb;->A03:Ljava/lang/String;

    .line 84
    move-object/from16 v23, v5

    .line 86
    move-object/from16 v26, v6

    .line 88
    move-object/from16 p0, v12

    .line 90
    move-object/from16 p1, v0

    .line 92
    invoke-virtual/range {v23 .. v28}, LX/EWb;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    if-eqz v2, :cond_ea

    .line 97
    if-eqz v4, :cond_161

    .line 99
    iget-object v11, v1, LX/DC1;->A05:Ljava/lang/String;

    .line 101
    iget-object v4, v1, LX/DC1;->A02:Ljava/lang/String;

    .line 103
    iget-object v0, v1, LX/DC1;->A00:LX/Dif;

    .line 105
    iget-object v3, v0, LX/Dif;->deviceName:Ljava/lang/String;

    .line 107
    iget-object v2, v1, LX/DC1;->A03:Ljava/lang/String;

    .line 109
    const-string v14, "HeraWAHostEventLogger"

    .line 111
    const-string v0, "wearable device connected, serial: "

    .line 113
    invoke-static {v0, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, ", device type: "

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", deviceIdentifier: "

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ", remoteNodeId: "

    .line 135
    invoke-static {v13, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v14, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    if-eqz v13, :cond_95

    .line 144
    iget-object v0, v5, LX/EWb;->A0I:Ljava/util/Map;

    .line 146
    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_95
    iput-object v6, v5, LX/EWb;->A04:Ljava/lang/String;

    .line 151
    iget-object v1, v5, LX/EWb;->A0J:Ljava/util/Map;

    .line 153
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v18

    .line 161
    new-instance v0, LX/DBt;

    .line 163
    move-object/from16 v20, v4

    .line 165
    move-object/from16 v21, v2

    .line 167
    move-object/from16 v22, v12

    .line 169
    move-object/from16 v23, v3

    .line 171
    move-object/from16 v24, v6

    .line 173
    move-object/from16 v17, v0

    .line 175
    move-object/from16 v19, v11

    .line 177
    invoke-direct/range {v17 .. v24}, LX/DBt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v2, v5, LX/EWb;->A08:Ljava/lang/String;

    .line 185
    if-eqz v2, :cond_c3

    .line 187
    iget-object v0, v5, LX/EWb;->A04:Ljava/lang/String;

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_cf

    .line 195
    :cond_c3
    iget-object v0, v5, LX/EWb;->A04:Ljava/lang/String;

    .line 197
    iput-object v0, v5, LX/EWb;->A08:Ljava/lang/String;

    .line 199
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/DBt;

    .line 205
    iput-object v0, v5, LX/EWb;->A02:LX/DBt;

    .line 207
    :cond_cf
    sget-object v23, LX/Dl8;->A2L:LX/Dl8;

    .line 209
    const-string v0, "deviceType: "

    .line 211
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, " connected"

    .line 217
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    move-result-object v24

    .line 221
    move-object/from16 p1, v25

    .line 223
    move-object/from16 v26, v25

    .line 225
    move-object/from16 p0, v15

    .line 227
    invoke-static/range {v23 .. v28}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v5, v0, v6, v9, v9}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 234
    :cond_ea
    :goto_ea
    iget-object v3, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0g:LX/RQL;

    .line 236
    if-nez v3, :cond_f0

    .line 238
    sget-object v3, LX/RQL;->A07:LX/RQL;

    .line 240
    :cond_f0
    if-eqz v7, :cond_13c

    .line 242
    iget-object v1, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:LX/0AG;

    .line 244
    if-eqz v1, :cond_fd

    .line 246
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v1, v7, v0, v8, v3}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_fd
    iget-object v0, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 255
    iget-object v5, v0, LX/DC1;->A06:Ljava/util/UUID;

    .line 257
    iget-object v10, v0, LX/DC1;->A00:LX/Dif;

    .line 259
    iget-object v4, v0, LX/DC1;->A05:Ljava/lang/String;

    .line 261
    iget-object v2, v0, LX/DC1;->A02:Ljava/lang/String;

    .line 263
    iget-object v1, v0, LX/DC1;->A04:Ljava/lang/String;

    .line 265
    iget-object v0, v0, LX/DC1;->A03:Ljava/lang/String;

    .line 267
    new-instance v9, LX/DC1;

    .line 269
    move-object v11, v7

    .line 270
    move-object v12, v4

    .line 271
    move-object v13, v2

    .line 272
    move-object v14, v1

    .line 273
    move-object v15, v0

    .line 274
    move-object/from16 v16, v5

    .line 276
    invoke-direct/range {v9 .. v16}, LX/DC1;-><init>(LX/Dif;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 279
    invoke-static {v8, v9}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/DC1;)V

    .line 282
    sget-object v0, LX/RQL;->A07:LX/RQL;

    .line 284
    if-ne v3, v0, :cond_12d

    .line 286
    iget-object v0, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/FJD;

    .line 288
    if-eqz v0, :cond_12d

    .line 290
    sget-object v0, LX/Dh5;->A06:LX/Dh5;

    .line 292
    new-instance v1, LX/DOx;

    .line 294
    invoke-direct {v1, v0}, LX/DOx;-><init>(LX/Dh5;)V

    .line 297
    :goto_129
    invoke-static {v8, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/DmH;)V

    .line 300
    :cond_12c
    return-void

    .line 301
    :cond_12d
    sget-object v0, LX/RQL;->A05:LX/RQL;

    .line 303
    if-ne v3, v0, :cond_139

    .line 305
    sget-object v0, LX/Dh5;->A06:LX/Dh5;

    .line 307
    :goto_133
    new-instance v1, LX/DOw;

    .line 309
    invoke-direct {v1, v0}, LX/DOw;-><init>(LX/Dh5;)V

    .line 312
    goto :goto_129

    .line 313
    :cond_139
    sget-object v0, LX/Dh5;->A02:LX/Dh5;

    .line 315
    goto :goto_133

    .line 316
    :cond_13c
    iget-object v0, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/DmH;

    .line 318
    instance-of v0, v0, LX/DP0;

    .line 320
    if-nez v0, :cond_14b

    .line 322
    const/4 v1, 0x0

    .line 323
    new-instance v0, LX/DP0;

    .line 325
    invoke-direct {v0, v1}, LX/DP0;-><init>(Ljava/lang/Throwable;)V

    .line 328
    invoke-static {v8, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/DmH;)V

    .line 331
    :cond_14b
    if-eqz v10, :cond_12c

    .line 333
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 336
    move-result v0

    .line 337
    iget-object v2, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:LX/0AG;

    .line 339
    if-eqz v2, :cond_12c

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v1

    .line 345
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v2, v1, v0, v8, v3}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    return-void

    .line 353
    :cond_161
    iget-object v0, v3, LX/EFb;->A03:Ljava/lang/String;

    .line 355
    if-nez v0, :cond_167

    .line 357
    iget-object v0, v3, LX/EFb;->A04:Ljava/lang/String;

    .line 359
    :cond_167
    invoke-virtual {v5, v0, v6, v12}, LX/EWb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    goto :goto_ea

    .line 363
    :cond_16b
    const-string v24, "Device Disconnected"

    .line 365
    goto/16 :goto_52

    .line 367
    :cond_16f
    move-object/from16 v2, v25

    .line 369
    goto/16 :goto_4a
.end method

.method public static final A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 9
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v1, "WARP.ACDCDevice"

    .line 14
    const-string v0, "Not scheduling retry. Device not started (or already stopped)."

    .line 16
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0b:LX/0W3;

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 p0, 0x0

    .line 24
    new-instance v1, LX/F8Z;

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v1 .. v7}, LX/F8Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 32
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 35
    return-void
.end method

.method public static final A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V
    .registers 8

    .line 0
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    const-string v0, "WARP.ACDCDevice"

    .line 4
    move-object v3, p1

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/DBx;

    .line 10
    iget-object v1, v0, LX/DBx;->A02:LX/EFb;

    .line 12
    if-eqz v1, :cond_20

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v2, v1, LX/EFb;->A01:LX/EWb;

    .line 20
    iget-object p1, v1, LX/EFb;->A03:Ljava/lang/String;

    .line 22
    if-nez p1, :cond_1a

    .line 24
    iget-object p1, v1, LX/EFb;->A04:Ljava/lang/String;

    .line 26
    :cond_1a
    const/4 v4, 0x0

    .line 27
    move-object p0, v4

    .line 28
    move-object v5, v4

    .line 29
    invoke-virtual/range {v2 .. v7}, LX/EWb;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void
.end method

.method public static final A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    const-string v0, "[DebugStats] "

    .line 4
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WARP.ACDCDevice"

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0h:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static final A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    const-string v0, "ConnectivityError: "

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v0

    .line 8
    move-object v5, p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v3, ": "

    .line 14
    move-object v6, p2

    .line 15
    invoke-static {v3, p2, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v0, "WARP.ACDCDevice"

    .line 22
    invoke-virtual {v4, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/DBx;

    .line 27
    iget-object v2, v0, LX/DBx;->A02:LX/EFb;

    .line 29
    if-eqz v2, :cond_50

    .line 31
    invoke-static {p0}, LX/DC1;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 37
    iget-object p0, v0, LX/DC1;->A04:Ljava/lang/String;

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iget-object v0, v2, LX/EFb;->A00:LX/E7T;

    .line 45
    if-eqz v0, :cond_45

    .line 47
    invoke-virtual {v0, v7}, LX/E7T;->A00(Ljava/lang/String;)LX/E3u;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_45

    .line 53
    if-eqz p2, :cond_3d

    .line 55
    invoke-static {v3, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3f

    .line 61
    :cond_3d
    const-string v0, ""

    .line 63
    :cond_3f
    invoke-static {p1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/E3u;->A01:Ljava/lang/String;

    .line 69
    :cond_45
    iget-object v4, v2, LX/EFb;->A01:LX/EWb;

    .line 71
    iget-object p1, v2, LX/EFb;->A03:Ljava/lang/String;

    .line 73
    if-nez p1, :cond_4d

    .line 75
    iget-object p1, v2, LX/EFb;->A04:Ljava/lang/String;

    .line 77
    :cond_4d
    invoke-virtual/range {v4 .. v9}, LX/EWb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_50
    return-void
.end method

.method public static final A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Z)V
    .registers 12

    .line 0
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Z

    .line 2
    if-eq v0, p2, :cond_24

    .line 4
    iput-boolean p2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Z

    .line 6
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/DBx;

    .line 8
    iget-object v0, v0, LX/DBx;->A02:LX/EFb;

    .line 10
    if-eqz v0, :cond_24

    .line 12
    invoke-static {p0}, LX/DC1;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v0, LX/EFb;->A01:LX/EWb;

    .line 18
    iget-object v8, v0, LX/EFb;->A03:Ljava/lang/String;

    .line 20
    if-eqz p2, :cond_25

    .line 22
    sget-object v4, LX/Dl8;->A2b:LX/Dl8;

    .line 24
    :goto_18
    const/4 v6, 0x0

    .line 25
    move-object p0, v6

    .line 26
    move-object v5, p1

    .line 27
    move-object v7, v6

    .line 28
    invoke-static/range {v4 .. v9}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v1, v3, v0, v0}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    sget-object v4, LX/Dl8;->A2e:LX/Dl8;

    .line 39
    goto :goto_18
.end method

.method public static final A0H(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V
    .registers 10

    .line 0
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:Z

    .line 2
    if-eq v0, p1, :cond_3d

    .line 4
    iput-boolean p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:Z

    .line 6
    if-nez p1, :cond_12

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "applinks_disconnected"

    .line 15
    invoke-static {p0, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Z)V

    .line 18
    :cond_12
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/0AZ;

    .line 20
    if-eqz v2, :cond_1f

    .line 22
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/DBx;

    .line 33
    iget-object v0, v0, LX/DBx;->A02:LX/EFb;

    .line 35
    if-eqz v0, :cond_3d

    .line 37
    invoke-static {p0}, LX/DC1;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x0

    .line 42
    iget-object v2, v0, LX/EFb;->A01:LX/EWb;

    .line 44
    iget-object p0, v0, LX/EFb;->A03:Ljava/lang/String;

    .line 46
    if-eqz p1, :cond_3e

    .line 48
    sget-object v4, LX/Dl8;->A2J:LX/Dl8;

    .line 50
    :goto_32
    move-object v7, v5

    .line 51
    move-object p1, v5

    .line 52
    move-object v6, v5

    .line 53
    invoke-static/range {v4 .. v9}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v2, v1, v3, v0, v0}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    sget-object v4, LX/Dl8;->A2K:LX/Dl8;

    .line 64
    goto :goto_32
.end method

.method public static final A0I(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_29

    .line 8
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez p0, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0
.end method


# virtual methods
.method public final A0J(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p1, LX/F70;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/F70;

    .line 9
    iget v1, v0, LX/F70;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_37

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/F70;

    .line 20
    iget v2, v5, LX/F70;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_37

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/F70;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/F70;->A02:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/F70;->A00:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_48

    .line 43
    if-eq v0, v3, :cond_77

    .line 45
    if-eq v0, v2, :cond_41

    .line 47
    if-ne v0, v6, :cond_3c

    .line 49
    iget-object v3, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 51
    check-cast v3, LX/0b9;

    .line 53
    goto/16 :goto_cb

    .line 55
    :cond_37
    invoke-static {p0, p1, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 58
    move-result-object v5

    .line 59
    goto :goto_1f

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    iget-object v0, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 67
    invoke-static {v0, v1}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_86

    .line 72
    :cond_48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    const-string v0, "Starting..."

    .line 82
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 87
    iget-object v1, v0, LX/DC1;->A00:LX/Dif;

    .line 89
    sget-object v0, LX/Dif;->A03:LX/Dif;

    .line 91
    if-ne v1, v0, :cond_64

    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 100
    :cond_64
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7d

    .line 110
    iput v3, v5, LX/F70;->A00:I

    .line 112
    invoke-virtual {p0, v5}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K(LX/0ds;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v7, :cond_7a

    .line 118
    return-object v7

    .line 119
    :cond_77
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    :cond_7a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 124
    return-object v0

    .line 125
    :cond_7d
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/0b9;

    .line 127
    invoke-static {v5, v3, v2}, LX/F70;->A00(LX/F70;LX/0b9;I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v7, :cond_86

    .line 133
    return-object v7

    .line 134
    :cond_86
    :goto_86
    :try_start_86
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I:LX/FJD;

    .line 136
    if-nez v0, :cond_95

    .line 138
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:LX/FLD;

    .line 140
    new-instance v0, LX/FBE;

    .line 142
    invoke-direct {v0, p0, v2}, LX/FBE;-><init>(Ljava/lang/Object;I)V

    .line 145
    invoke-interface {v1, v0}, LX/FLD;->Bxl(LX/0AZ;)LX/Efg;

    .line 148
    move-result-object v0

    .line 149
    :cond_95
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I:LX/FJD;

    .line 151
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b2

    .line 159
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:LX/FLD;

    .line 161
    const/16 v0, 0x1b

    .line 163
    invoke-static {p0, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1, v0}, LX/FLD;->BhF(Lkotlin/jvm/functions/Function1;)V

    .line 170
    :goto_aa
    iput-object v3, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 172
    iput v6, v5, LX/F70;->A00:I

    .line 174
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 177
    goto :goto_ce

    .line 178
    :cond_b2
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/FJD;

    .line 180
    if-nez v0, :cond_c3

    .line 182
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:LX/FLD;

    .line 184
    const/16 v0, 0x1a

    .line 186
    invoke-static {p0, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-interface {v2, v1, v0}, LX/FLD;->ANn(Lkotlin/jvm/functions/Function1;I)LX/FJD;

    .line 194
    move-result-object v0

    .line 195
    :cond_c3
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/FJD;

    .line 197
    const-string v0, "Created Medium Bandwidth Lease"

    .line 199
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 202
    goto :goto_aa
    :try_end_cb
    .catchall {:try_start_86 .. :try_end_cb} :catchall_d5

    .line 203
    :goto_cb
    :try_start_cb
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 206
    :goto_ce
    invoke-static {v3}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 209
    move-result-object v0

    .line 210
    return-object v0
    :try_end_d3
    .catchall {:try_start_cb .. :try_end_d3} :catchall_d3

    .line 211
    :catchall_d3
    move-exception v0

    .line 212
    goto :goto_d6

    .line 213
    :catchall_d5
    move-exception v0

    .line 214
    :goto_d6
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 217
    throw v0
.end method

.method public final A0K(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_58

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/F6x;

    .line 9
    iget v0, v6, LX/F6x;->$t:I

    .line 11
    if-ne v0, v3, :cond_58

    .line 13
    iget v2, v6, LX/F6x;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_58

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/F6x;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/F6x;->A01:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/F6x;->A00:I

    .line 30
    const-string v4, "WARP.ACDCDevice"

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_32

    .line 35
    if-ne v0, v3, :cond_5d

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 42
    const-string v0, "Stopped device"

    .line 44
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 55
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 57
    iget-object v1, v0, LX/DC1;->A06:Ljava/util/UUID;

    .line 59
    const-string v0, "Stopping device "

    .line 61
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    iput v3, v6, LX/F6x;->A00:I

    .line 81
    invoke-static {p0, v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v5, :cond_28

    .line 87
    return-object v5

    .line 88
    :cond_58
    invoke-static {p0, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 91
    move-result-object v6

    .line 92
    goto :goto_18

    .line 93
    :cond_5d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public final A0L()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/CyR;->A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_15

    .line 8
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0b:LX/0W3;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x8

    .line 13
    new-instance v0, LX/F9i;

    .line 15
    invoke-direct {v0, p0, v2, v1}, LX/F9i;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 18
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 21
    :cond_15
    return-void
.end method

.method public final A0M(Z)V
    .registers 6

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 8
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    move-result v0

    .line 14
    if-eq v0, p1, :cond_1c

    .line 16
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0b:LX/0W3;

    .line 18
    const/16 v1, 0xa

    .line 20
    new-instance v0, LX/F9i;

    .line 22
    invoke-direct {v0, p0, v3, v1}, LX/F9i;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 25
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 28
    :cond_1c
    return-void
.end method
