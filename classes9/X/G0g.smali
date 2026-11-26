.class public abstract LX/G0g;
.super LX/FYo;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/util/List;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/G0g;->A03:Ljava/util/List;

    .line 13
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/G0g;->A05:LX/00q;

    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G0g;->A04:LX/00q;

    .line 29
    const/16 v0, 0x8

    .line 31
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/G0g;->A06:LX/00q;

    .line 37
    const/16 v0, 0x9

    .line 39
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/G0g;->A07:LX/00q;

    .line 45
    const/16 v0, 0xa

    .line 47
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/G0g;->A08:LX/00q;

    .line 53
    const/16 v0, 0xb

    .line 55
    invoke-static {p1, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/G0g;->A09:LX/00q;

    .line 61
    return-void
.end method


# virtual methods
.method public final A0Q()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/G0g;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v1, v0, :cond_31

    .line 10
    iget-object v2, p0, LX/G0g;->A06:LX/00q;

    .line 12
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_15
    iget-object v0, p0, LX/G0g;->A08:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    iget-object v0, p0, LX/G0g;->A02:Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_22
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_30

    .line 40
    iget-object v1, p0, LX/G0g;->A00:Landroid/view/View$OnClickListener;

    .line 42
    const v0, 0x62c4a2ec

    .line 45
    :goto_2d
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_72

    .line 55
    iget-object v1, p0, LX/G0g;->A04:LX/00q;

    .line 57
    invoke-static {v1}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_68

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_68

    .line 69
    iget-object v2, p0, LX/G0g;->A06:LX/00q;

    .line 71
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_50
    iget-object v0, p0, LX/G0g;->A08:LX/00q;

    .line 82
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5d

    .line 88
    iget-object v0, p0, LX/G0g;->A01:Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_5d
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_30

    .line 99
    const/4 v1, 0x0

    .line 100
    const v0, -0x5782b0ec

    .line 103
    goto :goto_2d

    .line 104
    :cond_68
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_30

    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    return-void

    .line 114
    :cond_72
    iget-object v0, p0, LX/G0g;->A06:LX/00q;

    .line 116
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 123
    move-result v1

    .line 124
    iget-object v0, p0, LX/G0g;->A04:LX/00q;

    .line 126
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_30

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    return-void
.end method
