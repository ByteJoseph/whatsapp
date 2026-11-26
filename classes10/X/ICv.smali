.class public LX/ICv;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/ICv;->$t:I

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 6

    .line 0
    iget v0, p0, LX/ICv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 21
    :cond_15
    return-void

    .line 22
    :pswitch_16  #0x2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer"

    .line 24
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, LX/ICn;

    .line 29
    sget-boolean v0, LX/ICn;->A0H:Z

    .line 31
    iget-object v0, p1, LX/ICn;->A09:LX/JjF;

    .line 33
    invoke-virtual {v0}, LX/JjF;->A02()Landroid/graphics/Outline;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    goto :goto_35

    .line 41
    :pswitch_29  #0x1
    instance-of v0, p1, LX/ICj;

    .line 43
    if-eqz v0, :cond_15

    .line 45
    check-cast p1, LX/ICj;

    .line 47
    sget-object v0, LX/ICj;->A0A:Landroid/view/ViewOutlineProvider;

    .line 49
    iget-object v0, p1, LX/ICj;->A00:Landroid/graphics/Outline;

    .line 51
    if-eqz v0, :cond_15

    .line 53
    :goto_35
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_29  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method
