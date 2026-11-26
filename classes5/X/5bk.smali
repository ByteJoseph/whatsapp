.class public LX/5bk;
.super LX/10Y;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5bk;->$t:I

    .line 2
    iput-object p2, p0, LX/5bk;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/5bk;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 8

    .line 0
    iget v0, p0, LX/5bk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9e

    .line 5
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 11
    iget-object v0, p0, LX/5bk;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f120107

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, LX/Jmc;->A0K(Ljava/lang/CharSequence;)V

    .line 32
    const/16 v1, 0x10

    .line 34
    iget-object v0, p0, LX/5bk;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/CharSequence;

    .line 38
    new-instance v2, LX/IBv;

    .line 40
    invoke-direct {v2, v1, v0}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 43
    :goto_2b
    invoke-virtual {p2, v2}, LX/Jmc;->A0C(LX/IBv;)V

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x0
    const/4 v4, 0x0

    .line 48
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 55
    iget-object v0, p0, LX/5bk;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_84

    .line 65
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_84

    .line 71
    iget-object v0, p0, LX/5bk;->A01:Ljava/lang/Object;

    .line 73
    check-cast v0, Landroid/view/View;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f1200f0

    .line 82
    invoke-static {v1, v2, v3, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 89
    goto :goto_84

    .line 90
    :pswitch_5a  #0x1
    const/4 v4, 0x0

    .line 91
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 98
    iget-object v0, p0, LX/5bk;->A00:Ljava/lang/Object;

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_84

    .line 108
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_84

    .line 114
    iget-object v0, p0, LX/5bk;->A01:Ljava/lang/Object;

    .line 116
    check-cast v0, Landroid/view/View;

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f1200f0

    .line 125
    invoke-static {v1, v2, v3, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 132
    :cond_84
    :goto_84
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 134
    iget-object v0, p0, LX/5bk;->A01:Ljava/lang/Object;

    .line 136
    check-cast v0, Landroid/view/View;

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f1200f1

    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x10

    .line 151
    new-instance v2, LX/IBv;

    .line 153
    invoke-direct {v2, v0, v1}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 156
    goto :goto_2b

    .line 157
    nop

    .line 158
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_5a  #00000001
    .end packed-switch
.end method
