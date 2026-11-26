.class public LX/7l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bZ;
.implements LX/8Xw;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/7l6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge AGb(LX/7K4;Ljava/lang/Object;Ljava/lang/Object;)LX/6tx;
    .registers 9

    .line 0
    iget v0, p0, LX/7l6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_68

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    check-cast p2, Landroid/view/View;

    .line 14
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 21
    move-result-object v0

    .line 22
    new-instance v3, LX/7cS;

    .line 24
    invoke-direct {v3, v1, v0, p2, v4}, LX/7cS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    new-instance v2, LX/7bM;

    .line 29
    invoke-direct {v2, v0, v3, v4}, LX/7bM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p2, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 48
    :cond_30
    const/16 v1, 0x12

    .line 50
    new-instance v0, LX/84r;

    .line 52
    invoke-direct {v0, v3, v2, p2, v1}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    :goto_37
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x1
    invoke-static {p1, p2}, LX/5UO;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x3f6aaaab

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 73
    const/16 v0, 0x2b

    .line 75
    invoke-static {v1, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_37

    .line 80
    :pswitch_50  #0x0
    const/4 v2, 0x1

    .line 81
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    check-cast p2, Landroid/view/View;

    .line 86
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 97
    new-instance v0, LX/8Nz;

    .line 99
    invoke-direct {v0, p2, v1}, LX/8Nz;-><init>(Landroid/view/View;I)V

    .line 102
    goto :goto_37

    .line 103
    nop

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method

.method public bridge D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/7Vn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method
