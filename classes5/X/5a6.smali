.class public final LX/5a6;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final A00:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/view/inputmethod/InputConnection;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 7
    iput-object p1, p0, LX/5a6;->A00:Landroid/os/Looper;

    .line 9
    return-void
.end method

.method public static final synthetic A00(LX/5a6;)V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    .line 3
    return-void
.end method


# virtual methods
.method public finishComposingText()Z
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/5a6;->A00:Landroid/os/Looper;

    .line 6
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    new-instance v1, Landroid/os/Handler;

    .line 19
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    const/16 v0, 0x1f

    .line 24
    invoke-static {v1, p0, v0}, LX/83f;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method
