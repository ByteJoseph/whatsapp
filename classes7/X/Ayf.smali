.class public LX/Ayf;
.super LX/10Y;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/Ayf;->$t:I

    .line 2
    iput-object p1, p0, LX/Ayf;->A01:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/Ayf;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Ayf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5e

    .line 5
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 12
    sget-object v1, LX/190;->A00:LX/190;

    .line 14
    iget-object v0, p0, LX/Ayf;->A01:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, LX/190;->A0U(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p2, v2}, LX/Jmc;->A0Q(Z)V

    .line 26
    iget-object v0, p0, LX/Ayf;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 33
    move-result v0

    .line 34
    :goto_22
    invoke-virtual {p2, v0}, LX/Jmc;->A0R(Z)V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x1
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 45
    invoke-virtual {p2, v0}, LX/Jmc;->A0Q(Z)V

    .line 48
    iget-object v0, p0, LX/Ayf;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;

    .line 52
    iget-object v1, v0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A0A:Ljava/util/Set;

    .line 54
    iget-object v0, p0, LX/Ayf;->A01:Ljava/lang/String;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    goto :goto_22

    .line 61
    :pswitch_3d  #0x0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 67
    iget-object v0, p0, LX/Ayf;->A01:Ljava/lang/String;

    .line 69
    invoke-virtual {p2, v0}, LX/Jmc;->A0M(Ljava/lang/CharSequence;)V

    .line 72
    sget-object v0, LX/IBv;->A09:LX/IBv;

    .line 74
    iget-object v0, p0, LX/Ayf;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, Landroid/view/View;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f1200f1

    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {p2, v0}, LX/5UO;->A19(LX/Jmc;Ljava/lang/CharSequence;)V

    .line 92
    return-void

    .line 93
    nop

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method
