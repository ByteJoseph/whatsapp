.class public abstract Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/Ks5;
.implements LX/KlU;
.implements LX/Kku;
.implements LX/I2V;
.implements LX/Kjf;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/LTQ;

.field public A02:LX/IDH;

.field public A03:LX/KCY;

.field public A04:LX/P8N;

.field public A05:LX/IJL;

.field public A06:LX/JfI;

.field public A07:LX/IDK;

.field public A08:LX/IKE;

.field public A09:Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

.field public A0A:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Landroid/widget/FrameLayout;

.field public A0I:LX/I6M;

.field public final A0J:F

.field public final A0K:Landroid/app/Application;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;

.field public final A0c:LX/05b;

.field public final A0d:LX/05b;

.field public final A0e:LX/05b;

.field public final A0f:LX/05b;

.field public final A0g:LX/05b;

.field public final A0h:LX/05b;

.field public final A0i:LX/05b;

.field public final A0j:LX/05b;

.field public final A0k:LX/05b;

.field public final A0l:LX/05b;

.field public final A0m:LX/05b;

.field public final A0n:LX/05b;

.field public final A0o:LX/05b;

.field public final A0p:LX/05b;

.field public final A0q:LX/00q;

.field public final A0r:LX/00q;

.field public final A0s:LX/00q;

.field public final A0t:LX/00q;

.field public final A0u:LX/00q;

.field public final A0v:LX/00q;

.field public final A0w:LX/00q;

.field public final A0x:LX/00q;

.field public final A0y:LX/00q;

.field public final A0z:LX/00q;

.field public final A10:LX/00q;

.field public final A11:LX/00q;

.field public final A12:LX/00q;

.field public final A13:LX/00q;

.field public final A14:LX/00q;

.field public final A15:LX/00q;

.field public final A16:LX/00q;

.field public final A17:LX/00q;

.field public final A18:LX/00q;

.field public final A19:LX/00q;

.field public final A1A:LX/00q;

.field public final A1B:Z

.field public final A1C:LX/05b;

.field public final A1D:LX/05b;

.field public final A1E:LX/05b;

.field public final A1F:LX/05b;

.field public final A1G:Ljava/lang/String;

.field public final A1H:LX/00q;

.field public final A1I:LX/00q;

.field public final A1J:LX/00q;

.field public final A1K:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/high16 v0, 0x3f000000  # 0.5f

    .line 5
    iput v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0J:F

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1B:Z

    .line 10
    const/16 v0, 0x23

    .line 12
    invoke-static {p0, v0}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0z:LX/00q;

    .line 18
    const/16 v2, 0x2a

    .line 20
    invoke-static {p0, v2}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A10:LX/00q;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-static {p0, v1}, LX/I76;->A0N(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0w:LX/00q;

    .line 34
    invoke-static {p0, v2}, LX/I76;->A0N(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A14:LX/00q;

    .line 40
    const/16 v2, 0x27

    .line 42
    new-instance v0, LX/5DC;

    .line 44
    invoke-direct {v0, p0, v2}, LX/5DC;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0t:LX/00q;

    .line 53
    const/16 v3, 0x2b

    .line 55
    invoke-static {p0, v3}, LX/I76;->A0N(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0s:LX/00q;

    .line 61
    invoke-static {p0, v3}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1A:LX/00q;

    .line 67
    const/16 v0, 0x2c

    .line 69
    invoke-static {p0, v0}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A16:LX/00q;

    .line 75
    const/16 v0, 0x2d

    .line 77
    invoke-static {p0, v0}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0q:LX/00q;

    .line 83
    const/16 v0, 0x19

    .line 85
    invoke-static {p0, v0}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A11:LX/00q;

    .line 91
    const/16 v0, 0x1a

    .line 93
    invoke-static {p0, v0}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A17:LX/00q;

    .line 99
    const/16 v0, 0x1b

    .line 101
    invoke-static {p0, v0}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A15:LX/00q;

    .line 107
    const/16 v0, 0x1c

    .line 109
    invoke-static {p0, v0}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0u:LX/00q;

    .line 115
    const/16 v0, 0x1d

    .line 117
    invoke-static {p0, v0}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A13:LX/00q;

    .line 123
    const/16 v0, 0x1e

    .line 125
    invoke-static {p0, v0}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0x:LX/00q;

    .line 131
    const/16 v0, 0x1f

    .line 133
    invoke-static {p0, v0}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0v:LX/00q;

    .line 139
    const/16 v0, 0x20

    .line 141
    invoke-static {p0, v0}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A18:LX/00q;

    .line 147
    const/16 v0, 0x21

    .line 149
    invoke-static {p0, v0}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0r:LX/00q;

    .line 155
    const/16 v0, 0x22

    .line 157
    invoke-static {p0, v0}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A12:LX/00q;

    .line 163
    const/16 v0, 0x24

    .line 165
    invoke-static {p0, v0}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A19:LX/00q;

    .line 171
    const/16 v0, 0x25

    .line 173
    invoke-static {p0, v0}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1K:LX/00q;

    .line 179
    const/16 v0, 0x26

    .line 181
    invoke-static {p0, v0}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1H:LX/00q;

    .line 187
    invoke-static {p0, v2}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1I:LX/00q;

    .line 193
    const/16 v0, 0x28

    .line 195
    invoke-static {p0, v0}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1J:LX/00q;

    .line 201
    invoke-static {p0, v1}, LX/KHV;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0y:LX/00q;

    .line 207
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0T:LX/05b;

    .line 213
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0p:LX/05b;

    .line 219
    const/16 v0, 0xfd8

    .line 221
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0l:LX/05b;

    .line 227
    const/16 v0, 0xfd2

    .line 229
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0Q:LX/05b;

    .line 235
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0k:LX/05b;

    .line 241
    const/16 v0, 0x773

    .line 243
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0j:LX/05b;

    .line 249
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0P:LX/05b;

    .line 255
    const/16 v0, 0xd52

    .line 257
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 260
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0n:LX/05b;

    .line 266
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0S:LX/05b;

    .line 272
    const v0, 0x2c1cd

    .line 275
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0c:LX/05b;

    .line 281
    const/16 v0, 0x4e6

    .line 283
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0N:LX/05b;

    .line 289
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0m:LX/05b;

    .line 295
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0R:LX/05b;

    .line 301
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0K:Landroid/app/Application;

    .line 307
    const/16 v0, 0x1d3a

    .line 309
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 312
    const/16 v0, 0xe8f

    .line 314
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0L:LX/05b;

    .line 320
    const/16 v0, 0x7b4

    .line 322
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0Z:LX/05b;

    .line 328
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1F:LX/05b;

    .line 334
    invoke-static {}, LX/FOy;->A08()LX/05b;

    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1D:LX/05b;

    .line 340
    const/16 v0, 0x1477

    .line 342
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0M:LX/05b;

    .line 348
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0o:LX/05b;

    .line 354
    const/16 v0, 0x775

    .line 356
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1C:LX/05b;

    .line 362
    const/16 v0, 0x777

    .line 364
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0h:LX/05b;

    .line 370
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1E:LX/05b;

    .line 376
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0i:LX/05b;

    .line 382
    const/16 v0, 0x6c4

    .line 384
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0a:LX/05b;

    .line 390
    const/16 v0, 0x782

    .line 392
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0e:LX/05b;

    .line 398
    const/16 v0, 0x77e

    .line 400
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0b:LX/05b;

    .line 406
    const/16 v0, 0x6c2

    .line 408
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 411
    move-result-object v0

    .line 412
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0X:LX/05b;

    .line 414
    const/16 v0, 0x6ba

    .line 416
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 419
    move-result-object v0

    .line 420
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0f:LX/05b;

    .line 422
    const/16 v0, 0x774

    .line 424
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 427
    move-result-object v0

    .line 428
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0U:LX/05b;

    .line 430
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0V:LX/05b;

    .line 436
    const/16 v0, 0x779

    .line 438
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0d:LX/05b;

    .line 444
    const/16 v0, 0x46e

    .line 446
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0g:LX/05b;

    .line 452
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 455
    move-result-object v0

    .line 456
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0O:LX/05b;

    .line 458
    const/16 v0, 0x79d

    .line 460
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 463
    move-result-object v0

    .line 464
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0W:LX/05b;

    .line 466
    const/16 v0, 0x6c7

    .line 468
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 471
    move-result-object v0

    .line 472
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0Y:LX/05b;

    .line 474
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 476
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0D:Ljava/util/List;

    .line 478
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 481
    move-result-object v0

    .line 482
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0F:Ljava/util/List;

    .line 484
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 487
    move-result-object v0

    .line 488
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0E:Ljava/util/List;

    .line 490
    const-string v0, "payment_home"

    .line 492
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1G:Ljava/lang/String;

    .line 494
    return-void
.end method

.method private final A0J()V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 2
    if-eqz v5, :cond_1e

    .line 4
    const/16 v0, 0x27

    .line 6
    invoke-static {p0, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, v5, LX/IJL;->A08:LX/08b;

    .line 13
    iget-object v2, v5, LX/IJL;->A09:LX/15P;

    .line 15
    new-instance v0, LX/JFY;

    .line 17
    invoke-direct {v0, v5, v1}, LX/JFY;-><init>(LX/IJL;Lkotlin/jvm/functions/Function1;)V

    .line 20
    new-instance v1, LX/Fs9;

    .line 22
    invoke-direct {v1, p0, v2, v0}, LX/Fs9;-><init>(LX/0Ib;LX/15P;LX/JFY;)V

    .line 25
    new-array v0, v4, [LX/0Ib;

    .line 27
    invoke-interface {v3, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public static final A0K(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 2
    if-eqz v4, :cond_39

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    if-eqz v2, :cond_3a

    .line 8
    const-string v1, "extra_deep_link_url"

    .line 10
    const-class v0, Landroid/net/Uri;

    .line 12
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/net/Uri;

    .line 18
    :goto_12
    instance-of v0, v4, LX/Ilm;

    .line 20
    if-eqz v0, :cond_3c

    .line 22
    check-cast v4, LX/Ilm;

    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v3, v4, LX/IJL;->A0A:LX/I4m;

    .line 27
    instance-of v0, v3, LX/KA3;

    .line 29
    if-eqz v0, :cond_39

    .line 31
    iget-object v0, v4, LX/IJL;->A07:LX/08s;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v6, v6, p2, v1}, LX/Jnk;->A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;

    .line 37
    move-result-object v0

    .line 38
    check-cast v3, LX/KA3;

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, LX/Ilm;->A18()Z

    .line 47
    move-result p2

    .line 48
    invoke-static {v2, v0}, LX/KCe;->A00(Landroid/net/Uri;LX/PAM;)LX/PAM;

    .line 51
    move-result-object v4

    .line 52
    const-string p0, "payment_home"

    .line 54
    invoke-virtual/range {v3 .. v9}, LX/KA3;->A0I(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    const/4 v2, 0x0

    .line 59
    goto :goto_12

    .line 60
    :cond_3c
    const/4 v1, 0x0

    .line 61
    iget-object v0, v4, LX/IJL;->A07:LX/08s;

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v0, v1, v1, p2, v3}, LX/Jnk;->A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;

    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_4a

    .line 70
    invoke-static {v3}, LX/I74;->A0g(I)LX/PAM;

    .line 73
    move-result-object v2

    .line 74
    :cond_4a
    const-string v1, "isPushProvisioning"

    .line 76
    instance-of v0, v4, LX/Ill;

    .line 78
    if-eqz v0, :cond_5b

    .line 80
    move-object v0, v4

    .line 81
    check-cast v0, LX/Ill;

    .line 83
    iget-object v0, v0, LX/Ill;->A00:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v3, v0, 0x1

    .line 91
    :cond_5b
    invoke-virtual {v2, v1, v3}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 94
    const-string v1, "payment_home"

    .line 96
    iget-object v0, v4, LX/IJL;->A0A:LX/I4m;

    .line 98
    invoke-static {v0, v2, v1, p1}, LX/Jnk;->A09(LX/I4m;LX/PAM;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method


# virtual methods
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e10b7

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2K(IILandroid/content/Intent;)V
    .registers 10

    .line 0
    const/4 v5, -0x1

    .line 1
    const/4 v4, 0x1

    .line 2
    if-eq p1, v4, :cond_5e

    .line 4
    const/16 v0, 0x30

    .line 6
    if-eq p1, v0, :cond_58

    .line 8
    const/16 v0, 0x96

    .line 10
    if-eq p1, v0, :cond_51

    .line 12
    const/16 v0, 0x1f5

    .line 14
    if-eq p1, v0, :cond_14

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 22
    if-eqz p3, :cond_13

    .line 24
    if-eqz v3, :cond_13

    .line 26
    if-eq p2, v5, :cond_3d

    .line 28
    if-ne p2, v0, :cond_13

    .line 30
    const-string v1, "extra_inviter_count"

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_13

    .line 39
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f100237

    .line 46
    invoke-static {v1, v2, v4, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0, v5}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 53
    move-result-object v1

    .line 54
    const v0, -0x762ebce6

    .line 57
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const-string v0, "extra_invitee_jid"

    .line 63
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_13

    .line 73
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 75
    const/16 v0, 0x1f

    .line 77
    invoke-static {v1, v3, v2, p0, v0}, LX/KFb;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    return-void

    .line 81
    :cond_51
    if-ne p2, v5, :cond_13

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A32(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :cond_58
    if-ne p2, v5, :cond_13

    .line 90
    invoke-static {p0}, LX/FOz;->A1E(Landroidx/fragment/app/Fragment;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    if-ne p2, v5, :cond_13

    .line 96
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A04:LX/P8N;

    .line 98
    if-eqz v0, :cond_13

    .line 100
    invoke-virtual {v0}, LX/P8N;->A03()V

    .line 103
    return-void
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A00:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A08:LX/IKE;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0A:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 12
    return-void
.end method

.method public A2N()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2N()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0I:LX/I6M;

    .line 5
    if-eqz v1, :cond_12

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0Y:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/07p;

    .line 15
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 18
    :cond_12
    return-void
.end method

.method public A2Q()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A03:LX/KCY;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/KCY;->A00()V

    .line 10
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A01:LX/LTQ;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_12

    .line 15
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 18
    :cond_12
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0G:Z

    .line 20
    return-void
.end method

.method public A2R()V
    .registers 6

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2R()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 6
    move-result-object v3

    .line 7
    move-object v4, p0

    .line 8
    instance-of v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 10
    if-eqz v2, :cond_43

    .line 12
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 14
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0o:LX/Ilm;

    .line 16
    if-eqz v0, :cond_43

    .line 18
    iget-object v1, v0, LX/Ilm;->A0H:Landroid/net/Uri;

    .line 20
    if-eqz v1, :cond_43

    .line 22
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0E:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/I7I;

    .line 30
    invoke-static {v1, v0}, LX/I7I;->A01(Landroid/net/Uri;LX/I7I;)LX/JGg;

    .line 33
    move-result-object v0

    .line 34
    iget v1, v0, LX/JGg;->A01:I

    .line 36
    const/16 v0, 0x112

    .line 38
    if-eq v1, v0, :cond_88

    .line 40
    const/16 v0, 0x113

    .line 42
    if-ne v1, v0, :cond_43

    .line 44
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2s()LX/14z;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 50
    const/16 v0, 0x357e

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_43

    .line 58
    const v0, 0xa45e

    .line 61
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_51

    .line 67
    :cond_43
    :goto_43
    instance-of v0, v3, LX/0J4;

    .line 69
    if-eqz v0, :cond_51

    .line 71
    check-cast v3, LX/0J4;

    .line 73
    if-eqz v3, :cond_51

    .line 75
    const v0, 0x7f12379e

    .line 78
    invoke-virtual {v3, v0}, LX/0J4;->D82(I)V

    .line 81
    :cond_51
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A03:LX/KCY;

    .line 83
    if-eqz v1, :cond_59

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v0}, LX/KCY;->A01(Z)V

    .line 89
    :cond_59
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0y:LX/00q;

    .line 91
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v2, :cond_76

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2s()LX/14z;

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 103
    const/16 v0, 0x30f

    .line 105
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_76

    .line 111
    invoke-static {p0}, LX/I75;->A1X(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)Z

    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-nez v1, :cond_77

    .line 118
    :cond_76
    const/4 v0, 0x0

    .line 119
    :cond_77
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0I:LX/I6M;

    .line 128
    if-eqz v1, :cond_87

    .line 130
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0Y:LX/05b;

    .line 132
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 135
    :cond_87
    return-void

    .line 136
    :cond_88
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2s()LX/14z;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/14z;->A0d()Z

    .line 143
    move-result v0

    .line 144
    xor-int/lit8 v0, v0, 0x1

    .line 146
    if-eqz v0, :cond_51

    .line 148
    goto :goto_43
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v1, 0x281be

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 17
    if-eqz p1, :cond_1b

    .line 19
    const-string v0, "hasLaunchedRbmOnboarding"

    .line 21
    invoke-static {p1, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0G:Z

    .line 27
    :cond_1b
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "hasLaunchedRbmOnboarding"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0G:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 38

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 3
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p0

    .line 8
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_19a

    .line 13
    invoke-static {v0}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    iput-object v0, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 19
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 21
    if-eqz v1, :cond_197

    .line 23
    const-string v0, "previous_screen"

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    iput-object v0, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0B:Ljava/lang/String;

    .line 31
    invoke-virtual {v6}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2t()LX/14S;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/I6s;->B8P()LX/OtN;

    .line 42
    const/4 v15, 0x0

    .line 43
    invoke-virtual {v6}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2p()LX/IJL;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 49
    if-eqz v0, :cond_77

    .line 51
    iget-object v2, v0, LX/IJL;->A02:LX/07g;

    .line 53
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x28

    .line 59
    invoke-static {v6, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 62
    move-result-object v0

    .line 63
    const/16 v3, 0x1f

    .line 65
    invoke-static {v1, v2, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 68
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 70
    if-eqz v0, :cond_53

    .line 72
    iget-object v2, v0, LX/IJL;->A00:LX/07g;

    .line 74
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x31

    .line 80
    invoke-static {v1, v2, v6, v0, v3}, LX/KIA;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 83
    :cond_53
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 85
    if-eqz v0, :cond_66

    .line 87
    iget-object v2, v0, LX/IJL;->A01:LX/07g;

    .line 89
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x29

    .line 95
    invoke-static {v6, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v2, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 102
    :cond_66
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 104
    if-eqz v2, :cond_77

    .line 106
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 108
    if-eqz v1, :cond_77

    .line 110
    const-string v0, "actual_deep_link"

    .line 112
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/IJL;->A14(Ljava/lang/String;)V

    .line 119
    :cond_77
    const v0, 0x7f0b1745

    .line 122
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 132
    move-result-object v11

    .line 133
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 135
    invoke-static {v11, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast v11, LX/0JC;

    .line 140
    iget-object v0, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 142
    move-object/from16 v16, v0

    .line 144
    invoke-virtual {v6}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2t()LX/14S;

    .line 147
    move-result-object v30

    .line 148
    new-instance v24, LX/GY7;

    .line 150
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-virtual {v6}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2q()LX/14j;

    .line 156
    move-result-object v22

    .line 157
    invoke-virtual {v6}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2r()LX/14s;

    .line 160
    move-result-object v26

    .line 161
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0h:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v12

    .line 167
    check-cast v12, LX/14o;

    .line 169
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0e:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v10

    .line 175
    check-cast v10, LX/FS6;

    .line 177
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0b:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v9

    .line 183
    check-cast v9, LX/153;

    .line 185
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0X:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LX/FRh;

    .line 193
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0f:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LX/Frq;

    .line 201
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0U:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/15T;

    .line 209
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0d:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/15H;

    .line 217
    iget-boolean v14, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1B:Z

    .line 219
    const/4 v0, 0x1

    .line 220
    new-instance v13, LX/KCY;

    .line 222
    move-object/from16 v20, v6

    .line 224
    move-object/from16 v18, v6

    .line 226
    move-object/from16 v23, v3

    .line 228
    move-object/from16 v25, v2

    .line 230
    move-object/from16 v27, v9

    .line 232
    move-object/from16 v28, v1

    .line 234
    move-object/from16 v29, v12

    .line 236
    move-object/from16 v31, v10

    .line 238
    move-object/from16 v32, v11

    .line 240
    move/from16 v33, v14

    .line 242
    move/from16 v34, v0

    .line 244
    move-object/from16 v17, v16

    .line 246
    move-object/from16 v19, v6

    .line 248
    move-object/from16 v21, v4

    .line 250
    move-object/from16 v16, v13

    .line 252
    invoke-direct/range {v16 .. v34}, LX/KCY;-><init>(LX/08b;LX/KlU;LX/Kjf;LX/Kku;LX/FRh;LX/14j;LX/Frq;LX/GY7;LX/15T;LX/14s;LX/153;LX/15H;LX/14o;LX/14S;LX/FS6;LX/0JC;ZZ)V

    .line 255
    iput-object v13, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A03:LX/KCY;

    .line 257
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 259
    const/4 v3, 0x0

    .line 260
    if-eqz v2, :cond_10f

    .line 262
    const-string v1, "extra_force_get_methods"

    .line 264
    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 267
    move-result v1

    .line 268
    if-ne v1, v0, :cond_10f

    .line 270
    const/4 v3, 0x1

    .line 271
    :cond_10f
    iget-object v2, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A03:LX/KCY;

    .line 273
    if-eqz v2, :cond_11a

    .line 275
    invoke-virtual {v6}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A35()Z

    .line 278
    move-result v1

    .line 279
    invoke-virtual {v2, v1, v3}, LX/KCY;->A02(ZZ)V

    .line 282
    :cond_11a
    invoke-virtual {v6}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2o()LX/P8N;

    .line 285
    move-result-object v3

    .line 286
    iput-object v3, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A04:LX/P8N;

    .line 288
    iget-object v2, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 290
    const/16 v1, 0x6bc

    .line 292
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 295
    move-result v1

    .line 296
    iput-boolean v1, v3, LX/P8N;->A01:Z

    .line 298
    const v1, 0x7f0b020c

    .line 301
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    move-result-object v2

    .line 305
    const v1, 0x64df997b

    .line 308
    invoke-static {v2, v6, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 311
    const v1, 0x7f0b2ce5

    .line 314
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    move-result-object v2

    .line 318
    const v1, -0xece5611

    .line 321
    invoke-static {v2, v6, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 324
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A19:LX/00q;

    .line 326
    invoke-static {v1}, LX/2Ak;->A02(LX/00q;)I

    .line 329
    move-result v12

    .line 330
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    const v1, -0x7a66c873

    .line 337
    invoke-static {v2, v6, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 340
    invoke-virtual {v6}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2s()LX/14z;

    .line 343
    move-result-object v1

    .line 344
    iget-object v2, v1, LX/14x;->A02:LX/08a;

    .line 346
    const/16 v1, 0x2a8f

    .line 348
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_168

    .line 354
    const v1, 0x7f0b2c83

    .line 357
    invoke-static {v8, v1, v12}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 360
    :cond_168
    instance-of v11, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 362
    if-eqz v11, :cond_172

    .line 364
    const v1, 0x7f0b2c83

    .line 367
    invoke-static {v8, v1, v12}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 370
    :cond_172
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 373
    move-result-object v3

    .line 374
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0c:LX/05b;

    .line 376
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/Jfe;

    .line 382
    new-instance v1, LX/IDH;

    .line 384
    invoke-direct {v1, v3, v2, v6}, LX/IDH;-><init>(Landroid/content/Context;LX/Jfe;LX/Ks5;)V

    .line 387
    iput-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A02:LX/IDH;

    .line 389
    iget-object v3, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A10:LX/00q;

    .line 391
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Landroid/widget/AbsListView;

    .line 397
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A02:LX/IDH;

    .line 399
    if-nez v1, :cond_19d

    .line 401
    const-string v0, "paymentMethodsAdapter"

    .line 403
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 406
    throw v5

    .line 407
    :cond_197
    move-object v0, v5

    .line 408
    goto/16 :goto_1d

    .line 410
    :cond_19a
    move-object v0, v5

    .line 411
    goto/16 :goto_11

    .line 413
    :cond_19d
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 416
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Landroid/widget/AdapterView;

    .line 422
    new-instance v1, LX/JsJ;

    .line 424
    invoke-direct {v1, v6, v0}, LX/JsJ;-><init>(Ljava/lang/Object;I)V

    .line 427
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 430
    if-eqz v11, :cond_5f1

    .line 432
    invoke-virtual {v6}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2s()LX/14z;

    .line 435
    move-result-object v1

    .line 436
    iget-object v2, v1, LX/14x;->A02:LX/08a;

    .line 438
    const/16 v1, 0x357e

    .line 440
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_2e7

    .line 446
    move-object v10, v6

    .line 447
    check-cast v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 449
    iget-object v1, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0o:LX/Ilm;

    .line 451
    if-eqz v1, :cond_1e1

    .line 453
    sget-object v1, LX/Iv2;->A09:LX/Iv2;

    .line 455
    invoke-static {v1, v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A05(LX/Iv2;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 458
    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0o:LX/Ilm;

    .line 460
    iget-object v1, v2, LX/Ilm;->A06:LX/00y;

    .line 462
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 465
    move-result-object v4

    .line 466
    check-cast v4, LX/IhZ;

    .line 468
    const/4 v1, 0x5

    .line 469
    new-instance v3, LX/KAu;

    .line 471
    invoke-direct {v3, v2, v1}, LX/KAu;-><init>(Ljava/lang/Object;I)V

    .line 474
    iget-object v2, v4, LX/IhZ;->A05:LX/08b;

    .line 476
    const/16 v1, 0x11

    .line 478
    invoke-static {v2, v4, v3, v5, v1}, LX/KFp;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 481
    :cond_1e1
    sget-object v1, LX/Iv2;->A07:LX/Iv2;

    .line 483
    invoke-static {v1, v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A05(LX/Iv2;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 486
    iget-object v1, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0G:LX/00y;

    .line 488
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 491
    move-result-object v9

    .line 492
    check-cast v9, LX/KCT;

    .line 494
    new-instance v4, LX/KBh;

    .line 496
    invoke-direct {v4, v10, v0}, LX/KBh;-><init>(Ljava/lang/Object;I)V

    .line 499
    iget-object v3, v9, LX/KCT;->A02:LX/09B;

    .line 501
    const/4 v1, 0x4

    .line 502
    new-instance v2, LX/KFn;

    .line 504
    invoke-direct {v2, v4, v9, v1}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 507
    invoke-virtual {v3, v2}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 510
    const v2, 0x7f0b065e

    .line 513
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Landroid/view/ViewStub;

    .line 519
    if-eqz v3, :cond_2cd

    .line 521
    const v2, 0x7f0e0b1e

    .line 524
    invoke-static {v3, v2}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 527
    move-result-object v9

    .line 528
    iput-object v9, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A02:Landroid/view/View;

    .line 530
    const v2, 0x7f0b063e

    .line 533
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    move-result-object v18

    .line 537
    if-eqz v18, :cond_25e

    .line 539
    invoke-static {v10}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 542
    move-result-object v3

    .line 543
    const-class v2, LX/IJO;

    .line 545
    invoke-virtual {v3, v2}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 548
    move-result-object v4

    .line 549
    check-cast v4, LX/IJO;

    .line 551
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 554
    move-result-object v17

    .line 555
    iget-object v2, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 557
    move-object/from16 v16, v2

    .line 559
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 562
    move-result-object v14

    .line 563
    iget-object v3, v4, LX/IJO;->A00:LX/07g;

    .line 565
    new-instance v13, LX/JD7;

    .line 567
    invoke-direct {v13, v4}, LX/JD7;-><init>(LX/IJO;)V

    .line 570
    new-instance v2, LX/JD8;

    .line 572
    invoke-direct {v2, v4}, LX/JD8;-><init>(LX/IJO;)V

    .line 575
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 578
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 581
    move-result-object v22

    .line 582
    new-instance v1, LX/KHz;

    .line 584
    move-object/from16 v19, v14

    .line 586
    move-object/from16 v20, v13

    .line 588
    move-object/from16 v21, v2

    .line 590
    move-object/from16 v23, v16

    .line 592
    move/from16 v24, v0

    .line 594
    move-object/from16 v16, v1

    .line 596
    invoke-direct/range {v16 .. v24}, LX/KHz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 599
    const/16 v2, 0x21

    .line 601
    invoke-static {v14, v3, v1, v2}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 604
    iput-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0n:LX/IJO;

    .line 606
    :cond_25e
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 609
    move-result-object v14

    .line 610
    invoke-static {v10}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 613
    move-result-object v3

    .line 614
    const v2, 0x7f0409ef

    .line 617
    const v1, 0x7f0605c5

    .line 620
    invoke-static {v14, v3, v2, v1}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 623
    move-result v1

    .line 624
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 627
    const v1, 0x7f0b063f

    .line 630
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 636
    if-eqz v1, :cond_5ee

    .line 638
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 641
    move-result-object v2

    .line 642
    :goto_282
    iput-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0t:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 644
    if-eqz v2, :cond_299

    .line 646
    const/16 v1, 0x8

    .line 648
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 651
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0t:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 653
    const/16 v1, 0x1f

    .line 655
    invoke-static {v10, v1}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 658
    move-result-object v2

    .line 659
    const v1, 0x74642016

    .line 662
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 665
    :cond_299
    const v1, 0x7f0b1fa8

    .line 668
    invoke-static {v9, v1}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 671
    move-result-object v13

    .line 672
    iput-object v13, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 674
    if-eqz v13, :cond_2bd

    .line 676
    iget-object v1, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0R:LX/00y;

    .line 678
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 681
    move-result-object v4

    .line 682
    check-cast v4, LX/G33;

    .line 684
    iget-object v3, v10, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 686
    new-instance v2, LX/JD9;

    .line 688
    invoke-direct {v2, v10}, LX/JD9;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 691
    new-instance v1, LX/IKk;

    .line 693
    invoke-direct {v1, v14, v3, v2, v4}, LX/IKk;-><init>(Landroid/content/Context;LX/08a;LX/JD9;LX/G33;)V

    .line 696
    iput-object v1, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0l:LX/IKk;

    .line 698
    invoke-virtual {v13, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 701
    :cond_2bd
    const v1, 0x7f0b0642

    .line 704
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 710
    iput-object v1, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 712
    if-eqz v1, :cond_2cd

    .line 714
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 717
    :cond_2cd
    sget-object v1, LX/Iv2;->A04:LX/Iv2;

    .line 719
    invoke-static {v1, v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A05(LX/Iv2;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 722
    invoke-virtual {v10}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 725
    move-result-object v2

    .line 726
    const v1, 0x24224

    .line 729
    invoke-static {v2, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 732
    move-result-object v2

    .line 733
    check-cast v2, LX/JOt;

    .line 735
    new-instance v1, LX/KAj;

    .line 737
    invoke-direct {v1, v10, v0}, LX/KAj;-><init>(Ljava/lang/Object;I)V

    .line 740
    invoke-virtual {v2, v1}, LX/JOt;->A00(LX/Kkw;)V

    .line 743
    :cond_2e7
    invoke-virtual {v6}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2s()LX/14z;

    .line 746
    move-result-object v1

    .line 747
    iget-object v1, v1, LX/14x;->A02:LX/08a;

    .line 749
    invoke-static {v1}, LX/I74;->A1W(LX/00E;)Z

    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_31f

    .line 755
    const-string v1, "IndiaUpiPaymentSettingsFragment showRechargesSection called"

    .line 757
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 760
    const v1, 0x7f0b0640

    .line 763
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Landroid/view/ViewStub;

    .line 769
    if-eqz v2, :cond_31f

    .line 771
    const v1, 0x7f0e0b1f

    .line 774
    invoke-static {v2, v1}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 777
    move-result-object v2

    .line 778
    const v1, 0x7f0b324a

    .line 781
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 784
    move-result-object v3

    .line 785
    if-eqz v3, :cond_31f

    .line 787
    const/16 v1, 0x21

    .line 789
    invoke-static {v6, v1}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 792
    move-result-object v2

    .line 793
    const v1, -0x32b2c9b

    .line 796
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 799
    :cond_31f
    iget-object v2, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 801
    const/16 v1, 0xe27

    .line 803
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_5f1

    .line 809
    invoke-direct {v6}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0J()V

    .line 812
    :cond_32c
    move-object v4, v6

    .line 813
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 815
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A00:Landroid/view/View;

    .line 817
    if-nez v2, :cond_374

    .line 819
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0r:LX/00q;

    .line 821
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Landroid/view/ViewStub;

    .line 827
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 830
    move-result-object v2

    .line 831
    iput-object v2, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A00:Landroid/view/View;

    .line 833
    const v1, 0x7f0b2d02

    .line 836
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 842
    iput-object v3, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0A:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 844
    if-eqz v3, :cond_35f

    .line 846
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 849
    move-result-object v1

    .line 850
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 852
    invoke-direct {v2, v1, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 855
    new-instance v1, LX/5dj;

    .line 857
    invoke-direct {v1}, LX/5dj;-><init>()V

    .line 860
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->setLayoutManager(LX/1Or;LX/5eX;)V

    .line 863
    :cond_35f
    new-instance v2, LX/JDA;

    .line 865
    invoke-direct {v2, v4}, LX/JDA;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 868
    new-instance v1, LX/IKE;

    .line 870
    invoke-direct {v1, v2}, LX/IKE;-><init>(LX/JDA;)V

    .line 873
    iput-object v1, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A08:LX/IKE;

    .line 875
    if-eqz v3, :cond_370

    .line 877
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 880
    :cond_370
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A00:Landroid/view/View;

    .line 882
    if-eqz v2, :cond_379

    .line 884
    :cond_374
    const/16 v1, 0x8

    .line 886
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 889
    :cond_379
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0o:LX/Ilm;

    .line 891
    if-eqz v3, :cond_39f

    .line 893
    iget-object v2, v3, LX/Ilm;->A0A:LX/08a;

    .line 895
    const/16 v1, 0x1f1c

    .line 897
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_392

    .line 903
    invoke-virtual {v3}, LX/Ilm;->A19()Z

    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_392

    .line 909
    sget-object v1, LX/Iv2;->A03:LX/Iv2;

    .line 911
    invoke-static {v1, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A05(LX/Iv2;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 914
    :cond_392
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0o:LX/Ilm;

    .line 916
    iget-object v3, v1, LX/Ilm;->A02:LX/07g;

    .line 918
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 921
    move-result-object v2

    .line 922
    const/16 v1, 0x11

    .line 924
    invoke-static {v2, v3, v4, v1}, LX/JxX;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 927
    :cond_39f
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A15:LX/00q;

    .line 929
    invoke-static {v1, v12}, LX/2Ai;->A1N(LX/00q;I)V

    .line 932
    iget-object v2, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 934
    const/16 v1, 0x10c3

    .line 936
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_5e7

    .line 942
    sget-object v1, LX/Iv2;->A06:LX/Iv2;

    .line 944
    invoke-static {v1, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A05(LX/Iv2;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 947
    iget-object v10, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 949
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0W:LX/05b;

    .line 951
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 954
    move-result-object v9

    .line 955
    check-cast v9, LX/12B;

    .line 957
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0h:LX/H2S;

    .line 959
    new-instance v1, LX/JD6;

    .line 961
    invoke-direct {v1, v4}, LX/JD6;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 964
    new-instance v2, LX/45v;

    .line 966
    invoke-direct {v2, v4, v3, v1, v9}, LX/45v;-><init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;LX/H2S;LX/JD6;LX/12B;)V

    .line 969
    new-array v1, v7, [LX/0Ib;

    .line 971
    invoke-interface {v10, v2, v1}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 974
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0t:LX/00q;

    .line 976
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 982
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 985
    move-result-object v3

    .line 986
    if-eqz v3, :cond_3e8

    .line 988
    const/4 v1, 0x3

    .line 989
    new-instance v2, LX/Jrn;

    .line 991
    invoke-direct {v2, v6, v1}, LX/Jrn;-><init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;I)V

    .line 994
    const v1, -0x71fe0f6

    .line 997
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1000
    :cond_3e8
    :goto_3e8
    const/4 v2, 0x1

    .line 1001
    :goto_3e9
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0x:LX/00q;

    .line 1003
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1006
    move-result-object v1

    .line 1007
    if-eqz v2, :cond_5e2

    .line 1009
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    :goto_3f4
    if-eqz v11, :cond_5da

    .line 1014
    move-object v3, v6

    .line 1015
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1017
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A03:Landroid/view/View;

    .line 1019
    if-nez v1, :cond_5d5

    .line 1021
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0v:LX/00q;

    .line 1023
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1026
    move-result-object v2

    .line 1027
    check-cast v2, Landroid/view/ViewStub;

    .line 1029
    const v1, 0x7f0e10b6

    .line 1032
    invoke-static {v2, v1}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1035
    move-result-object v1

    .line 1036
    iput-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A03:Landroid/view/View;

    .line 1038
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0A(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 1041
    :goto_411
    const/4 v13, 0x1

    .line 1042
    :goto_412
    iget-object v4, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1A:LX/00q;

    .line 1044
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 1050
    if-eqz v13, :cond_57c

    .line 1052
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1055
    :goto_41f
    const v1, 0x7f0b3278

    .line 1058
    invoke-static {v8, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1064
    iput-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0H:Landroid/widget/FrameLayout;

    .line 1066
    iget-object v2, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A16:LX/00q;

    .line 1068
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1071
    move-result-object v10

    .line 1072
    check-cast v10, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 1074
    const v1, 0x7f123855

    .line 1077
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1080
    move-result-object v9

    .line 1081
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1084
    move-result-object v5

    .line 1085
    const/4 v3, 0x5

    .line 1086
    new-instance v1, LX/Jrn;

    .line 1088
    invoke-direct {v1, v6, v3}, LX/Jrn;-><init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;I)V

    .line 1091
    invoke-virtual {v10, v9, v5, v1}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1094
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1097
    move-result-object v3

    .line 1098
    if-eqz v11, :cond_571

    .line 1100
    new-instance v1, LX/G1t;

    .line 1102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1105
    iput v7, v1, LX/GKt;->A01:I

    .line 1107
    iput-object v3, v1, LX/GKt;->A02:Landroid/content/Context;

    .line 1109
    :goto_455
    const/4 v3, 0x2

    .line 1110
    iput v3, v1, LX/GKt;->A00:I

    .line 1112
    if-nez v13, :cond_46b

    .line 1114
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1117
    move-result-object v3

    .line 1118
    check-cast v3, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 1120
    iput-object v1, v3, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/GKt;

    .line 1122
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 1128
    invoke-virtual {v3, v6}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setPaymentRequestActionCallback(LX/I2V;)V

    .line 1131
    :cond_46b
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1134
    move-result-object v3

    .line 1135
    check-cast v3, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 1137
    iput-object v1, v3, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/GKt;

    .line 1139
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 1145
    invoke-virtual {v1, v6}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setPaymentRequestActionCallback(LX/I2V;)V

    .line 1148
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0y:LX/00q;

    .line 1150
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1153
    move-result-object v5

    .line 1154
    if-eqz v11, :cond_569

    .line 1156
    const/16 v1, 0x1c

    .line 1158
    invoke-static {v6, v1}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 1161
    move-result-object v3

    .line 1162
    :goto_48a
    const v1, 0x4f2b6a45

    .line 1165
    invoke-static {v5, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1168
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0j:LX/05b;

    .line 1170
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1173
    move-result-object v10

    .line 1174
    check-cast v10, LX/15V;

    .line 1176
    const v9, 0x7f060319

    .line 1179
    const v5, 0x7f0712d2  # 1.795435E38f

    .line 1182
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1185
    move-result-object v3

    .line 1186
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0i:LX/05b;

    .line 1188
    invoke-static {v1}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 1191
    move-result-object v1

    .line 1192
    invoke-virtual {v10, v3, v1, v9, v5}, LX/15V;->A0d(Landroid/content/Context;LX/19J;II)LX/L1B;

    .line 1195
    move-result-object v9

    .line 1196
    const v1, 0x7f0b2d01

    .line 1199
    invoke-static {v8, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1202
    move-result-object v5

    .line 1203
    const v1, 0x7f0b2d00

    .line 1206
    invoke-static {v8, v1}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1209
    move-result-object v3

    .line 1210
    if-eqz v9, :cond_55a

    .line 1212
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1215
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    :goto_4c5
    const v1, 0x7f0b2d08

    .line 1224
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1227
    move-result-object v9

    .line 1228
    const v1, 0x7f0b37a9

    .line 1231
    invoke-static {v8, v1}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1234
    move-result-object v5

    .line 1235
    const v1, 0x7f0b2d09

    .line 1238
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1241
    move-result-object v3

    .line 1242
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 1245
    move-result-object v10

    .line 1246
    new-instance v1, LX/1FD;

    .line 1248
    invoke-direct {v1}, LX/1FD;-><init>()V

    .line 1251
    invoke-virtual {v10, v7, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 1254
    new-instance v1, LX/1FD;

    .line 1256
    invoke-direct {v1}, LX/1FD;-><init>()V

    .line 1259
    invoke-virtual {v10, v0, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 1262
    const-wide/16 v0, 0x96

    .line 1264
    invoke-virtual {v10, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 1267
    const v0, 0x7f0b2ce7

    .line 1270
    invoke-static {v8, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1273
    move-result-object v0

    .line 1274
    if-eqz v11, :cond_4fe

    .line 1276
    const/16 v15, 0x8

    .line 1278
    :cond_4fe
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1281
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1284
    move-result-object v1

    .line 1285
    new-instance v0, LX/Js8;

    .line 1287
    invoke-direct {v0, v9, v3, v5, v6}, LX/Js8;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)V

    .line 1290
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1293
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1296
    move-result-object v5

    .line 1297
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1300
    move-result-object v3

    .line 1301
    const v1, 0x7f0409d9

    .line 1304
    const v0, 0x7f0606bd

    .line 1307
    invoke-static {v3, v5, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 1310
    move-result v1

    .line 1311
    const v0, 0x7f0b0b7b

    .line 1314
    invoke-static {v8, v0, v1}, LX/FP2;->A14(Landroid/view/View;II)V

    .line 1317
    const v0, 0x7f0b020d

    .line 1320
    invoke-static {v8, v0, v1}, LX/FP2;->A14(Landroid/view/View;II)V

    .line 1323
    const v0, 0x7f0b2ce6

    .line 1326
    invoke-static {v8, v0, v1}, LX/FP2;->A14(Landroid/view/View;II)V

    .line 1329
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 1335
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01:Landroid/widget/ImageView;

    .line 1337
    invoke-static {v0, v1}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 1340
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 1346
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01:Landroid/widget/ImageView;

    .line 1348
    invoke-static {v0, v1}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 1351
    const v0, 0x7f0b17a8

    .line 1354
    invoke-static {v8, v0, v1}, LX/FP2;->A14(Landroid/view/View;II)V

    .line 1357
    const v0, 0x7f0b1f75

    .line 1360
    invoke-static {v8, v0, v1}, LX/FP2;->A14(Landroid/view/View;II)V

    .line 1363
    const v0, 0x7f0b2cd8

    .line 1366
    invoke-static {v8, v0, v1}, LX/FP2;->A14(Landroid/view/View;II)V

    .line 1369
    return-void

    .line 1370
    :cond_55a
    invoke-virtual {v6}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2n()Landroid/text/SpannableStringBuilder;

    .line 1373
    move-result-object v1

    .line 1374
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1377
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1380
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1383
    goto/16 :goto_4c5

    .line 1385
    :cond_569
    const/4 v1, 0x6

    .line 1386
    new-instance v3, LX/Jrn;

    .line 1388
    invoke-direct {v3, v6, v1}, LX/Jrn;-><init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;I)V

    .line 1391
    goto/16 :goto_48a

    .line 1393
    :cond_571
    new-instance v1, LX/GKt;

    .line 1395
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1398
    iput v7, v1, LX/GKt;->A01:I

    .line 1400
    iput-object v3, v1, LX/GKt;->A02:Landroid/content/Context;

    .line 1402
    goto/16 :goto_455

    .line 1404
    :cond_57c
    const v1, 0x7f12384f

    .line 1407
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1410
    move-result-object v1

    .line 1411
    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1414
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1417
    move-result-object v10

    .line 1418
    check-cast v10, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 1420
    const v1, 0x7f12385b

    .line 1423
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1426
    move-result-object v9

    .line 1427
    const v1, 0x7f1237ab

    .line 1430
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1433
    move-result-object v3

    .line 1434
    const/4 v2, 0x4

    .line 1435
    new-instance v1, LX/Jrn;

    .line 1437
    invoke-direct {v1, v6, v2}, LX/Jrn;-><init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;I)V

    .line 1440
    invoke-virtual {v10, v9, v3, v1}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1443
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 1446
    move-result-object v2

    .line 1447
    const v1, 0x7f0e10db

    .line 1450
    invoke-virtual {v2, v1, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1453
    move-result-object v2

    .line 1454
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1457
    move-result-object v1

    .line 1458
    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 1460
    invoke-virtual {v1, v2}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setCustomEmptyView(Landroid/view/View;)V

    .line 1463
    const v1, 0x7f0b2c92

    .line 1466
    invoke-static {v2, v1}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1469
    move-result-object v9

    .line 1470
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1473
    move-result-object v5

    .line 1474
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1477
    move-result-object v3

    .line 1478
    const v2, 0x7f0403c0

    .line 1481
    const v1, 0x7f060316

    .line 1484
    invoke-static {v3, v5, v2, v1}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 1487
    move-result v1

    .line 1488
    invoke-static {v9, v1}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 1491
    goto/16 :goto_41f

    .line 1493
    :cond_5d5
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1496
    goto/16 :goto_411

    .line 1498
    :cond_5da
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0v:LX/00q;

    .line 1500
    invoke-static {v1, v12}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1503
    const/4 v13, 0x0

    .line 1504
    goto/16 :goto_412

    .line 1506
    :cond_5e2
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1509
    goto/16 :goto_3f4

    .line 1511
    :cond_5e7
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0u:LX/00q;

    .line 1513
    invoke-static {v1, v12}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1516
    goto/16 :goto_3e8

    .line 1518
    :cond_5ee
    const/4 v2, 0x0

    .line 1519
    goto/16 :goto_282

    .line 1521
    :cond_5f1
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A17:LX/00q;

    .line 1523
    invoke-static {v1}, LX/2Ak;->A02(LX/00q;)I

    .line 1526
    move-result v2

    .line 1527
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A18:LX/00q;

    .line 1529
    invoke-static {v1, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1532
    if-nez v11, :cond_32c

    .line 1534
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0u:LX/00q;

    .line 1536
    invoke-static {v1, v12}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1539
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A15:LX/00q;

    .line 1541
    invoke-static {v1, v12}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1544
    const/4 v2, 0x0

    .line 1545
    goto/16 :goto_3e9
.end method

.method public A2n()Landroid/text/SpannableStringBuilder;
    .registers 4

    .line 0
    sget-object v2, LX/10x;->A0C:LX/10u;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    check-cast v2, LX/10x;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/10x;->Ajm(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public A2o()LX/P8N;
    .registers 24

    .line 0
    move-object/from16 v14, p0

    .line 2
    check-cast v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 4
    iget-object v0, v14, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0m:LX/05b;

    .line 6
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 9
    move-result-object v6

    .line 10
    iget-object v0, v14, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0R:LX/05b;

    .line 12
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 15
    move-result-object v21

    .line 16
    iget-object v0, v14, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0T:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 21
    move-result-object v5

    .line 22
    iget-object v7, v14, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 24
    iget-object v0, v14, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0L:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/14Q;

    .line 32
    iget-object v0, v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0Z:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v10

    .line 38
    check-cast v10, LX/Om3;

    .line 40
    invoke-virtual {v14}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2t()LX/14S;

    .line 43
    move-result-object v20

    .line 44
    invoke-virtual {v14}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2q()LX/14j;

    .line 47
    move-result-object v16

    .line 48
    invoke-virtual {v14}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2r()LX/14s;

    .line 51
    move-result-object v17

    .line 52
    iget-object v0, v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0U:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v13

    .line 58
    check-cast v13, LX/Ou1;

    .line 60
    iget-object v0, v14, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0h:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/14o;

    .line 68
    iget-object v0, v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0I:LX/00y;

    .line 70
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LX/I4m;

    .line 76
    iget-object v0, v14, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0a:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v15

    .line 82
    check-cast v15, LX/OZ1;

    .line 84
    iget-object v0, v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0T:LX/00y;

    .line 86
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v12

    .line 90
    check-cast v12, LX/P89;

    .line 92
    iget-object v0, v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0Y:LX/00y;

    .line 94
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v11

    .line 98
    check-cast v11, LX/P4B;

    .line 100
    iget-object v0, v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0P:LX/00y;

    .line 102
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/15O;

    .line 108
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0JC;

    .line 114
    iget-object v4, v14, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 116
    new-instance v3, LX/NrL;

    .line 118
    move-object/from16 v19, v2

    .line 120
    move-object/from16 v22, v0

    .line 122
    move-object/from16 v18, v1

    .line 124
    invoke-direct/range {v3 .. v22}, LX/NrL;-><init>(LX/08a;LX/09I;LX/08s;LX/08b;LX/I4m;LX/14Q;LX/Om3;LX/P4B;LX/P89;LX/Ou1;LX/QVb;LX/OZ1;LX/14j;LX/14s;LX/15O;LX/14o;LX/14S;LX/0KG;LX/0JC;)V

    .line 127
    return-object v3
.end method

.method public A2p()LX/IJL;
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 3
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0o:LX/Ilm;

    .line 5
    if-nez v0, :cond_15

    .line 7
    invoke-static {v2}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/Ilm;

    .line 13
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Ilm;

    .line 19
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0o:LX/Ilm;

    .line 21
    :cond_15
    return-object v0
.end method

.method public final A2q()LX/14j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14j;

    .line 8
    return-object v0
.end method

.method public final A2r()LX/14s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14s;

    .line 8
    return-object v0
.end method

.method public final A2s()LX/14z;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14z;

    .line 8
    return-object v0
.end method

.method public final A2t()LX/14S;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14S;

    .line 8
    return-object v0
.end method

.method public final A2u()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0R:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A2v()V
    .registers 15

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A01:LX/LTQ;

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget v2, v0, LX/1sA;->A06:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v2, v0, :cond_13

    .line 11
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A01:LX/LTQ;

    .line 13
    if-eqz v2, :cond_13

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, LX/1sA;->A0m(Z)Z

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    new-instance v3, Landroid/os/Bundle;

    .line 22
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 25
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 27
    const-string v13, "payments:settings"

    .line 29
    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0p:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/12z;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0l:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/MKo;

    .line 48
    invoke-static {p0}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 51
    move-result-object v12

    .line 52
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0k:LX/05b;

    .line 54
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 57
    move-result-object v5

    .line 58
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 60
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0o:LX/05b;

    .line 62
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 65
    move-result-object v6

    .line 66
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0i:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    check-cast v9, LX/14q;

    .line 74
    const/4 v10, 0x0

    .line 75
    new-instance v2, LX/LTQ;

    .line 77
    move-object v11, v10

    .line 78
    invoke-direct/range {v2 .. v13}, LX/LTQ;-><init>(Landroid/os/Bundle;LX/0Fv;LX/0bq;LX/15D;LX/12z;LX/MKo;LX/14q;LX/HC5;LX/HVu;LX/0J4;Ljava/lang/String;)V

    .line 81
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A01:LX/LTQ;

    .line 83
    invoke-static {v2, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 86
    return-void
.end method

.method public final A2w()V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 4
    if-eqz v1, :cond_80

    .line 6
    iget-object v0, v1, LX/IJL;->A0C:LX/14S;

    .line 8
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/I6s;->B8P()LX/OtN;

    .line 15
    instance-of v0, v1, LX/Ilm;

    .line 17
    if-eqz v0, :cond_89

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, LX/Ilm;

    .line 22
    iget-object v0, v4, LX/Ilm;->A09:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/JaK;

    .line 30
    iget-object v0, v5, LX/JaK;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v0, v5, LX/JaK;->A02:LX/05b;

    .line 38
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 41
    move-result-object v2

    .line 42
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 44
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_55

    .line 50
    iget-object v0, v5, LX/JaK;->A03:LX/05b;

    .line 52
    invoke-static {v0}, LX/FP3;->A0I(LX/05b;)LX/08a;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/I74;->A1W(LX/00E;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_55

    .line 62
    iget-object v0, v5, LX/JaK;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 67
    move-result-object v2

    .line 68
    sget-object v0, LX/I7A;->A0T:LX/0AE;

    .line 70
    invoke-static {v2, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_55

    .line 76
    sget-object v2, LX/JaK;->A04:Ljava/util/Map;

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_55
    iget-object v0, v4, LX/Ilm;->A05:LX/07g;

    .line 87
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 90
    iget-object v2, v4, LX/Ilm;->A0A:LX/08a;

    .line 92
    const/16 v0, 0x1f1c

    .line 94
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_81

    .line 100
    invoke-virtual {v4}, LX/Ilm;->A19()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_81

    .line 106
    iget-object v3, v4, LX/Ilm;->A0B:LX/08b;

    .line 108
    const/16 v2, 0x15

    .line 110
    new-instance v0, LX/HnJ;

    .line 112
    invoke-direct {v0, v4, v2}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-interface {v3, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 118
    :cond_76
    :goto_76
    new-instance v9, LX/JfI;

    .line 120
    invoke-direct {v9}, LX/JfI;-><init>()V

    .line 123
    :goto_7b
    iget-object v0, v1, LX/IJL;->A02:LX/07g;

    .line 125
    invoke-virtual {v0, v9}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 128
    :cond_80
    return-void

    .line 129
    :cond_81
    iget-object v2, v4, LX/Ilm;->A02:LX/07g;

    .line 131
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 133
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 136
    goto :goto_76

    .line 137
    :cond_89
    move-object v3, v1

    .line 138
    check-cast v3, LX/Ill;

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v3, v0}, LX/Ill;->A18(I)I

    .line 144
    move-result v7

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v8, 0x1

    .line 147
    if-eq v7, v8, :cond_10e

    .line 149
    const/4 v2, 0x2

    .line 150
    if-eq v7, v2, :cond_107

    .line 152
    const/4 v2, 0x3

    .line 153
    if-eq v7, v2, :cond_f4

    .line 155
    const/4 v2, 0x4

    .line 156
    if-eq v7, v2, :cond_15e

    .line 158
    const/4 v2, 0x5

    .line 159
    if-eq v7, v2, :cond_115

    .line 161
    const-string v2, "PAY: BrazilPaymentSettingsViewModel/generateDefaultBannerConfiguration/ default NUX stage = NONE"

    .line 163
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    :goto_a8
    const v15, 0x7f0b2c94

    .line 171
    iget-object v2, v3, LX/IJL;->A0B:LX/14j;

    .line 173
    invoke-virtual {v2}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 176
    move-result-object v5

    .line 177
    const-string v2, "payment_brazil_nux_dismissed"

    .line 179
    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_bd

    .line 185
    const/16 v16, 0x0

    .line 187
    if-nez v7, :cond_bf

    .line 189
    :cond_bd
    const/16 v16, 0x8

    .line 191
    :cond_bf
    new-array v7, v0, [Ljava/lang/Object;

    .line 193
    const/4 v5, 0x0

    .line 194
    if-nez v8, :cond_c6

    .line 196
    const/16 v5, 0x8

    .line 198
    :cond_c6
    const/4 v2, 0x0

    .line 199
    new-instance v12, LX/JfR;

    .line 201
    invoke-direct {v12, v2, v7, v8, v5}, LX/JfR;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 204
    sget-object v13, LX/JfR;->A04:LX/JfR;

    .line 206
    new-array v2, v0, [Ljava/lang/Object;

    .line 208
    new-instance v14, LX/JfR;

    .line 210
    invoke-direct {v14, v4, v2, v6, v0}, LX/JfR;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 213
    const v5, 0x7f060534

    .line 216
    const v4, 0x7f0801e3

    .line 219
    const v2, 0x7f070c3a

    .line 222
    new-instance v10, LX/JOo;

    .line 224
    invoke-direct {v10, v5, v4, v2, v2}, LX/JOo;-><init>(IIII)V

    .line 227
    new-instance v11, LX/KAR;

    .line 229
    invoke-direct {v11, v3, v0}, LX/KAR;-><init>(LX/Ill;I)V

    .line 232
    new-instance v9, LX/JfI;

    .line 234
    move/from16 v19, v0

    .line 236
    move/from16 v17, v0

    .line 238
    move/from16 v18, v0

    .line 240
    invoke-direct/range {v9 .. v19}, LX/JfI;-><init>(LX/JOo;LX/Kh0;LX/JfR;LX/JfR;LX/JfR;IIIII)V

    .line 243
    goto :goto_7b

    .line 244
    :cond_f4
    const v6, 0x7f1231d8

    .line 247
    const v8, 0x7f1231d2

    .line 250
    iget-object v4, v3, LX/Ill;->A02:LX/0KZ;

    .line 252
    const-string v2, "https://faq.whatsapp.com/1085240205511877"

    .line 254
    invoke-virtual {v4, v2}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    goto :goto_a8

    .line 263
    :cond_107
    const v6, 0x7f1231d9

    .line 266
    const v8, 0x7f1231d3

    .line 269
    goto :goto_a8

    .line 270
    :cond_10e
    const v6, 0x7f1231d7

    .line 273
    const v8, 0x7f1231d1

    .line 276
    goto :goto_a8

    .line 277
    :cond_115
    iget-object v2, v3, LX/IJL;->A0B:LX/14j;

    .line 279
    invoke-virtual {v2}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 282
    move-result-object v4

    .line 283
    const-string v2, "payment_brazil_p2p_banner_deprecation_dismissed"

    .line 285
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_76

    .line 291
    const v15, 0x7f0b2c2a

    .line 294
    sget-object v12, LX/JfR;->A04:LX/JfR;

    .line 296
    const v5, 0x7f12073c

    .line 299
    new-array v4, v8, [Ljava/lang/Object;

    .line 301
    const-string v2, "learn-more"

    .line 303
    aput-object v2, v4, v0

    .line 305
    const-string v2, "https://faq.whatsapp.com/1166944170910926/"

    .line 307
    new-instance v7, LX/JfR;

    .line 309
    invoke-direct {v7, v2, v4, v5, v0}, LX/JfR;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 312
    const v6, 0x7f0609c0

    .line 315
    const v5, 0x7f08088f

    .line 318
    const v2, 0x7f071206

    .line 321
    new-instance v4, LX/JOo;

    .line 323
    invoke-direct {v4, v6, v5, v2, v2}, LX/JOo;-><init>(IIII)V

    .line 326
    new-instance v2, LX/KAR;

    .line 328
    invoke-direct {v2, v3, v8}, LX/KAR;-><init>(LX/Ill;I)V

    .line 331
    const/16 v17, 0x8

    .line 333
    const/16 v19, 0x3

    .line 335
    new-instance v9, LX/JfI;

    .line 337
    move/from16 v18, v0

    .line 339
    move-object v10, v4

    .line 340
    move-object v11, v2

    .line 341
    move-object v13, v12

    .line 342
    move-object v14, v7

    .line 343
    move/from16 v16, v0

    .line 345
    invoke-direct/range {v9 .. v19}, LX/JfI;-><init>(LX/JOo;LX/Kh0;LX/JfR;LX/JfR;LX/JfR;IIIII)V

    .line 348
    goto/16 :goto_7b

    .line 350
    :cond_15e
    const/4 v5, 0x2

    .line 351
    new-instance v8, LX/KAR;

    .line 353
    invoke-direct {v8, v3, v5}, LX/KAR;-><init>(LX/Ill;I)V

    .line 356
    iget-object v3, v3, LX/IJL;->A06:LX/08a;

    .line 358
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 361
    const/16 v2, 0x1098

    .line 363
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 366
    move-result v6

    .line 367
    if-eq v6, v5, :cond_1b2

    .line 369
    const/4 v2, 0x3

    .line 370
    const v5, 0x7f1231d0

    .line 373
    const v3, 0x7f1231d6

    .line 376
    if-eq v6, v2, :cond_180

    .line 378
    const v5, 0x7f1231ce

    .line 381
    const v3, 0x7f1231d4

    .line 384
    :cond_180
    :goto_180
    const v15, 0x7f0b2c94

    .line 387
    new-array v2, v0, [Ljava/lang/Object;

    .line 389
    new-instance v7, LX/JfR;

    .line 391
    invoke-direct {v7, v4, v2, v5, v0}, LX/JfR;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 394
    sget-object v13, LX/JfR;->A04:LX/JfR;

    .line 396
    new-array v2, v0, [Ljava/lang/Object;

    .line 398
    new-instance v6, LX/JfR;

    .line 400
    invoke-direct {v6, v4, v2, v3, v0}, LX/JfR;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 403
    const/4 v5, -0x1

    .line 404
    const v4, 0x7f080afb

    .line 407
    const v3, 0x7f070c3a

    .line 410
    new-instance v2, LX/JOo;

    .line 412
    invoke-direct {v2, v5, v4, v3, v3}, LX/JOo;-><init>(IIII)V

    .line 415
    new-instance v9, LX/JfI;

    .line 417
    move/from16 v17, v0

    .line 419
    move/from16 v18, v0

    .line 421
    move/from16 v19, v0

    .line 423
    move-object v10, v2

    .line 424
    move-object v11, v8

    .line 425
    move-object v12, v7

    .line 426
    move-object v14, v6

    .line 427
    move/from16 v16, v0

    .line 429
    invoke-direct/range {v9 .. v19}, LX/JfI;-><init>(LX/JOo;LX/Kh0;LX/JfR;LX/JfR;LX/JfR;IIIII)V

    .line 432
    goto/16 :goto_7b

    .line 434
    :cond_1b2
    const v5, 0x7f1231cf

    .line 437
    const v3, 0x7f1231d5

    .line 440
    goto :goto_180
.end method

.method public A2x(I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_e

    .line 3
    const v0, 0x7f12299a

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v0, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->D7i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-void
.end method

.method public final A2y(LX/0xl;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    move-object v2, p0

    .line 16
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 22
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 25
    move-result-object v5

    .line 26
    const-string v1, "merchant_name"

    .line 28
    invoke-virtual {p1}, LX/0xl;->A0R()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v2}, LX/I75;->A0n(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)LX/KA3;

    .line 38
    move-result-object v4

    .line 39
    const/16 v0, 0xbb

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0B:Ljava/lang/String;

    .line 47
    if-eqz v3, :cond_73

    .line 49
    const-string v0, "referral_screen"

    .line 51
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    :goto_37
    const/4 v10, 0x1

    .line 56
    const-string v8, "payment_home"

    .line 58
    invoke-virtual/range {v4 .. v10}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0Q:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x3a

    .line 77
    invoke-virtual {v3, v2, v1, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 80
    move-result-object v4

    .line 81
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0Z:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 89
    move-result-object v3

    .line 90
    const/4 v2, 0x1

    .line 91
    const-string v1, "share_msg"

    .line 93
    const-string v0, "Hi"

    .line 95
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v0, "confirm"

    .line 100
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    const-string v0, "has_share"

    .line 105
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    invoke-static {v3, v4}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    invoke-static {v4, p0}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 114
    return-void

    .line 115
    :cond_73
    const/4 v9, 0x0

    .line 116
    goto :goto_37
.end method

.method public A2z(Lcom/whatsapp/infra/core/jid/UserJid;LX/G2I;Ljava/lang/String;)V
    .registers 14

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 2
    if-eqz v0, :cond_af

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 10
    move-result-object v4

    .line 11
    move-object v5, p1

    .line 12
    if-eqz v4, :cond_25

    .line 14
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0H:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/Jic;

    .line 22
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2s()LX/14z;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/14z;->A0X()Z

    .line 29
    move-result v9

    .line 30
    const-string v8, "send_again_contact"

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v7, v6

    .line 34
    invoke-virtual/range {v3 .. v9}, LX/Jic;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/Km2;LX/Ouf;Ljava/lang/String;Z)V

    .line 37
    :cond_25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 40
    move-result-object v4

    .line 41
    instance-of v0, v4, LX/0J4;

    .line 43
    if-eqz v0, :cond_b0

    .line 45
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2t()LX/14S;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "UPI"

    .line 51
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-interface {v0}, LX/I6s;->BHs()Ljava/lang/Class;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 65
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 68
    move-result-object v3

    .line 69
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0j:LX/05b;

    .line 71
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/15V;

    .line 79
    iget-object v0, v0, LX/15V;->A03:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/GiU;

    .line 87
    invoke-virtual {v0, p2}, LX/GiU;->A01(LX/G2I;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_68

    .line 93
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0Z:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Gix;

    .line 101
    invoke-virtual {v0, v3, p2}, LX/Gix;->A01(Landroid/content/Intent;LX/G2I;)V

    .line 104
    :cond_68
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/15V;

    .line 110
    iget-object v0, v0, LX/15V;->A03:LX/00y;

    .line 112
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/GiU;

    .line 118
    invoke-virtual {v0, p2}, LX/GiU;->A00(LX/G2I;)Z

    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x1

    .line 123
    if-eqz v0, :cond_82

    .line 125
    const-string v0, "extra_payment_is_amount_payee_fixed"

    .line 127
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    :cond_82
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    if-eqz p2, :cond_92

    .line 135
    invoke-virtual {p2}, LX/G2I;->A0o()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_92

    .line 141
    const-string v0, "extra_payment_has_payee_set_amount"

    .line 143
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    :cond_92
    const-string v0, "extra_payment_preset_amount"

    .line 148
    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v0, "extra_jid"

    .line 153
    invoke-static {v3, p1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 156
    const-string v1, "referral_screen"

    .line 158
    const-string v0, "send_again_contact"

    .line 160
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v1, "extra_previous_screen"

    .line 165
    const-string v0, "payment_home"

    .line 167
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    check-cast v4, LX/0J4;

    .line 172
    invoke-virtual {v4, v3, v2}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 175
    :cond_af
    return-void

    .line 176
    :cond_b0
    const-string v0, "India Payment\'s contact picker activity is null"

    .line 178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public final A30(LX/HlB;)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_51

    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object v3

    .line 18
    :goto_12
    instance-of v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 20
    if-eqz v2, :cond_34

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 25
    invoke-static {v5}, LX/I75;->A0n(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)LX/KA3;

    .line 28
    move-result-object v6

    .line 29
    const/16 v4, 0x95

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v8

    .line 35
    iget-object v9, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0B:Ljava/lang/String;

    .line 37
    if-eqz v3, :cond_4f

    .line 39
    const-string v4, "referral_screen"

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v11

    .line 45
    :goto_2d
    const/4 v7, 0x0

    .line 46
    const/4 v12, 0x1

    .line 47
    const-string v10, "payment_home"

    .line 49
    invoke-virtual/range {v6 .. v12}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    :cond_34
    iget-boolean v4, v1, LX/HlB;->A06:Z

    .line 54
    if-nez v4, :cond_5f

    .line 56
    iget-object v15, v1, LX/HlB;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2s()LX/14z;

    .line 61
    move-result-object v5

    .line 62
    iget-object v4, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0S:LX/05b;

    .line 64
    invoke-static {v4}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v15, v4, v5}, LX/15V;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/14z;)I

    .line 71
    move-result v5

    .line 72
    const/4 v4, 0x2

    .line 73
    if-ne v5, v4, :cond_1a4

    .line 75
    if-eqz v15, :cond_5a

    .line 77
    monitor-enter v1

    .line 78
    goto :goto_53

    .line 79
    :cond_4f
    const/4 v11, 0x0

    .line 80
    goto :goto_2d

    .line 81
    :cond_51
    const/4 v3, 0x0

    .line 82
    goto :goto_12

    .line 83
    :goto_53
    :try_start_53
    iget-object v4, v1, LX/HlB;->A02:LX/110;

    .line 85
    goto/16 :goto_12f
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 89
    throw v0

    .line 90
    :cond_5a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5f
    iget-object v6, v1, LX/HlB;->A03:LX/G2I;

    .line 97
    if-eqz v6, :cond_1a4

    .line 99
    monitor-enter v1

    .line 100
    :try_start_64
    iget-object v3, v1, LX/HlB;->A02:LX/110;
    :try_end_66
    .catchall {:try_start_64 .. :try_end_66} :catchall_12c

    .line 102
    monitor-exit v1

    .line 103
    if-eqz v3, :cond_123

    .line 105
    iget-object v8, v3, LX/110;->A00:Ljava/math/BigDecimal;

    .line 107
    :goto_6b
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 110
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0i:LX/05b;

    .line 112
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/14q;

    .line 118
    invoke-virtual {v1}, LX/14q;->A02()LX/10u;

    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_127

    .line 124
    iget-object v1, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 126
    invoke-interface {v3, v1, v8}, LX/10u;->AWx(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    if-eqz v2, :cond_1a4

    .line 132
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 134
    check-cast v6, LX/NtI;

    .line 136
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 139
    move-result-object v5

    .line 140
    const-class v3, Ljava/lang/String;

    .line 142
    iget-object v2, v6, LX/NtI;->A0b:Ljava/lang/String;

    .line 144
    const-string v1, "paymentHandle"

    .line 146
    invoke-static {v5, v3, v2, v1}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 149
    move-result-object v7

    .line 150
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0Q:LX/00y;

    .line 152
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/FS5;

    .line 158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 161
    move-result-object v2

    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v5, 0x1

    .line 164
    invoke-virtual {v3, v2, v1, v5}, LX/FS5;->A04(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 167
    move-result-object v3

    .line 168
    const-string v1, "extra_payment_handle"

    .line 170
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 173
    const-string v2, "extra_payee_name"

    .line 175
    iget-object v1, v6, LX/NtI;->A09:LX/1Ix;

    .line 177
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 180
    const-string v2, "extra_payment_upi_number"

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 186
    invoke-virtual {v8}, Ljava/math/BigDecimal;->signum()I

    .line 189
    move-result v1

    .line 190
    if-lez v1, :cond_d6

    .line 192
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0j:LX/05b;

    .line 194
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/15V;

    .line 200
    iget-object v1, v1, LX/15V;->A03:LX/00y;

    .line 202
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/GiU;

    .line 208
    invoke-virtual {v1, v6}, LX/GiU;->A01(LX/G2I;)Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_e1

    .line 214
    :cond_d6
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0Z:LX/05b;

    .line 216
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/Gix;

    .line 222
    invoke-virtual {v1, v3, v6}, LX/Gix;->A01(Landroid/content/Intent;LX/G2I;)V

    .line 225
    :cond_e1
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0j:LX/05b;

    .line 227
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 229
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/15V;

    .line 235
    iget-object v1, v1, LX/15V;->A03:LX/00y;

    .line 237
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/GiU;

    .line 243
    invoke-virtual {v1, v6}, LX/GiU;->A00(LX/G2I;)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_fe

    .line 249
    const-string v1, "extra_payment_is_amount_payee_fixed"

    .line 251
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    :cond_fe
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 257
    invoke-virtual {v6}, LX/G2I;->A0o()Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_10c

    .line 263
    const-string v1, "extra_payment_has_payee_set_amount"

    .line 265
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 268
    :cond_10c
    const-string v1, "extra_payment_preset_amount"

    .line 270
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string v2, "referral_screen"

    .line 275
    const-string v1, "send_again_contact"

    .line 277
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string v2, "extra_previous_screen"

    .line 282
    const-string v1, "payment_home"

    .line 284
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    invoke-static {v3, v0}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 290
    return-void

    .line 291
    :cond_123
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 293
    goto/16 :goto_6b

    .line 295
    :cond_127
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :catchall_12c
    move-exception v0

    .line 301
    :try_start_12d
    monitor-exit v1
    :try_end_12e
    .catchall {:try_start_12d .. :try_end_12e} :catchall_12c

    .line 302
    throw v0

    .line 303
    :goto_12f
    monitor-exit v1

    .line 304
    if-eqz v4, :cond_1a8

    .line 306
    iget-object v6, v4, LX/110;->A00:Ljava/math/BigDecimal;

    .line 308
    :goto_134
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 311
    iget-object v4, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0i:LX/05b;

    .line 313
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    check-cast v4, LX/14q;

    .line 319
    invoke-virtual {v4}, LX/14q;->A02()LX/10u;

    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_1b1

    .line 325
    iget-object v4, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 327
    invoke-interface {v5, v4, v6}, LX/10u;->AWx(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 330
    move-result-object v4

    .line 331
    iget-object v5, v1, LX/HlB;->A03:LX/G2I;

    .line 333
    if-eqz v2, :cond_1ab

    .line 335
    move-object v2, v0

    .line 336
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 338
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2u()LX/0KG;

    .line 341
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2t()LX/14S;

    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 348
    iget-object v9, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0r:LX/IBX;

    .line 350
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 353
    move-result-object v10

    .line 354
    check-cast v10, LX/0J0;

    .line 356
    const/16 v17, 0x7

    .line 358
    new-instance v11, LX/KF1;

    .line 360
    move-object v12, v11

    .line 361
    move-object v13, v5

    .line 362
    move-object v14, v2

    .line 363
    move-object/from16 v16, v4

    .line 365
    invoke-direct/range {v12 .. v17}, LX/KF1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 368
    const/16 v5, 0x21

    .line 370
    new-instance v12, LX/KFn;

    .line 372
    invoke-direct {v12, v15, v2, v5}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    iget-object v5, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0N:LX/00y;

    .line 377
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 380
    move-result-object v7

    .line 381
    check-cast v7, LX/0Yv;

    .line 383
    const/4 v13, 0x1

    .line 384
    const/4 v14, 0x0

    .line 385
    new-instance v6, LX/Jd2;

    .line 387
    invoke-direct/range {v6 .. v14}, LX/Jd2;-><init>(LX/0Yv;LX/14S;LX/IBX;LX/0J0;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    .line 390
    invoke-virtual {v6}, LX/Jd2;->A02()Z

    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_1ab

    .line 396
    const/4 v14, 0x0

    .line 397
    if-eqz v3, :cond_1a5

    .line 399
    const-string v0, "referral_screen"

    .line 401
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v18

    .line 405
    :goto_195
    new-instance v0, LX/KCo;

    .line 407
    invoke-direct {v0, v2, v13}, LX/KCo;-><init>(Ljava/lang/Object;I)V

    .line 410
    move-object/from16 v19, v14

    .line 412
    move-object v13, v6

    .line 413
    move-object/from16 v17, v14

    .line 415
    move-object/from16 v16, v0

    .line 417
    invoke-virtual/range {v13 .. v19}, LX/Jd2;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Kmp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_1a4
    return-void

    .line 421
    :cond_1a5
    move-object/from16 v18, v14

    .line 423
    goto :goto_195

    .line 424
    :cond_1a8
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 426
    goto :goto_134

    .line 427
    :cond_1ab
    iget-object v1, v1, LX/HlB;->A03:LX/G2I;

    .line 429
    invoke-virtual {v0, v15, v1, v4}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2z(Lcom/whatsapp/infra/core/jid/UserJid;LX/G2I;Ljava/lang/String;)V

    .line 432
    return-void

    .line 433
    :cond_1b1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 436
    move-result-object v0

    .line 437
    throw v0
.end method

.method public A31(Ljava/lang/String;)V
    .registers 7

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 3
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 5
    const/16 v0, 0x1f1c

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5b

    .line 13
    invoke-static {}, LX/CGi;->A03()Ljava/util/Locale;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const-string v0, "https://youtu.be/"

    .line 23
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v3

    .line 27
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 29
    const/16 v0, 0xd98

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :try_start_23
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_35
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    const-string v0, "Error converting abProps to Json"

    .line 46
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    :try_start_35
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_40

    .line 59
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_4f

    .line 64
    :cond_40
    const-string v0, "en"

    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_4f
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_47} :catch_47

    .line 71
    :catch_47
    move-exception v1

    .line 72
    const-string v0, "Error reading video suffix for language tag "

    .line 74
    invoke-static {v0, v4, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    const-string v0, "X0-QiPD4kqs"

    .line 79
    :goto_4f
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/I76;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A2C(Landroid/content/Intent;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0o:LX/Ilm;

    .line 93
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 96
    iget-object v1, v0, LX/IJL;->A02:LX/07g;

    .line 98
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_76

    .line 104
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/JfI;

    .line 110
    iget v1, v0, LX/JfI;->A01:I

    .line 112
    const/4 v0, 0x1

    .line 113
    if-ne v1, v0, :cond_76

    .line 115
    invoke-virtual {v2, p1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A32(Ljava/lang/String;)V

    .line 118
    :cond_76
    return-void
.end method

.method public A32(Ljava/lang/String;)V
    .registers 14

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 2
    if-eqz v0, :cond_65

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 7
    const-string v0, "send_money"

    .line 9
    invoke-static {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2r()LX/14s;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/14a;->A0F()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_22

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x4

    .line 25
    const-string v5, "settingsNewPayment"

    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v7, v6

    .line 29
    move v10, v8

    .line 30
    invoke-static/range {v4 .. v11}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0F(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    const-string v0, "send_first_payment_banner"

    .line 40
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x26

    .line 46
    if-eqz v1, :cond_32

    .line 48
    const/16 v0, 0xc3

    .line 50
    :cond_32
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, p1}, LX/IJL;->A13(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    :cond_3b
    invoke-static {v4}, LX/JmF;->A04(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)Landroid/content/Intent;

    .line 62
    move-result-object v3

    .line 63
    const-string v2, "send_first_payment_banner"

    .line 65
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_62

    .line 71
    const-string v0, "payment_home"

    .line 73
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "."

    .line 79
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    :goto_53
    const-string v0, "referral_screen"

    .line 85
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x1f5

    .line 94
    invoke-virtual {v1, v3, v4, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 97
    return-void

    .line 98
    :cond_62
    const-string v1, "new_payment"

    .line 100
    goto :goto_53

    .line 101
    :cond_65
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 103
    if-eqz v1, :cond_72

    .line 105
    const/16 v0, 0x26

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0, p1}, LX/IJL;->A13(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 114
    :cond_72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 117
    move-result-object v1

    .line 118
    const-class v0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePicker;

    .line 120
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 123
    move-result-object v2

    .line 124
    const-string v1, "for_payments"

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    const-string v1, "referral_screen"

    .line 132
    const-string v0, "payment_home.new_payment"

    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x1f5

    .line 143
    invoke-virtual {v1, v2, p0, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 146
    return-void
.end method

.method public A33(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public final A34(ZLjava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    .line 10
    :goto_a
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "extra_show_requests"

    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    const-string v1, "extra_payment_service_name"

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    if-eqz p2, :cond_26

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    const-string v0, "extra_previous_screen"

    .line 35
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    :cond_26
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, p0, v0}, LX/3dA;->A1F(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    const-class v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 48
    goto :goto_a
.end method

.method public A35()Z
    .registers 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2q()LX/14j;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/14j;->A02:LX/08s;

    .line 12
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v1}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "payments_all_transactions_last_sync_time"

    .line 22
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v3, v0

    .line 27
    const-wide/32 v1, 0x240c8400

    .line 30
    cmp-long v0, v3, v1

    .line 32
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public synthetic B2p(LX/HC5;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B2r(LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/PDC;->A04(Landroid/content/Context;LX/HC5;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const-string v0, ""

    .line 16
    :cond_10
    return-object v0
.end method

.method public synthetic B2s(LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BMo()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1G:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public CPj()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A03:LX/KCY;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/KCY;->A01(Z)V

    .line 8
    :cond_8
    return-void
.end method

.method public synthetic D4z(LX/HC5;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D5z()Z
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic D7F(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;)V
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0s:LX/9oi;

    .line 9
    invoke-static {p1, p2, v0}, LX/PCy;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;LX/9oi;)V

    .line 12
    :cond_c
    return-void
.end method

.method public DFp(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5d

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5d

    .line 16
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0D:Ljava/util/List;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A11:LX/00q;

    .line 20
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A02:LX/IDH;

    .line 25
    if-nez v0, :cond_22

    .line 27
    const-string v0, "paymentMethodsAdapter"

    .line 29
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_22
    iput-object p1, v0, LX/IDH;->A00:Ljava/util/List;

    .line 36
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 39
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0G:Z

    .line 41
    if-nez v0, :cond_49

    .line 43
    const-string v1, "rbm_lite_payment"

    .line 45
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_49

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2s()LX/14z;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 59
    const/16 v0, 0x4331

    .line 61
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_49

    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0G:Z

    .line 70
    invoke-interface {p0}, LX/KlU;->AAS()V

    .line 73
    :cond_49
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A10:LX/00q;

    .line 75
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ListView;

    .line 81
    invoke-static {v0}, LX/Lmz;->A00(Landroid/widget/ListView;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 86
    if-eqz v0, :cond_5a

    .line 88
    iput-object p1, v0, LX/IJL;->A03:Ljava/util/List;

    .line 90
    :cond_5a
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2w()V

    .line 93
    :cond_5d
    return-void
.end method

.method public DGS(Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0E:Ljava/util/List;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A11:LX/00q;

    .line 20
    invoke-static {v0}, LX/AqZ;->A1a(LX/00q;)Z

    .line 23
    move-result v5

    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0E:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x8

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A16:LX/00q;

    .line 36
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 49
    if-eqz v0, :cond_a4

    .line 51
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A16:LX/00q;

    .line 53
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 56
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 58
    if-nez v4, :cond_91

    .line 60
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0q:LX/00q;

    .line 62
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewStub;

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 71
    move-result-object v4

    .line 72
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.widget.TransactionsExpandableView"

    .line 74
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v4, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 79
    iput-object v4, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 81
    const v0, 0x7f123855

    .line 84
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const/4 v3, 0x2

    .line 93
    new-instance v0, LX/Jrn;

    .line 95
    invoke-direct {v0, p0, v3}, LX/Jrn;-><init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;I)V

    .line 98
    invoke-virtual {v4, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x1

    .line 106
    new-instance v0, LX/GKt;

    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object v2, v0, LX/GKt;->A02:Landroid/content/Context;

    .line 113
    iput v1, v0, LX/GKt;->A01:I

    .line 115
    iput v3, v0, LX/GKt;->A00:I

    .line 117
    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/GKt;

    .line 119
    invoke-virtual {v4, p0}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setPaymentRequestActionCallback(LX/I2V;)V

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 129
    move-result-object v2

    .line 130
    const v1, 0x7f0409d9

    .line 133
    const v0, 0x7f0606bd

    .line 136
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 139
    move-result v1

    .line 140
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01:Landroid/widget/ImageView;

    .line 142
    invoke-static {v0, v1}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 145
    :cond_91
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0E:Ljava/util/List;

    .line 150
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01(Ljava/util/List;)V

    .line 153
    const v0, 0x7f12383e

    .line 156
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    :goto_a0
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setTitle(Ljava/lang/CharSequence;)V

    .line 163
    return-void

    .line 164
    :cond_a4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 166
    if-eqz v0, :cond_ab

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_ab
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A16:LX/00q;

    .line 173
    invoke-static {v2, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 176
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 182
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0E:Ljava/util/List;

    .line 184
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01(Ljava/util/List;)V

    .line 187
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 193
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0E:Ljava/util/List;

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 199
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 202
    move-result-object v2

    .line 203
    const v1, 0x7f10023e

    .line 206
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 209
    move-result v0

    .line 210
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 217
    goto :goto_a0
.end method

.method public DGr(Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_28

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    invoke-static {p1}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0F:Ljava/util/List;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A11:LX/00q;

    .line 20
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 23
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 25
    if-eqz v0, :cond_29

    .line 27
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 29
    const/16 v0, 0xe27

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0J()V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1A:LX/00q;

    .line 43
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 49
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0F:Ljava/util/List;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01(Ljava/util/List;)V

    .line 58
    :cond_3a
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A17:LX/00q;

    .line 60
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A18:LX/00q;

    .line 66
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 69
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b2ce5

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_19

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, v2}, LX/IJL;->A15(Ljava/lang/String;)V

    .line 21
    :cond_15
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2v()V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    move-result v1

    .line 29
    const v0, 0x7f0b37a9

    .line 32
    if-ne v1, v0, :cond_3a

    .line 34
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0M:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0nT;

    .line 42
    invoke-virtual {v0}, LX/0nT;->A00()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5b

    .line 48
    const v1, 0x7f12397a

    .line 51
    const v0, 0x7f123979

    .line 54
    invoke-static {p0, v1, v0}, LX/MLm;->A0J(Landroidx/fragment/app/Fragment;II)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 61
    move-result v1

    .line 62
    const v0, 0x7f0b020c

    .line 65
    if-eq v1, v0, :cond_5f

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 70
    move-result v1

    .line 71
    const v0, 0x7f0b2cda

    .line 74
    if-eq v1, v0, :cond_5f

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 79
    move-result v1

    .line 80
    const v0, 0x7f0b2cd9

    .line 83
    if-ne v1, v0, :cond_18

    .line 85
    const-string v0, "payment_home.add_payment_method"

    .line 87
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A33(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A32(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A02:LX/IDH;

    .line 97
    if-nez v0, :cond_69

    .line 99
    const-string v0, "paymentMethodsAdapter"

    .line 101
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 104
    throw v2

    .line 105
    :cond_69
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 112
    move-result v0

    .line 113
    invoke-interface {p0, v0}, LX/KlU;->Bzz(Z)V

    .line 116
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 11

    .line 0
    const v0, 0x3a976f4c

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    move-result v1

    .line 14
    const v0, 0x102002c

    .line 17
    const/4 v8, 0x1

    .line 18
    if-ne v1, v0, :cond_52

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 23
    move-result-object v7

    .line 24
    instance-of v0, v7, LX/Iqr;

    .line 26
    if-eqz v0, :cond_51

    .line 28
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v5

    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-virtual {v6, v7, v5}, LX/0fI;->A05(Landroid/content/Context;Landroid/content/Intent;)LX/IBP;

    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v6, LX/0fI;->A00:LX/0G9;

    .line 43
    iget-object v0, v6, LX/0fI;->A01:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v7, v5, v0}, LX/0G9;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_41

    .line 51
    invoke-static {v7, v6}, LX/0fI;->A02(Landroid/content/Context;LX/0fI;)V

    .line 54
    invoke-virtual {v6, v7, v5, v1, v3}, LX/0fI;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/IBP;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2}, LX/0fI;->A00(Landroid/os/Bundle;LX/0G9;)Landroid/os/Bundle;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v7, v1, v4, v0}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    .line 65
    :cond_41
    invoke-virtual {v7}, Landroid/app/Activity;->isTaskRoot()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_51

    .line 71
    invoke-static {v7}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v7}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 78
    invoke-static {v7, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 81
    :cond_51
    return v8

    .line 82
    :cond_52
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 85
    move-result v1

    .line 86
    const v0, 0x7f0b2497

    .line 89
    if-ne v1, v0, :cond_83

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2t()LX/14S;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, LX/I6s;->B89()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_83

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_83

    .line 111
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, p0, v2}, LX/3dA;->A1F(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 130
    return v8

    .line 131
    :cond_83
    return v2
.end method
