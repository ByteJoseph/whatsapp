.class public final LX/6BN;
.super LX/7b7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/whatsapp/ui/coreui/WaEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/ui/coreui/WaEditText;FI)V
    .registers 13

    .line 0
    const/16 v0, 0x29

    .line 2
    new-instance v2, LX/84n;

    .line 4
    invoke-direct {v2, p2, v0}, LX/84n;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 10
    move-result v4

    .line 11
    const/high16 v0, 0x40000000  # 2.0f

    .line 13
    div-float/2addr v4, v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070147

    .line 21
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070148

    .line 32
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 35
    move-result v6

    .line 36
    move-object v1, p0

    .line 37
    move v3, p3

    .line 38
    move v7, p4

    .line 39
    invoke-direct/range {v1 .. v7}, LX/7b7;-><init>(Lkotlin/jvm/functions/Function0;FFFFI)V

    .line 42
    iput-object p1, p0, LX/6BN;->A00:Landroid/content/Context;

    .line 44
    iput-object p2, p0, LX/6BN;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 46
    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .registers 17

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v4, p0, LX/6BN;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 9
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_31

    .line 15
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LX/6BN;->A00:Landroid/content/Context;

    .line 21
    invoke-static {v2}, LX/GTi;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_32

    .line 31
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 34
    move-result v1

    .line 35
    const/high16 v0, 0x40000000  # 2.0f

    .line 37
    div-float/2addr v1, v0

    .line 38
    const/high16 v0, 0x3f800000  # 1.0f

    .line 40
    invoke-static {v2, v3, v1, v0}, LX/6oK;->A00(Landroid/content/Context;Landroid/text/Layout;FF)Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7b7;->A02:Ljava/util/List;

    .line 46
    invoke-virtual {p0, p1, p2}, LX/7b7;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    invoke-super/range {p0 .. p11}, LX/7b7;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    .line 53
    return-void
.end method
