.class public LX/HFT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/HFT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/HFT;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v2, v1, :cond_1a

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v2, v0, :cond_1a

    .line 21
    invoke-static {p1, v1}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 24
    :cond_18
    :goto_18
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1a
    invoke-static {p1, v3}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 29
    goto :goto_18

    .line 30
    :cond_1e
    sget-object v0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_18

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 41
    goto :goto_18
.end method
