.class public final LX/LVV;
.super Lcom/whatsapp/mediaview/api/PhotoView;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, LX/LVV;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/Ksl;->A0A(Landroid/view/MotionEvent;I)I

    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_1f

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_1f

    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne v1, v0, :cond_1a

    .line 14
    invoke-static {p0, v2}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 17
    iget-object v1, p0, LX/LVV;->A00:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    iget-object v1, p0, LX/LVV;->A00:Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0J()Z

    .line 36
    move-result v0

    .line 37
    xor-int/2addr v2, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_17
.end method
