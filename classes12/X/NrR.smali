.class public final LX/NrR;
.super LX/FYo;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0JC;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0JC;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/NrR;->A01:LX/0JC;

    .line 9
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v1, p1, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/NrR;->A02:LX/00q;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v1, p1, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/NrR;->A04:LX/00q;

    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v1, p1, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/NrR;->A03:LX/00q;

    .line 32
    const/16 v0, 0x8

    .line 34
    invoke-static {v1, p1, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/NrR;->A06:LX/00q;

    .line 40
    const/16 v0, 0x9

    .line 42
    invoke-static {v1, p1, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/NrR;->A05:LX/00q;

    .line 48
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/NrR;->A00:LX/05b;

    .line 54
    return-void
.end method


# virtual methods
.method public A0P(LX/GVi;)V
    .registers 9

    .line 0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.MerchantDetailPayoutBankViewData"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, LX/NrX;

    .line 7
    iget-object v0, p1, LX/NrX;->A09:[B

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v0, p0, LX/NrR;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0xa

    .line 19
    invoke-static {v1, p0, p1, v0}, LX/Q8c;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    :cond_16
    iget-object v0, p0, LX/NrR;->A04:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, LX/NrX;->A03:LX/1Ix;

    .line 30
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p1, LX/NrX;->A04:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_36

    .line 43
    iget-object v0, p0, LX/NrR;->A03:LX/00q;

    .line 45
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p1, LX/NrX;->A04:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_36
    iget-object v0, p0, LX/NrR;->A03:LX/00q;

    .line 56
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    iget-object v1, p1, LX/NrX;->A04:Ljava/lang/String;

    .line 62
    const/16 v6, 0x8

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    if-nez v1, :cond_46

    .line 68
    const/16 v0, 0x8

    .line 70
    :cond_46
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-boolean v0, p1, LX/NrX;->A08:Z

    .line 75
    iget-object v2, p0, LX/NrR;->A06:LX/00q;

    .line 77
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v0, :cond_a5

    .line 83
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0b4622

    .line 93
    invoke-static {v1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0b4623

    .line 104
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 107
    move-result-object v3

    .line 108
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v2

    .line 114
    iget v1, p1, LX/NrX;->A00:I

    .line 116
    iget v0, p1, LX/NrX;->A01:I

    .line 118
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v0, p1, LX/NrX;->A06:Ljava/lang/String;

    .line 127
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-boolean v0, p1, LX/NrX;->A07:Z

    .line 132
    iget-object v2, p0, LX/NrR;->A05:LX/00q;

    .line 134
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v0, :cond_a5

    .line 140
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p1, LX/NrX;->A05:Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    iget-object v1, p1, LX/NrX;->A02:Landroid/view/View$OnClickListener;

    .line 158
    const v0, 0x634db24a

    .line 161
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 164
    return-void

    .line 165
    :cond_a5
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 168
    return-void
.end method
