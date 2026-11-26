.class public final LX/5c6;
.super LX/II3;
.source ""


# instance fields
.field public final A00:LX/10Y;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(LX/10Y;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/5c6;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2
    invoke-direct {p0, p2}, LX/II3;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p1, p0, LX/5c6;->A00:LX/10Y;

    .line 7
    return-void
.end method


# virtual methods
.method public A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5c6;->A00:LX/10Y;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/10Y;->A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A0L(Landroid/view/View;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5c6;->A00:LX/10Y;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0L(Landroid/view/View;I)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-super {p0, p1, p2}, LX/10Y;->A0L(Landroid/view/View;I)V

    .line 15
    return-void
.end method

.method public A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5c6;->A00:LX/10Y;

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-super {p0, p1, p2}, LX/10Y;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    return-void
.end method

.method public A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5c6;->A00:LX/10Y;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-super {p0, p1, p2}, LX/10Y;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    return-void
.end method

.method public A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5c6;->A00:LX/10Y;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-super {p0, p1, p2}, LX/10Y;->A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    return-void
.end method

.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5c6;->A00:LX/10Y;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5c6;->A00:LX/10Y;

    .line 5
    invoke-static {p1, p2, v0, p0}, LX/5UP;->A1R(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/10Y;LX/10Y;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5c6;->A00:LX/10Y;

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-super {p0, p1, p2}, LX/II3;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 14
    invoke-virtual {p0, p2}, LX/II3;->A0Z(LX/Jmc;)V

    .line 17
    return-void
.end method

.method public A0T(FF)I
    .registers 5

    .line 0
    iget-object v1, p0, LX/5c6;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2
    invoke-static {v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-static {v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A00(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)Landroid/graphics/RectF;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    return v0

    .line 22
    :cond_16
    const/high16 v0, -0x80000000

    .line 24
    return v0
.end method

.method public A0a(LX/Jmc;I)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/5c6;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 6
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A07:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 11
    const-string v0, "android.widget.Button"

    .line 13
    invoke-virtual {p1, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {v4}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)Z

    .line 19
    move-result v1

    .line 20
    iget-object v0, p1, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 25
    invoke-virtual {p1, v1}, LX/Jmc;->A0S(Z)V

    .line 28
    if-eqz v1, :cond_23

    .line 30
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 32
    invoke-virtual {p1, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 35
    :cond_23
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A00(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)Landroid/graphics/RectF;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 48
    :cond_30
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 60
    invoke-virtual {p1, v3}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 63
    return-void
.end method

.method public A0b(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5c6;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 6
    invoke-static {v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_13
    return-void
.end method

.method public A0f(IILandroid/os/Bundle;)Z
    .registers 7

    .line 0
    const/16 v0, 0x10

    .line 2
    if-ne p2, v0, :cond_1c

    .line 4
    iget-object v2, p0, LX/5c6;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 6
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:Lkotlin/jvm/functions/Function0;

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    invoke-static {v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/5c6;

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0, v1, v1}, LX/II3;->A0W(II)V

    .line 27
    :cond_1b
    return v1

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    return v1
.end method
