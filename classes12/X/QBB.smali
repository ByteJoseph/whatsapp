.class public LX/QBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/QBB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/QBB;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/QBB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14a

    .line 5
    :pswitch_5  #0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    iget-object v0, p0, LX/QBB;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/1Ir;

    .line 9
    invoke-virtual {v0}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    return-object v2

    .line 14
    :pswitch_e  #0x4
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/P1x;->A00(Landroid/content/Context;)LX/P1x;

    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x0

    .line 23
    const-string/jumbo v1, "waxl_device_id"

    .line 26
    invoke-virtual {v2, v1, v0}, LX/P1x;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_d

    .line 32
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-static {v3}, LX/P1x;->A00(Landroid/content/Context;)LX/P1x;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1, v2}, LX/P1x;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v2

    .line 51
    :pswitch_33  #0x3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 54
    move-result-object v0

    .line 55
    const-string v2, "0"

    .line 57
    invoke-static {v0}, LX/P1x;->A00(Landroid/content/Context;)LX/P1x;

    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "waxl_user_id"

    .line 64
    invoke-virtual {v1, v0, v2}, LX/P1x;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_d

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x9
    const/4 v2, 0x0

    .line 72
    return-object v2

    .line 73
    :pswitch_49  #0x12
    iget-object v1, p0, LX/QBB;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, LX/0Hc;

    .line 77
    new-instance v2, LX/0LH;

    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    iget-object v3, v1, LX/0Hc;->A0G:LX/0HU;

    .line 84
    iget-boolean v0, v3, LX/0HU;->A0C:Z

    .line 86
    iput-boolean v0, v2, LX/0LH;->A08:Z

    .line 88
    iget-boolean v0, v3, LX/0HU;->A0D:Z

    .line 90
    iput-boolean v0, v2, LX/0LH;->A09:Z

    .line 92
    iget-boolean v0, v3, LX/0HU;->A07:Z

    .line 94
    iput-boolean v0, v2, LX/0LH;->A03:Z

    .line 96
    iget-boolean v0, v3, LX/0HU;->A0E:Z

    .line 98
    iput-boolean v0, v2, LX/0LH;->A0A:Z

    .line 100
    iget-boolean v0, v3, LX/0HU;->A04:Z

    .line 102
    iput-boolean v0, v2, LX/0LH;->A00:Z

    .line 104
    iget-boolean v0, v3, LX/0HU;->A0F:Z

    .line 106
    iput-boolean v0, v2, LX/0LH;->A0B:Z

    .line 108
    iget-boolean v0, v3, LX/0HU;->A0B:Z

    .line 110
    iput-boolean v0, v2, LX/0LH;->A07:Z

    .line 112
    iget-boolean v0, v3, LX/0HU;->A05:Z

    .line 114
    iput-boolean v0, v2, LX/0LH;->A01:Z

    .line 116
    iget-boolean v0, v3, LX/0HU;->A08:Z

    .line 118
    iput-boolean v0, v2, LX/0LH;->A04:Z

    .line 120
    iget-boolean v0, v3, LX/0HU;->A09:Z

    .line 122
    iput-boolean v0, v2, LX/0LH;->A05:Z

    .line 124
    iget-boolean v0, v3, LX/0HU;->A0A:Z

    .line 126
    iput-boolean v0, v2, LX/0LH;->A06:Z

    .line 128
    iget-boolean v0, v3, LX/0HU;->A06:Z

    .line 130
    iput-boolean v0, v2, LX/0LH;->A02:Z

    .line 132
    iget-boolean v0, v3, LX/0HU;->A0G:Z

    .line 134
    iput-boolean v0, v2, LX/0LH;->A0C:Z

    .line 136
    iget-object v0, v1, LX/0Hc;->A07:LX/00x;

    .line 138
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0LJ;

    .line 144
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 147
    move-result-object v1

    .line 148
    const v0, 0x8e24

    .line 151
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 154
    move-result v0

    .line 155
    iput-boolean v0, v2, LX/0LH;->A0D:Z

    .line 157
    return-object v2

    .line 158
    :pswitch_9e  #0x11
    iget-object v8, p0, LX/QBB;->A00:Ljava/lang/Object;

    .line 160
    check-cast v8, Landroid/content/Context;

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 170
    move-result-wide v5

    .line 171
    const-wide/16 v3, 0x0

    .line 173
    const/4 v2, 0x1

    .line 174
    cmp-long v0, v5, v3

    .line 176
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 179
    move-result v1

    .line 180
    const-string v0, "Do NOT call on the main thread"

    .line 182
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 185
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    const-string v0, "org.chromium.arc"

    .line 191
    aput-object v0, v4, v7

    .line 193
    const-string v0, "org.chromium.arc.device_management"

    .line 195
    aput-object v0, v4, v2

    .line 197
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_e0

    .line 203
    const/4 v2, 0x2

    .line 204
    const/4 v1, 0x0

    .line 205
    :goto_cd
    aget-object v0, v4, v1

    .line 207
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_db

    .line 213
    const/4 v0, 0x1

    .line 214
    :goto_d6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object v2

    .line 218
    return-object v2

    .line 219
    :cond_db
    add-int/lit8 v1, v1, 0x1

    .line 221
    if-ge v1, v2, :cond_e0

    .line 223
    goto :goto_cd

    .line 224
    :cond_e0
    const/4 v0, 0x0

    .line 225
    goto :goto_d6

    .line 226
    :pswitch_e2  #0x10
    iget-object v0, p0, LX/QBB;->A00:Ljava/lang/Object;

    .line 228
    check-cast v0, LX/09R;

    .line 230
    invoke-virtual {v0}, LX/09R;->B3r()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    return-object v2

    .line 235
    :pswitch_eb  #0x8
    iget-object v0, p0, LX/QBB;->A00:Ljava/lang/Object;

    .line 237
    check-cast v0, LX/Pqo;

    .line 239
    iget-object v1, v0, LX/Pqo;->A0O:LX/08b;

    .line 241
    const/4 v0, 0x0

    .line 242
    new-instance v2, LX/09B;

    .line 244
    invoke-direct {v2, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 247
    return-object v2

    .line 248
    :pswitch_f8  #0x7
    iget-object v0, p0, LX/QBB;->A00:Ljava/lang/Object;

    .line 250
    check-cast v0, LX/P9Y;

    .line 252
    iget-object v0, v0, LX/P9Y;->A0K:LX/05b;

    .line 254
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 257
    move-result-object v3

    .line 258
    const/16 v2, 0x3e8

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 264
    const/4 v1, 0x4

    .line 265
    const-string v0, "Google Backup Checksum Calculation"

    .line 267
    invoke-static {v3, v0, v1, v2}, LX/PBp;->A03(LX/08b;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 270
    move-result-object v2

    .line 271
    return-object v2

    .line 272
    :pswitch_110  #0x6
    iget-object v2, p0, LX/QBB;->A00:Ljava/lang/Object;

    .line 274
    return-object v2

    .line 275
    :pswitch_113  #0x5
    const/4 v1, 0x1

    .line 276
    new-instance v0, LX/NAt;

    .line 278
    invoke-direct {v0, v1}, LX/NAt;-><init>(I)V

    .line 281
    invoke-virtual {v0}, LX/QB9;->get()Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    return-object v2

    .line 286
    :pswitch_11e  #0x2
    sget-object v2, LX/089;->A03:Ljava/lang/String;

    .line 288
    return-object v2

    .line 289
    :pswitch_121  #0x1
    iget-object v0, p0, LX/QBB;->A00:Ljava/lang/Object;

    .line 291
    check-cast v0, LX/P7O;

    .line 293
    iget-object v0, v0, LX/P7O;->A0C:Landroid/app/Application;

    .line 295
    invoke-static {v0}, LX/OxC;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    return-object v2

    .line 300
    :pswitch_12c  #0x0
    iget-object v0, p0, LX/QBB;->A00:Ljava/lang/Object;

    .line 302
    check-cast v0, LX/P7O;

    .line 304
    iget-object v0, v0, LX/P7O;->A0C:Landroid/app/Application;

    .line 306
    invoke-static {v0}, LX/OxC;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    const-string v0, ":"

    .line 312
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 319
    array-length v1, v2

    .line 320
    const/4 v0, 0x1

    .line 321
    if-le v1, v0, :cond_146

    .line 323
    aget-object v2, v2, v0

    .line 325
    return-object v2

    .line 326
    :cond_146
    const-string v2, ""

    .line 328
    return-object v2

    .line 329
    nop

    .line 330
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_12c  #00000000
        :pswitch_121  #00000001
        :pswitch_11e  #00000002
        :pswitch_33  #00000003
        :pswitch_e  #00000004
        :pswitch_113  #00000005
        :pswitch_110  #00000006
        :pswitch_f8  #00000007
        :pswitch_eb  #00000008
        :pswitch_47  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_5  #0000000f
        :pswitch_e2  #00000010
        :pswitch_9e  #00000011
        :pswitch_49  #00000012
    .end packed-switch
.end method
