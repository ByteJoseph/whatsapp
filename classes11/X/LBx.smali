.class public final LX/LBx;
.super LX/1P7;
.source ""


# static fields
.field public static final A01:LX/00q;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const/16 v1, 0x11

    .line 4
    new-instance v0, LX/V4U;

    .line 6
    invoke-direct {v0, v1}, LX/V4U;-><init>(I)V

    .line 9
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/LBx;->A01:LX/00q;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/LBx;->A00:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    sget-object v0, LX/LBx;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cZ;->A0B(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/LBx;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/M78;

    .line 12
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 17
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout"

    .line 19
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v1, v4

    .line 23
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 25
    iget-object v0, v2, LX/M78;->A00:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, v2, LX/M78;->A02:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, v2, LX/M78;->A01:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 40
    const v0, 0x7f0b1d59

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_47

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_48

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f07023c

    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    move-result v0

    .line 66
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e039b

    .line 7
    invoke-static {v1, p1, v0}, LX/Ksm;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/LCi;

    .line 13
    invoke-direct {v0, v1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 16
    return-object v0
.end method
