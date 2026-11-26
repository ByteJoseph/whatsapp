.class public LX/8iH;
.super LX/10Y;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/8iH;->$t:I

    .line 2
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 5

    .line 0
    iget v0, p0, LX/8iH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_40

    .line 5
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 12
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 14
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 17
    invoke-virtual {p2, v1}, LX/Jmc;->A0S(Z)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 28
    invoke-virtual {p2, v1}, LX/Jmc;->A0S(Z)V

    .line 31
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 36
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 38
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 41
    sget-object v0, LX/IBv;->A0L:LX/IBv;

    .line 43
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x1
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 54
    invoke-virtual {p2, v0}, LX/Jmc;->A0T(Z)V

    .line 57
    const-string v0, "Button"

    .line 59
    invoke-virtual {p2, v0}, LX/Jmc;->A0K(Ljava/lang/CharSequence;)V

    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_2f  #00000001
    .end packed-switch
.end method
