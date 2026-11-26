.class public final LX/5bD;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, LX/7bz;

    .line 6
    invoke-direct {v0, p0, v2}, LX/7bz;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/5bD;->A05:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/5w1;

    .line 14
    invoke-direct {v0, p1}, LX/5w1;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 23
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 41
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    iget-object v0, p0, LX/5bD;->A01:Landroid/view/View;

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/5bD;->A05:Landroid/view/View$OnLayoutChangeListener;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, LX/5bD;->A01:Landroid/view/View;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/5bD;->A00:I

    .line 28
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/5vt;->A01(LX/7CJ;Ljava/lang/Object;)V

    .line 35
    iput-object v1, p0, LX/5bD;->A04:Lkotlin/jvm/functions/Function0;

    .line 37
    iput-object v1, p0, LX/5bD;->A02:Lkotlin/jvm/functions/Function0;

    .line 39
    iput-object v1, p0, LX/5bD;->A03:Lkotlin/jvm/functions/Function0;

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final A01(Landroid/view/View;II)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2c

    .line 7
    iput-object p1, p0, LX/5bD;->A01:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 19
    iput v0, p0, LX/5bD;->A00:I

    .line 21
    iget-object v2, p0, LX/5bD;->A01:Landroid/view/View;

    .line 23
    if-eqz v2, :cond_2d

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LX/5bD;->A05:Landroid/view/View$OnLayoutChangeListener;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    invoke-super {p0, p1, v3, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public dismiss()V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Iyf;->ERROR:LX/Iyf;
        message = "Use hide() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hide()"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_21

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, Landroid/view/KeyEvent;

    .line 16
    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    iget-object v0, p0, LX/5bD;->A02:Lkotlin/jvm/functions/Function0;

    .line 27
    :goto_1b
    if-eqz v0, :cond_20

    .line 29
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v0, p0, LX/5bD;->A04:Lkotlin/jvm/functions/Function0;

    .line 35
    goto :goto_1b
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Iyf;->ERROR:LX/Iyf;
        message = "Use show() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "show()"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Iyf;->ERROR:LX/Iyf;
        message = "Use show() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "show()"
            imports = {}
        .end subannotation
    .end annotation

    .line 268435456
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Iyf;->ERROR:LX/Iyf;
        message = "Use show() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "show()"
            imports = {}
        .end subannotation
    .end annotation

    .line 536870912
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Iyf;->ERROR:LX/Iyf;
        message = "Use show() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "show()"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    return-void
.end method
