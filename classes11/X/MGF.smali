.class public LX/MGF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x825

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MGF;->A05:LX/00x;

    .line 11
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MGF;->A03:LX/00x;

    .line 17
    const/16 v0, 0x14f

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MGF;->A06:LX/00x;

    .line 25
    const/16 v0, 0x3ef

    .line 27
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MGF;->A02:LX/00x;

    .line 33
    const/16 v0, 0x566

    .line 35
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MGF;->A01:LX/00x;

    .line 41
    const/16 v0, 0x1179

    .line 43
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MGF;->A04:LX/00x;

    .line 49
    const/16 v0, 0x1d21

    .line 51
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MGF;->A00:LX/00x;

    .line 57
    return-void
.end method

.method public static A00(LX/MGF;)Z
    .registers 4

    .line 0
    iget-object p0, p0, LX/MGF;->A03:LX/00x;

    .line 2
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    sget-object v0, LX/LqX;->A02:LX/00g;

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 13
    move-result v2

    .line 14
    sput-boolean v2, LX/MCJ;->A02:Z

    .line 16
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00E;

    .line 22
    sget-object v0, LX/LqX;->A08:LX/0AE;

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x4000

    .line 30
    if-ge v1, v0, :cond_22

    .line 32
    const/16 v1, 0x4000

    .line 34
    :cond_22
    sput v1, LX/MCJ;->A00:I

    .line 36
    return v2
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/LwE;
    .registers 24

    .line 0
    move-object/from16 v10, p0

    .line 2
    invoke-static {v10}, LX/MGF;->A00(LX/MGF;)Z

    .line 5
    move-result v9

    .line 6
    new-instance v8, LX/M1r;

    .line 8
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v8, LX/M1r;->A01:Ljava/lang/Boolean;

    .line 17
    sget v4, LX/MCJ;->A00:I

    .line 19
    new-instance v5, LX/M4g;

    .line 21
    invoke-direct {v5}, LX/M4g;-><init>()V

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    :try_start_1a
    move-object/from16 v2, p1

    .line 28
    invoke-static {v2, v9}, LX/MJy;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_36

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3e

    .line 40
    invoke-static {v2, v7}, LX/MJy;->A04(Ljava/lang/String;I)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3e

    .line 46
    const-string v0, "vCard bounding retained no parsable content"

    .line 48
    new-instance v1, LX/Lif;

    .line 50
    invoke-direct {v1, v0}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 53
    :goto_35
    throw v1

    .line 54
    :cond_36
    const-string v0, "vCard has no terminal END:VCARD within the scan limit"

    .line 56
    new-instance v1, LX/Lif;

    .line 58
    invoke-direct {v1, v0}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 61
    goto :goto_35

    .line 62
    :cond_3e
    const/16 v2, 0x101

    .line 64
    invoke-static {v1, v9}, LX/MJy;->A01(Ljava/lang/String;Z)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v3

    .line 72
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6a

    .line 78
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    sget-object v0, LX/MHI;->A00:Ljava/util/regex/Pattern;

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 94
    invoke-static {v0}, LX/08y;->A0P([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v5, v4, v9}, LX/MHI;->A01(Ljava/util/List;LX/M4g;IZ)V

    .line 105
    goto :goto_48
    :try_end_6a
    .catch LX/Lif; {:try_start_1a .. :try_end_6a} :catch_191

    .line 106
    :cond_6a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v4

    .line 110
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 113
    move-result-object v3

    .line 114
    iget-object v11, v5, LX/M4g;->A02:Ljava/util/List;

    .line 116
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 119
    move-result v0

    .line 120
    if-gt v0, v2, :cond_17b

    .line 122
    const-string v0, "contactpicker/contact array separation (size: "

    .line 124
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ")"

    .line 137
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    new-instance v5, LX/0L1;

    .line 143
    invoke-direct {v5, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v15

    .line 154
    :goto_9a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_153

    .line 160
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/LxI;

    .line 166
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 168
    new-instance v11, LX/MLP;

    .line 170
    invoke-direct {v11, v8, v0}, LX/MLP;-><init>(LX/M1r;Ljava/lang/Integer;)V

    .line 173
    :try_start_ad
    invoke-virtual {v11, v1}, LX/MLP;->A0D(LX/LxI;)V

    .line 176
    iget-object v0, v10, LX/MGF;->A00:LX/00x;

    .line 178
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 184
    invoke-virtual {v11, v0}, LX/MLP;->A0B(Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;)V

    .line 187
    iget-object v1, v11, LX/MLP;->A0H:LX/MGQ;
    :try_end_bd
    .catch LX/Lif; {:try_start_ad .. :try_end_bd} :catch_13c

    .line 189
    iget-object v12, v1, LX/MGQ;->A06:Ljava/util/List;

    .line 191
    if-eqz v12, :cond_fe

    .line 193
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_fe

    .line 199
    new-instance v13, Ljava/util/TreeSet;

    .line 201
    invoke-direct {v13}, Ljava/util/TreeSet;-><init>()V

    .line 204
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v14

    .line 208
    :cond_d0
    :goto_d0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_eb

    .line 214
    invoke-static {v14}, LX/Ksl;->A0y(Ljava/util/Iterator;)LX/M9R;

    .line 217
    move-result-object v12

    .line 218
    iget-object v0, v12, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 220
    if-eqz v0, :cond_e6

    .line 222
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    :goto_e2
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_d0

    .line 230
    :cond_e6
    iget-object v0, v12, LX/M9R;->A02:Ljava/lang/String;

    .line 232
    if-eqz v0, :cond_d0

    .line 234
    goto :goto_e2

    .line 235
    :cond_eb
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_fe

    .line 241
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_fe

    .line 247
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_fe

    .line 253
    goto :goto_9a

    .line 254
    :cond_fe
    iget-object v0, v10, LX/MGF;->A02:LX/00x;

    .line 256
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 259
    move-result-object v13

    .line 260
    check-cast v13, LX/0Fv;

    .line 262
    iget-object v0, v10, LX/MGF;->A01:LX/00x;

    .line 264
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 267
    move-result-object v12

    .line 268
    check-cast v12, LX/169;

    .line 270
    new-instance v0, LX/MEQ;

    .line 272
    invoke-direct {v0, v13, v12}, LX/MEQ;-><init>(LX/0Fv;LX/169;)V

    .line 275
    :try_start_113
    invoke-virtual {v0, v1}, LX/MEQ;->A01(LX/MGQ;)Ljava/lang/String;

    .line 278
    move-result-object v17

    .line 279
    iget-object v0, v1, LX/MGQ;->A0B:[B

    .line 281
    const/16 v20, 0x0

    .line 283
    if-eqz v0, :cond_125

    .line 285
    const/16 v20, 0x1

    .line 287
    iget-boolean v0, v11, LX/MLP;->A01:Z

    .line 289
    const/16 v19, 0x0

    .line 291
    if-eqz v0, :cond_127

    .line 293
    :cond_125
    const/16 v19, 0x1

    .line 295
    :cond_127
    new-instance v0, LX/LzG;

    .line 297
    move-object/from16 v18, v1

    .line 299
    move/from16 v21, v9

    .line 301
    move-object/from16 v16, v0

    .line 303
    invoke-direct/range {v16 .. v21}, LX/LzG;-><init>(Ljava/lang/String;LX/MGQ;ZZZ)V

    .line 306
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v0, v0, LX/LzG;->A00:Ljava/lang/String;

    .line 311
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    goto/16 :goto_9a
    :try_end_13c
    .catch LX/Lif; {:try_start_113 .. :try_end_13c} :catch_144

    .line 316
    :catch_13c
    move-exception v1

    .line 317
    const-string v0, "Failed to generate VCard data, skip it."

    .line 319
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    goto/16 :goto_9a

    .line 324
    :catch_144
    move-exception v1

    .line 325
    new-instance v0, LX/RTs;

    .line 327
    invoke-direct {v0, v1}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 330
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 333
    new-instance v0, LX/MtB;

    .line 335
    invoke-direct {v0}, LX/MtB;-><init>()V

    .line 338
    throw v0

    .line 339
    :cond_153
    invoke-virtual {v5}, LX/0L1;->A02()J

    .line 342
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_175

    .line 348
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 351
    move-result v0

    .line 352
    const/4 v1, 0x0

    .line 353
    if-ne v0, v6, :cond_16f

    .line 355
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/LzG;

    .line 361
    iget-object v0, v0, LX/LzG;->A01:LX/MGQ;

    .line 363
    invoke-virtual {v0}, LX/MGQ;->A00()Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    :cond_16f
    new-instance v0, LX/LwE;

    .line 369
    invoke-direct {v0, v1, v4, v3}, LX/LwE;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 372
    return-object v0

    .line 373
    :cond_175
    new-instance v0, LX/MtD;

    .line 375
    invoke-direct {v0}, LX/MtD;-><init>()V

    .line 378
    throw v0

    .line 379
    :cond_17b
    const-string v0, "Too many vCards for a contact array message: "

    .line 381
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 388
    move-result v0

    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    invoke-static {v1}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 395
    new-instance v0, LX/MtC;

    .line 397
    invoke-direct {v0}, LX/MtC;-><init>()V

    .line 400
    throw v0

    .line 401
    :catch_191
    new-instance v0, LX/MtD;

    .line 403
    invoke-direct {v0}, LX/MtD;-><init>()V

    .line 406
    throw v0
.end method

.method public A02(Landroid/net/Uri;)Ljava/lang/String;
    .registers 15

    .line 0
    const-string v3, "Unable to open uri="

    .line 2
    invoke-static {p0}, LX/MGF;->A00(LX/MGF;)Z

    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/MGF;->A06:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0BC;

    .line 14
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_111

    .line 20
    iget-object v1, p0, LX/MGF;->A04:LX/00x;

    .line 22
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0hp;

    .line 28
    invoke-virtual {v0, p1}, LX/0hp;->A07(Landroid/net/Uri;)V

    .line 31
    :try_start_1f
    invoke-interface {v2, p1}, LX/0BD;->CiN(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 34
    move-result-object v12

    .line 35
    if-eqz v12, :cond_f5
    :try_end_25
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_25} :catch_10a

    .line 37
    :try_start_25
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0hp;

    .line 43
    invoke-virtual {v0, p1}, LX/0hp;->A0E(Landroid/net/Uri;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_43

    .line 49
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0hp;

    .line 55
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/0hp;->A09(Landroid/os/ParcelFileDescriptor;)V

    .line 62
    :goto_3e
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_55

    .line 67
    :cond_43
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/0hp;

    .line 73
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1}, LX/N2u;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v1, v0}, LX/0hp;->A0A(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V

    .line 84
    goto :goto_3e
    :try_end_55
    .catchall {:try_start_25 .. :try_end_55} :catchall_fe

    .line 85
    :goto_55
    :try_start_55
    const-wide/32 v0, 0x989680

    .line 88
    new-instance v3, LX/Nxy;

    .line 90
    invoke-direct {v3, v2, v0, v1}, LX/Nxy;-><init>(Ljava/io/InputStream;J)V

    .line 93
    if-nez v4, :cond_60

    .line 95
    goto :goto_ab
    :try_end_60
    .catchall {:try_start_55 .. :try_end_60} :catchall_e9

    .line 96
    :cond_60
    :try_start_60
    const v11, 0x4c4b41

    .line 99
    const/16 v10, 0x2000

    .line 101
    new-array v9, v10, [C

    .line 103
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    new-instance v5, Ljava/io/InputStreamReader;

    .line 107
    invoke-direct {v5, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_6e
    .catchall {:try_start_60 .. :try_end_6e} :catchall_df

    .line 110
    :try_start_6e
    new-instance v7, Ljava/io/BufferedReader;

    .line 112
    invoke-direct {v7, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_73
    .catchall {:try_start_6e .. :try_end_73} :catchall_d5

    .line 115
    :try_start_73
    new-instance v8, Ljava/io/StringWriter;

    .line 117
    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    :goto_7a
    if-ge v4, v11, :cond_9d

    .line 124
    sub-int v0, v11, v4
    :try_end_7e
    .catchall {:try_start_73 .. :try_end_7e} :catchall_cb

    .line 126
    :try_start_7e
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result v0

    .line 130
    invoke-virtual {v7, v9, v6, v0}, Ljava/io/Reader;->read([CII)I

    .line 133
    move-result v1

    .line 134
    if-ltz v1, :cond_9d

    .line 136
    add-int/2addr v4, v1

    .line 137
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_97

    .line 147
    invoke-virtual {v8, v9, v6, v1}, Ljava/io/Writer;->write([CII)V

    .line 150
    goto :goto_7a

    .line 151
    :cond_97
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 153
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 156
    throw v0

    .line 157
    :cond_9d
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0
    :try_end_a1
    .catchall {:try_start_7e .. :try_end_a1} :catchall_c1

    .line 161
    :try_start_a1
    invoke-virtual {v8}, Ljava/io/Writer;->close()V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_cb

    .line 164
    :try_start_a4
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_d5

    .line 167
    :try_start_a7
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 170
    goto :goto_b2

    .line 171
    :goto_ab
    const-wide/32 v0, 0x7fffffff

    .line 174
    invoke-static {v3, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    :goto_b2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V
    :try_end_b5
    .catchall {:try_start_a7 .. :try_end_b5} :catchall_df

    .line 181
    :try_start_b5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 184
    if-eqz v2, :cond_bd
    :try_end_ba
    .catchall {:try_start_b5 .. :try_end_ba} :catchall_e9

    .line 186
    :try_start_ba
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_fe

    .line 189
    :cond_bd
    :try_start_bd
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 192
    return-object v0
    :try_end_c1
    .catch Ljava/lang/SecurityException; {:try_start_bd .. :try_end_c1} :catch_10a

    .line 193
    :catchall_c1
    move-exception v1

    .line 194
    :try_start_c2
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    .line 197
    goto :goto_ca
    :try_end_c6
    .catchall {:try_start_c2 .. :try_end_c6} :catchall_c6

    .line 198
    :catchall_c6
    move-exception v0

    .line 199
    :try_start_c7
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 202
    :goto_ca
    throw v1
    :try_end_cb
    .catchall {:try_start_c7 .. :try_end_cb} :catchall_cb

    .line 203
    :catchall_cb
    move-exception v1

    .line 204
    :try_start_cc
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 207
    goto :goto_d4
    :try_end_d0
    .catchall {:try_start_cc .. :try_end_d0} :catchall_d0

    .line 208
    :catchall_d0
    move-exception v0

    .line 209
    :try_start_d1
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 212
    :goto_d4
    throw v1
    :try_end_d5
    .catchall {:try_start_d1 .. :try_end_d5} :catchall_d5

    .line 213
    :catchall_d5
    move-exception v1

    .line 214
    :try_start_d6
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 217
    goto :goto_de
    :try_end_da
    .catchall {:try_start_d6 .. :try_end_da} :catchall_da

    .line 218
    :catchall_da
    :try_start_da
    move-exception v0

    .line 219
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 222
    :goto_de
    throw v1
    :try_end_df
    .catchall {:try_start_da .. :try_end_df} :catchall_df

    .line 223
    :catchall_df
    move-exception v1

    .line 224
    :try_start_e0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 227
    goto :goto_e8
    :try_end_e4
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_e4

    .line 228
    :catchall_e4
    move-exception v0

    .line 229
    :try_start_e5
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 232
    :goto_e8
    throw v1
    :try_end_e9
    .catchall {:try_start_e5 .. :try_end_e9} :catchall_e9

    .line 233
    :catchall_e9
    move-exception v1

    .line 234
    if-eqz v2, :cond_f4

    .line 236
    :try_start_ec
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 239
    goto :goto_f4
    :try_end_f0
    .catchall {:try_start_ec .. :try_end_f0} :catchall_f0

    .line 240
    :catchall_f0
    move-exception v0

    .line 241
    :try_start_f1
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 244
    :cond_f4
    :goto_f4
    throw v1

    .line 245
    :cond_f5
    invoke-static {v3, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 252
    move-result-object v0

    .line 253
    throw v0
    :try_end_fe
    .catchall {:try_start_f1 .. :try_end_fe} :catchall_fe

    .line 254
    :catchall_fe
    move-exception v1

    .line 255
    if-eqz v12, :cond_109

    .line 257
    :try_start_101
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 260
    goto :goto_109
    :try_end_105
    .catchall {:try_start_101 .. :try_end_105} :catchall_105

    .line 261
    :catchall_105
    move-exception v0

    .line 262
    :try_start_106
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 265
    :cond_109
    :goto_109
    throw v1
    :try_end_10a
    .catch Ljava/lang/SecurityException; {:try_start_106 .. :try_end_10a} :catch_10a

    .line 266
    :catch_10a
    move-exception v1

    .line 267
    new-instance v0, Ljava/io/IOException;

    .line 269
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 272
    throw v0

    .line 273
    :cond_111
    const-string v0, "Unable to open uri; cr=null"

    .line 275
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 278
    move-result-object v0

    .line 279
    throw v0
.end method

.method public A03(Landroid/net/Uri;)Ljava/util/List;
    .registers 5

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/MGF;->A02(Landroid/net/Uri;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-boolean v1, LX/MCJ;->A02:Z

    .line 10
    invoke-static {v2, v1}, LX/MJy;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {v0, v1}, LX/MJy;->A01(Ljava/lang/String;Z)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v1

    .line 27
    const-string v0, "vcardloader/splitvcards/exception"

    .line 29
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public A04(LX/Lif;)V
    .registers 9

    .line 0
    const-string v0, "vcardloader/exception"

    .line 2
    invoke-static {p1, v0}, LX/8cY;->A1T(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, LX/MtD;

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-object v0, p0, LX/MGF;->A05:LX/00x;

    .line 12
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0KG;

    .line 18
    const v0, 0x7f125323

    .line 21
    :goto_15
    invoke-virtual {v1, v0, v6}, LX/0KG;->A0A(II)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    instance-of v0, p1, LX/MtC;

    .line 27
    if-eqz v0, :cond_40

    .line 29
    iget-object v0, p0, LX/MGF;->A05:LX/00x;

    .line 31
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/0KG;

    .line 37
    iget-object v0, p0, LX/MGF;->A02:LX/00x;

    .line 39
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/0Fv;

    .line 45
    const v3, 0x7f100085

    .line 48
    const/16 v0, 0x101

    .line 50
    invoke-static {v0}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    const-wide/16 v0, 0x101

    .line 56
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0, v6}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 63
    return-void

    .line 64
    :cond_40
    instance-of v0, p1, LX/MtB;

    .line 66
    if-eqz v0, :cond_18

    .line 68
    iget-object v0, p0, LX/MGF;->A05:LX/00x;

    .line 70
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0KG;

    .line 76
    const v0, 0x7f122dac

    .line 79
    goto :goto_15
.end method
