.class public final Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorUpsellActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorUpsellActivity;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorUpsellActivity;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorUpsellActivity;->A02:LX/05b;

    .line 21
    const/16 v0, 0x18

    .line 23
    new-instance v4, LX/EzQ;

    .line 25
    invoke-direct {v4, p0, v0}, LX/EzQ;-><init>(LX/0Iq;I)V

    .line 28
    const-class v0, LX/D3W;

    .line 30
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 33
    move-result-object v3

    .line 34
    const/16 v0, 0x19

    .line 36
    new-instance v2, LX/EzQ;

    .line 38
    invoke-direct {v2, p0, v0}, LX/EzQ;-><init>(LX/0Iq;I)V

    .line 41
    const/16 v1, 0x1a

    .line 43
    new-instance v0, LX/EzQ;

    .line 45
    invoke-direct {v0, p0, v1}, LX/EzQ;-><init>(LX/0Iq;I)V

    .line 48
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorUpsellActivity;->A03:LX/00q;

    .line 54
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e1131

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, LX/17X;->A0F()V

    .line 18
    :cond_12
    const v0, 0x7f0b3a9f

    .line 21
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 27
    const/16 v0, 0x2b

    .line 29
    invoke-static {p0, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const v0, 0x7f0b3a9d

    .line 39
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorUpsellActivity;->A02:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3A6;

    .line 53
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0, p0, v1}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorUpsellActivity;->A03:LX/00q;

    .line 61
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorUpsellActivity;->A01:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0OW;

    .line 72
    iget-object v0, v0, LX/0OW;->A00:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x75de

    .line 80
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 83
    move-result v0

    .line 84
    const v2, 0x7f123c11  # 1.9437917E38f

    .line 87
    const v3, 0x7f123c0e

    .line 90
    const v1, 0x7f123c0b

    .line 93
    if-eqz v0, :cond_68

    .line 95
    const v2, 0x7f123c12

    .line 98
    const v3, 0x7f123c0f

    .line 101
    const v1, 0x7f123c0c

    .line 104
    :cond_68
    const v0, 0x7f0b3a9e

    .line 107
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 114
    const v0, 0x7f0b3a9a

    .line 117
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    const v0, 0x7f0b3a9c

    .line 127
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 130
    move-result-object v6

    .line 131
    const v0, 0x7f123c10

    .line 134
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    const/4 v5, 0x1

    .line 139
    new-array v0, v5, [Ljava/lang/Object;

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {p0, v2, v0, v1, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    new-instance v4, Landroid/text/SpannableString;

    .line 148
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    invoke-static {v0, v2, v1, v1}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 154
    move-result v3

    .line 155
    if-ltz v3, :cond_b4

    .line 157
    new-instance v0, LX/D1H;

    .line 159
    invoke-direct {v0, p0, v5}, LX/D1H;-><init>(Ljava/lang/Object;I)V

    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 165
    move-result v2

    .line 166
    add-int/2addr v2, v3

    .line 167
    const/16 v1, 0x21

    .line 169
    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 172
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 174
    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 177
    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 180
    :cond_b4
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-static {v6}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 186
    return-void
.end method
