.class public final LX/KzO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/TextView;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, LX/KzL;->A0Y:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/KzL;

    .line 9
    if-nez v2, :cond_3a

    .line 11
    new-instance v2, LX/KzL;

    .line 13
    invoke-direct {v2, p1, p2}, LX/KzL;-><init>(Landroid/widget/TextView;I)V

    .line 16
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 26
    const/16 v1, 0xa

    .line 28
    new-instance v0, LX/MOm;

    .line 30
    invoke-direct {v0, v2, v1}, LX/MOm;-><init>(Ljava/lang/Object;I)V

    .line 33
    iput-object v0, v2, LX/KzL;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-static {p1, v2}, LX/KzL;->A01(Landroid/view/View;LX/KzL;)V

    .line 47
    :cond_2f
    const/4 v1, 0x6

    .line 48
    new-instance v0, LX/MOM;

    .line 50
    invoke-direct {v0, v2, v1}, LX/MOM;-><init>(Ljava/lang/Object;I)V

    .line 53
    iput-object v0, v2, LX/KzL;->A05:Landroid/text/TextWatcher;

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    :cond_3a
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    invoke-virtual {v2}, LX/KzL;->A09()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_54

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {v2}, LX/KzL;->A08()V

    .line 84
    :cond_54
    return-void
.end method
