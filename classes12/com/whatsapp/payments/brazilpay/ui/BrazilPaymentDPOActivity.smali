.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;
.super LX/Nw6;
.source ""


# instance fields
.field public A00:LX/N7q;

.field public A01:LX/Nqq;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Nw6;-><init>()V

    .line 3
    const/16 v0, 0x435c

    .line 5
    invoke-static {p0, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Nqq;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A01:LX/Nqq;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A00:LX/N7q;

    .line 15
    return-void
.end method


# virtual methods
.method public A5l()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/Nw6;->A5l()V

    .line 3
    const v0, 0x7f0b461c

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, LX/Nw6;->A04:LX/00q;

    .line 17
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 20
    const v0, 0x7f0b0dac

    .line 23
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    const v0, 0x7f0b0daa

    .line 34
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 40
    const v0, 0x7f12414f

    .line 43
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    const v0, 0x7f0b0dab

    .line 49
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 55
    const v0, 0x7f124150

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    const v0, 0x7f0b0da9

    .line 64
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 70
    const v0, 0x7f12414e

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    const/4 v0, 0x3

    .line 77
    new-array v0, v0, [Landroid/widget/CheckBox;

    .line 79
    invoke-static {v3, v2, v1, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A02:Ljava/util/List;

    .line 88
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A01:LX/Nqq;

    .line 90
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v0, :cond_78

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_78

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 112
    invoke-static {v0}, LX/Ksm;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_64

    .line 120
    :cond_78
    iget-object v2, v2, LX/N7q;->A08:LX/PAM;

    .line 122
    const-string/jumbo v0, "|"

    .line 125
    invoke-static {v0, v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "list_of_conditions"

    .line 131
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A02:Ljava/util/List;

    .line 136
    if-eqz v0, :cond_a3

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v2

    .line 142
    :goto_8e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a3

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/widget/CompoundButton;

    .line 154
    new-instance v0, LX/PMD;

    .line 156
    invoke-direct {v0, p0, v4}, LX/PMD;-><init>(Ljava/lang/Object;I)V

    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 162
    goto :goto_8e

    .line 163
    :cond_a3
    iget-object v0, p0, LX/Nw6;->A06:LX/00q;

    .line 165
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    const/16 v0, 0x17

    .line 171
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 174
    move-result-object v1

    .line 175
    const v0, -0x2ec077b2

    .line 178
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 181
    return-void
.end method
