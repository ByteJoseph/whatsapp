.class public final LX/Iak;
.super Lcom/facebook/secure/securewebview/SecureWebView;
.source ""


# instance fields
.field public A00:LX/KmK;

.field public A01:I

.field public A02:I

.field public final A03:LX/1Oh;

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v0, v1, [I

    .line 7
    iput-object v0, p0, LX/Iak;->A05:[I

    .line 9
    new-array v0, v1, [I

    .line 11
    iput-object v0, p0, LX/Iak;->A04:[I

    .line 13
    new-instance v0, LX/1Oh;

    .line 15
    invoke-direct {v0, p0}, LX/1Oh;-><init>(Landroid/view/View;)V

    .line 18
    iput-object v0, p0, LX/Iak;->A03:LX/1Oh;

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 23
    new-instance v0, LX/793;

    .line 25
    invoke-direct {v0}, LX/793;-><init>()V

    .line 28
    invoke-virtual {v0}, LX/793;->A01()V

    .line 31
    invoke-virtual {v0}, LX/793;->A00()LX/77V;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/77V;

    .line 37
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/Iak;->A03:LX/1Oh;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1Oh;->A0C(FFZ)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Iak;->A03:LX/1Oh;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/1Oh;->A0B(FF)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/Iak;->A03:LX/1Oh;

    .line 2
    const/4 v5, 0x0

    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object v2, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/1Oh;->A0E([I[IIII)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 14

    .line 0
    iget-object v0, p0, LX/Iak;->A03:LX/1Oh;

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    move-object v1, p5

    .line 9
    invoke-static/range {v0 .. v7}, LX/1Oh;->A08(LX/1Oh;[I[IIIIII)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getWebViewDelegate$java_com_whatsapp_webview_webview()LX/KmK;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Iak;->A00:LX/KmK;

    .line 2
    return-object v0
.end method

.method public hasNestedScrollingParent()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Iak;->A03:LX/1Oh;

    .line 2
    iget-object v0, v0, LX/1Oh;->A01:Landroid/view/ViewParent;

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Iak;->A03:LX/1Oh;

    .line 2
    iget-boolean v0, v0, LX/1Oh;->A02:Z

    .line 4
    return v0
.end method

.method public onScrollChanged(IIII)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    move-result v6

    .line 12
    move-object v7, p0

    .line 13
    if-nez v6, :cond_11

    .line 15
    iput v8, p0, LX/Iak;->A02:I

    .line 17
    :cond_11
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result v0

    .line 21
    float-to-int v2, v0

    .line 22
    iget v0, p0, LX/Iak;->A02:I

    .line 24
    int-to-float v0, v0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v5, v4, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eqz v6, :cond_72

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v6, v3, :cond_6a

    .line 35
    if-eq v6, v1, :cond_29

    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v6, v0, :cond_6a

    .line 40
    return v8

    .line 41
    :cond_29
    iget v11, p0, LX/Iak;->A01:I

    .line 43
    sub-int/2addr v11, v2

    .line 44
    iget-object v1, p0, LX/Iak;->A04:[I

    .line 46
    iget-object v12, p0, LX/Iak;->A05:[I

    .line 48
    invoke-virtual {p0, v8, v11, v1, v12}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4a

    .line 54
    aget v0, v1, v3

    .line 56
    sub-int/2addr v11, v0

    .line 57
    aget v0, v12, v3

    .line 59
    sub-int/2addr v2, v0

    .line 60
    iput v2, p0, LX/Iak;->A01:I

    .line 62
    int-to-float v0, v0

    .line 63
    neg-float v0, v0

    .line 64
    invoke-virtual {v5, v4, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 67
    iget v1, p0, LX/Iak;->A02:I

    .line 69
    aget v0, v12, v3

    .line 71
    add-int/2addr v1, v0

    .line 72
    iput v1, p0, LX/Iak;->A02:I

    .line 74
    :cond_4a
    invoke-super {p0, v5}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    move-result v2

    .line 78
    aget v9, v12, v3

    .line 80
    move v10, v8

    .line 81
    invoke-virtual/range {v7 .. v12}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_69

    .line 87
    aget v0, v12, v3

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-virtual {v5, v4, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 93
    iget v0, p0, LX/Iak;->A02:I

    .line 95
    aget v1, v12, v3

    .line 97
    add-int/2addr v0, v1

    .line 98
    iput v0, p0, LX/Iak;->A02:I

    .line 100
    iget v0, p0, LX/Iak;->A01:I

    .line 102
    sub-int/2addr v0, v1

    .line 103
    iput v0, p0, LX/Iak;->A01:I

    .line 105
    :cond_69
    return v2

    .line 106
    :cond_6a
    invoke-super {p0, v5}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 113
    return v0

    .line 114
    :cond_72
    invoke-super {p0, v5}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 117
    move-result v0

    .line 118
    iput v2, p0, LX/Iak;->A01:I

    .line 120
    invoke-virtual {p0, v1}, Landroid/view/View;->startNestedScroll(I)Z

    .line 123
    return v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Iak;->A03:LX/1Oh;

    .line 2
    invoke-virtual {v0, p1}, LX/1Oh;->A0A(Z)V

    .line 5
    return-void
.end method

.method public final setWebViewDelegate$java_com_whatsapp_webview_webview(LX/KmK;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Iak;->A00:LX/KmK;

    .line 2
    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/Iak;->A03:LX/1Oh;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/1Oh;->A0D(II)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stopNestedScroll()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Iak;->A03:LX/1Oh;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/1Oh;->A09(I)V

    .line 6
    return-void
.end method
