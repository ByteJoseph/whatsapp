.class public final LX/5ak;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/0V0;

.field public final A04:LX/0BC;

.field public final A05:LX/1AZ;

.field public final A06:LX/HiL;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1AZ;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p2, p0, LX/5ak;->A05:LX/1AZ;

    .line 7
    const v0, 0x18187

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/HiL;

    .line 16
    iput-object v0, p0, LX/5ak;->A06:LX/HiL;

    .line 18
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5ak;->A04:LX/0BC;

    .line 24
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5ak;->A03:LX/0V0;

    .line 30
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5ak;->A02:LX/08a;

    .line 36
    const/16 v0, 0x16bd

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5ak;->A01:LX/05b;

    .line 44
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 46
    const/16 v0, 0xd

    .line 48
    invoke-static {v1, p1, v0}, LX/84i;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5ak;->A07:LX/00q;

    .line 54
    const v0, 0x10234

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/5ak;->A00:LX/05b;

    .line 63
    const/16 v0, 0xe

    .line 65
    invoke-static {v1, p0, v0}, LX/84i;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/5ak;->A08:LX/00q;

    .line 71
    const v0, 0x7f0e12e2

    .line 74
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f07048a

    .line 84
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 87
    move-result v0

    .line 88
    invoke-static {p0, v0}, LX/1aB;->A04(Landroid/view/View;F)V

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 94
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/5ak;)LX/05v;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p1}, LX/5ak;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/whatsapp/reels/ReelsPreviewView;->setProfilePicture(Landroid/graphics/Bitmap;)V

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    return-object v0
.end method

.method public static final A01(Landroid/net/Uri;LX/6Le;LX/5ak;)V
    .registers 9

    .line 0
    invoke-direct {p2}, LX/5ak;->getMetaAIRichResponseJourneyLogger()LX/CTP;

    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p2, LX/5ak;->A05:LX/1AZ;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x15

    .line 12
    invoke-static {v1, v4, v0}, LX/5UO;->A1B(LX/CTP;Ljava/lang/Object;I)V

    .line 15
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p2, LX/5ak;->A04:LX/0BC;

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1209ca

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-static {v3, v2, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v5, p2, LX/5ak;->A03:LX/0V0;

    .line 40
    new-instance v3, LX/DUS;

    .line 42
    invoke-direct {v3}, LX/DUS;-><init>()V

    .line 45
    const/16 v0, 0x5a

    .line 47
    invoke-static {v3, v0}, LX/5UK;->A1F(LX/DUS;I)V

    .line 50
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/DUS;->A03:Ljava/lang/Integer;

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {}, LX/7H8;->A00()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/DUS;->A0N:Ljava/lang/String;

    .line 63
    check-cast p1, LX/66d;

    .line 65
    iget-object v1, p1, LX/66d;->A01:LX/7AD;

    .line 67
    iget v0, v1, LX/7AD;->A01:I

    .line 69
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/DUS;->A0D:Ljava/lang/Long;

    .line 75
    iget v0, v1, LX/7AD;->A00:I

    .line 77
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/DUS;->A0C:Ljava/lang/Long;

    .line 83
    invoke-interface {v5, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 86
    invoke-direct {p2}, LX/5ak;->getMetaAIRichResponseJourneyLogger()LX/CTP;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x18

    .line 92
    invoke-static {v1, v4, v0}, LX/5UO;->A1B(LX/CTP;Ljava/lang/Object;I)V

    .line 95
    iget-object v1, p2, LX/5ak;->A06:LX/HiL;

    .line 97
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0, p0, v2}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 104
    return-void
.end method

.method private final A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .registers 19

    .line 0
    iget-object v1, p0, LX/5ak;->A02:LX/08a;

    .line 2
    const/16 v0, 0x3bb1

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    move-object v5, p1

    .line 9
    move-object/from16 v2, p2

    .line 11
    move/from16 v10, p3

    .line 13
    move/from16 v11, p4

    .line 15
    if-eqz v0, :cond_37

    .line 17
    invoke-direct {p0}, LX/5ak;->getAiAssetFetcher()Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, LX/5ak;->A05:LX/1AZ;

    .line 23
    invoke-static {v1}, LX/7UY;->A01(LX/1AZ;)LX/7yg;

    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x14

    .line 29
    new-instance v9, LX/85N;

    .line 31
    invoke-direct {v9, v2, v0}, LX/85N;-><init>(Ljava/lang/Object;I)V

    .line 34
    const/16 v0, 0x2d

    .line 36
    new-instance v7, LX/84b;

    .line 38
    invoke-direct {v7, v0}, LX/84b;-><init>(I)V

    .line 41
    const/16 v0, 0x2e

    .line 43
    new-instance v8, LX/84b;

    .line 45
    invoke-direct {v8, v0}, LX/84b;-><init>(I)V

    .line 48
    iget-wide v12, v1, LX/1AZ;->A0F:J

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual/range {v3 .. v13}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A04(LX/7yg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;IIJ)V

    .line 54
    return-void

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    new-instance v4, LX/7zP;

    .line 58
    invoke-direct {v4, v2, v0}, LX/7zP;-><init>(Ljava/lang/Object;I)V

    .line 61
    const/4 v3, 0x0

    .line 62
    new-instance v2, LX/80k;

    .line 64
    move v6, v10

    .line 65
    move v7, v11

    .line 66
    invoke-direct/range {v2 .. v7}, LX/80k;-><init>(Landroid/widget/ImageView;LX/8ZA;Ljava/lang/String;II)V

    .line 69
    invoke-direct {p0}, LX/5ak;->getImageLoader()LX/9Fc;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v2, v0}, LX/A0H;->A07(LX/Aop;Z)V

    .line 77
    return-void
.end method

.method private final getAiAssetFetcher()Lcom/whatsapp/bot/download/AIAssetFetcher;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5ak;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 8
    return-object v0
.end method

.method private final getImageLoader()LX/9Fc;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5ak;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Fc;

    .line 8
    return-object v0
.end method

.method private final getMetaAIRichResponseJourneyLogger()LX/CTP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5ak;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CTP;

    .line 8
    return-object v0
.end method

.method private final getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5ak;->A08:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/reels/ReelsPreviewView;

    .line 8
    return-object v0
.end method

.method private final getShimmer()LX/77t;
    .registers 5

    .line 0
    new-instance v3, LX/5wu;

    .line 2
    invoke-direct {v3}, LX/5wu;-><init>()V

    .line 5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 7
    invoke-virtual {v3, v0}, LX/7Qr;->A02(F)V

    .line 10
    invoke-virtual {v3, v0}, LX/7Qr;->A05(F)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v2, v3, LX/7Qr;->A00:LX/77t;

    .line 16
    iput-boolean v0, v2, LX/77t;->A0H:Z

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f060645

    .line 25
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, LX/5wu;->A0C(I)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f060644

    .line 39
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 42
    move-result v0

    .line 43
    iput v0, v2, LX/77t;->A09:I

    .line 45
    const-wide/16 v0, 0x7d0

    .line 47
    invoke-static {v3, v0, v1}, LX/7Qr;->A00(LX/7Qr;J)V

    .line 50
    invoke-virtual {v2}, LX/77t;->A00()V

    .line 53
    invoke-virtual {v2}, LX/77t;->A01()V

    .line 56
    return-object v2
.end method


# virtual methods
.method public final A03(Landroid/view/View$OnLongClickListener;LX/69V;II)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v7, p0

    .line 6
    invoke-direct {p0}, LX/5ak;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 9
    move-result-object v3

    .line 10
    const/high16 v1, 0x42f00000  # 120.0f

    .line 12
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 15
    move-result v0

    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-int v2, v1

    .line 18
    const/high16 v1, 0x43580000  # 216.0f

    .line 20
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 23
    move-result v0

    .line 24
    mul-float/2addr v1, v0

    .line 25
    float-to-int v0, v1

    .line 26
    invoke-static {v3, v2, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 29
    sget-object v0, LX/66e;->A00:LX/66e;

    .line 31
    invoke-virtual {p0, v0}, LX/5ak;->A04(LX/6Le;)V

    .line 34
    iget-object v3, p2, LX/69V;->A02:Ljava/lang/String;

    .line 36
    if-eqz v3, :cond_77

    .line 38
    invoke-static {v3}, LX/5UM;->A1Y(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_77

    .line 44
    const/4 v9, 0x0

    .line 45
    new-instance v4, LX/851;

    .line 47
    move v6, p3

    .line 48
    move v8, p4

    .line 49
    invoke-direct/range {v4 .. v9}, LX/851;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    const/high16 v1, 0x42f00000  # 120.0f

    .line 54
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 57
    move-result v0

    .line 58
    mul-float/2addr v1, v0

    .line 59
    float-to-int v2, v1

    .line 60
    const/high16 v1, 0x43580000  # 216.0f

    .line 62
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 65
    move-result v0

    .line 66
    mul-float/2addr v1, v0

    .line 67
    float-to-int v0, v1

    .line 68
    invoke-direct {p0, v3, v4, v2, v0}, LX/5ak;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 71
    iget-object v4, p2, LX/69V;->A01:Ljava/lang/String;

    .line 73
    if-eqz v4, :cond_6a

    .line 75
    invoke-static {v4}, LX/5UM;->A1Y(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6a

    .line 81
    const/16 v0, 0xd

    .line 83
    invoke-static {p0, v0}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 86
    move-result-object v3

    .line 87
    const/high16 v1, 0x41c00000  # 24.0f

    .line 89
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 92
    move-result v0

    .line 93
    mul-float/2addr v1, v0

    .line 94
    float-to-int v2, v1

    .line 95
    const/high16 v1, 0x41c00000  # 24.0f

    .line 97
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 100
    move-result v0

    .line 101
    mul-float/2addr v1, v0

    .line 102
    float-to-int v0, v1

    .line 103
    invoke-direct {p0, v4, v3, v2, v0}, LX/5ak;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 106
    :cond_6a
    invoke-direct {p0}, LX/5ak;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A05()V

    .line 113
    const v0, -0x37a4408e

    .line 116
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 119
    :cond_77
    return-void
.end method

.method public final A04(LX/6Le;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/66e;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    invoke-direct {p0}, LX/5ak;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f080bbb

    .line 12
    invoke-virtual {v1, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->setShimmerBackground(I)V

    .line 15
    invoke-direct {p0}, LX/5ak;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, LX/5ak;->getShimmer()LX/77t;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A07(LX/77t;)V

    .line 29
    invoke-static {p0}, LX/190;->A03(Landroid/view/View;)V

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    const v0, -0x44b892c1

    .line 39
    invoke-static {p0, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 42
    return-void

    .line 43
    :cond_2b
    instance-of v0, p1, LX/66d;

    .line 45
    if-eqz v0, :cond_a6

    .line 47
    invoke-direct {p0}, LX/5ak;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A06()V

    .line 54
    invoke-direct {p0}, LX/5ak;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, LX/66d;

    .line 61
    iget-object v3, v2, LX/66d;->A02:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v3}, Lcom/whatsapp/reels/ReelsPreviewView;->setTitle(Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, LX/5ak;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v2, LX/66d;->A00:Landroid/graphics/Bitmap;

    .line 72
    invoke-virtual {v1, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 75
    invoke-direct {p0}, LX/5ak;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 82
    iget-object v0, v2, LX/66d;->A03:Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_7a

    .line 86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_65

    .line 97
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    :cond_65
    const-string v0, "http"

    .line 103
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7e

    .line 109
    const-string v0, "https"

    .line 111
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7e

    .line 117
    const-string v0, "RichResponseReelsItemView/videoUrl rejected: invalid scheme"

    .line 119
    :goto_77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    :cond_7a
    invoke-static {p0}, LX/190;->A03(Landroid/view/View;)V

    .line 125
    return-void

    .line 126
    :cond_7e
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/7Uq;->A01(Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8b

    .line 136
    const-string v0, "RichResponseReelsItemView/videoUrl rejected: non-meta domain"

    .line 138
    goto :goto_77

    .line 139
    :cond_8b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f1209ca

    .line 146
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, v3, v0}, LX/190;->A0C(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 153
    const/4 v0, 0x5

    .line 154
    new-instance v1, LX/7bj;

    .line 156
    invoke-direct {v1, v2, p1, p0, v0}, LX/7bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    const v0, -0xbd092da

    .line 162
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    return-void

    .line 166
    :cond_a6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method
