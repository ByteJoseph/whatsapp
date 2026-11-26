.class public final Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/I2T;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.field public final A0F:LX/QfV;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A06:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0B:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A04:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A05:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0A:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A08:LX/05b;

    .line 43
    const/16 v0, 0x7ce

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A09:LX/05b;

    .line 51
    const/16 v0, 0x148c

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0D:LX/05b;

    .line 59
    const/16 v0, 0x148d

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0E:LX/05b;

    .line 67
    const/16 v0, 0x148b

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A03:LX/05b;

    .line 75
    const/16 v0, 0x1497

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0C:LX/05b;

    .line 83
    const/16 v0, 0xffc

    .line 85
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A07:LX/05b;

    .line 91
    const/16 v2, 0x29

    .line 93
    new-instance v0, LX/Moq;

    .line 95
    invoke-direct {v0, v2}, LX/Moq;-><init>(I)V

    .line 98
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0K:LX/00q;

    .line 104
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v2, p0, v0}, LX/T8W;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0N:LX/00q;

    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-static {v2, p0, v0}, LX/T8W;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0O:LX/00q;

    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-static {v2, p0, v0}, LX/T8W;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0L:LX/00q;

    .line 127
    const/4 v0, 0x6

    .line 128
    invoke-static {v2, p0, v0}, LX/T8W;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0M:LX/00q;

    .line 134
    const/4 v0, 0x7

    .line 135
    invoke-static {v2, p0, v0}, LX/T8W;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0I:LX/00q;

    .line 141
    const/16 v0, 0x8

    .line 143
    invoke-static {v2, p0, v0}, LX/T8W;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0R:LX/00q;

    .line 149
    const/16 v0, 0x9

    .line 151
    invoke-static {v2, p0, v0}, LX/T8W;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0T:LX/00q;

    .line 157
    const/16 v0, 0xa

    .line 159
    invoke-static {v2, p0, v0}, LX/T8W;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0J:LX/00q;

    .line 165
    const/16 v0, 0xb

    .line 167
    invoke-static {v2, p0, v0}, LX/T8W;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0U:LX/00q;

    .line 173
    invoke-static {v2, p0, v1}, LX/T8W;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0Q:LX/00q;

    .line 179
    const/4 v5, 0x1

    .line 180
    invoke-static {v2, p0, v5}, LX/T8W;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0S:LX/00q;

    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-static {v2, p0, v0}, LX/T8W;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0P:LX/00q;

    .line 193
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 201
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 204
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 206
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    const/16 v0, 0x30

    .line 214
    new-instance v1, LX/T8T;

    .line 216
    invoke-direct {v1, p0, v0}, LX/T8T;-><init>(Ljava/lang/Object;I)V

    .line 219
    new-instance v0, LX/QfV;

    .line 221
    invoke-direct {v0, v1}, LX/QfV;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 224
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0F:LX/QfV;

    .line 226
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getTime()LX/08s;

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    move-result-wide v3

    .line 233
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 236
    move-result-object v2

    .line 237
    const-string v0, "upl_"

    .line 239
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 242
    move-result-object v1

    .line 243
    const-string v0, "_"

    .line 245
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0G:Ljava/lang/String;

    .line 251
    const/16 v0, 0x31

    .line 253
    invoke-static {p0, v0}, LX/T8T;->A01(Ljava/lang/Object;I)LX/00r;

    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0V:LX/00q;

    .line 259
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 262
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f0e0e74

    .line 269
    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 272
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getCardsEmptyState()Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 275
    move-result-object v2

    .line 276
    const/16 v1, 0xd

    .line 278
    new-instance v0, LX/SVy;

    .line 280
    invoke-direct {v0, p0, v1}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 283
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getAddCardRow()Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 289
    move-result-object v2

    .line 290
    const/16 v0, 0xe

    .line 292
    new-instance v1, LX/SVy;

    .line 294
    invoke-direct {v1, p0, v0}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 297
    const v0, 0x4fee9c69

    .line 300
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 303
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getDownloadRow()Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 306
    move-result-object v2

    .line 307
    const/16 v0, 0xf

    .line 309
    new-instance v1, LX/SVy;

    .line 311
    invoke-direct {v1, p0, v0}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 314
    const v0, 0x7b7800d4

    .line 317
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 320
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method private final A00()LX/0Iu;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    instance-of v0, v1, LX/0Iu;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    check-cast v1, LX/0Iu;

    .line 14
    return-object v1

    .line 15
    :cond_f
    check-cast v1, Landroid/content/ContextWrapper;

    .line 17
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_4

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    return-object v1
.end method

.method public static final A01(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;)LX/SME;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0G:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getTime()LX/08s;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/SME;

    .line 8
    invoke-direct {v0, v1, v2}, LX/SME;-><init>(LX/08s;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static final synthetic A02(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;)LX/14M;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getWaffleClientCache()LX/14M;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A03(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .line 0
    if-eqz p1, :cond_23

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    const/4 v4, 0x1

    .line 9
    if-le p2, v4, :cond_22

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v3

    .line 15
    const v2, 0x7f122d09

    .line 18
    sub-int/2addr p2, v4

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v1, v0, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    :cond_22
    return-object p1

    .line 35
    :cond_23
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public static final A04(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;LX/TWa;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/05v;
    .registers 23

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    move-object/from16 v3, p3

    .line 10
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v9

    .line 14
    move-object/from16 v1, p0

    .line 16
    if-eqz v9, :cond_1b

    .line 18
    invoke-direct {v1}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getWaWorkers()LX/08b;

    .line 21
    move-result-object v3

    .line 22
    move-object/from16 v4, p2

    .line 24
    invoke-interface {v3, v4}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 27
    :cond_1b
    invoke-interface {v2}, LX/TWa;->BUG()LX/TXZ;

    .line 30
    move-result-object v7

    .line 31
    const/4 v13, 0x0

    .line 32
    if-eqz v7, :cond_98

    .line 34
    invoke-interface {v7}, LX/TXZ;->B8A()Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object v3

    .line 38
    :goto_26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v14

    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v6

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_9b

    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/TXy;

    .line 58
    invoke-interface {v3}, LX/TXy;->ACq()LX/TYN;

    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v3}, LX/TXy;->ACp()LX/TYM;

    .line 65
    move-result-object v4

    .line 66
    if-eqz v5, :cond_71

    .line 68
    invoke-interface {v3}, LX/TXy;->getId()Ljava/lang/String;

    .line 71
    move-result-object v17

    .line 72
    invoke-interface {v5}, LX/TYN;->AfG()LX/UBj;

    .line 75
    move-result-object v16

    .line 76
    invoke-interface {v5}, LX/TYN;->AyN()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v5}, LX/TYN;->AqA()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v5}, LX/TYN;->AqF()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-interface {v5}, LX/TYN;->AfK()LX/TWX;

    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_64

    .line 94
    invoke-interface {v3}, LX/TWX;->Ave()Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    if-nez p3, :cond_68

    .line 100
    :cond_64
    invoke-interface {v5}, LX/TYN;->AfH()Ljava/lang/String;

    .line 103
    move-result-object p3

    .line 104
    :cond_68
    :goto_68
    new-instance v15, LX/S6e;

    .line 106
    invoke-direct/range {v15 .. v21}, LX/S6e;-><init>(LX/UBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_2e

    .line 113
    :cond_71
    if-eqz v4, :cond_2e

    .line 115
    invoke-interface {v3}, LX/TXy;->getId()Ljava/lang/String;

    .line 118
    move-result-object v17

    .line 119
    invoke-interface {v4}, LX/TYM;->AfG()LX/UBj;

    .line 122
    move-result-object v16

    .line 123
    invoke-interface {v4}, LX/TYM;->AyN()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-interface {v4}, LX/TYM;->AqA()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v4}, LX/TYM;->AqF()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-interface {v4}, LX/TYM;->AfJ()LX/TWW;

    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_93

    .line 141
    invoke-interface {v3}, LX/TWW;->Ave()Ljava/lang/String;

    .line 144
    move-result-object p3

    .line 145
    if-nez p3, :cond_68

    .line 147
    :cond_93
    invoke-interface {v4}, LX/TYM;->AfH()Ljava/lang/String;

    .line 150
    move-result-object p3

    .line 151
    goto :goto_68

    .line 152
    :cond_98
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 154
    goto :goto_26

    .line 155
    :cond_9b
    if-eqz v7, :cond_19b

    .line 157
    invoke-interface {v7}, LX/TXZ;->BAU()LX/TYO;

    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_19c

    .line 163
    invoke-interface {v8}, LX/TYO;->BAT()LX/TWY;

    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_19c

    .line 169
    invoke-interface {v3}, LX/TWY;->B54()Ljava/lang/String;

    .line 172
    move-result-object v11

    .line 173
    :goto_ad
    const/16 v17, 0x0

    .line 175
    if-eqz v8, :cond_109

    .line 177
    invoke-interface {v8}, LX/TYO;->Ani()I

    .line 180
    move-result v15

    .line 181
    invoke-interface {v8}, LX/TYO;->BAV()LX/TWZ;

    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_10a

    .line 187
    invoke-interface {v3}, LX/TWZ;->AsI()Ljava/lang/String;

    .line 190
    move-result-object v12

    .line 191
    :cond_bf
    invoke-interface {v8}, LX/TYO;->B92()I

    .line 194
    move-result v16

    .line 195
    invoke-interface {v8}, LX/TYO;->BAS()LX/TYB;

    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_104

    .line 201
    invoke-interface {v3}, LX/TYB;->BLY()Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v3}, LX/TYB;->AgQ()Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v3}, LX/TYB;->BKf()Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v3}, LX/TYB;->BAL()Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    const/4 v3, 0x4

    .line 218
    new-array v3, v3, [Ljava/lang/String;

    .line 220
    aput-object v7, v3, v17

    .line 222
    invoke-static {v6, v5, v4, v3, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 225
    invoke-static {v3}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    move-result-object v3

    .line 229
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v4

    .line 237
    :goto_ed
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_f7

    .line 243
    invoke-static {v5, v4}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 246
    goto :goto_ed

    .line 247
    :cond_f7
    const-string v3, ", "

    .line 249
    invoke-static {v3, v5, v13}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_104

    .line 259
    move-object v13, v4

    .line 260
    :cond_104
    invoke-interface {v8}, LX/TYO;->AZL()I

    .line 263
    move-result v17

    .line 264
    goto :goto_10f

    .line 265
    :cond_109
    const/4 v15, 0x0

    .line 266
    :cond_10a
    move-object v12, v13

    .line 267
    if-nez v8, :cond_bf

    .line 269
    const/16 v16, 0x0

    .line 271
    :goto_10f
    new-instance v10, LX/SJ8;

    .line 273
    invoke-direct/range {v10 .. v17}, LX/SJ8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 276
    if-eqz v9, :cond_124

    .line 278
    invoke-interface {v2}, LX/TWa;->BUG()LX/TXZ;

    .line 281
    move-result-object v2

    .line 282
    move/from16 v3, p4

    .line 284
    if-nez v2, :cond_134

    .line 286
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-direct {v1, v3, v0, v2}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0E(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 292
    :cond_124
    :goto_124
    invoke-direct {v1}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getGlobalUI()LX/0KG;

    .line 295
    move-result-object v2

    .line 296
    const/16 v0, 0x22

    .line 298
    invoke-static {v10, v1, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 305
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 307
    return-object v0

    .line 308
    :cond_134
    if-eqz p4, :cond_124

    .line 310
    invoke-direct {v1}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getWalletLogger()LX/SME;

    .line 313
    move-result-object v4

    .line 314
    iget-object v3, v4, LX/SME;->A01:LX/1Iq;

    .line 316
    const-string v2, "client_load_paymentinfo_success"

    .line 318
    invoke-virtual {v3, v2}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v5}, LX/1Xk;->isSampled()Z

    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_195

    .line 328
    invoke-static {v5, v4}, LX/SME;->A01(LX/1Xk;LX/SME;)V

    .line 331
    invoke-static {}, LX/SME;->A00()LX/QlR;

    .line 334
    move-result-object v4

    .line 335
    iget-object v2, v10, LX/SJ8;->A06:Ljava/util/List;

    .line 337
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 340
    move-result v2

    .line 341
    const/4 v7, 0x1

    .line 342
    invoke-static {v2}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 345
    move-result-object v3

    .line 346
    const-string v2, "has_credential"

    .line 348
    iget-object v6, v4, LX/SdK;->A00:Ljava/util/Map;

    .line 350
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget v2, v10, LX/SJ8;->A01:I

    .line 355
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 358
    move-result v2

    .line 359
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    move-result-object v3

    .line 363
    const-string v2, "has_email"

    .line 365
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget v2, v10, LX/SJ8;->A02:I

    .line 370
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 373
    move-result v2

    .line 374
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    move-result-object v3

    .line 378
    const-string v2, "has_phone_number"

    .line 380
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget v2, v10, LX/SJ8;->A00:I

    .line 385
    if-gtz v2, :cond_184

    .line 387
    const/4 v7, 0x0

    .line 388
    :cond_184
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    move-result-object v3

    .line 392
    const-string v2, "has_shipping_address"

    .line 394
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v2, "event_payload"

    .line 399
    invoke-interface {v5, v4, v2}, LX/1Xk;->AAl(LX/TNP;Ljava/lang/String;)V

    .line 402
    invoke-interface {v5}, LX/1Xk;->BsH()V

    .line 405
    :cond_195
    iget-object v2, v1, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 407
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410
    goto :goto_124

    .line 411
    :cond_19b
    move-object v8, v13

    .line 412
    :cond_19c
    move-object v11, v13

    .line 413
    goto/16 :goto_ad
.end method

.method public static final A05(LX/EVM;Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    invoke-direct {p1}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getWaWorkers()LX/08b;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p2}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 19
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, LX/EVM;->A02()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, p4, v0, v1}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0E(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 28
    :cond_1c
    invoke-direct {p1}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getGlobalUI()LX/0KG;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x30

    .line 34
    invoke-static {v1, p1, v0}, LX/T4p;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {p0}, LX/EVM;->A02()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "MpwWalletSectionView/load failed: "

    .line 43
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static final A06(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getWalletLogger()LX/SME;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/SME;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A00()LX/0Iu;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_27

    .line 16
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getReportIntents()LX/OQB;

    .line 23
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "com.whatsapp.report.ui.ReportActivity"

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {v3, v4, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 39
    :cond_27
    return-void
.end method

.method public static final A07(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getLoadingView()Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getContentView()Landroid/widget/LinearLayout;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public static final A08(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;LX/SJ8;)V
    .registers 17

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A07(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getCardsContainer()Landroid/widget/LinearLayout;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    invoke-static {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0F(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;)Z

    .line 14
    move-result v7

    .line 15
    move-object/from16 v8, p1

    .line 17
    iget-object v10, v8, LX/SJ8;->A06:Ljava/util/List;

    .line 19
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result p0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz p0, :cond_20

    .line 27
    iget-boolean v0, v4, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A00:Z

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    const/4 v11, 0x0

    .line 33
    :cond_21
    xor-int/lit8 v3, v11, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v4}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getCardsHeader()Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v7, :cond_1d6

    .line 42
    const v0, 0x7f122d0a

    .line 45
    if-eqz v3, :cond_32

    .line 47
    const v0, 0x7f122d10

    .line 50
    :cond_32
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 53
    invoke-direct {v4}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getCardsHeader()Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v3, :cond_1d1

    .line 59
    const v0, 0x7f122d11

    .line 62
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(I)V

    .line 65
    :goto_41
    invoke-direct {v4}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getCardsHeader()Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f122d0d

    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    const v2, 0x7f080a37

    .line 83
    sget-object v1, LX/12F;->A05:LX/12F;

    .line 85
    new-instance v0, LX/GAn;

    .line 87
    invoke-direct {v0, v1, v3, v2}, LX/GAn;-><init>(LX/12F;Ljava/lang/String;I)V

    .line 90
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/GKd;)V

    .line 93
    invoke-direct {v4}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getCardsHeader()Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v6}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_74

    .line 103
    const/16 v0, 0x10

    .line 105
    new-instance v1, LX/SVy;

    .line 107
    invoke-direct {v1, v4, v0}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 110
    const v0, -0x6e8e055a

    .line 113
    :goto_71
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    :cond_74
    :goto_74
    invoke-direct {v4}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getCardsHeader()Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 119
    move-result-object v1

    .line 120
    const/16 v2, 0x8

    .line 122
    if-eqz v11, :cond_80

    .line 124
    const/16 v0, 0x8

    .line 126
    if-eqz v7, :cond_81

    .line 128
    :cond_80
    const/4 v0, 0x0

    .line 129
    :cond_81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    invoke-direct {v4}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getCardsContainer()Landroid/widget/LinearLayout;

    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x8

    .line 138
    if-nez p0, :cond_8d

    .line 140
    const/4 v0, 0x0

    .line 141
    :cond_8d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-direct {v4}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getCardsEmptyState()Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v11}, LX/2Ae;->A00(I)I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-direct {v4}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getAddCardRow()Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 158
    move-result-object v1

    .line 159
    iget-boolean v0, v4, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A00:Z

    .line 161
    if-eqz v0, :cond_a6

    .line 163
    const/4 v0, 0x0

    .line 164
    if-eqz v7, :cond_a8

    .line 166
    :cond_a6
    const/16 v0, 0x8

    .line 168
    :cond_a8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-direct {v4}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getContactHeader()Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 174
    move-result-object v0

    .line 175
    if-nez v7, :cond_b2

    .line 177
    const/4 v2, 0x0

    .line 178
    :cond_b2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    invoke-static {v4}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v14

    .line 189
    :goto_bd
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_220

    .line 195
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v9

    .line 199
    check-cast v9, LX/S6e;

    .line 201
    const v1, 0x7f0e0e73

    .line 204
    invoke-direct {v4}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getCardsContainer()Landroid/widget/LinearLayout;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 211
    move-result-object v3

    .line 212
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 214
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 219
    iget-object v0, v9, LX/S6e;->A00:LX/UBj;

    .line 221
    if-eqz v0, :cond_13b

    .line 223
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 226
    move-result v0

    .line 227
    packed-switch v0, :pswitch_data_27c

    .line 230
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :pswitch_eb  #0x11
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f122d04

    .line 242
    goto :goto_144

    .line 243
    :pswitch_f3  #0xc
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    move-result-object v1

    .line 247
    const v0, 0x7f122d03

    .line 250
    goto :goto_144

    .line 251
    :pswitch_fb  #0xa
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f122d01

    .line 258
    goto :goto_144

    .line 259
    :pswitch_103  #0x3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f122d05

    .line 266
    goto :goto_144

    .line 267
    :pswitch_10b  #0x9
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f122d00

    .line 274
    goto :goto_144

    .line 275
    :pswitch_113  #0x7
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    move-result-object v1

    .line 279
    const v0, 0x7f122cff

    .line 282
    goto :goto_144

    .line 283
    :pswitch_11b  #0x4
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    move-result-object v1

    .line 287
    const v0, 0x7f122cfd

    .line 290
    goto :goto_144

    .line 291
    :pswitch_123  #0x5
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f122cfe

    .line 298
    goto :goto_144

    .line 299
    :pswitch_12b  #0x1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f122cfc

    .line 306
    goto :goto_144

    .line 307
    :pswitch_133  #0xb
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 310
    move-result-object v1

    .line 311
    const v0, 0x7f122d02

    .line 314
    goto :goto_144

    .line 315
    :cond_13b
    :pswitch_13b  #0xffffffff, 0x0, 0x2, 0x6, 0x8, 0xd, 0xe, 0xf, 0x10, 0x12
    const/4 v13, 0x0

    .line 316
    goto :goto_148

    .line 317
    :pswitch_13d  #0x13
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    move-result-object v1

    .line 321
    const v0, 0x7f122d06

    .line 324
    :goto_144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327
    move-result-object v13

    .line 328
    :goto_148
    const/4 v11, 0x2

    .line 329
    const-string v12, ""

    .line 331
    move-object/from16 p1, v12

    .line 333
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 336
    move-result-object v10

    .line 337
    if-eqz v13, :cond_1c4

    .line 339
    const v1, 0x7f122d07

    .line 342
    iget-object v0, v9, LX/S6e;->A05:Ljava/lang/String;

    .line 344
    if-eqz v0, :cond_15b

    .line 346
    move-object v12, v0

    .line 347
    :cond_15b
    invoke-static {v13, v12, v11, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    :goto_15f
    invoke-virtual {v10, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 358
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 361
    move-result-object v12

    .line 362
    const v10, 0x7f122cfa

    .line 365
    iget-object v13, v9, LX/S6e;->A02:Ljava/lang/String;

    .line 367
    if-nez v13, :cond_173

    .line 369
    move-object/from16 v13, p1

    .line 371
    :cond_173
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 374
    move-result v0

    .line 375
    if-ne v0, v6, :cond_17f

    .line 377
    const-string v0, "0"

    .line 379
    invoke-static {v0, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v13

    .line 383
    :cond_17f
    iget-object v1, v9, LX/S6e;->A03:Ljava/lang/String;

    .line 385
    if-nez v1, :cond_185

    .line 387
    move-object/from16 v1, p1

    .line 389
    :cond_185
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 392
    move-result v0

    .line 393
    if-le v0, v11, :cond_190

    .line 395
    sub-int/2addr v0, v11

    .line 396
    invoke-static {v1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    :cond_190
    invoke-static {v13, v1, v11, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v12, v10, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v10, v9, LX/S6e;->A01:Ljava/lang/String;

    .line 413
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 415
    if-eqz v10, :cond_1b0

    .line 417
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1b0

    .line 423
    if-eqz v1, :cond_1b0

    .line 425
    invoke-direct {v4}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getCardArtLoader()LX/LZM;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v1, v10}, LX/MAW;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 432
    :cond_1b0
    new-instance v1, LX/SW2;

    .line 434
    invoke-direct {v1, v4, v9, v11, v7}, LX/SW2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 437
    const v0, -0x78dbb1ae

    .line 440
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 443
    invoke-direct {v4}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getCardsContainer()Landroid/widget/LinearLayout;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 450
    goto/16 :goto_bd

    .line 452
    :cond_1c4
    const v1, 0x7f122cfb

    .line 455
    iget-object v0, v9, LX/S6e;->A05:Ljava/lang/String;

    .line 457
    if-eqz v0, :cond_1cc

    .line 459
    move-object v12, v0

    .line 460
    :cond_1cc
    new-array v0, v6, [Ljava/lang/Object;

    .line 462
    aput-object v12, v0, v5

    .line 464
    goto :goto_15f

    .line 465
    :cond_1d1
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 468
    goto/16 :goto_41

    .line 470
    :cond_1d6
    const v0, 0x7f122d08

    .line 473
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 476
    invoke-direct {v4}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getCardsHeader()Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 483
    iget-boolean v0, v4, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A00:Z

    .line 485
    invoke-direct {v4}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getCardsHeader()Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 488
    move-result-object v9

    .line 489
    if-eqz v0, :cond_1f2

    .line 491
    sget-object v0, LX/GAl;->A00:LX/GAl;

    .line 493
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/GKd;)V

    .line 496
    goto/16 :goto_74

    .line 498
    :cond_1f2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 501
    move-result-object v1

    .line 502
    const v0, 0x7f122cf8

    .line 505
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 508
    move-result-object v3

    .line 509
    const v2, 0x7f080d71

    .line 512
    sget-object v1, LX/12F;->A05:LX/12F;

    .line 514
    new-instance v0, LX/GAn;

    .line 516
    invoke-direct {v0, v1, v3, v2}, LX/GAn;-><init>(LX/12F;Ljava/lang/String;I)V

    .line 519
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/GKd;)V

    .line 522
    invoke-direct {v4}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getCardsHeader()Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0, v6}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_74

    .line 532
    const/16 v0, 0x11

    .line 534
    new-instance v1, LX/SVy;

    .line 536
    invoke-direct {v1, v4, v0}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 539
    const v0, 0x87256db

    .line 542
    goto/16 :goto_71

    .line 544
    :cond_220
    if-eqz v7, :cond_27a

    .line 546
    if-nez p0, :cond_27a

    .line 548
    :goto_224
    invoke-direct {v4}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getEmailRow()Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 551
    move-result-object v2

    .line 552
    iget-object v1, v8, LX/SJ8;->A04:Ljava/lang/String;

    .line 554
    iget v0, v8, LX/SJ8;->A01:I

    .line 556
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 559
    move-result-object v1

    .line 560
    new-instance v0, LX/T8O;

    .line 562
    invoke-direct {v0, v4, v8, v5, v7}, LX/T8O;-><init>(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;LX/SJ8;IZ)V

    .line 565
    invoke-static {v2, v1, v0, v6}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0D(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 568
    invoke-direct {v4}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getPhoneRow()Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 571
    move-result-object v3

    .line 572
    iget-object v1, v8, LX/SJ8;->A05:Ljava/lang/String;

    .line 574
    iget v0, v8, LX/SJ8;->A02:I

    .line 576
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 579
    move-result-object v2

    .line 580
    const/4 v1, 0x1

    .line 581
    new-instance v0, LX/T8O;

    .line 583
    invoke-direct {v0, v4, v8, v1, v7}, LX/T8O;-><init>(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;LX/SJ8;IZ)V

    .line 586
    invoke-static {v3, v2, v0, v6}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0D(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 589
    invoke-direct {v4}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getAddressRow()Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 592
    move-result-object v3

    .line 593
    iget-object v1, v8, LX/SJ8;->A03:Ljava/lang/String;

    .line 595
    iget v0, v8, LX/SJ8;->A00:I

    .line 597
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 600
    move-result-object v2

    .line 601
    const/4 v1, 0x2

    .line 602
    new-instance v0, LX/T8O;

    .line 604
    invoke-direct {v0, v4, v8, v1, v7}, LX/T8O;-><init>(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;LX/SJ8;IZ)V

    .line 607
    invoke-static {v3, v2, v0, v6}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0D(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 610
    iget-object v0, v4, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 612
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 615
    :goto_267
    iget-object v0, v4, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 617
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/Rn2;

    .line 623
    if-nez v0, :cond_272

    .line 625
    return-void

    .line 626
    :cond_272
    iget-object v1, v0, LX/Rn2;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 628
    sget-object v0, LX/Iv2;->A0B:LX/Iv2;

    .line 630
    invoke-static {v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A03(LX/Iv2;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 633
    goto :goto_267

    .line 634
    :cond_27a
    const/4 v6, 0x0

    .line 635
    goto :goto_224

    .line 636
    :pswitch_data_27c
    .packed-switch -0x1
        :pswitch_13b  #ffffffff
        :pswitch_13b  #00000000
        :pswitch_12b  #00000001
        :pswitch_13b  #00000002
        :pswitch_103  #00000003
        :pswitch_11b  #00000004
        :pswitch_123  #00000005
        :pswitch_13b  #00000006
        :pswitch_113  #00000007
        :pswitch_13b  #00000008
        :pswitch_10b  #00000009
        :pswitch_fb  #0000000a
        :pswitch_133  #0000000b
        :pswitch_f3  #0000000c
        :pswitch_13b  #0000000d
        :pswitch_13b  #0000000e
        :pswitch_13b  #0000000f
        :pswitch_13b  #00000010
        :pswitch_eb  #00000011
        :pswitch_13b  #00000012
        :pswitch_13d  #00000013
    .end packed-switch
.end method

.method public static final A09(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 20

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getWalletLogger()LX/SME;

    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v2, p1

    .line 7
    move-object/from16 v1, p3

    .line 9
    invoke-virtual {v0, v2, v1}, LX/SME;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A00()LX/0Iu;

    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_60

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getMeManager()LX/09I;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_60

    .line 28
    const-string v1, "upl_session_id"

    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0G:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    move-result-object v0

    .line 36
    move-object/from16 v1, p4

    .line 38
    invoke-static {v0, v1}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 41
    move-result-object v10

    .line 42
    const/4 v7, 0x0

    .line 43
    const-wide/16 v14, 0x0

    .line 45
    const/16 p1, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v6

    .line 52
    new-instance v5, LX/7dz;

    .line 54
    move-object v12, v7

    .line 55
    move-object/from16 v8, p2

    .line 57
    move-object v9, v7

    .line 58
    move-object v11, v10

    .line 59
    move/from16 p2, v13

    .line 61
    invoke-direct/range {v5 .. v17}, LX/7dz;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZZ)V

    .line 64
    invoke-direct {v3}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getWaBloksScreenQueryLauncherDelegate()LX/6ux;

    .line 67
    move-result-object v0

    .line 68
    iget-object v3, v0, LX/6ux;->A00:LX/77P;

    .line 70
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v4}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 77
    new-instance v1, LX/7EV;

    .line 79
    move-object v10, v7

    .line 80
    move v12, v13

    .line 81
    move-object v6, v1

    .line 82
    move-object v8, v7

    .line 83
    move v11, v13

    .line 84
    move v14, v13

    .line 85
    invoke-direct/range {v6 .. v14}, LX/7EV;-><init>(LX/77c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 88
    new-instance v0, LX/7eg;

    .line 90
    invoke-direct {v0, v7, v1, v7, v7}, LX/7eg;-><init>(LX/8Te;LX/7EV;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 93
    invoke-virtual {v3, v4, v5, v0, v2}, LX/77P;->A01(LX/0Iu;LX/8Xf;LX/8Xh;Ljava/lang/String;)V

    .line 96
    :cond_60
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getWalletLogger()LX/SME;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, LX/SME;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    :cond_9
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A00()LX/0Iu;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_35

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getMeManager()LX/09I;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_35

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getAccountCenterBloksLauncherProxy()LX/77d;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 35
    const-string v1, "upl_session_id"

    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0G:Ljava/lang/String;

    .line 39
    invoke-static {v1, v0, p3}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 42
    move-result-object p2

    .line 43
    const-string p0, "app_settings"

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual/range {v2 .. v8}, LX/77d;->A00(LX/0Iu;LX/8YG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    :cond_35
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .registers 16

    .line 0
    move-object v3, p0

    .line 1
    move v4, p2

    .line 2
    if-eqz p2, :cond_25

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getWalletLogger()LX/SME;

    .line 7
    move-result-object v5

    .line 8
    iget-object v1, v5, LX/SME;->A01:LX/1Iq;

    .line 10
    const-string v0, "client_load_paymentinfo_init"

    .line 12
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    invoke-static {v2, v5}, LX/SME;->A01(LX/1Xk;LX/SME;)V

    .line 25
    invoke-static {}, LX/SME;->A00()LX/QlR;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "event_payload"

    .line 31
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAl(LX/TNP;Ljava/lang/String;)V

    .line 34
    invoke-interface {v2}, LX/1Xk;->BsH()V

    .line 37
    :cond_25
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getWfalConfig()LX/GeP;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/GeP;->A00()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_46

    .line 47
    invoke-static {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0F(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_46

    .line 53
    const/4 v2, 0x0

    .line 54
    :try_start_36
    const/4 v1, 0x7

    .line 55
    new-instance v0, LX/5IJ;

    .line 57
    invoke-direct {v0, p0, v2, v1}, LX/5IJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 63
    goto :goto_46
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v1

    .line 65
    const-string v0, "MpwWalletSectionView/warmAccountsCenterLinkingState failed"

    .line 67
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_46
    :goto_46
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getWaWorkers()LX/08b;

    .line 73
    move-result-object v5

    .line 74
    const/4 v0, 0x4

    .line 75
    new-instance v2, LX/T4u;

    .line 77
    move-object v6, p1

    .line 78
    invoke-direct {v2, p0, p1, v0, p2}, LX/T4u;-><init>(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;Ljava/util/concurrent/atomic/AtomicBoolean;IZ)V

    .line 81
    const-wide/16 v0, 0x7530

    .line 83
    invoke-interface {v5, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 86
    move-result-object v5

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x1

    .line 89
    const/4 p2, 0x0

    .line 90
    :try_start_5a
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 93
    move-result-object v9

    .line 94
    const-class v10, LX/QpO;

    .line 96
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 98
    sget-object p1, LX/TFS;->A00:LX/TFS;

    .line 100
    const-string p0, "whatsapp-android-www"

    .line 102
    const-string v12, "WaWalletServiceQuery"

    .line 104
    new-instance v8, LX/0qM;

    .line 106
    invoke-direct/range {v8 .. v15}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 109
    invoke-direct {v3}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getWaSharedPreferences()LX/09V;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 116
    invoke-virtual {v2}, LX/09V;->A0e()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    const-string v2, "whatsapp.com"

    .line 126
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_89

    .line 132
    sget-object v2, LX/Iuj;->A0D:LX/Iuj;

    .line 134
    invoke-interface {v8, v2}, LX/0qH;->setOverrideRequestURL(LX/Iuj;)LX/0qH;

    .line 137
    :cond_89
    invoke-direct {v3}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getMexGraphQlClient()LX/0qj;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/0qk;

    .line 143
    invoke-virtual {v2, v8}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 146
    move-result-object v7

    .line 147
    iput-boolean v0, v7, LX/0rK;->A05:Z

    .line 149
    sget-object v2, LX/0rP;->A03:LX/0rP;

    .line 151
    invoke-virtual {v7, v2}, LX/0rK;->DIn(LX/0rP;)V

    .line 154
    new-instance v8, LX/T8k;

    .line 156
    move p0, v4

    .line 157
    move v12, v0

    .line 158
    move-object v11, v6

    .line 159
    move-object v10, v5

    .line 160
    move-object v9, v3

    .line 161
    invoke-direct/range {v8 .. v13}, LX/T8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 164
    invoke-virtual {v7, v8}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 167
    return-void
    :try_end_a8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5a .. :try_end_a8} :catch_a8

    .line 168
    :catch_a8
    move-exception v2

    .line 169
    invoke-virtual {v6, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_bb

    .line 175
    invoke-direct {v3}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getWaWorkers()LX/08b;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v5}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 182
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 184
    invoke-direct {v3, v4, v1, v0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0E(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 187
    :cond_bb
    invoke-direct {v3}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getGlobalUI()LX/0KG;

    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x31

    .line 193
    invoke-static {v1, v3, v0}, LX/T4p;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 196
    const-string v0, "MpwWalletSectionView/load: wallet query not executable for this build config"

    .line 198
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    return-void
.end method

.method public static final A0C(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p2, v0, v1}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0E(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getGlobalUI()LX/0KG;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x2f

    .line 18
    invoke-static {v1, p0, v0}, LX/T4p;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 21
    :cond_15
    return-void
.end method

.method public static final A0D(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 6

    .line 0
    if-eqz p3, :cond_20

    .line 2
    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_20

    .line 10
    :cond_a
    const/16 v0, 0x8

    .line 12
    :goto_c
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 18
    const/16 v0, 0xc

    .line 20
    new-instance v1, LX/SVy;

    .line 22
    invoke-direct {v1, p2, v0}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 25
    const v0, 0x28d8a525

    .line 28
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    goto :goto_c
.end method

.method private final A0E(ZLjava/lang/String;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_42

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getWalletLogger()LX/SME;

    .line 5
    move-result-object v3

    .line 6
    iget-object v1, v3, LX/SME;->A01:LX/1Iq;

    .line 8
    const-string v0, "client_load_paymentinfo_fail"

    .line 10
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    invoke-static {v2, v3}, LX/SME;->A01(LX/1Xk;LX/SME;)V

    .line 23
    invoke-static {}, LX/SME;->A00()LX/QlR;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "event_payload"

    .line 29
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAl(LX/TNP;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_4c

    .line 39
    const-string v1, "timeout"

    .line 41
    :goto_29
    const-string v0, "error_code"

    .line 43
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    if-eqz p2, :cond_34

    .line 48
    invoke-static {v1, p2}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    :cond_34
    const-string v0, "error_message"

    .line 54
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {v2}, LX/1Xk;->BsH()V

    .line 60
    :cond_3c
    iget-object v1, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    :cond_42
    return-void

    .line 67
    :pswitch_43  #0x2
    const-string v1, "no_wallet"

    .line 69
    goto :goto_29

    .line 70
    :pswitch_46  #0x1
    const-string v1, "fetch_failed"

    .line 72
    goto :goto_29

    .line 73
    :pswitch_49  #0x0
    const-string v1, "unavailable"

    .line 75
    goto :goto_29

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_46  #00000001
        :pswitch_43  #00000002
    .end packed-switch
.end method

.method public static final A0F(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;)Z
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getWfalConfig()LX/GeP;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/GeP;->A00()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getWfalLinkingStateManager()LX/12i;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/14I;->A02:LX/14I;

    .line 16
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 19
    move-result-object p0

    .line 20
    sget-object v1, LX/15X;->A02:LX/15X;

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method private final getAccountCenterBloksLauncherProxy()LX/77d;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/77d;

    .line 8
    return-object v0
.end method

.method private final getAddCardRow()Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0I:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 8
    return-object v0
.end method

.method private final getAddressRow()Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0J:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 8
    return-object v0
.end method

.method private final getCardArtLoader()LX/LZM;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0K:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LZM;

    .line 8
    return-object v0
.end method

.method private final getCardsContainer()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0L:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method private final getCardsEmptyState()Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0M:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 8
    return-object v0
.end method

.method private final getCardsHeader()Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0N:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 8
    return-object v0
.end method

.method private final getContactHeader()Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0O:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 8
    return-object v0
.end method

.method private final getContentView()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0P:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method private final getDownloadRow()Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0Q:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 8
    return-object v0
.end method

.method private final getEmailRow()Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0R:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 8
    return-object v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KG;

    .line 8
    return-object v0
.end method

.method private final getLoadingView()Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0S:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 8
    return-object v0
.end method

.method private final getMeManager()LX/09I;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09I;

    .line 8
    return-object v0
.end method

.method private final getMexGraphQlClient()LX/0qj;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0qj;

    .line 8
    return-object v0
.end method

.method private final getPhoneRow()Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0T:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 8
    return-object v0
.end method

.method private final getReportIntents()LX/OQB;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OQB;

    .line 8
    return-object v0
.end method

.method private final getSettingsHeader()Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0U:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 8
    return-object v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    return-object v0
.end method

.method private final getWaBloksScreenQueryLauncherDelegate()LX/6ux;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6ux;

    .line 8
    return-object v0
.end method

.method private final getWaSharedPreferences()LX/09V;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09V;

    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08b;

    .line 8
    return-object v0
.end method

.method private final getWaffleClientCache()LX/14M;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14M;

    .line 8
    return-object v0
.end method

.method private final getWalletLogger()LX/SME;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0V:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/SME;

    .line 8
    return-object v0
.end method

.method private final getWfalConfig()LX/GeP;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GeP;

    .line 8
    return-object v0
.end method

.method private final getWfalLinkingStateManager()LX/12i;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12i;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0G()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getSettingsHeader()Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getDownloadRow()Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public BrM()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v4, v0, 0x1

    .line 17
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->getWaWorkers()LX/08b;

    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x3

    .line 26
    new-instance v1, LX/T4u;

    .line 28
    invoke-direct {v1, p0, v3, v0, v4}, LX/T4u;-><init>(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;Ljava/util/concurrent/atomic/AtomicBoolean;IZ)V

    .line 31
    const-string v0, "MpwWalletSectionView-load"

    .line 33
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    :cond_24
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A00()LX/0Iu;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_15

    .line 15
    iget-object v1, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0F:LX/QfV;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 21
    :cond_15
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A00()LX/0Iu;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A0F:LX/QfV;

    .line 14
    invoke-virtual {v1, v0}, LX/0Jz;->A0q(LX/0O1;)V

    .line 17
    :cond_11
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 20
    return-void
.end method
