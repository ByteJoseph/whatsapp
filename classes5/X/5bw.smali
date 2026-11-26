.class public LX/5bw;
.super LX/5bx;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/WindowInsetsController;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 268435456
    invoke-direct {p0, p1}, LX/5bx;-><init>(Landroid/view/View;)V

    .line 268435459
    iput-object p1, p0, LX/5bw;->A00:Landroid/view/View;

    .line 268435461
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/5bx;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, LX/5bw;->A01:Landroid/view/WindowInsetsController;

    .line 6
    return-void
.end method

.method public static synthetic A00(Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .registers 3

    .line 0
    and-int/lit8 v0, p1, 0x8

    .line 2
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/5bw;->A01:Landroid/view/WindowInsetsController;

    .line 2
    if-nez v4, :cond_e

    .line 4
    iget-object v0, p0, LX/5bw;->A00:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_3c

    .line 14
    :cond_e
    const/4 v3, 0x0

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    new-instance v2, LX/7cW;

    .line 22
    invoke-direct {v2, v0}, LX/7cW;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 25
    invoke-interface {v4, v2}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_31

    .line 34
    iget-object v0, p0, LX/5bw;->A00:Landroid/view/View;

    .line 36
    if-eqz v0, :cond_31

    .line 38
    invoke-static {v0}, LX/5UP;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 49
    :cond_31
    invoke-interface {v4, v2}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 52
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 55
    move-result v0

    .line 56
    invoke-interface {v4, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-super {p0}, LX/5bx;->A01()V

    .line 63
    return-void
.end method

.method public A02()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/5bw;->A00:Landroid/view/View;

    .line 2
    if-eqz v2, :cond_11

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x21

    .line 8
    if-ge v1, v0, :cond_11

    .line 10
    invoke-static {v2}, LX/5UP;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 17
    :cond_11
    iget-object v1, p0, LX/5bw;->A01:Landroid/view/WindowInsetsController;

    .line 19
    if-nez v1, :cond_1d

    .line 21
    if-eqz v2, :cond_24

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_24

    .line 29
    :cond_1d
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 36
    :cond_24
    invoke-super {p0}, LX/5bx;->A02()V

    .line 39
    return-void
.end method
