.class public LX/5bf;
.super LX/10Y;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5bf;->$t:I

    .line 2
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 5

    .line 0
    iget v0, p0, LX/5bf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4e

    .line 5
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f124714

    .line 18
    :goto_12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, LX/Jmc;->A0K(Ljava/lang/CharSequence;)V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x3
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 32
    const-string v0, "android.widget.Button"

    .line 34
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f120104

    .line 44
    goto :goto_12

    .line 45
    :pswitch_2d  #0x0
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_39

    .line 50
    :pswitch_32  #0x1
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 57
    :goto_39
    invoke-virtual {p2, v0}, LX/Jmc;->A0T(Z)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x2
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 68
    invoke-virtual {p2, v0}, LX/Jmc;->A0S(Z)V

    .line 71
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 73
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 76
    return-void

    .line 77
    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_32  #00000001
        :pswitch_3d  #00000002
        :pswitch_1a  #00000003
    .end packed-switch
.end method
