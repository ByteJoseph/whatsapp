.class public LX/MjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/MjZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MjZ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MjZ;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/MjZ;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final Cjc(FF)Z
    .registers 10

    .line 0
    iget v0, p0, LX/MjZ;->$t:I

    .line 2
    if-eqz v0, :cond_5e

    .line 4
    iget-object v2, p0, LX/MjZ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Landroid/view/View;

    .line 8
    iget-object v6, p0, LX/MjZ;->A01:Ljava/lang/Object;

    .line 10
    check-cast v6, Landroid/view/View;

    .line 12
    iget-object v4, p0, LX/MjZ;->A02:Ljava/lang/Object;

    .line 14
    check-cast v4, [I

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_56

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_56

    .line 29
    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x1

    .line 37
    aget v0, v4, v5

    .line 39
    if-ne v1, v3, :cond_58

    .line 41
    invoke-static {v6, v0}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    cmpl-float v0, p1, v0

    .line 48
    if-ltz v0, :cond_56

    .line 50
    :goto_32
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    aget v1, v4, v5

    .line 55
    int-to-float v0, v1

    .line 56
    cmpl-float v0, p1, v0

    .line 58
    if-ltz v0, :cond_56

    .line 60
    invoke-static {v2, v1}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    cmpg-float v0, p1, v0

    .line 67
    if-gez v0, :cond_56

    .line 69
    aget v1, v4, v3

    .line 71
    int-to-float v0, v1

    .line 72
    cmpl-float v0, p2, v0

    .line 74
    if-ltz v0, :cond_56

    .line 76
    invoke-static {v2, v1}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    cmpg-float v0, p2, v0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-ltz v0, :cond_57

    .line 86
    :cond_56
    const/4 v1, 0x0

    .line 87
    :cond_57
    return v1

    .line 88
    :cond_58
    int-to-float v0, v0

    .line 89
    cmpg-float v0, p1, v0

    .line 91
    if-gez v0, :cond_56

    .line 93
    goto :goto_32

    .line 94
    :cond_5e
    iget-object v1, p0, LX/MjZ;->A00:Ljava/lang/Object;

    .line 96
    check-cast v1, Landroid/view/View;

    .line 98
    iget-object v0, p0, LX/MjZ;->A01:Ljava/lang/Object;

    .line 100
    check-cast v0, [I

    .line 102
    iget-object v2, p0, LX/MjZ;->A02:Ljava/lang/Object;

    .line 104
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 109
    const/4 v1, 0x1

    .line 110
    aget v0, v0, v1

    .line 112
    int-to-float v0, v0

    .line 113
    sub-float/2addr p2, v0

    .line 114
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v2}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 121
    move-result v0

    .line 122
    xor-int/2addr v1, v0

    .line 123
    return v1
.end method
