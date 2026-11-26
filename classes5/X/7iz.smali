.class public final LX/7iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W9;


# instance fields
.field public final synthetic A00:LX/7ep;


# direct methods
.method public constructor <init>(LX/7ep;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/7iz;->A00:LX/7ep;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CIC(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/lang/Boolean;
    .registers 14

    .line 0
    iget-object v0, p0, LX/7iz;->A00:LX/7ep;

    .line 2
    iget-object v8, v0, LX/7ep;->A00:LX/7cA;

    .line 4
    if-eqz v8, :cond_8d

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-boolean v0, v8, LX/7cA;->A04:Z

    .line 10
    if-eqz v0, :cond_8d

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    move-result v0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-nez v0, :cond_2a

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v0

    .line 23
    iput v0, v8, LX/7cA;->A00:F

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v0

    .line 29
    iput v0, v8, LX/7cA;->A01:F

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    iput-boolean v5, v8, LX/7cA;->A03:Z

    .line 42
    :cond_2a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne v1, v0, :cond_88

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    move-result v1

    .line 53
    iget v0, v8, LX/7cA;->A00:F

    .line 55
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 58
    move-result v7

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result v1

    .line 63
    iget v0, v8, LX/7cA;->A01:F

    .line 65
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 68
    move-result v6

    .line 69
    iget-object v1, v8, LX/7cA;->A02:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "vertical"

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    const/high16 v4, 0x40a00000  # 5.0f

    .line 80
    const/high16 v3, 0x41a00000  # 20.0f

    .line 82
    const/high16 v2, 0x41200000  # 10.0f

    .line 84
    if-eqz v0, :cond_67

    .line 86
    cmpl-float v0, v6, v2

    .line 88
    if-lez v0, :cond_5e

    .line 90
    cmpg-float v0, v7, v4

    .line 92
    if-ltz v0, :cond_62

    .line 94
    :cond_5e
    cmpl-float v0, v6, v3

    .line 96
    :goto_60
    if-lez v0, :cond_88

    .line 98
    :cond_62
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_67
    iget-object v1, v8, LX/7cA;->A02:Ljava/lang/String;

    .line 105
    const-string v0, "horizontal"

    .line 107
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    cmpl-float v0, v7, v2

    .line 113
    if-eqz v1, :cond_7c

    .line 115
    if-lez v0, :cond_79

    .line 117
    cmpg-float v0, v6, v4

    .line 119
    if-ltz v0, :cond_62

    .line 121
    :cond_79
    cmpl-float v0, v7, v3

    .line 123
    goto :goto_60

    .line 124
    :cond_7c
    if-gtz v0, :cond_83

    .line 126
    cmpl-float v0, v6, v2

    .line 128
    if-gtz v0, :cond_83

    .line 130
    const/4 v9, 0x0

    .line 131
    :cond_83
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_88
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_8d
    const/4 v0, 0x0

    .line 142
    return-object v0
.end method
