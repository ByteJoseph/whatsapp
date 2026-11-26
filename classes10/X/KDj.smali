.class public abstract LX/KDj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQS;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

.field public A04:LX/15j;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/Button;

.field public A07:Landroid/widget/GridView;

.field public A08:Landroid/widget/ImageButton;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/Button;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KDj;->A0G:Ljava/lang/String;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KDj;->A0F:LX/05b;

    .line 11
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KDj;->A0C:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KDj;->A0D:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/KDj;->A0E:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/JCu;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v1, 0xd5e

    .line 7
    iget-object v0, p0, LX/KDj;->A0F:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 12
    move-result-object v7

    .line 13
    instance-of v0, p2, LX/Ild;

    .line 15
    if-eqz v0, :cond_e8

    .line 17
    check-cast p2, LX/Ild;

    .line 19
    iget-object v4, p2, LX/Ild;->A01:Ljava/util/List;

    .line 21
    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_ab

    .line 27
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    iget-object v0, p0, LX/KDj;->A0E:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/KDj;->A0D:LX/05b;

    .line 41
    invoke-static {v0, v6}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_ec

    .line 51
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/As2;

    .line 57
    invoke-virtual {v0, v6}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_84

    .line 63
    invoke-virtual {v0}, LX/145;->A03()Z

    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_84

    .line 69
    iget-object v0, p0, LX/KDj;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2g(Z)V

    .line 76
    :cond_4c
    :goto_4c
    iget-object v2, p0, LX/KDj;->A06:Landroid/widget/Button;

    .line 78
    if-eqz v2, :cond_5c

    .line 80
    const/16 v0, 0xf

    .line 82
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 85
    move-result-object v1

    .line 86
    const v0, -0x1d125888

    .line 89
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    :cond_5c
    iget-object v2, p0, LX/KDj;->A08:Landroid/widget/ImageButton;

    .line 94
    if-eqz v2, :cond_6c

    .line 96
    const/16 v0, 0x1e

    .line 98
    invoke-static {p0, v4, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 101
    move-result-object v1

    .line 102
    const v0, -0x1c26cd1c

    .line 105
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    :cond_6c
    iget-object v2, p0, LX/KDj;->A0B:Landroid/widget/Button;

    .line 110
    if-eqz v2, :cond_7c

    .line 112
    const/16 v0, 0x10

    .line 114
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 117
    move-result-object v1

    .line 118
    const v0, 0x593a84ec

    .line 121
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    :cond_7c
    iget-object v0, p0, LX/KDj;->A01:Landroid/view/ViewGroup;

    .line 126
    if-eqz v0, :cond_83

    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_83
    return-void

    .line 132
    :cond_84
    iget-object v1, p0, LX/KDj;->A06:Landroid/widget/Button;

    .line 134
    if-eqz v1, :cond_8e

    .line 136
    const v0, 0x7f123792

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    :cond_8e
    iget-object v1, p0, LX/KDj;->A09:Landroid/widget/TextView;

    .line 144
    if-eqz v1, :cond_9c

    .line 146
    const v0, 0x7f12364e

    .line 149
    invoke-static {p1, v5, v2, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_9c
    iget-object v1, p0, LX/KDj;->A0A:Landroid/widget/TextView;

    .line 158
    if-eqz v1, :cond_4c

    .line 160
    const v0, 0x7f12364f

    .line 163
    invoke-static {p1, v5, v2, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    goto :goto_4c

    .line 171
    :cond_ab
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v2

    .line 179
    :goto_b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c7

    .line 185
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 188
    move-result-object v1

    .line 189
    iget-object v0, p0, LX/KDj;->A0D:LX/05b;

    .line 191
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_b3

    .line 199
    :cond_c7
    iget-object v0, p0, LX/KDj;->A0C:LX/05b;

    .line 201
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "payment-invite-view-component"

    .line 207
    invoke-virtual {v1, p1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 210
    move-result-object v2

    .line 211
    iget-object v1, p0, LX/KDj;->A07:Landroid/widget/GridView;

    .line 213
    if-eqz v1, :cond_df

    .line 215
    new-instance v0, LX/AxK;

    .line 217
    invoke-direct {v0, p1, v2, p0, v5}, LX/AxK;-><init>(Landroid/content/Context;LX/1MA;LX/KDj;Ljava/util/ArrayList;)V

    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 223
    :cond_df
    iget-object v0, p0, LX/KDj;->A07:Landroid/widget/GridView;

    .line 225
    if-eqz v0, :cond_4c

    .line 227
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    goto/16 :goto_4c

    .line 232
    :cond_e8
    iget-object v4, p2, LX/JCu;->A00:Ljava/util/List;

    .line 234
    goto/16 :goto_15

    .line 236
    :cond_ec
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 239
    move-result-object v0

    .line 240
    throw v0
.end method

.method public bridge synthetic A01(Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, LX/JFt;

    .line 2
    iget-object v0, p0, LX/KDj;->A00:Landroid/view/View;

    .line 4
    const-string v4, "Required value was null."

    .line 6
    if-eqz v0, :cond_40

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v3

    .line 12
    const/16 v2, 0x8

    .line 14
    if-eqz p1, :cond_25

    .line 16
    const/4 v1, 0x1

    .line 17
    iget v0, p1, LX/JFt;->A00:I

    .line 19
    if-ne v1, v0, :cond_25

    .line 21
    iget-object v1, p0, LX/KDj;->A02:Landroid/view/ViewGroup;

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1d
    iget-object v0, p0, LX/KDj;->A01:Landroid/view/ViewGroup;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v0, p0, LX/KDj;->A02:Landroid/view/ViewGroup;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_2c
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    if-eqz p1, :cond_3b

    .line 49
    iget-object v0, p1, LX/JFt;->A01:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/JCu;

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    invoke-virtual {p0, v3, v0}, LX/KDj;->A00(Landroid/content/Context;LX/JCu;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public Ayi()I
    .registers 2

    .line 0
    const v0, 0x7f0e1095

    .line 3
    return v0
.end method

.method public Cgm(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/KDj;->A00:Landroid/view/View;

    .line 6
    const v0, 0x7f0b1f62

    .line 9
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/Button;

    .line 15
    iput-object v0, p0, LX/KDj;->A06:Landroid/widget/Button;

    .line 17
    const v0, 0x7f0b368f

    .line 20
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/Button;

    .line 26
    iput-object v0, p0, LX/KDj;->A0B:Landroid/widget/Button;

    .line 28
    const v0, 0x7f0b3739

    .line 31
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/GridView;

    .line 37
    iput-object v0, p0, LX/KDj;->A07:Landroid/widget/GridView;

    .line 39
    const v0, 0x7f0b1f83

    .line 42
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    iput-object v0, p0, LX/KDj;->A01:Landroid/view/ViewGroup;

    .line 50
    const v0, 0x7f0b1f84

    .line 53
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    iput-object v0, p0, LX/KDj;->A02:Landroid/view/ViewGroup;

    .line 61
    const v0, 0x7f0b0547

    .line 64
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageButton;

    .line 70
    iput-object v0, p0, LX/KDj;->A08:Landroid/widget/ImageButton;

    .line 72
    const v0, 0x7f0b2c57

    .line 75
    invoke-static {p1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/KDj;->A09:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0b2c58

    .line 84
    invoke-static {p1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/KDj;->A0A:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0b1e02

    .line 93
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    iput-object v0, p0, LX/KDj;->A05:Landroid/view/ViewGroup;

    .line 101
    return-void
.end method
