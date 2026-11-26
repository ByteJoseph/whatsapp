.class public final Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:J

.field public A01:LX/L6i;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/1Le;

.field public final A0K:LX/1Le;

.field public final A0L:LX/1Le;

.field public final A0M:LX/1Le;

.field public final A0N:Lcom/whatsapp/password/PasswordCredentialManager;

.field public final A0O:LX/4b6;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/00q;

.field public final A0i:LX/00q;

.field public final A0j:LX/00q;

.field public final A0k:LX/00q;

.field public final A0l:LX/00q;

.field public final A0m:LX/00q;

.field public final A0n:LX/00q;

.field public final A0o:LX/00q;

.field public final A0p:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x28

    .line 5
    new-instance v4, LX/QBh;

    .line 7
    invoke-direct {v4, p0, v0}, LX/QBh;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/N88;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x29

    .line 18
    new-instance v2, LX/QBh;

    .line 20
    invoke-direct {v2, p0, v0}, LX/QBh;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v0, 0x2a

    .line 25
    new-instance v1, LX/QBh;

    .line 27
    invoke-direct {v1, p0, v0}, LX/QBh;-><init>(LX/0Iq;I)V

    .line 30
    new-instance v0, LX/1LT;

    .line 32
    invoke-direct {v0, v2, v4, v1, v3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 35
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0p:LX/00q;

    .line 37
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0C:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0G:LX/05b;

    .line 49
    const/16 v0, 0xfd5

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0E:LX/05b;

    .line 57
    const/16 v0, 0xff9

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A09:LX/05b;

    .line 65
    const v0, 0xc2e3

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0A:LX/05b;

    .line 74
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A08:LX/05b;

    .line 80
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0B:LX/05b;

    .line 86
    const/16 v0, 0x4e7

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0H:LX/05b;

    .line 94
    const v0, 0x1c280

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0D:LX/05b;

    .line 103
    new-instance v0, Lcom/whatsapp/password/PasswordCredentialManager;

    .line 105
    invoke-direct {v0}, Lcom/whatsapp/password/PasswordCredentialManager;-><init>()V

    .line 108
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0N:Lcom/whatsapp/password/PasswordCredentialManager;

    .line 110
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A07:LX/05b;

    .line 116
    const/16 v0, 0x867

    .line 118
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0I:LX/05b;

    .line 124
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0F:LX/05b;

    .line 130
    const/16 v1, 0xd

    .line 132
    new-instance v0, LX/QBh;

    .line 134
    invoke-direct {v0, p0, v1}, LX/QBh;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0X:LX/00q;

    .line 143
    const/16 v0, 0xe

    .line 145
    new-instance v1, LX/QBh;

    .line 147
    invoke-direct {v1, p0, v0}, LX/QBh;-><init>(Ljava/lang/Object;I)V

    .line 150
    new-instance v0, LX/4b6;

    .line 152
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 155
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0O:LX/4b6;

    .line 157
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 159
    const/16 v2, 0x19

    .line 161
    invoke-static {v1, p0, v2}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0W:LX/00q;

    .line 167
    const/16 v0, 0x20

    .line 169
    invoke-static {v1, p0, v0}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0k:LX/00q;

    .line 175
    const/16 v0, 0x21

    .line 177
    invoke-static {v1, p0, v0}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0m:LX/00q;

    .line 183
    const/16 v0, 0x22

    .line 185
    invoke-static {v1, p0, v0}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0l:LX/00q;

    .line 191
    const/16 v0, 0x23

    .line 193
    invoke-static {v1, p0, v0}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0i:LX/00q;

    .line 199
    const/16 v0, 0x24

    .line 201
    invoke-static {v1, p0, v0}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0j:LX/00q;

    .line 207
    const/16 v0, 0x25

    .line 209
    invoke-static {v1, p0, v0}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0a:LX/00q;

    .line 215
    const/16 v0, 0x26

    .line 217
    invoke-static {v1, p0, v0}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0Z:LX/00q;

    .line 223
    const/16 v0, 0x27

    .line 225
    invoke-static {v1, p0, v0}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0Y:LX/00q;

    .line 231
    const/16 v0, 0xf

    .line 233
    invoke-static {v1, p0, v0}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0e:LX/00q;

    .line 239
    const/16 v0, 0x10

    .line 241
    invoke-static {v1, p0, v0}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0f:LX/00q;

    .line 247
    const/16 v0, 0x11

    .line 249
    invoke-static {v1, p0, v0}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0b:LX/00q;

    .line 255
    const/16 v0, 0x12

    .line 257
    invoke-static {v1, p0, v0}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0d:LX/00q;

    .line 263
    const/16 v0, 0x13

    .line 265
    invoke-static {v1, p0, v0}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0c:LX/00q;

    .line 271
    const/16 v0, 0x14

    .line 273
    invoke-static {v1, p0, v0}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0h:LX/00q;

    .line 279
    const/16 v0, 0x15

    .line 281
    invoke-static {v1, p0, v0}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0g:LX/00q;

    .line 287
    const/16 v0, 0x16

    .line 289
    invoke-static {v1, p0, v0}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0P:LX/00q;

    .line 295
    const/16 v4, 0x17

    .line 297
    invoke-static {v1, p0, v4}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0R:LX/00q;

    .line 303
    const/16 v3, 0x18

    .line 305
    invoke-static {v1, p0, v3}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0Q:LX/00q;

    .line 311
    const/16 v0, 0x1a

    .line 313
    invoke-static {v1, p0, v0}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0o:LX/00q;

    .line 319
    const/16 v0, 0x1b

    .line 321
    invoke-static {v1, p0, v0}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0n:LX/00q;

    .line 327
    const/16 v0, 0x1c

    .line 329
    invoke-static {v1, p0, v0}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0T:LX/00q;

    .line 335
    const/16 v0, 0x1d

    .line 337
    invoke-static {v1, p0, v0}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0U:LX/00q;

    .line 343
    const/16 v0, 0x1e

    .line 345
    invoke-static {v1, p0, v0}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0S:LX/00q;

    .line 351
    const/16 v0, 0x1f

    .line 353
    invoke-static {v1, p0, v0}, LX/QBh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0V:LX/00q;

    .line 359
    const/4 v1, 0x4

    .line 360
    new-instance v0, LX/PMD;

    .line 362
    invoke-direct {v0, p0, v1}, LX/PMD;-><init>(Ljava/lang/Object;I)V

    .line 365
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A06:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 367
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 370
    move-result-object v1

    .line 371
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {p0, v0, v1, v4}, LX/PMJ;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0K:LX/1Le;

    .line 381
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 384
    move-result-object v1

    .line 385
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {p0, v0, v1, v3}, LX/PMJ;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0M:LX/1Le;

    .line 395
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 398
    move-result-object v1

    .line 399
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {p0, v0, v1, v2}, LX/PMJ;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0J:LX/1Le;

    .line 409
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 412
    move-result-object v2

    .line 413
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 416
    move-result-object v1

    .line 417
    new-instance v0, LX/PMH;

    .line 419
    invoke-direct {v0}, LX/PMH;-><init>()V

    .line 422
    invoke-virtual {v2, v0, p0, v1}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0L:LX/1Le;

    .line 428
    return-void
.end method

.method public static final A05(Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A02:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0T:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A03:Ljava/lang/Runnable;

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0T:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A02:Ljava/lang/Runnable;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A03:Ljava/lang/Runnable;

    .line 31
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;)V
    .registers 8

    .line 0
    invoke-static {p0}, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A05(Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A04:Z

    .line 5
    if-eqz v0, :cond_5c

    .line 7
    const/4 v6, 0x0

    .line 8
    iput-boolean v6, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A04:Z

    .line 10
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0T:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 15
    iget-object v5, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0p:LX/00q;

    .line 17
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/N88;

    .line 23
    iget-object v0, v0, LX/N88;->A07:LX/0JR;

    .line 25
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    instance-of v0, v4, LX/Q1U;

    .line 31
    if-eqz v0, :cond_4b

    .line 33
    check-cast v4, LX/Q1U;

    .line 35
    if-eqz v4, :cond_4b

    .line 37
    iget-boolean v1, v4, LX/Q1U;->A06:Z

    .line 39
    iget-boolean v3, v4, LX/Q1U;->A03:Z

    .line 41
    iget-boolean v2, v4, LX/Q1U;->A05:Z

    .line 43
    iget-object v0, v4, LX/Q1U;->A01:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_30

    .line 47
    const/4 v6, 0x1

    .line 48
    :cond_30
    const-string v0, "SettingsTwoStep/hideEnablingOverlay/finalState twofaEnabled="

    .line 50
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, " hasPin="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " passwordSet="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " hasEmail="

    .line 72
    invoke-static {v0, v1, v6}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 75
    :cond_4b
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/N88;

    .line 81
    iget-object v0, v0, LX/N88;->A07:LX/0JR;

    .line 83
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/QR3;

    .line 89
    invoke-static {p0, v0}, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0X(Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;LX/QR3;)V

    .line 92
    :cond_5c
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;LX/QR3;)V
    .registers 14

    .line 0
    instance-of v0, p1, LX/Q1V;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0Z(Z)V

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    instance-of v0, p1, LX/Q1U;

    .line 11
    if-eqz v0, :cond_19e

    .line 13
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0l:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 21
    check-cast p1, LX/Q1U;

    .line 23
    if-eqz v0, :cond_192

    .line 25
    iget-boolean v3, p1, LX/Q1U;->A06:Z

    .line 27
    invoke-static {p0, v3}, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0Y(Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;Z)V

    .line 30
    iget-boolean v0, p1, LX/Q1U;->A04:Z

    .line 32
    invoke-direct {p0, v0}, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0Z(Z)V

    .line 35
    :goto_23
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0a:LX/00q;

    .line 37
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0Y:LX/00q;

    .line 51
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0o:LX/00q;

    .line 56
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 59
    iget-boolean v3, p1, LX/Q1U;->A03:Z

    .line 61
    iget-boolean v5, p1, LX/Q1U;->A05:Z

    .line 63
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0h:LX/00q;

    .line 65
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v1, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0b:LX/00q;

    .line 79
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v3, :cond_57

    .line 85
    const/16 v2, 0x8

    .line 87
    :cond_57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    if-nez v3, :cond_7f

    .line 92
    const v4, 0x7f124659

    .line 95
    if-eqz v5, :cond_64

    .line 97
    const v4, 0x7f12465a

    .line 100
    :cond_64
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 103
    move-result-object v2

    .line 104
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 106
    if-eqz v0, :cond_18f

    .line 108
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 110
    :goto_6e
    const/4 v1, 0x0

    .line 111
    if-eqz v2, :cond_17e

    .line 113
    invoke-virtual {v2, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 116
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 118
    if-eqz v0, :cond_7f

    .line 120
    :goto_78
    if-nez v5, :cond_7c

    .line 122
    const/16 v1, 0x8

    .line 124
    :cond_7c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_7f
    iget-object v2, p1, LX/Q1U;->A01:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0P:LX/00q;

    .line 131
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 134
    move-result-object v1

    .line 135
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 137
    if-eqz v0, :cond_17b

    .line 139
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 141
    :goto_8d
    const/16 v5, 0x8

    .line 143
    const/4 v4, 0x0

    .line 144
    if-eqz v1, :cond_14e

    .line 146
    if-eqz v2, :cond_146

    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_146

    .line 154
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_9d
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 159
    if-eqz v1, :cond_ad

    .line 161
    if-eqz v2, :cond_aa

    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_aa

    .line 169
    const/4 v5, 0x0

    .line 170
    :cond_aa
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_ad
    :goto_ad
    if-eqz v3, :cond_140

    .line 175
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A05:Z

    .line 177
    if-nez v0, :cond_140

    .line 179
    const v0, 0x8184

    .line 182
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/2tK;

    .line 188
    iget-object v0, v0, LX/2tK;->A01:LX/00q;

    .line 190
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 193
    move-result-object v3

    .line 194
    const-string v0, "last_dismissed_ms"

    .line 196
    const-wide/16 v1, 0x0

    .line 198
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 201
    move-result-wide v5

    .line 202
    cmp-long v0, v5, v1

    .line 204
    if-eqz v0, :cond_dc

    .line 206
    const-wide/32 v3, 0xf731400

    .line 209
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0G:LX/05b;

    .line 211
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 214
    move-result-wide v1

    .line 215
    sub-long/2addr v1, v5

    .line 216
    cmp-long v0, v1, v3

    .line 218
    if-ltz v0, :cond_140

    .line 220
    :cond_dc
    iget-object v3, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0g:LX/00q;

    .line 222
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 225
    move-result-object v0

    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 230
    invoke-static {v3}, LX/N20;->A0e(LX/00q;)Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 233
    move-result-object v2

    .line 234
    sget-object v5, LX/G9s;->A00:LX/G9s;

    .line 236
    const v0, 0x7f12465d

    .line 239
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v6

    .line 243
    const v0, 0x7f12465c

    .line 246
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f12459e

    .line 253
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {p0, v1, v0, v8}, LX/H52;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 260
    move-result-object v7

    .line 261
    const/4 v10, 0x1

    .line 262
    new-instance v4, LX/Gcj;

    .line 264
    move v9, v8

    .line 265
    move v11, v10

    .line 266
    invoke-direct/range {v4 .. v11}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 269
    invoke-virtual {v2, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 272
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    const/16 v0, 0x25

    .line 278
    invoke-static {p0, v0}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 281
    move-result-object v1

    .line 282
    const v0, -0x339c304f  # -5.9719364E7f

    .line 285
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 288
    invoke-static {v3}, LX/N20;->A0e(LX/00q;)Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 291
    move-result-object v2

    .line 292
    const/16 v1, 0xc

    .line 294
    new-instance v0, LX/QBh;

    .line 296
    invoke-direct {v0, p0, v1}, LX/QBh;-><init>(Ljava/lang/Object;I)V

    .line 299
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 302
    :goto_12e
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0O:LX/4b6;

    .line 304
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 310
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0i:LX/00q;

    .line 312
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/4qQ;->A03(Landroid/view/View;)V

    .line 319
    return-void

    .line 320
    :cond_140
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0g:LX/00q;

    .line 322
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 325
    goto :goto_12e

    .line 326
    :cond_146
    const v0, 0x7f124654

    .line 329
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 332
    goto/16 :goto_9d

    .line 334
    :cond_14e
    if-eqz v2, :cond_165

    .line 336
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_165

    .line 342
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0R:LX/00q;

    .line 344
    invoke-static {v2, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 347
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 350
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0Q:LX/00q;

    .line 352
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 355
    goto/16 :goto_ad

    .line 357
    :cond_165
    iget-object v2, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0R:LX/00q;

    .line 359
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 362
    move-result-object v1

    .line 363
    const v0, 0x7f124654

    .line 366
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 369
    invoke-static {v2, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 372
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0Q:LX/00q;

    .line 374
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 377
    goto/16 :goto_ad

    .line 379
    :cond_17b
    const/4 v1, 0x0

    .line 380
    goto/16 :goto_8d

    .line 382
    :cond_17e
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0d:LX/00q;

    .line 384
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 391
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0c:LX/00q;

    .line 393
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 396
    move-result-object v0

    .line 397
    goto/16 :goto_78

    .line 399
    :cond_18f
    const/4 v2, 0x0

    .line 400
    goto/16 :goto_6e

    .line 402
    :cond_192
    iget-boolean v0, p1, LX/Q1U;->A04:Z

    .line 404
    invoke-direct {p0, v0}, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0Z(Z)V

    .line 407
    iget-boolean v3, p1, LX/Q1U;->A06:Z

    .line 409
    invoke-static {p0, v3}, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0Y(Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;Z)V

    .line 412
    goto/16 :goto_23

    .line 414
    :cond_19e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 417
    move-result-object v0

    .line 418
    throw v0
.end method

.method public static final A0Y(Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;Z)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0k:LX/00q;

    .line 2
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/CompoundButton;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/CompoundButton;

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/CompoundButton;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A06:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    return-void
.end method

.method private final A0Z(Z)V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0l:LX/00q;

    .line 2
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 8
    if-eqz v0, :cond_54

    .line 10
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 12
    :goto_c
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_21

    .line 15
    if-eqz p1, :cond_16

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A04:Z

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_16
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSwitchLoading(Z)V

    .line 25
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A04:Z

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    :goto_1d
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-boolean v2, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A04:Z

    .line 35
    const/16 v1, 0x8

    .line 37
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0k:LX/00q;

    .line 39
    if-eqz v2, :cond_35

    .line 41
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0m:LX/00q;

    .line 46
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 49
    invoke-static {v4, v3}, LX/N23;->A1F(LX/00q;Z)V

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1}, LX/AqY;->A00(I)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0m:LX/00q;

    .line 66
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    if-nez p1, :cond_4a

    .line 72
    const/16 v3, 0x8

    .line 74
    :cond_4a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    xor-int/lit8 v0, p1, 0x1

    .line 83
    goto :goto_1d

    .line 84
    :cond_54
    const/4 v1, 0x0

    .line 85
    goto :goto_c
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0O:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    const v0, 0x7f0b4088

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/4qQ;->A02([I)LX/15h;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0O:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 0
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v6, p1

    .line 4
    invoke-super {v9, v6}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x8184

    .line 10
    invoke-static {v9, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 13
    const v0, 0x7f0e010a

    .line 16
    invoke-virtual {v9, v0}, LX/0JC;->setContentView(I)V

    .line 19
    iget-object v0, v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0X:LX/00q;

    .line 21
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 24
    move-result v2

    .line 25
    const v0, 0x7f0b4099

    .line 28
    const v1, 0x7f0e145b

    .line 31
    invoke-static {v9, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewStub;

    .line 37
    invoke-static {v0, v1, v2}, LX/CED;->A00(Landroid/view/ViewStub;IZ)Landroid/view/View;

    .line 40
    const v0, 0x7f0b408d

    .line 43
    const v1, 0x7f0e1459

    .line 46
    invoke-static {v9, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewStub;

    .line 52
    invoke-static {v0, v1, v2}, LX/CED;->A00(Landroid/view/ViewStub;IZ)Landroid/view/View;

    .line 55
    const v0, 0x7f0b409c

    .line 58
    const v1, 0x7f0e145d

    .line 61
    invoke-static {v9, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewStub;

    .line 67
    invoke-static {v0, v1, v2}, LX/CED;->A00(Landroid/view/ViewStub;IZ)Landroid/view/View;

    .line 70
    iget-object v3, v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0l:LX/00q;

    .line 72
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 82
    if-eqz v1, :cond_5a

    .line 84
    const v0, 0x7f0b4097

    .line 87
    invoke-static {v1, v0}, LX/CED;->A02(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 90
    :cond_5a
    iget-object v0, v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0O:LX/4b6;

    .line 92
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 95
    move-result v0

    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v0, :cond_b7

    .line 99
    iget-object v0, v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0a:LX/00q;

    .line 101
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2dd

    .line 111
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    const v2, 0x7f0b4088

    .line 121
    const/16 v1, 0xc

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v9, v0, v2, v1}, LX/4qQ;->A07(LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;II)V

    .line 127
    iget-object v0, v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0n:LX/00q;

    .line 129
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/AqZ;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    move-result-object v1

    .line 141
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    if-eqz v0, :cond_2d3

    .line 145
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    if-eqz v1, :cond_2d3

    .line 149
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151
    :goto_97
    const v0, 0x7f0b4095

    .line 154
    invoke-static {v9, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_2d6

    .line 164
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f071347

    .line 173
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    move-result v0

    .line 177
    sub-int/2addr v0, v5

    .line 178
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    :cond_b7
    if-eqz p1, :cond_bf

    .line 185
    const-string v0, "pin_banner_dismissed"

    .line 187
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 190
    move-result v7

    .line 191
    :cond_bf
    iput-boolean v7, v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A05:Z

    .line 193
    invoke-virtual {v9}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, LX/3dF;->A0x(LX/17X;)V

    .line 200
    const v0, 0x7f124664

    .line 203
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 206
    iget-object v0, v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0F:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/3A6;

    .line 214
    iget-object v0, v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0W:LX/00q;

    .line 216
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/ImageView;

    .line 222
    invoke-virtual {v1, v9, v0}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 225
    const v0, 0x7f124663

    .line 228
    invoke-static {v9, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    const v0, 0x7f124656

    .line 235
    invoke-static {v9, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 238
    move-result-object v13

    .line 239
    iget-object v0, v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0B:LX/05b;

    .line 241
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 243
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 246
    move-result-object v10

    .line 247
    check-cast v10, LX/1QZ;

    .line 249
    invoke-static {v9}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 252
    move-result v14

    .line 253
    const/16 v0, 0x18

    .line 255
    new-instance v12, LX/Q8V;

    .line 257
    invoke-direct {v12, v9, v0}, LX/Q8V;-><init>(Ljava/lang/Object;I)V

    .line 260
    const/4 v2, 0x1

    .line 261
    move-object v11, v9

    .line 262
    move v15, v2

    .line 263
    invoke-virtual/range {v10 .. v15}, LX/1QZ;->A08(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 266
    move-result-object v5

    .line 267
    iget-object v0, v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0j:LX/00q;

    .line 269
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 275
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 277
    invoke-direct {v1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 280
    const/16 v0, 0x20

    .line 282
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v4, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 300
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 303
    invoke-static {v4}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 306
    iget-object v1, v9, LX/0J4;->A04:LX/08a;

    .line 308
    const v0, 0x80eb

    .line 311
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1b0

    .line 317
    const v0, 0x7f0b4095

    .line 320
    invoke-static {v9, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, v9, LX/0J4;->A04:LX/08a;

    .line 332
    invoke-static {v0, v4}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 335
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 338
    iget-object v0, v9, LX/0J4;->A09:LX/0BC;

    .line 340
    invoke-static {v0, v4}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 343
    iget-object v0, v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0D:LX/05b;

    .line 345
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/Olk;

    .line 351
    invoke-virtual {v0}, LX/Olk;->A00()LX/08V;

    .line 354
    move-result-object v1

    .line 355
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 357
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 360
    move-result v7

    .line 361
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 363
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 366
    move-result v6

    .line 367
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 370
    move-result-object v8

    .line 371
    check-cast v8, LX/1QZ;

    .line 373
    const v0, 0x7f124660

    .line 376
    invoke-static {v9, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 379
    move-result-object v10

    .line 380
    new-array v12, v2, [Ljava/lang/String;

    .line 382
    const-string v0, "privacy-policy"

    .line 384
    aput-object v0, v12, v5

    .line 386
    iget-object v0, v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0H:LX/05b;

    .line 388
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/0KZ;

    .line 394
    const-string v0, "https://www.whatsapp.com/legal/privacy-policy"

    .line 396
    invoke-virtual {v1, v0, v7, v6, v5}, LX/0KZ;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    new-array v13, v2, [Ljava/lang/String;

    .line 406
    aput-object v0, v13, v5

    .line 408
    new-array v11, v2, [Ljava/lang/Runnable;

    .line 410
    const/16 v0, 0x1e

    .line 412
    invoke-static {v11, v0, v5}, LX/Q8I;->A00([Ljava/lang/Object;II)V

    .line 415
    const v1, 0x7f0409dc

    .line 418
    const v0, 0x7f0608c4

    .line 421
    invoke-static {v9, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 424
    move-result v14

    .line 425
    invoke-virtual/range {v8 .. v14}, LX/1QZ;->A06(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    :cond_1b0
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 435
    move-result-object v3

    .line 436
    const/16 v0, 0x26

    .line 438
    invoke-static {v9, v0}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 441
    move-result-object v1

    .line 442
    const v0, -0x53ce86ad

    .line 445
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 448
    iget-object v0, v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0k:LX/00q;

    .line 450
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Landroid/widget/CompoundButton;

    .line 456
    iget-object v0, v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A06:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 458
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 461
    iget-object v0, v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0C:LX/05b;

    .line 463
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, LX/09I;->B3m()Ljava/lang/String;

    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_2cc

    .line 473
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_2cc

    .line 479
    iget-object v3, v9, LX/0Iz;->A03:LX/0Fv;

    .line 481
    const-string v0, "+"

    .line 483
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object v1

    .line 487
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_1f6

    .line 501
    move-object v1, v0

    .line 502
    :cond_1f6
    invoke-virtual {v3, v1}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v3

    .line 506
    iget-object v0, v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0e:LX/00q;

    .line 508
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 511
    move-result-object v1

    .line 512
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 514
    if-eqz v0, :cond_2c5

    .line 516
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 518
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 521
    :goto_209
    iget-object v1, v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0Z:LX/00q;

    .line 523
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    instance-of v0, v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 529
    if-nez v0, :cond_21a

    .line 531
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, v2}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 538
    :cond_21a
    iget-object v4, v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0b:LX/00q;

    .line 540
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 543
    move-result-object v3

    .line 544
    const/16 v0, 0x22

    .line 546
    invoke-static {v9, v0}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 549
    move-result-object v1

    .line 550
    const v0, -0x4fb31931

    .line 553
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 556
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 559
    move-result-object v1

    .line 560
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 562
    if-nez v0, :cond_23a

    .line 564
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 567
    invoke-static {v1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 570
    :cond_23a
    iget-object v4, v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0h:LX/00q;

    .line 572
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 575
    move-result-object v3

    .line 576
    const/16 v0, 0x23

    .line 578
    invoke-static {v9, v0}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 581
    move-result-object v1

    .line 582
    const v0, -0x45c8af40

    .line 585
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 588
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 591
    move-result-object v1

    .line 592
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 594
    if-nez v0, :cond_25a

    .line 596
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 599
    invoke-static {v1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 602
    :cond_25a
    iget-object v0, v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0A:LX/05b;

    .line 604
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/Oo9;

    .line 610
    iget-object v0, v0, LX/Oo9;->A03:LX/09I;

    .line 612
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 615
    move-result v0

    .line 616
    xor-int/lit8 v0, v0, 0x1

    .line 618
    iget-object v4, v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0P:LX/00q;

    .line 620
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 623
    move-result-object v3

    .line 624
    if-nez v0, :cond_2aa

    .line 626
    const/16 v0, 0x8

    .line 628
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 631
    :cond_277
    :goto_277
    iget-object v4, v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0n:LX/00q;

    .line 633
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 636
    move-result-object v3

    .line 637
    const/16 v0, 0x24

    .line 639
    invoke-static {v9, v0}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 642
    move-result-object v1

    .line 643
    const v0, 0x674eae56

    .line 646
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 649
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 652
    move-result-object v1

    .line 653
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 655
    if-nez v0, :cond_297

    .line 657
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 660
    invoke-static {v1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 663
    :cond_297
    invoke-interface {v9}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 670
    move-result-object v3

    .line 671
    const/4 v2, 0x0

    .line 672
    const/4 v1, 0x2

    .line 673
    new-instance v0, LX/QJ7;

    .line 675
    invoke-direct {v0, v9, v2, v1}, LX/QJ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 678
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 681
    return-void

    .line 682
    :cond_2aa
    const/16 v0, 0x21

    .line 684
    invoke-static {v9, v0}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 687
    move-result-object v1

    .line 688
    const v0, 0x389fea1c

    .line 691
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 694
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 697
    move-result-object v1

    .line 698
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 700
    if-nez v0, :cond_277

    .line 702
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 705
    invoke-static {v1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 708
    goto :goto_277

    .line 709
    :cond_2c5
    iget-object v0, v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0f:LX/00q;

    .line 711
    invoke-static {v3, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 714
    goto/16 :goto_209

    .line 716
    :cond_2cc
    iget-object v0, v9, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0e:LX/00q;

    .line 718
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 721
    goto/16 :goto_209

    .line 723
    :cond_2d3
    const/4 v5, 0x0

    .line 724
    goto/16 :goto_97

    .line 726
    :cond_2d6
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 728
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_2dd
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 735
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 738
    move-result-object v0

    .line 739
    throw v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A05(Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A01:LX/L6i;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A01:LX/L6i;

    .line 13
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 16
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x72ea322b

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    const-string v0, "SettingsTwoStep/onResume/refreshFromServer (returned to 2SV host)"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, LX/N22;->A0p(Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;)LX/N88;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/N88;->A13()V

    .line 15
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "pin_banner_dismissed"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A05:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
