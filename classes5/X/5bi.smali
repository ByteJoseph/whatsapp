.class public LX/5bi;
.super LX/10Y;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5bi;->$t:I

    .line 2
    iput-object p1, p0, LX/5bi;->A00:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 5

    .line 0
    iget v1, p0, LX/5bi;->$t:I

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 8
    iget-object v0, p0, LX/5bi;->A00:Ljava/lang/String;

    .line 10
    packed-switch v1, :pswitch_data_26

    .line 13
    invoke-static {p2, v0}, LX/5UO;->A19(LX/Jmc;Ljava/lang/CharSequence;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0
    invoke-virtual {p2, v0}, LX/Jmc;->A0K(Ljava/lang/CharSequence;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x1
    invoke-static {p2, v0}, LX/5UO;->A19(LX/Jmc;Ljava/lang/CharSequence;)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x2, 0x3
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 28
    const-string v0, ""

    .line 30
    invoke-virtual {p2, v0}, LX/Jmc;->A0N(Ljava/lang/CharSequence;)V

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x4
    invoke-virtual {p2, v0}, LX/Jmc;->A0I(Ljava/lang/CharSequence;)V

    .line 37
    return-void

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_15  #00000001
        :pswitch_19  #00000002
        :pswitch_19  #00000003
        :pswitch_22  #00000004
    .end packed-switch
.end method
