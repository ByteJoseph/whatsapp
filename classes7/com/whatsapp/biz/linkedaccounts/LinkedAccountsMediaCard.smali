.class public final Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;
.super Lcom/whatsapp/media/ui/MediaCard;
.source ""


# instance fields
.field public A00:LX/CCa;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:LX/JdA;

.field public A03:I

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/media/ui/MediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A04:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A05:LX/05b;

    .line 19
    const v0, 0x182e6

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A06:LX/05b;

    .line 28
    const v0, 0x18456

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A07:LX/05b;

    .line 37
    const v0, 0x1845d

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A08:LX/05b;

    .line 46
    invoke-virtual {p0, p2}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A08(Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getActivityUtils()LX/0KX;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KX;

    .line 8
    return-object v0
.end method

.method private final getArClassManager()Lcom/whatsapp/infra/areffects/arclass/ArClassManager;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 8
    return-object v0
.end method

.method private final getCacheManager()LX/BQ1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BQ1;

    .line 8
    return-object v0
.end method

.method private final getServiceFactory()LX/BBM;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BBM;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup$LayoutParams;LX/Bvq;I)LX/Lby;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/BZ4;->A03(Landroid/view/ViewGroup$LayoutParams;LX/Bvq;I)LX/Lby;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/Aqa;->A0j(Landroid/view/View;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 11
    return-object v0
.end method

.method public A08(Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    const v1, 0x1845b

    .line 3
    iget-object v0, p0, LX/BZ4;->A0G:LX/00a;

    .line 5
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/JdA;

    .line 11
    iput-object v3, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A02:LX/JdA;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    .line 15
    if-nez v0, :cond_44

    .line 17
    invoke-super {p0, p1}, Lcom/whatsapp/media/ui/MediaCard;->A08(Landroid/util/AttributeSet;)V

    .line 20
    iget-object v2, p0, Lcom/whatsapp/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    .line 22
    if-eqz v2, :cond_45

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, LX/BZ4;->getThumbnailPixelSize()I

    .line 31
    move-result v0

    .line 32
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p0}, LX/BZ4;->getThumbnailPixelSize()I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:I

    .line 43
    const v0, 0x7f0b231b

    .line 46
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    move-result-object v2

    .line 50
    const v0, 0x7f0b2316

    .line 53
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 64
    iget v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:I

    .line 66
    iput v0, v3, LX/JdA;->A00:I

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public final A0B()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A02:LX/JdA;

    .line 2
    if-eqz v3, :cond_2f

    .line 4
    iget-boolean v0, v3, LX/JdA;->A02:Z

    .line 6
    if-nez v0, :cond_2f

    .line 8
    iget-object v2, v3, LX/JdA;->A0D:Ljava/util/Set;

    .line 10
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/KDh;

    .line 26
    invoke-virtual {v3, v0}, LX/JdA;->A02(LX/KDh;)V

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 33
    iget-object v1, v3, LX/JdA;->A01:LX/9Es;

    .line 35
    if-eqz v1, :cond_29

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, LX/A0H;->A08(Z)V

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    iput-object v0, v3, LX/JdA;->A01:LX/9Es;

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v3, LX/JdA;->A02:Z

    .line 47
    :cond_2f
    iget-object v2, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:LX/CCa;

    .line 49
    if-eqz v2, :cond_42

    .line 51
    iget-object v1, v2, LX/CCa;->A00:LX/Ca2;

    .line 53
    if-eqz v1, :cond_42

    .line 55
    iget-object v0, v1, LX/Ca2;->A01:LX/CCa;

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v1, LX/Ca2;->A01:LX/CCa;

    .line 66
    :cond_42
    return-void
.end method

.method public final getOpenProfileView()Landroid/view/View;
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0cbb

    .line 7
    invoke-static {v1, p0, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070a5a

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v2

    .line 22
    iget v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:I

    .line 24
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    const v0, 0x7f0b20c5

    .line 38
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public getThumbnailPixelSize()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0708a4

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final setup(Lcom/whatsapp/infra/core/jid/UserJid;ZLX/CJP;ILjava/lang/Integer;LX/JqC;ZZLX/JjY;LX/CvI;)V
    .registers 32

    .line 2126210
    move-object/from16 v2, p1

    move-object/from16 v6, p3

    invoke-static {v2, v6}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2126211
    const/16 v0, 0x8

    move-object/from16 v4, p9

    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v1, p10

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2126212
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2126213
    if-nez v0, :cond_66

    .line 2126214
    iput-object v2, v5, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2126215
    iget-object v0, v5, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A04:LX/05b;

    .line 2126216
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    move-result-object v11

    .line 2126217
    invoke-direct {v5}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->getActivityUtils()LX/0KX;

    move-result-object v15

    .line 2126218
    invoke-virtual {v5}, LX/BZ4;->getWhatsAppLocale()LX/0Fv;

    move-result-object v12

    .line 2126219
    invoke-direct {v5}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->getServiceFactory()LX/BBM;

    move-result-object v14

    .line 2126220
    invoke-direct {v5}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->getCacheManager()LX/BQ1;

    move-result-object v13

    .line 2126221
    invoke-direct {v5}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->getArClassManager()Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    move-result v19

    .line 2126222
    new-instance v3, LX/CCa;

    move/from16 v18, p4

    move-object/from16 v17, p5

    move-object/from16 v9, p6

    move/from16 v20, p8

    move-object v8, v4

    move-object v10, v6

    move-object/from16 v16, v1

    move-object v7, v5

    move-object v6, v3

    invoke-direct/range {v6 .. v20}, LX/CCa;-><init>(Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;LX/JjY;LX/JqC;LX/CJP;LX/08a;LX/0Fv;LX/BQ1;LX/BBM;LX/0KX;LX/CvI;Ljava/lang/Integer;IIZ)V

    .line 2126223
    iput-object v3, v5, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:LX/CCa;

    .line 2126224
    iget-object v0, v5, Lcom/whatsapp/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5b
    if-eqz p2, :cond_67

    .line 2126225
    invoke-virtual {v3, v2}, LX/CCa;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 2126226
    :cond_63
    invoke-virtual {v3, v2}, LX/CCa;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2126227
    :cond_66
    return-void

    .line 2126228
    :cond_67
    iget-object v10, v3, LX/CCa;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    .line 2126229
    iget v8, v3, LX/CCa;->A02:I

    .line 2126230
    iget-object v9, v3, LX/CCa;->A04:Landroid/content/Context;

    const v0, 0x7f125b06

    if-nez v8, :cond_75

    .line 2126231
    const v0, 0x7f125a65

    .line 2126232
    :cond_75
    invoke-static {v9, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 2126233
    invoke-virtual {v10, v0}, LX/BZ4;->setTitle(Ljava/lang/String;)V

    .line 2126234
    iget-object v0, v3, LX/CCa;->A08:LX/CJP;

    iget-object v1, v0, LX/CJP;->A0E:LX/CIz;

    if-eqz v1, :cond_e1

    .line 2126235
    if-nez v8, :cond_11f

    .line 2126236
    iget-object v0, v1, LX/CIz;->A00:LX/CJD;

    .line 2126237
    :goto_86
    if-eqz v0, :cond_e1

    .line 2126238
    iget v11, v0, LX/CJD;->A00:I

    .line 2126239
    iget-object v13, v0, LX/CJD;->A01:Ljava/lang/String;

    .line 2126240
    if-lez v11, :cond_de

    const v7, 0x7f100151

    if-nez v8, :cond_96

    .line 2126241
    const v7, 0x7f1000e1

    .line 2126242
    :cond_96
    iget-object v0, v3, LX/CCa;->A0A:LX/0Fv;

    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    int-to-long v0, v11

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v12

    .line 2126243
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2126244
    invoke-static {v13, v12, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    .line 2126245
    invoke-static {v14, v0, v7, v11}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v16

    .line 2126246
    invoke-static {v9}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2126247
    iget v15, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xf0

    const/16 v14, 0x23

    if-gt v15, v0, :cond_c3

    const/16 v14, 0x19

    .line 2126248
    :cond_c3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v14, :cond_d2

    .line 2126249
    sub-int/2addr v0, v14

    .line 2126250
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-le v0, v14, :cond_108

    .line 2126251
    const-string v13, ""

    .line 2126252
    :cond_d2
    :goto_d2
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2126253
    invoke-static {v13, v12, v6, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    .line 2126254
    invoke-static {v1, v0, v7, v11}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    .line 2126255
    :cond_de
    invoke-virtual {v10, v13}, LX/BZ4;->setMediaInfo(Ljava/lang/String;)V

    .line 2126256
    :cond_e1
    const/4 v1, 0x0

    new-instance v0, LX/CdP;

    invoke-direct {v0, v3, v1}, LX/CdP;-><init>(Ljava/lang/Object;I)V

    .line 2126257
    invoke-virtual {v10, v0}, LX/BZ4;->setSeeMoreClickListener(LX/Ctk;)V

    .line 2126258
    iget-boolean v0, v3, LX/CCa;->A01:Z

    if-nez v0, :cond_f5

    .line 2126259
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/BZ4;->A09(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 2126260
    iput-boolean v0, v3, LX/CCa;->A01:Z

    .line 2126261
    :cond_f5
    iget v4, v5, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:I

    .line 2126262
    invoke-virtual {v3, v2}, LX/CCa;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 2126263
    iget-object v1, v3, LX/CCa;->A0C:LX/BBM;

    .line 2126264
    new-instance v0, LX/C6Z;

    invoke-direct {v0, v2, v4, v4, v8}, LX/C6Z;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;III)V

    .line 2126265
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 2126266
    goto :goto_126

    .line 2126267
    :cond_108
    sub-int v0, v14, v0

    .line 2126268
    invoke-static {v1, v0, v13}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2126269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v14, :cond_d2

    .line 2126270
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2126271
    const-string v0, "... "

    .line 2126272
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    .line 2126273
    goto :goto_d2

    .line 2126274
    :cond_11f
    const/4 v0, 0x1

    if-ne v8, v0, :cond_e1

    .line 2126275
    iget-object v0, v1, LX/CIz;->A01:LX/CJD;

    goto/16 :goto_86

    .line 2126276
    :goto_126
    :try_start_126
    new-instance v2, LX/Ca2;

    invoke-direct {v2, v3, v0}, LX/Ca2;-><init>(LX/CCa;LX/C6Z;)V
    :try_end_12b
    .catchall {:try_start_126 .. :try_end_12b} :catchall_151

    .line 2126277
    invoke-static {}, LX/00U;->A06()V

    .line 2126278
    iput-object v2, v3, LX/CCa;->A00:LX/Ca2;

    .line 2126279
    iget-object v0, v2, LX/Ca2;->A04:LX/05b;

    .line 2126280
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    move-result v0

    .line 2126281
    if-nez v0, :cond_13d

    const/4 v0, -0x1

    .line 2126282
    invoke-static {v2, v0}, LX/Ca2;->A01(LX/Ca2;I)V

    return-void

    .line 2126283
    :cond_13d
    iget-object v0, v2, LX/Ca2;->A08:LX/05b;

    .line 2126284
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    move-result-object v1

    .line 2126285
    const/16 v0, 0x11

    .line 2126286
    invoke-static {v1, v2, v0}, LX/CjZ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 2126287
    iget-object v0, v2, LX/Ca2;->A07:LX/05b;

    .line 2126288
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    move-result-wide v0

    .line 2126289
    iput-wide v0, v2, LX/Ca2;->A00:J

    return-void

    .line 2126290
    :catchall_151
    move-exception v0

    invoke-static {}, LX/00U;->A06()V

    .line 2126291
    throw v0
.end method
