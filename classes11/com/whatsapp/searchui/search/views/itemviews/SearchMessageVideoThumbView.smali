.class public Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;
.super LX/LaA;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/0Fv;

.field public A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A03:Ljava/lang/Boolean;

.field public A04:Z

.field public A05:LX/08b;

.field public A06:Lcom/whatsapp/searchui/search/views/MessageThumbView;

.field public A07:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    const/4 v1, 0x1

    .line 268435461
    iput-boolean v1, p0, LX/Lbw;->A02:Z

    .line 268435463
    iput-boolean v1, p0, LX/Lbw;->A01:Z

    .line 268435465
    invoke-static {p1, p0}, LX/LaA;->A01(Landroid/content/Context;LX/LaA;)V

    .line 268435468
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A01:LX/0Fv;

    .line 268435474
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A07:LX/0KG;

    .line 268435480
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A05:LX/08b;

    .line 268435486
    iput-boolean v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A04:Z

    .line 268435488
    invoke-direct {p0, p1}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A00(Landroid/content/Context;)V

    .line 268435491
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/LaA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A01:LX/0Fv;

    .line 9
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A07:LX/0KG;

    .line 15
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A05:LX/08b;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A04:Z

    .line 24
    invoke-direct {p0, p1}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A00(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .registers 4

    .line 0
    const v0, 0x7f0b238b

    .line 3
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 11
    const v0, 0x7f0b3ed1

    .line 14
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A06:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 22
    const v0, 0x7f0b094b

    .line 25
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A00:Landroid/widget/LinearLayout;

    .line 33
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A06:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 35
    const v0, 0x7f1253b3

    .line 38
    invoke-static {p1, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 41
    return-void
.end method


# virtual methods
.method public getMark()I
    .registers 2

    .line 0
    const v0, 0x7f080998

    .line 3
    return v0
.end method

.method public getRatio()F
    .registers 2

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    return v0
.end method

.method public bridge synthetic setMessage(LX/1eC;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, LX/91V;

    .line 268435458
    invoke-virtual {p0, p1}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->setMessage(LX/91V;)V

    .line 268435461
    return-void
.end method

.method public setMessage(LX/91V;)V
    .registers 11

    .line 0
    move-object v6, p1

    .line 1
    invoke-super {p0, p1}, LX/LaA;->setMessage(LX/1eC;)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A06:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A06:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 12
    iget v0, p0, LX/Lbw;->A00:I

    .line 14
    iput v0, v1, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A01:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A00(LX/1eC;Z)V

    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A04:Z

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    iget-object v4, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A01:LX/0Fv;

    .line 26
    iget-object v5, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A05:LX/08b;

    .line 28
    iget-object v7, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A07:LX/0KG;

    .line 30
    iget-object v2, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A03:Ljava/lang/Boolean;

    .line 34
    if-nez v0, :cond_30

    .line 36
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x65d6

    .line 42
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A03:Ljava/lang/Boolean;

    .line 48
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v8

    .line 52
    new-instance v3, LX/Mch;

    .line 54
    invoke-direct {v3, p0}, LX/Mch;-><init>(Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;)V

    .line 57
    invoke-static/range {v2 .. v8}, LX/Llz;->A00(Landroid/widget/TextView;LX/Mwz;LX/0Fv;LX/08b;LX/91Y;LX/0KG;Z)V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 63
    const/16 v0, 0x8

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    return-void
.end method

.method public setTimeTextVisibility(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A04:Z

    .line 2
    return-void
.end method
