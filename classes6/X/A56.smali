.class public LX/A56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A56;->$t:I

    .line 2
    iput-object p1, p0, LX/A56;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 15

    .line 0
    iget v0, p0, LX/A56;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_52

    .line 5
    iget-object v3, p0, LX/A56;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/8gN;

    .line 9
    if-ne p2, p6, :cond_12

    .line 11
    if-ne p3, p7, :cond_12

    .line 13
    if-ne p4, p8, :cond_12

    .line 15
    if-ne p5, p9, :cond_12

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-boolean v0, v3, LX/8gN;->A0M:Z

    .line 20
    if-eqz v0, :cond_26

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_11

    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, LX/AX1;

    .line 31
    invoke-direct {v0, p1, v3, v1}, LX/AX1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-static {p1, v3}, LX/8gN;->A00(Landroid/view/View;LX/8gN;)V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    iget-object v0, p0, LX/A56;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/8p2;

    .line 49
    invoke-static {v0}, LX/8p2;->A02(LX/8p2;)V

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 56
    iget-object v1, p0, LX/A56;->A00:Ljava/lang/Object;

    .line 58
    check-cast v1, Landroid/view/View;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    iget-object v4, p0, LX/A56;->A00:Ljava/lang/Object;

    .line 70
    check-cast v4, LX/8p2;

    .line 72
    iget v3, v4, LX/8p2;->A00:I

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0H(FIZZ)V

    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_35  #00000001
        :pswitch_41  #00000002
    .end packed-switch
.end method
