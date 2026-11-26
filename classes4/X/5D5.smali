.class public LX/5D5;
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
    iput p1, p0, LX/5D5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/5D5;
    .registers 2

    .line 0
    new-instance v0, LX/5D5;

    .line 2
    invoke-direct {v0, p0}, LX/5D5;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A01(I)LX/00r;
    .registers 2

    .line 0
    new-instance v0, LX/5D5;

    .line 2
    invoke-direct {v0, p0}, LX/5D5;-><init>(I)V

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
    iget v0, p0, LX/5D5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_144

    .line 5
    :pswitch_5  #0x8, 0xf, 0x17, 0x1b, 0x1c, 0x1d, 0x1e, 0x20, 0x2e
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 7
    return-object v3

    .line 8
    :pswitch_8  #0x31
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 12
    move-result-object v3

    .line 13
    return-object v3

    .line 14
    :pswitch_e  #0x2c, 0x2d
    const/4 v2, 0x1

    .line 15
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 21
    move-result-object v3

    .line 22
    return-object v3

    .line 23
    :pswitch_17  #0x2b
    const v0, 0x4ab3e88

    .line 26
    new-instance v3, LX/0BZ;

    .line 28
    invoke-direct {v3, v0}, LX/0BZ;-><init>(I)V

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v3, LX/0BZ;->A06:Z

    .line 34
    const/16 v1, 0x12

    .line 36
    const-string v0, "StatusContactPicker"

    .line 38
    invoke-virtual {v3, v0, v1}, LX/0BZ;->A00(Ljava/lang/String;I)V

    .line 41
    const v2, 0x4ab3e88

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/3e2;

    .line 47
    invoke-direct {v0, v2, v1}, LX/3e2;-><init>(IZ)V

    .line 50
    iput-object v0, v3, LX/0BZ;->A01:LX/3e2;

    .line 52
    return-object v3

    .line 53
    :pswitch_35  #0x2a
    new-instance v3, Ljava/util/Random;

    .line 55
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 58
    return-object v3

    .line 59
    :pswitch_3b  #0x29
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 62
    move-result-object v3

    .line 63
    return-object v3

    .line 64
    :pswitch_40  #0x27
    const v0, 0xc160

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    return-object v3

    .line 76
    :pswitch_4c  #0x26
    const/16 v0, 0x1e0d

    .line 78
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 81
    move-result-object v3

    .line 82
    return-object v3

    .line 83
    :pswitch_53  #0x25
    const/16 v1, 0x3e3

    .line 85
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 92
    move-result-object v3

    .line 93
    return-object v3

    .line 94
    :pswitch_5e  #0x23
    const/4 v2, 0x0

    .line 95
    new-instance v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;

    .line 97
    invoke-direct {v3}, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;-><init>()V

    .line 100
    const/4 v0, 0x1

    .line 101
    new-array v1, v0, [LX/08V;

    .line 103
    const-string v0, "paa_lid_jid"

    .line 105
    invoke-static {v0, v2, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    invoke-static {v3, v1}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 111
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 114
    move-result-object v2

    .line 115
    const-string v1, "extra_is_pmta_dependent"

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    return-object v3

    .line 122
    :pswitch_7a  #0x22
    new-instance v3, LX/4cl;

    .line 124
    invoke-direct {v3}, LX/4cl;-><init>()V

    .line 127
    return-object v3

    .line 128
    :pswitch_80  #0x1f
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 135
    move-result-object v2

    .line 136
    const/4 v1, 0x1

    .line 137
    const/high16 v0, 0x41800000  # 16.0f

    .line 139
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 142
    move-result v1

    .line 143
    new-instance v0, LX/1G8;

    .line 145
    invoke-direct {v0}, LX/1G8;-><init>()V

    .line 148
    invoke-virtual {v0, v1}, LX/1G8;->A01(F)V

    .line 151
    new-instance v3, LX/1Fe;

    .line 153
    invoke-direct {v3, v0}, LX/1Fe;-><init>(LX/1G8;)V

    .line 156
    return-object v3

    .line 157
    :pswitch_9d  #0x1a
    const-string v0, "(:)\\w+"

    .line 159
    new-instance v3, LX/06L;

    .line 161
    invoke-direct {v3, v0}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 164
    return-object v3

    .line 165
    :pswitch_a5  #0x19
    const-string v0, "NewsletterAdminInvitationHandler/onAcceptAdminInvite: not authorised by teen control"

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 170
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 172
    return-object v3

    .line 173
    :pswitch_ad  #0x18
    new-instance v3, LX/57J;

    .line 175
    invoke-direct {v3}, LX/57J;-><init>()V

    .line 178
    return-object v3

    .line 179
    :pswitch_b3  #0x16, 0x30
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 182
    move-result-object v3

    .line 183
    return-object v3

    .line 184
    :pswitch_b8  #0x13, 0x14, 0x15
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 187
    move-result-object v3

    .line 188
    return-object v3

    .line 189
    :pswitch_bd  #0x12
    new-instance v3, LX/4V3;

    .line 191
    invoke-direct {v3}, LX/4V3;-><init>()V

    .line 194
    return-object v3

    .line 195
    :pswitch_c3  #0x11
    sget-object v0, LX/4qK;->A00:LX/05b;

    .line 197
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/1Cs;->A02(LX/08a;)Z

    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object v3

    .line 209
    return-object v3

    .line 210
    :pswitch_d2  #0xe
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, "paa.db"

    .line 216
    invoke-static {v1, v0}, LX/3dF;->A0T(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 219
    move-result-object v3

    .line 220
    return-object v3

    .line 221
    :pswitch_dd  #0xc
    const/16 v0, 0x1f79

    .line 223
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 226
    move-result-object v3

    .line 227
    return-object v3

    .line 228
    :pswitch_e4  #0xb
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 231
    move-result-object v3

    .line 232
    return-object v3

    .line 233
    :pswitch_e9  #0xa
    const/16 v0, 0xa95

    .line 235
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 238
    move-result-object v3

    .line 239
    return-object v3

    .line 240
    :pswitch_f0  #0x9
    new-instance v3, LX/4vK;

    .line 242
    invoke-direct {v3}, LX/4vK;-><init>()V

    .line 245
    return-object v3

    .line 246
    :pswitch_f6  #0x7, 0xd, 0x10, 0x21, 0x24, 0x28, 0x2f
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 249
    move-result-object v3

    .line 250
    return-object v3

    .line 251
    :pswitch_fb  #0x6
    sget-object v0, LX/4oD;->A00:LX/00q;

    .line 253
    const-string v0, "\\+1[0-9]{3}555[0-9]{4}"

    .line 255
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 258
    move-result-object v3

    .line 259
    return-object v3

    .line 260
    :pswitch_104  #0x5
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 267
    move-result-object v3

    .line 268
    return-object v3

    .line 269
    :pswitch_10d  #0x4
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 272
    move-result-object v1

    .line 273
    const-string v0, "location.db"

    .line 275
    invoke-static {v1, v0}, LX/3dF;->A0T(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 278
    move-result-object v3

    .line 279
    return-object v3

    .line 280
    :pswitch_118  #0x3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 283
    move-result-object v1

    .line 284
    const-string v0, "migration_prefetcher.db"

    .line 286
    invoke-static {v1, v0}, LX/3dF;->A0T(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 289
    move-result-object v3

    .line 290
    return-object v3

    .line 291
    :pswitch_123  #0x2
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "events.db"

    .line 297
    invoke-static {v1, v0}, LX/3dF;->A0T(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 300
    move-result-object v3

    .line 301
    return-object v3

    .line 302
    :pswitch_12e  #0x1
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 305
    move-result-object v1

    .line 306
    const-string v0, "emojidictionary.db"

    .line 308
    invoke-static {v1, v0}, LX/3dF;->A0T(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 311
    move-result-object v3

    .line 312
    return-object v3

    .line 313
    :pswitch_139  #0x0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 316
    move-result-object v1

    .line 317
    const-string v0, "daily_metrics.db"

    .line 319
    invoke-static {v1, v0}, LX/3dF;->A0T(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 322
    move-result-object v3

    .line 323
    return-object v3

    .line 324
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_139  #00000000
        :pswitch_12e  #00000001
        :pswitch_123  #00000002
        :pswitch_118  #00000003
        :pswitch_10d  #00000004
        :pswitch_104  #00000005
        :pswitch_fb  #00000006
        :pswitch_f6  #00000007
        :pswitch_5  #00000008
        :pswitch_f0  #00000009
        :pswitch_e9  #0000000a
        :pswitch_e4  #0000000b
        :pswitch_dd  #0000000c
        :pswitch_f6  #0000000d
        :pswitch_d2  #0000000e
        :pswitch_5  #0000000f
        :pswitch_f6  #00000010
        :pswitch_c3  #00000011
        :pswitch_bd  #00000012
        :pswitch_b8  #00000013
        :pswitch_b8  #00000014
        :pswitch_b8  #00000015
        :pswitch_b3  #00000016
        :pswitch_5  #00000017
        :pswitch_ad  #00000018
        :pswitch_a5  #00000019
        :pswitch_9d  #0000001a
        :pswitch_5  #0000001b
        :pswitch_5  #0000001c
        :pswitch_5  #0000001d
        :pswitch_5  #0000001e
        :pswitch_80  #0000001f
        :pswitch_5  #00000020
        :pswitch_f6  #00000021
        :pswitch_7a  #00000022
        :pswitch_5e  #00000023
        :pswitch_f6  #00000024
        :pswitch_53  #00000025
        :pswitch_4c  #00000026
        :pswitch_40  #00000027
        :pswitch_f6  #00000028
        :pswitch_3b  #00000029
        :pswitch_35  #0000002a
        :pswitch_17  #0000002b
        :pswitch_e  #0000002c
        :pswitch_e  #0000002d
        :pswitch_5  #0000002e
        :pswitch_f6  #0000002f
        :pswitch_b3  #00000030
        :pswitch_8  #00000031
    .end packed-switch
.end method
