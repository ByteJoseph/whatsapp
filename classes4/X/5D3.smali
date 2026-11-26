.class public LX/5D3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5D3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/00r;
    .registers 2

    .line 0
    new-instance v0, LX/5D3;

    .line 2
    invoke-direct {v0, p0}, LX/5D3;-><init>(I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/5D3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_182

    .line 5
    :pswitch_5  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    move-result-object v3

    .line 9
    return-object v3

    .line 10
    :pswitch_a  #0x31
    const/16 v0, 0x70

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/00T;

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/00H;

    .line 22
    invoke-direct {v1, v0, v0, v2}, LX/00H;-><init>(ZZZ)V

    .line 25
    const-string v0, "wacrypto"

    .line 27
    invoke-virtual {v3, v1, v0}, LX/00T;->A03(LX/00H;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v3

    .line 31
    return-object v3

    .line 32
    :pswitch_20  #0x30
    const/16 v0, 0x70

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/00T;

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v1, LX/00H;

    .line 44
    invoke-direct {v1, v0, v0, v2}, LX/00H;-><init>(ZZZ)V

    .line 47
    const-string v0, "wafalco"

    .line 49
    invoke-virtual {v3, v1, v0}, LX/00T;->A03(LX/00H;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 52
    move-result-object v3

    .line 53
    return-object v3

    .line 54
    :pswitch_36  #0x2f
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 57
    move-result-object v3

    .line 58
    return-object v3

    .line 59
    :pswitch_3b  #0x2e
    const/16 v0, 0xc

    .line 61
    new-array v2, v0, [Ljava/lang/String;

    .line 63
    const-string v1, "com.whatsapp.settings.ui.account.SettingsAccount"

    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "com.whatsapp.settings.ui.privacy.SettingsPrivacy"

    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v1, v2, v0

    .line 73
    const-string v1, "com.whatsapp.settings.ui.chats.SettingsChat"

    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v1, "com.whatsapp.settings.ui.SettingsNotifications"

    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v1, "com.whatsapp.settings.ui.SettingsDataUsageActivity"

    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "com.whatsapp.settings.ui.help.SettingsHelpActivity"

    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object v1, v2, v0

    .line 93
    const-string v1, "com.whatsapp.lists.product.home.ListsHomeActivity"

    .line 95
    const/4 v0, 0x6

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v1, "com.whatsapp.settings.ui.accessibility.SettingsAccessibilityActivity"

    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-string v1, "com.whatsapp.settings.ui.earlyaccess.SettingsEarlyAccessActivity"

    .line 105
    const/16 v0, 0x8

    .line 107
    aput-object v1, v2, v0

    .line 109
    const-string v1, "com.whatsapp.inappbugreporting.InAppBugReportingActivity"

    .line 111
    const/16 v0, 0x9

    .line 113
    aput-object v1, v2, v0

    .line 115
    const-string v1, "com.whatsapp.profile.ui.ProfileInfoActivity"

    .line 117
    const/16 v0, 0xa

    .line 119
    aput-object v1, v2, v0

    .line 121
    const-string v1, "com.whatsapp.contactshub.ui.ContactsHubActivity"

    .line 123
    const/16 v0, 0xb

    .line 125
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 128
    move-result-object v3

    .line 129
    return-object v3

    .line 130
    :pswitch_82  #0x2c
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x3fda

    .line 136
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 143
    move-result-object v3

    .line 144
    return-object v3

    .line 145
    :pswitch_91  #0x2b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, LX/Kze;->A08(Ljava/util/Calendar;)V

    .line 152
    return-object v3

    .line 153
    :pswitch_99  #0x29
    sget-object v0, LX/4ol;->A06:Ljava/util/Set;

    .line 155
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f12275e

    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    return-object v3

    .line 167
    :pswitch_a7  #0x27
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f121ab7

    .line 174
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    return-object v3

    .line 179
    :pswitch_b3  #0x24
    new-instance v3, LX/4xz;

    .line 181
    invoke-direct {v3}, LX/4xz;-><init>()V

    .line 184
    return-object v3

    .line 185
    :pswitch_b9  #0x23
    new-instance v3, LX/4y2;

    .line 187
    invoke-direct {v3}, LX/4y2;-><init>()V

    .line 190
    return-object v3

    .line 191
    :pswitch_bf  #0x22
    new-instance v3, LX/4y1;

    .line 193
    invoke-direct {v3}, LX/4y1;-><init>()V

    .line 196
    return-object v3

    .line 197
    :pswitch_c5  #0x21
    new-instance v3, LX/4xx;

    .line 199
    invoke-direct {v3}, LX/4xx;-><init>()V

    .line 202
    return-object v3

    .line 203
    :pswitch_cb  #0x20, 0x25
    new-instance v3, LX/4y3;

    .line 205
    invoke-direct {v3}, LX/4y3;-><init>()V

    .line 208
    return-object v3

    .line 209
    :pswitch_d1  #0x1e
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 212
    move-result-object v3

    .line 213
    return-object v3

    .line 214
    :pswitch_d6  #0x1d
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 217
    move-result-object v3

    .line 218
    return-object v3

    .line 219
    :pswitch_db  #0x1a, 0x26
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 222
    move-result-object v3

    .line 223
    return-object v3

    .line 224
    :pswitch_e0  #0x19
    const v0, 0xc005

    .line 227
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    return-object v3

    .line 232
    :pswitch_e8  #0x18
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, LX/09V;->A0s:LX/00x;

    .line 238
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    return-object v3

    .line 243
    :pswitch_f3  #0x17
    sget-object v0, Lcom/whatsapp/contact/ui/picker/rowbuttons/ContactPickerRowButtonsLayout;->A00:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 248
    move-result-object v1

    .line 249
    sget-object v0, LX/4To;->A00:LX/00g;

    .line 251
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 254
    move-result-object v3

    .line 255
    return-object v3

    .line 256
    :pswitch_100  #0x16
    new-instance v3, LX/4V3;

    .line 258
    invoke-direct {v3}, LX/4V3;-><init>()V

    .line 261
    return-object v3

    .line 262
    :pswitch_106  #0x15
    const v2, 0x4ab3e88

    .line 265
    new-instance v3, LX/0BZ;

    .line 267
    invoke-direct {v3, v2}, LX/0BZ;-><init>(I)V

    .line 270
    const/4 v0, 0x1

    .line 271
    iput-boolean v0, v3, LX/0BZ;->A06:Z

    .line 273
    const/4 v1, 0x0

    .line 274
    new-instance v0, LX/3e2;

    .line 276
    invoke-direct {v0, v2, v1}, LX/3e2;-><init>(IZ)V

    .line 279
    iput-object v0, v3, LX/0BZ;->A01:LX/3e2;

    .line 281
    return-object v3

    .line 282
    :pswitch_11a  #0x14
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 285
    move-result-object v3

    .line 286
    return-object v3

    .line 287
    :pswitch_11f  #0x13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    move-result-object v3

    .line 295
    return-object v3

    .line 296
    :pswitch_128  #0x12, 0x1c, 0x2d
    const/16 v0, 0x1eec

    .line 298
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 305
    return-object v3

    .line 306
    :pswitch_132  #0x11
    new-instance v3, LX/4QX;

    .line 308
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 311
    return-object v3

    .line 312
    :pswitch_138  #0xf
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 315
    move-result-object v0

    .line 316
    new-instance v2, LX/4mt;

    .line 318
    invoke-direct {v2, v0, v0}, LX/4mt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 321
    const/16 v1, 0x58

    .line 323
    const/4 v0, 0x0

    .line 324
    new-instance v3, LX/4gg;

    .line 326
    invoke-direct {v3, v2, v0, v1}, LX/4gg;-><init>(LX/4mt;Ljava/lang/String;I)V

    .line 329
    return-object v3

    .line 330
    :pswitch_14a  #0xd
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 333
    move-result-object v1

    .line 334
    const v0, 0x892d

    .line 337
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 340
    move-result-object v3

    .line 341
    return-object v3

    .line 342
    :pswitch_156  #0xc, 0xe, 0x10, 0x1b, 0x1f, 0x28, 0x2a
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 344
    return-object v3

    .line 345
    :pswitch_159  #0x3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 352
    move-result-object v1

    .line 353
    sget-object v0, LX/3em;->A00:LX/00g;

    .line 355
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 358
    move-result-object v3

    .line 359
    return-object v3

    .line 360
    :pswitch_168  #0x2
    sget-object v0, LX/Ho8;->A01:LX/Ho8;

    .line 362
    new-instance v3, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;

    .line 364
    invoke-direct {v3, v0}, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;-><init>(LX/00w;)V

    .line 367
    return-object v3

    .line 368
    :pswitch_170  #0x1
    const/16 v0, 0x1c6

    .line 370
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 373
    move-result-object v3

    .line 374
    return-object v3

    .line 375
    :pswitch_177  #0x0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 378
    move-result-object v1

    .line 379
    const-string v0, "account_switcher.db"

    .line 381
    invoke-static {v1, v0}, LX/3dF;->A0T(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 384
    move-result-object v3

    .line 385
    return-object v3

    .line 386
    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_177  #00000000
        :pswitch_170  #00000001
        :pswitch_168  #00000002
        :pswitch_159  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_156  #0000000c
        :pswitch_14a  #0000000d
        :pswitch_156  #0000000e
        :pswitch_138  #0000000f
        :pswitch_156  #00000010
        :pswitch_132  #00000011
        :pswitch_128  #00000012
        :pswitch_11f  #00000013
        :pswitch_11a  #00000014
        :pswitch_106  #00000015
        :pswitch_100  #00000016
        :pswitch_f3  #00000017
        :pswitch_e8  #00000018
        :pswitch_e0  #00000019
        :pswitch_db  #0000001a
        :pswitch_156  #0000001b
        :pswitch_128  #0000001c
        :pswitch_d6  #0000001d
        :pswitch_d1  #0000001e
        :pswitch_156  #0000001f
        :pswitch_cb  #00000020
        :pswitch_c5  #00000021
        :pswitch_bf  #00000022
        :pswitch_b9  #00000023
        :pswitch_b3  #00000024
        :pswitch_cb  #00000025
        :pswitch_db  #00000026
        :pswitch_a7  #00000027
        :pswitch_156  #00000028
        :pswitch_99  #00000029
        :pswitch_156  #0000002a
        :pswitch_91  #0000002b
        :pswitch_82  #0000002c
        :pswitch_128  #0000002d
        :pswitch_3b  #0000002e
        :pswitch_36  #0000002f
        :pswitch_20  #00000030
        :pswitch_a  #00000031
    .end packed-switch
.end method
