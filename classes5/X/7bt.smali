.class public LX/7bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/7bt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 14

    .line 0
    iget v0, p0, LX/7bt;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5c

    .line 5
    sub-int/2addr p5, p3

    .line 6
    sub-int/2addr p9, p7

    .line 7
    if-eq p5, p9, :cond_5b

    .line 9
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 11
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v2, LX/299;

    .line 17
    invoke-direct {v2, p1, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 20
    const/16 v1, 0x2e

    .line 22
    new-instance v0, LX/85E;

    .line 24
    invoke-direct {v0, v1}, LX/85E;-><init>(I)V

    .line 27
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 30
    move-result-object v0

    .line 31
    new-instance v3, LX/0Cs;

    .line 33
    invoke-direct {v3, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 36
    :goto_24
    invoke-virtual {v3}, LX/0Cs;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5b

    .line 42
    invoke-virtual {v3}, LX/0Cs;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/view/View;

    .line 48
    const/16 v1, 0x13

    .line 50
    new-instance v0, LX/83P;

    .line 52
    invoke-direct {v0, v2, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    goto :goto_24

    .line 59
    :pswitch_3b  #0x0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 65
    move-result v2

    .line 66
    const/4 v1, 0x1

    .line 67
    const/high16 v0, 0x3f800000  # 1.0f

    .line 69
    if-ne v2, v1, :cond_49

    .line 71
    const/high16 v0, -0x40800000  # -1.0f

    .line 73
    :cond_49
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 76
    return-void

    .line 77
    :pswitch_4d  #0x1
    sub-int/2addr p5, p3

    .line 78
    sub-int/2addr p9, p7

    .line 79
    if-eq p5, p9, :cond_5b

    .line 81
    const/16 v1, 0x14

    .line 83
    new-instance v0, LX/83P;

    .line 85
    invoke-direct {v0, p1, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    :cond_5b
    return-void

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_4d  #00000001
    .end packed-switch
.end method
