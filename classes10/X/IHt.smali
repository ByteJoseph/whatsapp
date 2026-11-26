.class public LX/IHt;
.super LX/Jwf;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/Jwf;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/inputmethod/InputConnection;)V
    .registers 2

    .line 0
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    .line 3
    return-void
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jwf;->A00:Landroid/view/inputmethod/InputConnection;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingTextInCodePoints(II)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jwf;->A00:Landroid/view/inputmethod/InputConnection;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->getHandler()Landroid/os/Handler;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
