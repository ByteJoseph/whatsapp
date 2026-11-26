.class public LX/MOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/util/FloatingChildLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/util/FloatingChildLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MOi;->A00:Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 8

    .line 0
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 15
    move-result-object v4

    .line 16
    iget-object v3, p0, LX/MOi;->A00:Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    .line 18
    iget v1, v2, Landroid/graphics/Insets;->top:I

    .line 20
    iget v0, v4, Landroid/graphics/Insets;->top:I

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    iput v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A06:I

    .line 28
    iget v1, v2, Landroid/graphics/Insets;->bottom:I

    .line 30
    iget v0, v4, Landroid/graphics/Insets;->bottom:I

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v0

    .line 36
    iput v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A02:I

    .line 38
    iget v1, v2, Landroid/graphics/Insets;->left:I

    .line 40
    iget v0, v2, Landroid/graphics/Insets;->right:I

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v2

    .line 46
    iget v1, v4, Landroid/graphics/Insets;->left:I

    .line 48
    iget v0, v4, Landroid/graphics/Insets;->right:I

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v0

    .line 58
    iput v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A04:I

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 63
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 65
    return-object v0
.end method
