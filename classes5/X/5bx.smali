.class public LX/5bx;
.super LX/6Mp;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5bx;->A00:Landroid/view/View;

    .line 5
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/5bx;->A00:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-static {v0}, LX/5UP;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16
    :cond_10
    return-void
.end method

.method public A02()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/5bx;->A00:Landroid/view/View;

    .line 2
    move-object v1, v2

    .line 3
    if-eqz v2, :cond_37

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_38

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_38

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_28

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x1020002

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_37

    .line 40
    :cond_28
    :goto_28
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_37

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/83f;

    .line 49
    invoke-direct {v0, v2, v1}, LX/83f;-><init>(Landroid/view/View;I)V

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 59
    goto :goto_28
.end method
