.class public LX/A5V;
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
    iput p1, p0, LX/A5V;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Landroid/view/View;I)V
    .registers 3

    .line 0
    new-instance v0, LX/A5V;

    .line 2
    invoke-direct {v0, p1}, LX/A5V;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/A5V;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_72

    .line 5
    :goto_5
    :pswitch_5  #0x1, 0x2, 0x3, 0x4, 0x5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :pswitch_7  #0x8
    const/4 v2, 0x1

    .line 8
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_68

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    move-result v0

    .line 22
    if-eq v0, v2, :cond_68

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpg-float v0, v1, v0

    .line 31
    if-gez v0, :cond_68

    .line 33
    goto :goto_5

    .line 34
    :pswitch_22  #0x0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v1, v0, :cond_68

    .line 41
    goto :goto_5

    .line 42
    :pswitch_2a  #0x9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    move-result v0

    .line 54
    and-int/lit16 v2, v0, 0xff

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eq v2, v3, :cond_3f

    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v2, v0, :cond_3f

    .line 62
    goto :goto_68

    .line 63
    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 73
    goto :goto_68

    .line 74
    :pswitch_4a  #0x7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_68

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 88
    goto :goto_68

    .line 89
    :pswitch_59  #0x6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 92
    move-result v0

    .line 93
    and-int/lit16 v2, v0, 0xff

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eqz v2, :cond_6e

    .line 99
    if-eq v2, v0, :cond_6a

    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq v2, v0, :cond_6a

    .line 104
    :cond_68
    :goto_68
    :pswitch_68  #0xa
    const/4 v0, 0x0

    .line 105
    return v0

    .line 106
    :cond_6a
    invoke-static {p1, v1}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 109
    goto :goto_68

    .line 110
    :cond_6e
    invoke-static {p1, v0}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 113
    goto :goto_68

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_59  #00000006
        :pswitch_4a  #00000007
        :pswitch_7  #00000008
        :pswitch_2a  #00000009
        :pswitch_68  #0000000a
    .end packed-switch
.end method
