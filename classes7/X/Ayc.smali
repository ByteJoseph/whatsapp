.class public LX/Ayc;
.super LX/10Y;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ayc;->$t:I

    .line 2
    iput-boolean p1, p0, LX/Ayc;->A00:Z

    .line 4
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Ayc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6e

    .line 5
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 12
    sget-object v1, LX/190;->A00:LX/190;

    .line 14
    const-string v0, "RadioButton  "

    .line 16
    invoke-virtual {v1, v0}, LX/190;->A0U(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p2, v2}, LX/Jmc;->A0Q(Z)V

    .line 26
    iget-boolean v0, p0, LX/Ayc;->A00:Z

    .line 28
    invoke-virtual {p2, v0}, LX/Jmc;->A0R(Z)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 39
    const-string v0, "android.widget.RadioButton"

    .line 41
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p2, v1}, LX/Jmc;->A0Q(Z)V

    .line 47
    iget-boolean v0, p0, LX/Ayc;->A00:Z

    .line 49
    invoke-virtual {p2, v0}, LX/Jmc;->A0R(Z)V

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x1
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 60
    const-string v0, "android.widget.RadioButton"

    .line 62
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p2, v1}, LX/Jmc;->A0Q(Z)V

    .line 68
    iget-boolean v0, p0, LX/Ayc;->A00:Z

    .line 70
    invoke-virtual {p2, v0}, LX/Jmc;->A0R(Z)V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x2
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 81
    const-string v0, "android.widget.RadioButton"

    .line 83
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p2, v1}, LX/Jmc;->A0Q(Z)V

    .line 89
    iget-boolean v0, p0, LX/Ayc;->A00:Z

    .line 91
    invoke-virtual {p2, v0}, LX/Jmc;->A0R(Z)V

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0x3
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 101
    iget-boolean v1, p0, LX/Ayc;->A00:Z

    .line 103
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 108
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_35  #00000001
        :pswitch_4a  #00000002
        :pswitch_5f  #00000003
    .end packed-switch
.end method
