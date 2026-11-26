.class public final LX/MQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/MQD;->A01:F

    .line 5
    iput p2, p0, LX/MQD;->A03:F

    .line 7
    iput p3, p0, LX/MQD;->A02:F

    .line 9
    iput p4, p0, LX/MQD;->A00:F

    .line 11
    const-string v0, "ReducedAreaOnTouchListener/ignored_ratio -- left: "

    .line 13
    invoke-static {v0, p1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ", right: "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", top: "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", bottom: "

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 44
    const/4 v2, 0x0

    .line 45
    cmpg-float v0, v2, p1

    .line 47
    if-gtz v0, :cond_50

    .line 49
    const/high16 v1, 0x3f800000  # 1.0f

    .line 51
    cmpg-float v0, p1, v1

    .line 53
    if-gtz v0, :cond_50

    .line 55
    cmpg-float v0, v2, p3

    .line 57
    if-gtz v0, :cond_50

    .line 59
    cmpg-float v0, p3, v1

    .line 61
    if-gtz v0, :cond_50

    .line 63
    cmpg-float v0, v2, p2

    .line 65
    if-gtz v0, :cond_50

    .line 67
    cmpg-float v0, p2, v1

    .line 69
    if-gtz v0, :cond_50

    .line 71
    cmpg-float v0, v2, p4

    .line 73
    if-gtz v0, :cond_50

    .line 75
    cmpg-float v0, p4, v1

    .line 77
    if-gtz v0, :cond_50

    .line 79
    return-void

    .line 80
    :cond_50
    const-string v0, "invalid input parameters"

    .line 82
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v6

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    move-result v0

    .line 23
    if-ne v0, v4, :cond_38

    .line 25
    :cond_19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 28
    move-result v3

    .line 29
    const-string v0, "ReducedAreaOnTouchListener/onTouch "

    .line 31
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, ", view width:"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", view height:"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", pointer count: "

    .line 53
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 56
    :cond_38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_77

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 65
    move-result v1

    .line 66
    iget v0, p0, LX/MQD;->A01:F

    .line 68
    int-to-float v6, v6

    .line 69
    mul-float/2addr v0, v6

    .line 70
    cmpg-float v0, v1, v0

    .line 72
    if-ltz v0, :cond_71

    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 77
    move-result v1

    .line 78
    iget v0, p0, LX/MQD;->A03:F

    .line 80
    int-to-float v3, v2

    .line 81
    mul-float/2addr v0, v3

    .line 82
    cmpg-float v0, v1, v0

    .line 84
    if-ltz v0, :cond_71

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 89
    move-result v1

    .line 90
    const/high16 v2, 0x3f800000  # 1.0f

    .line 92
    iget v0, p0, LX/MQD;->A02:F

    .line 94
    sub-float v0, v2, v0

    .line 96
    mul-float/2addr v0, v6

    .line 97
    cmpl-float v0, v1, v0

    .line 99
    if-gtz v0, :cond_71

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 104
    move-result v1

    .line 105
    iget v0, p0, LX/MQD;->A00:F

    .line 107
    sub-float/2addr v2, v0

    .line 108
    mul-float/2addr v2, v3

    .line 109
    cmpl-float v0, v1, v2

    .line 111
    if-lez v0, :cond_77

    .line 113
    :cond_71
    const-string v0, "ReducedAreaOnTouchListener/ignore this touch event"

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    return v4

    .line 119
    :cond_77
    return v5
.end method
