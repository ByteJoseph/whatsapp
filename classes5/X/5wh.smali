.class public final LX/5wh;
.super Lcom/facebook/secure/securewebview/SecureWebView;
.source ""


# instance fields
.field public A00:LX/5wl;

.field public A01:Z


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/5wh;->A01:Z

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    :cond_c
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
