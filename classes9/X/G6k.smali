.class public LX/G6k;
.super LX/G6o;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/Gqe;LX/1LG;Z)V
    .registers 18

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    move-object v4, p0

    .line 3
    move-object v5, p1

    .line 4
    move-object v6, p2

    .line 5
    move-object v7, p3

    .line 6
    move-object/from16 v8, p4

    .line 8
    move/from16 v11, p5

    .line 10
    move v10, v9

    .line 11
    invoke-direct/range {v4 .. v11}, LX/G6o;-><init>(Landroid/view/View;LX/1MA;LX/Gqe;LX/1LG;ZZZ)V

    .line 14
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    const/4 v1, 0x4

    .line 17
    new-instance v0, LX/HoD;

    .line 19
    invoke-direct {v0, v11, v1}, LX/HoD;-><init>(ZI)V

    .line 22
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/G6k;->A02:LX/00q;

    .line 28
    iget-object v1, p0, LX/G6o;->A0O:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1ZU;

    .line 36
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 42
    const v0, 0x7f0b3050

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_49

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f125b66

    .line 58
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 61
    const/16 v0, 0x24

    .line 63
    invoke-static {p0, v0}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f287ac8  # 2.2394782E38f

    .line 70
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    :cond_49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f070f59

    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/G6k;->A01:I

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f070f56

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    move-result v0

    .line 109
    invoke-static {v2, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 112
    move-result v0

    .line 113
    iput v0, p0, LX/G6k;->A00:I

    .line 115
    return-void
.end method


# virtual methods
.method public A0b(LX/G6Z;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/G6o;->A0b(LX/G6Z;)V

    .line 7
    iget-object v2, p0, LX/G6o;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    const v0, 0x7f122dda

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v3, p0, LX/G6o;->A09:Landroid/view/ViewGroup;

    .line 17
    invoke-static {p0}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f1200fc

    .line 24
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 27
    const v1, 0x20123

    .line 30
    iget-object v0, p0, LX/G6o;->A0G:LX/05b;

    .line 32
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/GfJ;

    .line 38
    const/16 v0, 0x21

    .line 40
    invoke-static {p0, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/GfJ;->A00(Ljava/lang/Runnable;)V

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    move-result-object v2

    .line 51
    const/16 v1, 0xb

    .line 53
    new-instance v0, LX/HFb;

    .line 55
    invoke-direct {v0, p0, v1}, LX/HFb;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    iget-object v0, p0, LX/G6o;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 63
    invoke-static {v3, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public A0c(LX/G6Z;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/G6Z;->A01()LX/0xl;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/FP1;->A1V(LX/0xl;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object v0, p0, LX/G6o;->A0O:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 12
    invoke-virtual {p0, v0, v3}, LX/G7X;->A0U(Landroid/widget/ImageView;LX/0xl;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v2, p0, LX/G7X;->A06:LX/1MA;

    .line 18
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 20
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f071310

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/G6o;->A0O:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 33
    invoke-interface {v2, v0, v3, v1}, LX/1MA;->ARW(Landroid/widget/ImageView;LX/0xl;I)V

    .line 36
    return-void
.end method
