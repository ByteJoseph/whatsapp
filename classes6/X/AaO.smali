.class public LX/AaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .registers 3

    .line 0
    iput p2, p0, LX/AaO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/AaO;->A00:F

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/AaO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_88

    .line 5
    iget v4, p0, LX/AaO;->A00:F

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/Mjz;

    .line 24
    invoke-direct {v0, v4, v1, v3, v2}, LX/Mjz;-><init>(FIII)V

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x0
    iget v5, p0, LX/AaO;->A00:F

    .line 30
    float-to-double v3, v5

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    cmpg-double v0, v1, v3

    .line 35
    if-gtz v0, :cond_47

    .line 37
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 39
    cmpg-double v0, v3, v1

    .line 41
    if-gtz v0, :cond_47

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object v3

    .line 48
    const/high16 v0, 0x3f800000  # 1.0f

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v2

    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v1, v0, [Ljava/lang/Float;

    .line 57
    invoke-static {v3, v2, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-eqz v1, :cond_48

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    :cond_48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x1
    iget v1, p0, LX/AaO;->A00:F

    .line 79
    check-cast p1, Landroid/view/View;

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    goto :goto_85

    .line 89
    :pswitch_59  #0x2
    iget v0, p0, LX/AaO;->A00:F

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0x3
    iget v1, p0, LX/AaO;->A00:F

    .line 98
    check-cast p1, LX/A1J;

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    iget v0, p1, LX/A1J;->A02:F

    .line 106
    add-float/2addr v0, v1

    .line 107
    iput v0, p1, LX/A1J;->A02:F

    .line 109
    goto :goto_85

    .line 110
    :pswitch_6e  #0x4
    iget v1, p0, LX/AaO;->A00:F

    .line 112
    check-cast p1, LX/A1J;

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {p1, v1}, LX/A1J;->A0Q(F)V

    .line 121
    goto :goto_85

    .line 122
    :pswitch_7a  #0x5
    iget v1, p0, LX/AaO;->A00:F

    .line 124
    check-cast p1, Landroid/graphics/RectF;

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    invoke-static {p1, v1}, LX/8cb;->A0L(Landroid/graphics/RectF;F)V

    .line 133
    :goto_85
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 135
    return-object v0

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_4d  #00000001
        :pswitch_59  #00000002
        :pswitch_60  #00000003
        :pswitch_6e  #00000004
        :pswitch_7a  #00000005
    .end packed-switch
.end method
