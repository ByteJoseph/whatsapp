.class public final synthetic LX/Mch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwz;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mch;->A00:Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;

    .line 5
    return-void
.end method


# virtual methods
.method public final C0N()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Mch;->A00:Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;

    .line 2
    iget-object v1, v4, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, v4, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    move-result v0

    .line 14
    float-to-int v3, v0

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070e8a

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 28
    add-int/2addr v3, v0

    .line 29
    iget-object v0, v4, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A00:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v1

    .line 35
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    if-ge v0, v3, :cond_3a

    .line 41
    iget-object v0, v4, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A01:LX/0Fv;

    .line 43
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x3

    .line 48
    if-eqz v1, :cond_33

    .line 50
    const/4 v0, 0x5

    .line 51
    :cond_33
    iget-object v1, v4, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A00:Landroid/widget/LinearLayout;

    .line 53
    or-int/lit8 v0, v0, 0x50

    .line 55
    invoke-static {v1, v2, v3, v0}, LX/Ksl;->A1F(Landroid/view/View;III)V

    .line 58
    :cond_3a
    return-void
.end method
