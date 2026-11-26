.class public LX/1xD;
.super LX/1kI;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .line 0
    iput p1, p0, LX/1xD;->$t:I

    .line 2
    packed-switch p1, :pswitch_data_24

    .line 5
    const-class v3, Ljava/lang/Boolean;

    .line 7
    const v2, 0x7f0b3e1c

    .line 10
    :goto_a
    const/16 v1, 0x1c

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v3, v2, v0, v1}, LX/1kI;-><init>(Ljava/lang/Class;III)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0
    const-class v3, Ljava/lang/Boolean;

    .line 19
    const v2, 0x7f0b3e23

    .line 22
    goto :goto_a

    .line 23
    :pswitch_17  #0x1
    const v3, 0x7f0b3e25

    .line 26
    const-class v2, Ljava/lang/CharSequence;

    .line 28
    const/16 v1, 0x40

    .line 30
    const/16 v0, 0x1e

    .line 32
    invoke-direct {p0, v2, v3, v1, v0}, LX/1kI;-><init>(Ljava/lang/Class;III)V

    .line 35
    return-void

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic A01(Landroid/view/View;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/1xD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    invoke-static {p1}, LX/179;->A05(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x0
    invoke-static {p1}, LX/179;->A06(Landroid/view/View;)Z

    .line 17
    move-result v0

    .line 18
    goto :goto_9

    .line 19
    :pswitch_13  #0x1
    invoke-static {p1}, LX/Tcm;->A01(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method

.method public bridge synthetic A03(Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, LX/1xD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_20

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, LX/179;->A03(Landroid/view/View;Z)V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x1
    check-cast p2, Ljava/lang/CharSequence;

    .line 17
    invoke-static {p1, p2}, LX/Tcm;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x0
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, LX/179;->A04(Landroid/view/View;Z)V

    .line 30
    return-void

    .line 31
    nop

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
