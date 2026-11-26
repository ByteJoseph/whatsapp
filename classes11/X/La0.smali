.class public final LX/La0;
.super LX/Lbw;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/stickers/StickerView;

.field public final A01:LX/15j;

.field public final A02:LX/00q;

.field public final A03:I

.field public final A04:LX/08b;

.field public final A05:LX/8dm;

.field public final A06:LX/19B;

.field public final A07:LX/0KG;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/Lbw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/La0;->A04:LX/08b;

    .line 10
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/La0;->A07:LX/0KG;

    .line 16
    const/16 v0, 0xa73

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8dm;

    .line 24
    iput-object v0, p0, LX/La0;->A05:LX/8dm;

    .line 26
    const/16 v0, 0x114d

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/19B;

    .line 34
    iput-object v0, p0, LX/La0;->A06:LX/19B;

    .line 36
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    const/16 v0, 0x30

    .line 40
    invoke-static {p0, v1, v0}, LX/MpK;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/La0;->A0A:LX/00q;

    .line 46
    const/16 v0, 0x2f

    .line 48
    invoke-static {p0, v0}, LX/MpK;->A02(Ljava/lang/Object;I)LX/00r;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/La0;->A02:LX/00q;

    .line 54
    const/high16 v0, 0x3f800000  # 1.0f

    .line 56
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    .line 58
    const v0, 0x7f0e13ab

    .line 61
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    const v0, 0x7f0b3cc5

    .line 67
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 73
    iput-object v0, p0, LX/La0;->A00:Lcom/whatsapp/stickers/StickerView;

    .line 75
    const v0, 0x7f0b3ab9

    .line 78
    invoke-static {p0, v0}, LX/Ksm;->A0q(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/La0;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 84
    const v0, 0x7f0b2001

    .line 87
    invoke-static {p0, v0}, LX/Ksm;->A0q(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/La0;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 93
    const v0, 0x7f0b2acc

    .line 96
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/La0;->A01:LX/15j;

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f070e9b

    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    move-result v0

    .line 113
    iput v0, p0, LX/La0;->A03:I

    .line 115
    return-void
.end method

.method public static final A00(LX/La0;)LX/15j;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/La0;->getSoundBadgeStub()Landroid/view/ViewStub;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final getSoundBadge()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/La0;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSoundBadgeStub()Landroid/view/ViewStub;
    .registers 2

    .line 0
    iget-object v0, p0, LX/La0;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    return-object v0
.end method

.method public static final setMessage$lambda$0(LX/La0;LX/91T;Landroid/view/ViewGroup;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/La0;->A05:LX/8dm;

    .line 2
    invoke-virtual {v0, p1}, LX/8dm;->A01(LX/91T;)LX/A4N;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/La0;->A07:LX/0KG;

    .line 8
    const/16 v0, 0x2a

    .line 10
    invoke-static {p2, v2, p1, p0, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public static final setMessage$lambda$0$0(LX/91T;Landroid/view/ViewGroup;LX/La0;LX/A4N;)V
    .registers 22

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v3, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5d

    .line 14
    move-object/from16 v4, p2

    .line 16
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v7, p3

    .line 22
    invoke-static {v0, v7}, LX/9po;->A00(Landroid/content/Context;LX/A4N;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    iget-object v6, v4, LX/La0;->A00:Lcom/whatsapp/stickers/StickerView;

    .line 28
    invoke-virtual {v5}, LX/91T;->A10()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f124b07

    .line 41
    invoke-static {v1, v2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, v4, LX/La0;->A06:LX/19B;

    .line 50
    iget v12, v4, LX/La0;->A03:I

    .line 52
    invoke-static {v5}, LX/9QZ;->A00(LX/91T;)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 60
    const/4 v15, 0x0

    .line 61
    new-instance v8, LX/MjJ;

    .line 63
    invoke-direct {v8, v4, v15}, LX/MjJ;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v10

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v14, 0x1

    .line 72
    new-instance v5, LX/9vU;

    .line 74
    move/from16 v17, v14

    .line 76
    move/from16 p1, v15

    .line 78
    move/from16 p2, v15

    .line 80
    move/from16 p3, v14

    .line 82
    move v13, v12

    .line 83
    move/from16 v16, v14

    .line 85
    move/from16 p0, v15

    .line 87
    invoke-direct/range {v5 .. v21}, LX/9vU;-><init>(Landroid/widget/ImageView;LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 90
    invoke-virtual {v1, v5}, LX/19B;->A0G(LX/9vU;)V

    .line 93
    :cond_5d
    return-void
.end method


# virtual methods
.method public bridge synthetic setMessage(LX/1eC;)V
    .registers 2

    .line 268435456
    check-cast p1, LX/91T;

    .line 268435458
    invoke-virtual {p0, p1}, LX/La0;->setMessage(LX/91T;)V

    .line 268435461
    return-void
.end method

.method public setMessage(LX/91T;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Lbw;->A03:LX/1AZ;

    .line 6
    iget-object v0, p0, LX/La0;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    iget-object v1, p0, LX/La0;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 10
    invoke-virtual {p0, v0, v1}, LX/Lbw;->A03(Landroid/view/View;Landroid/view/View;)V

    .line 13
    iget-object v3, p0, LX/La0;->A01:LX/15j;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    :cond_1f
    invoke-virtual {v3, v1}, LX/15j;->A06(I)V

    .line 34
    iget-object v0, p0, LX/La0;->A02:LX/00q;

    .line 36
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, LX/91T;->A10()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_30

    .line 46
    const/16 v2, 0x8

    .line 48
    :cond_30
    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 51
    iget-object v1, p0, LX/La0;->A00:Lcom/whatsapp/stickers/StickerView;

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    move-result-object v3

    .line 60
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 62
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v3, Landroid/view/View;

    .line 67
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v2, p0, LX/La0;->A04:LX/08b;

    .line 74
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 76
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "loadSticker"

    .line 82
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xc

    .line 88
    invoke-static {p1, v3, p0, v0}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v1, v0}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method public setRadius(I)V
    .registers 4

    .line 0
    iput p1, p0, LX/Lbw;->A00:I

    .line 2
    if-lez p1, :cond_f

    .line 4
    iget-object v1, p0, LX/La0;->A07:LX/0KG;

    .line 6
    const/16 v0, 0x1e

    .line 8
    invoke-static {p0, p1, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 15
    :cond_f
    return-void
.end method
