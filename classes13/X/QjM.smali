.class public abstract LX/QjM;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/RippleDrawable;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const/16 v0, 0x1d29

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/QjM;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    .line 26
    :cond_1a
    iput-object v2, p0, LX/QjM;->A00:Landroid/graphics/drawable/RippleDrawable;

    .line 28
    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, p1, v0, p2}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method


# virtual methods
.method public A0P()LX/TSb;
    .registers 2

    .line 0
    instance-of v0, p0, LX/RIa;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RIa;

    .line 7
    iget-object v0, v0, LX/RIa;->A00:LX/TSb;

    .line 9
    :goto_9
    if-nez v0, :cond_21

    .line 11
    const-string v0, "callItem"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    instance-of v0, p0, LX/RIZ;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/RIZ;

    .line 25
    iget-object v0, v0, LX/RIZ;->A00:LX/TSb;

    .line 27
    goto :goto_9

    .line 28
    :cond_1c
    move-object v0, p0

    .line 29
    check-cast v0, LX/RIb;

    .line 31
    iget-object v0, v0, LX/RIb;->A00:LX/SuD;

    .line 33
    :cond_21
    return-object v0
.end method

.method public A0Q()Lcom/whatsapp/ui/coreui/components/SelectionCheckView;
    .registers 2

    .line 0
    instance-of v0, p0, LX/RIa;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RIa;

    .line 7
    iget-object v0, v0, LX/RIa;->A0D:LX/00q;

    .line 9
    :goto_9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, LX/RIZ;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/RIZ;

    .line 23
    iget-object v0, v0, LX/RIZ;->A0E:LX/00q;

    .line 25
    goto :goto_9

    .line 26
    :cond_1a
    move-object v0, p0

    .line 27
    check-cast v0, LX/RIb;

    .line 29
    iget-object v0, v0, LX/RIb;->A0U:LX/00q;

    .line 31
    goto :goto_9
.end method

.method public final A0R(ZZ)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/QjM;->A0Q()Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 6
    if-eq v0, p1, :cond_2e

    .line 8
    iget-object v0, p0, LX/QjM;->A01:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    if-eqz p1, :cond_2f

    .line 17
    iget-object v3, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f0409bc

    .line 26
    const v0, 0x7f06030a

    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    :goto_24
    invoke-virtual {v3, p1}, Landroid/view/View;->setSelected(Z)V

    .line 39
    invoke-virtual {p0}, LX/QjM;->A0Q()Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    iget-object v0, p0, LX/QjM;->A00:Landroid/graphics/drawable/RippleDrawable;

    .line 52
    iget-object v3, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 54
    if-eqz v0, :cond_48

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    const/16 v0, 0x22

    .line 62
    invoke-static {p0, v0}, LX/T55;->A00(Ljava/lang/Object;I)LX/T55;

    .line 65
    move-result-object v2

    .line 66
    const-wide/16 v0, 0x1

    .line 68
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    goto :goto_24

    .line 72
    :cond_48
    invoke-static {v3}, LX/1aB;->A02(Landroid/view/View;)V

    .line 75
    goto :goto_24
.end method
