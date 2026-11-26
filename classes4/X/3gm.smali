.class public LX/3gm;
.super LX/10Y;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3gm;->$t:I

    .line 2
    iput-object p1, p0, LX/3gm;->A00:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 6

    .line 0
    iget v0, p0, LX/3gm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a

    .line 5
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 11
    iget-object v0, p0, LX/3gm;->A00:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, LX/Jmc;->A0M(Ljava/lang/CharSequence;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 24
    const-string v0, "android.widget.Button"

    .line 26
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p2, v1}, LX/Jmc;->A0S(Z)V

    .line 32
    iget-object v0, p0, LX/3gm;->A00:Ljava/lang/String;

    .line 34
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 44
    iget-object v2, p0, LX/3gm;->A00:Ljava/lang/String;

    .line 46
    const/16 v1, 0x10

    .line 48
    new-instance v0, LX/IBv;

    .line 50
    invoke-direct {v0, v1, v2}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 56
    return-void

    .line 57
    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method
