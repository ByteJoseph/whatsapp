.class public LX/IHx;
.super LX/10Y;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/IHx;->$t:I

    .line 2
    iput-object p1, p0, LX/IHx;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 5

    .line 0
    iget v0, p0, LX/IHx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 12
    const-string v0, "android.widget.Switch"

    .line 14
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p2, v1}, LX/Jmc;->A0Q(Z)V

    .line 20
    iget-object v0, p0, LX/IHx;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroid/widget/CompoundButton;

    .line 24
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    move-result v0

    .line 28
    :goto_1c
    invoke-virtual {p2, v0}, LX/Jmc;->A0R(Z)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x1
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
    iget-object v0, p0, LX/IHx;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;

    .line 51
    iget-boolean v0, v0, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;->A00:Z

    .line 53
    goto :goto_1c

    .line 54
    :pswitch_36  #0x0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 60
    iget-object v1, p0, LX/IHx;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, Landroid/content/Context;

    .line 64
    const v0, 0x7f120107

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, LX/Jmc;->A0K(Ljava/lang/CharSequence;)V

    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method
