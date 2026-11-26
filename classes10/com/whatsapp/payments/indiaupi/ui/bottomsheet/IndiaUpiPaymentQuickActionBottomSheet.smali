.class public final Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

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

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:Ljava/util/Set;

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

.field public final A0o:I

.field public volatile A0p:Ljava/lang/Integer;

.field public volatile A0q:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x2a

    .line 7
    new-instance v0, LX/3SN;

    .line 9
    invoke-direct {v0, p0, v1}, LX/3SN;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0W:LX/00q;

    .line 18
    const-string v2, "arg_quoted_message_db_id_row_id"

    .line 20
    const-wide/16 v0, -0x1

    .line 22
    invoke-static {p0, v2, v0, v1}, LX/4qP;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;J)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0l:LX/00q;

    .line 28
    const-string v0, "arg_quoted_message_db_id_is_status"

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v0, v2}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0k:LX/00q;

    .line 37
    const-string v0, "arg_payment_note"

    .line 39
    invoke-static {p0, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0h:LX/00q;

    .line 45
    const-string v1, "arg_payment_eligibility"

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {p0, v1, v0}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0g:LX/00q;

    .line 54
    const-string v0, "arg_referral_screen"

    .line 56
    invoke-static {p0, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0m:LX/00q;

    .line 62
    const-string v0, "arg_request_code"

    .line 64
    invoke-static {p0, v0, v2}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0n:LX/00q;

    .line 70
    const-string v0, "dismissed"

    .line 72
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A01:Ljava/lang/String;

    .line 74
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0Q:Ljava/util/Set;

    .line 80
    const/16 v0, 0x1b

    .line 82
    invoke-static {v3, p0, v0}, LX/KHW;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0j:LX/00q;

    .line 88
    const/16 v0, 0x22

    .line 90
    invoke-static {p0, v0}, LX/KHW;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0a:LX/00q;

    .line 96
    const/16 v1, 0x30

    .line 98
    new-instance v0, LX/Mou;

    .line 100
    invoke-direct {v0, p0, v1}, LX/Mou;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0Z:LX/00q;

    .line 109
    const/16 v0, 0x23

    .line 111
    invoke-static {p0, v0}, LX/KHW;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0X:LX/00q;

    .line 117
    const/4 v1, 0x1

    .line 118
    new-instance v0, LX/84p;

    .line 120
    invoke-direct {v0, p0, v1}, LX/84p;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0b:LX/00q;

    .line 129
    const/16 v0, 0x24

    .line 131
    invoke-static {p0, v0}, LX/KHW;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0d:LX/00q;

    .line 137
    const/16 v0, 0x25

    .line 139
    invoke-static {p0, v0}, LX/KHW;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0c:LX/00q;

    .line 145
    const/16 v1, 0x2c

    .line 147
    new-instance v0, LX/Hoi;

    .line 149
    invoke-direct {v0, p0, v1}, LX/Hoi;-><init>(Ljava/lang/Object;I)V

    .line 152
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0Y:LX/00q;

    .line 158
    const/16 v0, 0x26

    .line 160
    invoke-static {p0, v0}, LX/KHW;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0R:LX/00q;

    .line 166
    const/16 v0, 0x27

    .line 168
    invoke-static {p0, v0}, LX/KHW;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0S:LX/00q;

    .line 174
    const/16 v0, 0x18

    .line 176
    invoke-static {p0, v0}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0T:LX/00q;

    .line 182
    const/16 v0, 0x1d

    .line 184
    invoke-static {p0, v0}, LX/KHW;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0U:LX/00q;

    .line 190
    const/16 v0, 0x1e

    .line 192
    invoke-static {p0, v0}, LX/KHW;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0V:LX/00q;

    .line 198
    const/16 v0, 0x1f

    .line 200
    invoke-static {p0, v0}, LX/KHW;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0i:LX/00q;

    .line 206
    const/16 v0, 0x20

    .line 208
    invoke-static {p0, v0}, LX/KHW;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0e:LX/00q;

    .line 214
    const/16 v0, 0x21

    .line 216
    invoke-static {p0, v0}, LX/KHW;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0f:LX/00q;

    .line 222
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A03:LX/05b;

    .line 228
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A05:LX/05b;

    .line 234
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A06:LX/05b;

    .line 240
    const/16 v0, 0xa18

    .line 242
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A07:LX/05b;

    .line 248
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0P:LX/05b;

    .line 254
    const/16 v0, 0x4f3

    .line 256
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A04:LX/05b;

    .line 262
    const/16 v0, 0x987

    .line 264
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A08:LX/05b;

    .line 270
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A09:LX/05b;

    .line 276
    const/16 v0, 0x89b

    .line 278
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0B:LX/05b;

    .line 284
    invoke-static {}, LX/I74;->A0Q()LX/05b;

    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0C:LX/05b;

    .line 290
    const/16 v0, 0x1028

    .line 292
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0D:LX/05b;

    .line 298
    const v0, 0x24232

    .line 301
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0F:LX/05b;

    .line 307
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0H:LX/05b;

    .line 313
    const/16 v0, 0x771

    .line 315
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0I:LX/05b;

    .line 321
    const/16 v0, 0x77b

    .line 323
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0J:LX/05b;

    .line 329
    const/16 v0, 0x785

    .line 331
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0K:LX/05b;

    .line 337
    const v0, 0x2c1da

    .line 340
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0L:LX/05b;

    .line 346
    const v0, 0x2427a

    .line 349
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0E:LX/05b;

    .line 355
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0M:LX/05b;

    .line 361
    const v0, 0x24270

    .line 364
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0A:LX/05b;

    .line 370
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0N:LX/05b;

    .line 376
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0G:LX/05b;

    .line 382
    const v0, 0x24272

    .line 385
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0O:LX/05b;

    .line 391
    const v0, 0x7f0e0b7f

    .line 394
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0o:I

    .line 396
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p2, LX/KQH;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/KQH;

    .line 9
    iget v1, v0, LX/KQH;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/KQH;

    .line 20
    iget v2, v5, LX/KQH;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/KQH;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/KQH;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/KQH;->A00:I

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_37

    .line 41
    if-ne v0, v2, :cond_32

    .line 43
    goto :goto_51

    .line 44
    :cond_2c
    new-instance v5, LX/KQH;

    .line 46
    invoke-direct {v5, p1, p2, v3}, LX/KQH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :try_start_3a
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0G:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x2a

    .line 66
    invoke-static {p0, p1, v3, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 69
    move-result-object v0

    .line 70
    iput-object v3, v5, LX/KQH;->A01:Ljava/lang/Object;

    .line 72
    iput v2, v5, LX/KQH;->A00:I

    .line 74
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v4, :cond_54

    .line 80
    return-object v4

    .line 81
    :goto_51
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :cond_54
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 87
    check-cast v1, LX/0xl;

    .line 89
    return-object v1
    :try_end_5a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3a .. :try_end_5a} :catch_69
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    move-exception v0

    .line 91
    invoke-static {v0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "PAY: IndiaUpiPaymentQuickActionBottomSheet/resolveContactOrNull: failed to resolve WAContact ("

    .line 97
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 104
    return-object v3

    .line 105
    :catch_69
    move-exception v0

    .line 106
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x15

    .line 2
    instance-of v0, p1, LX/KQH;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/KQH;

    .line 9
    iget v1, v0, LX/KQH;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/KQH;

    .line 20
    iget v2, v6, LX/KQH;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/KQH;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v6, LX/KQH;->A02:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/KQH;->A00:I

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    if-ne v0, v4, :cond_36

    .line 43
    goto :goto_32

    .line 44
    :cond_2c
    new-instance v6, LX/KQH;

    .line 46
    invoke-direct {v6, p0, p1, v3}, LX/KQH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1f

    .line 50
    :goto_32
    :try_start_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    return-object v1
    :try_end_36
    .catch Landroid/database/SQLException; {:try_start_32 .. :try_end_36} :catch_5f

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0j:LX/00q;

    .line 64
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_47

    .line 70
    return-object v3

    .line 71
    :cond_47
    :try_start_47
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0G:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x2b

    .line 79
    invoke-static {v2, p0, v3, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 82
    move-result-object v0

    .line 83
    iput-object v3, v6, LX/KQH;->A01:Ljava/lang/Object;

    .line 85
    iput v4, v6, LX/KQH;->A00:I

    .line 87
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v5, :cond_5e

    .line 93
    return-object v5

    .line 94
    :cond_5e
    return-object v1
    :try_end_5f
    .catch Landroid/database/SQLException; {:try_start_47 .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    move-exception v0

    .line 96
    invoke-static {v0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "PAY: IndiaUpiPaymentQuickActionBottomSheet/resolveQuotedMessageOrNull: failed ("

    .line 102
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 109
    return-object v3
.end method

.method public static final A04(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;)LX/08V;
    .registers 5

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0W:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0N:LX/05b;

    .line 16
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "UPI"

    .line 22
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0}, LX/I6s;->B8R()LX/I4p;

    .line 32
    move-result-object v2

    .line 33
    instance-of v0, v2, LX/HeA;

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_37

    .line 38
    check-cast v2, LX/HeA;

    .line 40
    :goto_28
    if-eqz v3, :cond_39

    .line 42
    if-eqz v2, :cond_39

    .line 44
    invoke-virtual {v2}, LX/HeA;->AIn()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_39

    .line 50
    invoke-static {v3, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    move-object v2, v1

    .line 56
    goto :goto_28

    .line 57
    :cond_39
    const-string v0, "PAY: IndiaUpiPaymentQuickActionBottomSheet/inviteTargetOrShowError: error sending invite"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A09(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;I)V

    .line 66
    return-object v1
.end method

.method public static final A05(LX/0Ir;LX/0DP;LX/1Ix;LX/1Ix;LX/1Ix;Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/Jr0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .registers 27

    .line 3464883
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_94

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_94

    .line 3464884
    iget-object v0, p5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0I:LX/05b;

    .line 3464885
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 3464886
    check-cast v1, LX/FS5;

    .line 3464887
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, LX/FS5;->A04(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v1

    .line 3464888
    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3464889
    const-string v0, "extra_payment_handle_id"

    move-object/from16 v3, p10

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3464890
    move-object/from16 v0, p12

    invoke-static {v1, p3, p4, v0}, LX/I76;->A11(Landroid/content/Intent;Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 3464891
    const-string v0, "extra_transaction_is_merchant"

    move/from16 v3, p15

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3464892
    const-string v0, "extra_transaction_is_valid_merchant"

    .line 3464893
    move/from16 v3, p16

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3464894
    const-string v0, "extra_transaction_is_online_merchant"

    .line 3464895
    move/from16 v3, p17

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3464896
    move-object/from16 v4, p13

    move-object/from16 v3, p14

    move/from16 v0, p18

    move-object/from16 v5, p11

    invoke-static {v1, v5, v4, v3, v0}, LX/I77;->A0e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3464897
    iget-object v0, p5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0F:LX/05b;

    .line 3464898
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3464899
    check-cast v0, LX/PzC;

    .line 3464900
    invoke-virtual {v0}, LX/PzC;->A0P()Ljava/lang/String;

    move-result-object v3

    .line 3464901
    const-string v0, "extra_incentive_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3464902
    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p7, :cond_68

    .line 3464903
    const-string v0, "extra_p2p_pref_instance_id"

    .line 3464904
    invoke-static {v1, p7, v0}, LX/8cX;->A1N(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 3464905
    :cond_68
    const-string v0, "extra_previous_screen"

    invoke-virtual {v1, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3464906
    invoke-static {p1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    .line 3464907
    const-string v0, "extra_interop_receiver_jid"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p6, :cond_7d

    .line 3464908
    const-string v0, "extra_verified_receiver"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_7d
    if-eqz p19, :cond_84

    .line 3464909
    const-string v0, "verify-vpa-in-background"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_84
    if-eqz p20, :cond_8b

    .line 3464910
    const-string v0, "extra_paying_to_upi_id_without_mapper"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8b
    const/high16 v0, 0x4000000

    .line 3464911
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3464912
    invoke-static {p0, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3464913
    :cond_93
    return-void

    .line 3464914
    :cond_94
    if-eqz p7, :cond_93

    .line 3464915
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 3464916
    iget-object v0, p5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0E:LX/05b;

    .line 3464917
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 3464918
    invoke-static {v3}, LX/I74;->A0c(LX/00y;)LX/KCg;

    move-result-object v2

    .line 3464919
    const-string v1, "cancel_reason"

    .line 3464920
    iget-object v0, p5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A01:Ljava/lang/String;

    .line 3464921
    invoke-virtual {v2, v1, v0, v4}, LX/KCg;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3464922
    invoke-static {v3}, LX/I74;->A0c(LX/00y;)LX/KCg;

    move-result-object v1

    .line 3464923
    const/4 v0, 0x4

    invoke-virtual {v1, v4, v0}, LX/KCg;->A06(IS)V

    return-void
.end method

.method public static final A06(LX/Inr;Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;)V
    .registers 5

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v1, p1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A00:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    if-ne v1, v0, :cond_20

    .line 10
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0c:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f12253c

    .line 19
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0Y:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v0, p0, LX/Inr;->A00:LX/1Ix;

    .line 34
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    iget-object v0, p0, LX/Inr;->A01:LX/1Ix;

    .line 42
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_3d

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0d:LX/00q;

    .line 58
    invoke-static {v1, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 61
    :cond_3d
    if-eqz p0, :cond_1f

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1f

    .line 69
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0c:LX/00q;

    .line 71
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7f122545

    .line 78
    new-instance v0, LX/HDN;

    .line 80
    invoke-direct {v0, p0}, LX/HDN;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, LX/HDN;->A00()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0Y:LX/00q;

    .line 100
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0x9

    .line 106
    new-instance v1, LX/Jrb;

    .line 108
    invoke-direct {v1, p0, v0, p1}, LX/Jrb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 111
    const v0, 0x3ed4058

    .line 114
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 117
    return-void
.end method

.method public static final A07(LX/Inr;Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/IzO;)V
    .registers 8

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_8e

    .line 4
    iget-object v3, p1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0R:LX/00q;

    .line 6
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Button"

    .line 12
    invoke-static {v0, v1}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    iget-object v2, p1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0S:LX/00q;

    .line 17
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 24
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-static {p1, v3}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 36
    iget-object v1, p1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A00:Ljava/lang/Integer;

    .line 38
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 40
    if-eq v1, v4, :cond_2e

    .line 42
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_3a

    .line 46
    :cond_2e
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/KHh;

    .line 52
    invoke-direct {v0, p0, p1, v3}, LX/KHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 58
    :cond_3a
    iget-object v1, p1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A00:Ljava/lang/Integer;

    .line 60
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 62
    const/4 v3, 0x0

    .line 63
    if-ne v1, v0, :cond_8f

    .line 65
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0T:LX/00q;

    .line 67
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/ImageView;

    .line 73
    const v0, 0x7f0804e5

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0U:LX/00q;

    .line 81
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f1250fd

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p1, v1}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 98
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-static {p1, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 110
    const v1, 0x7f123792

    .line 113
    iget-object v2, p1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0i:LX/00q;

    .line 115
    invoke-static {v2}, LX/I74;->A0h(LX/00q;)Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 122
    invoke-static {v2}, LX/I74;->A0h(LX/00q;)Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x7

    .line 135
    :goto_87
    invoke-static {p1, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 142
    :cond_8e
    return-void

    .line 143
    :cond_8f
    if-ne v1, v4, :cond_e6

    .line 145
    iget-object v4, p1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0V:LX/00q;

    .line 147
    invoke-static {v4, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 150
    const v1, 0x7f1250fd

    .line 153
    iget-object v2, p1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0i:LX/00q;

    .line 155
    invoke-static {v2}, LX/I74;->A0h(LX/00q;)Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 162
    invoke-static {v2}, LX/I74;->A0h(LX/00q;)Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 170
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 173
    move-result-object v2

    .line 174
    const/16 v1, 0x13

    .line 176
    new-instance v0, LX/KHk;

    .line 178
    invoke-direct {v0, p1, p0, p2, v1}, LX/KHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    invoke-static {v0, v2}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 184
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A03:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x687b

    .line 192
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8e

    .line 198
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f12253e

    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 208
    iget-object v2, p1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0e:LX/00q;

    .line 210
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f1226a4

    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 220
    invoke-static {v2, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 223
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x8

    .line 229
    goto :goto_87

    .line 230
    :cond_e6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 232
    if-ne v1, v0, :cond_8e

    .line 234
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0i:LX/00q;

    .line 236
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 239
    move-result-object v2

    .line 240
    const/4 v1, 0x6

    .line 241
    new-instance v0, LX/KHh;

    .line 243
    invoke-direct {v0, p0, p1, v1}, LX/KHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    invoke-static {v0, v2}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 249
    return-void
.end method

.method public static final A08(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;)V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_44

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0Z:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0a:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0X:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0F(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Z)V

    .line 29
    const/16 v0, 0x1c

    .line 31
    new-instance v3, LX/KHW;

    .line 33
    invoke-direct {v3, p0, v0}, LX/KHW;-><init>(Ljava/lang/Object;I)V

    .line 36
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 38
    if-eqz v2, :cond_32

    .line 40
    const/16 v1, 0x25

    .line 42
    new-instance v0, LX/KFn;

    .line 44
    invoke-direct {v0, v3, p0, v1}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-static {v2, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0f:LX/00q;

    .line 52
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_45

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_3f
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0B(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/PAM;Ljava/lang/Integer;I)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 72
    move-result-object v2

    .line 73
    const-string v1, "showing_mobile_recharges"

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v2, v1, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 79
    goto :goto_3f
.end method

.method public static final A09(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;I)V
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0Q:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_21

    .line 10
    const-string v0, "load_error"

    .line 12
    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0C(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0D(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/String;)V

    .line 32
    goto :goto_13

    .line 33
    :cond_21
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0p:Ljava/lang/Integer;

    .line 35
    move/from16 v1, p1

    .line 37
    if-eqz v0, :cond_3e

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v4

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0p:Ljava/lang/Integer;

    .line 46
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0E:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/KCg;

    .line 54
    new-instance v0, LX/PCk;

    .line 56
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 59
    invoke-virtual {v2, v0, v4}, LX/KCg;->A08(LX/PCk;I)V

    .line 62
    :cond_3e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 65
    move-result-object v14

    .line 66
    if-eqz v14, :cond_a4

    .line 68
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_a4

    .line 74
    invoke-virtual {v14}, Landroid/app/Activity;->isDestroyed()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_a4

    .line 80
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0C:LX/05b;

    .line 82
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 84
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/KA3;

    .line 90
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 93
    move-result-object v7

    .line 94
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 97
    move-result-object v8

    .line 98
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0m:LX/00q;

    .line 100
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 103
    move-result-object v10

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-virtual {v3}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A30()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_a5

    .line 111
    move-object v6, v11

    .line 112
    :goto_70
    const-string v9, "payment_quick_action_sheet"

    .line 114
    const/4 v13, 0x0

    .line 115
    move-object v12, v11

    .line 116
    invoke-virtual/range {v5 .. v13}, LX/KA3;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Nir;

    .line 119
    move-result-object v2

    .line 120
    const-string v0, "chat"

    .line 122
    iput-object v0, v2, LX/Nir;->A0c:Ljava/lang/String;

    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/Nir;->A0W:Ljava/lang/String;

    .line 130
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/KA3;

    .line 136
    invoke-virtual {v0, v2}, LX/KA3;->Bsx(LX/Nir;)V

    .line 139
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 142
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0L:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v13

    .line 148
    check-cast v13, LX/PBX;

    .line 150
    move-object/from16 v16, v11

    .line 152
    move-object/from16 v17, v11

    .line 154
    move-object/from16 p0, v11

    .line 156
    move-object v15, v11

    .line 157
    invoke-virtual/range {v13 .. v19}, LX/PBX;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/L6i;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 164
    :cond_a4
    return-void

    .line 165
    :cond_a5
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 168
    move-result-object v6

    .line 169
    const-string v0, "quick_action_sheet_state"

    .line 171
    invoke-virtual {v6, v0, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    goto :goto_70
.end method

.method public static final A0A(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/IzO;)V
    .registers 16

    .line 0
    move-object v12, p0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A31()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_54

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v10

    .line 11
    if-eqz v10, :cond_54

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0W:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v11

    .line 19
    check-cast v11, LX/0DP;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0m:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0p:Ljava/lang/Integer;

    .line 29
    const-string v2, "enter_user_payment_id"

    .line 31
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0p:Ljava/lang/Integer;

    .line 33
    if-eqz v0, :cond_32

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0E:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/KCg;

    .line 47
    invoke-virtual {v0, v2, v1}, LX/KCg;->Bw8(Ljava/lang/String;I)V

    .line 50
    :cond_32
    new-instance v9, LX/KCE;

    .line 52
    move-object v13, v3

    .line 53
    move-object p0, v4

    .line 54
    invoke-direct/range {v9 .. v14}, LX/KCE;-><init>(LX/0Ir;LX/0DP;Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    const-string v5, "payment_quick_action_sheet"

    .line 59
    const/4 v6, 0x0

    .line 60
    move v8, v6

    .line 61
    move-object v2, p1

    .line 62
    move v7, v6

    .line 63
    invoke-static/range {v2 .. v8}, LX/J6G;->A00(LX/IzO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 66
    move-result-object v2

    .line 67
    iput-object v9, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A03:LX/Klg;

    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v12, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A02:Z

    .line 72
    invoke-virtual {v12}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 75
    invoke-static {v10}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "IndiaUpiPayToUpiIdBottomSheet"

    .line 81
    invoke-static {v2, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 84
    :cond_54
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/PAM;Ljava/lang/Integer;I)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A30()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1d

    .line 6
    move-object v2, p1

    .line 7
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0C:LX/05b;

    .line 9
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 12
    move-result-object v1

    .line 13
    const-string v5, "payment_quick_action_sheet"

    .line 15
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0m:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string v4, "chat"

    .line 23
    move-object v3, p2

    .line 24
    move p1, p3

    .line 25
    invoke-virtual/range {v1 .. v7}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 32
    move-result-object v2

    .line 33
    const-string v0, "quick_action_sheet_state"

    .line 35
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    if-eqz p1, :cond_7

    .line 40
    invoke-virtual {v2, p1}, LX/PAM;->A02(LX/PAM;)V

    .line 43
    goto :goto_7
.end method

.method public static final A0C(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0p:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v2

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0q:Z

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0E:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/KCg;

    .line 20
    const-string v0, "sheet_state"

    .line 22
    invoke-virtual {v1, v0, p1, v2}, LX/KCg;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    :cond_19
    return-void
.end method

.method public static final A0D(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0p:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0Q:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0E:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/KCg;

    .line 24
    invoke-static {p1}, LX/I77;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, v2}, LX/KCg;->A0B(Ljava/lang/String;I)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A0E(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0p:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v3

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0q:Z

    .line 10
    if-eqz v0, :cond_29

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0Q:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0E:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/KCg;

    .line 28
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "_start"

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v3}, LX/KCg;->A0B(Ljava/lang/String;I)V

    .line 41
    :cond_29
    return-void
.end method

.method public static final A0F(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0R:LX/00q;

    .line 2
    invoke-static {v0, p1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0S:LX/00q;

    .line 7
    invoke-static {v0, p1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0f:LX/00q;

    .line 12
    invoke-static {v0, p1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0i:LX/00q;

    .line 17
    invoke-static {v0, p1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_c

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-static {v1, p0}, LX/5UP;->A0z(Landroid/view/View;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 15
    return-object v1
.end method

.method public A2Q()V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_3d

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_3d

    .line 14
    :goto_e
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0Q:Ljava/util/Set;

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3f

    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A02:Z

    .line 24
    if-eqz v0, :cond_35

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A30()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    :goto_20
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0C(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/String;)V

    .line 35
    :cond_23
    invoke-static {v1}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3f

    .line 45
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0D(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/String;)V

    .line 52
    goto :goto_27

    .line 53
    :cond_35
    if-eqz v2, :cond_3a

    .line 55
    const-string v0, "recreated_while_loading"

    .line 57
    goto :goto_20

    .line 58
    :cond_3a
    const-string v0, "dismissed_while_loading"

    .line 60
    goto :goto_20

    .line 61
    :cond_3d
    const/4 v2, 0x0

    .line 62
    goto :goto_e

    .line 63
    :cond_3f
    iput-boolean v3, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0q:Z

    .line 65
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0p:Ljava/lang/Integer;

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0p:Ljava/lang/Integer;

    .line 70
    if-eqz v1, :cond_69

    .line 72
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A02:Z

    .line 74
    if-nez v0, :cond_69

    .line 76
    if-nez v2, :cond_69

    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v4

    .line 82
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0E:LX/05b;

    .line 84
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-static {v3}, LX/I74;->A0c(LX/00y;)LX/KCg;

    .line 89
    move-result-object v2

    .line 90
    const-string v1, "cancel_reason"

    .line 92
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A01:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v1, v0, v4}, LX/KCg;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    invoke-static {v3}, LX/I74;->A0c(LX/00y;)LX/KCg;

    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {v1, v4, v0}, LX/KCg;->A06(IS)V

    .line 105
    :cond_69
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 108
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_27

    .line 7
    const-string v1, "state_p2p_flow_instance_key"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    iput-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0p:Ljava/lang/Integer;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0p:Ljava/lang/Integer;

    .line 27
    if-eqz v0, :cond_26

    .line 29
    if-nez p1, :cond_26

    .line 31
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0q:Z

    .line 33
    const-string v0, "sheet_open"

    .line 35
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0E(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 41
    if-eqz v0, :cond_17

    .line 43
    const-string v1, "extra_p2p_pref_instance_id"

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_17

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    goto :goto_13
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0p:Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    const-string v0, "state_p2p_flow_instance_key"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    :cond_14
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    if-nez p1, :cond_33

    .line 9
    const-string v2, "payment_quick_action_sheet"

    .line 11
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0p:Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0E:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/KCg;

    .line 27
    invoke-virtual {v0, v2, v1}, LX/KCg;->Bw8(Ljava/lang/String;I)V

    .line 30
    :cond_1e
    const/16 v0, 0x1a

    .line 32
    new-instance v3, LX/KHW;

    .line 34
    invoke-direct {v3, p0, v0}, LX/KHW;-><init>(Ljava/lang/Object;I)V

    .line 37
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 39
    if-eqz v2, :cond_33

    .line 41
    const/16 v1, 0x25

    .line 43
    new-instance v0, LX/KFn;

    .line 45
    invoke-direct {v0, v3, p0, v1}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-static {v2, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 51
    :cond_33
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0i:LX/00q;

    .line 53
    invoke-static {v2}, LX/I74;->A0h(LX/00q;)Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 59
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/12F;)V

    .line 62
    const v1, 0x7f1235bf

    .line 65
    invoke-static {v2}, LX/I74;->A0h(LX/00q;)Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f080fef

    .line 79
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2}, LX/I74;->A0h(LX/00q;)Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 90
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 92
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0W:LX/00q;

    .line 94
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 100
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_70

    .line 106
    const-string v0, "PAY: IndiaUpiPaymentQuickActionBottomSheet/onViewCreated: chatJid is not a UserJid; skipping payment contact info fetch"

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    :cond_70
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0X:LX/00q;

    .line 114
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0a:LX/00q;

    .line 119
    invoke-static {v0}, LX/AqZ;->A1a(LX/00q;)Z

    .line 122
    move-result v1

    .line 123
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0Z:LX/00q;

    .line 125
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 131
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {p0, v1}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0F(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Z)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0M:LX/05b;

    .line 140
    invoke-static {v0}, LX/FP3;->A0I(LX/05b;)LX/08a;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LX/I74;->A1W(LX/00E;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b9

    .line 150
    sget-object v0, LX/IBO;->A03:LX/00g;

    .line 152
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b9

    .line 158
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0f:LX/00q;

    .line 160
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f120796

    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170
    invoke-static {v2, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 173
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x4

    .line 178
    invoke-static {p0, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 185
    :cond_b9
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 188
    move-result-object v1

    .line 189
    const/4 v6, 0x0

    .line 190
    const/16 v0, 0x29

    .line 192
    invoke-static {v4, p0, v6, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 199
    const/4 v0, 0x3

    .line 200
    new-instance v5, LX/KAY;

    .line 202
    invoke-direct {v5, p0, v0}, LX/KAY;-><init>(Ljava/lang/Object;I)V

    .line 205
    const-string v0, "contact_info"

    .line 207
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0E(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0B:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/Jic;

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 221
    move-result-object v3

    .line 222
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0A:LX/05b;

    .line 224
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 226
    invoke-static {v0}, LX/Jch;->A00(LX/00y;)Z

    .line 229
    move-result v8

    .line 230
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0m:LX/00q;

    .line 232
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual/range {v2 .. v8}, LX/Jic;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/Km2;LX/Ouf;Ljava/lang/String;Z)V

    .line 239
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150232

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0o:I

    .line 2
    return v0
.end method

.method public A2q()V
    .registers 4

    .line 0
    const/16 v0, 0x80

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0B(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/PAM;Ljava/lang/Integer;I)V

    .line 11
    return-void
.end method

.method public final A30()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz v1, :cond_22

    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_22

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq v1, v0, :cond_1f

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1c

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_17

    .line 20
    const-string v0, "contact_onboarded_with_mapper"

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    const-string v0, "contact_onboarded_no_mapper"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "contact_not_onboarded"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final A31()Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0g:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_15

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_19

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v1, v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_11
    const v2, 0x7f123756

    .line 20
    goto :goto_1c

    .line 21
    :cond_15
    const v2, 0x7f123754

    .line 24
    goto :goto_1c

    .line 25
    :cond_19
    const v2, 0x7f123755

    .line 28
    :goto_1c
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A09:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 41
    return v3
.end method
