.class public final LX/1DY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/MwY;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/17B;

.field public final A08:LX/17B;


# direct methods
.method public constructor <init>(LX/17B;LX/17B;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1DY;->A08:LX/17B;

    .line 5
    iput-object p2, p0, LX/1DY;->A07:LX/17B;

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1DY;->A06:LX/05b;

    .line 14
    const/16 v0, 0x40

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1DY;->A02:LX/05b;

    .line 22
    const/16 v0, 0x825

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1DY;->A03:LX/05b;

    .line 30
    const/16 v0, 0xf6

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1DY;->A04:LX/05b;

    .line 38
    const/16 v0, 0x1403

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1DY;->A05:LX/05b;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/Menu;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/1DY;->A02:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/00E;

    .line 11
    const/16 v0, 0x698a

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a6

    .line 19
    iget-object v0, p0, LX/1DY;->A04:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/09I;

    .line 29
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_a6

    .line 35
    const v2, 0x7f0b24a2

    .line 38
    const-string v1, "Active devices"

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-interface {p1, v0, v2, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 44
    move-result-object v5

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 49
    const v0, 0x7f0e17f9

    .line 52
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 55
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/ImageView;

    .line 61
    if-eqz v3, :cond_76

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    const v0, 0x7f080e07

    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, LX/1DY;->A08:LX/17B;

    .line 78
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/content/Context;

    .line 84
    const v1, 0x7f0409d7

    .line 87
    const v0, 0x7f060305

    .line 90
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 93
    move-result v0

    .line 94
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 105
    const/16 v0, 0xc

    .line 107
    new-instance v1, LX/MPS;

    .line 109
    invoke-direct {v1, p0, v0}, LX/MPS;-><init>(Ljava/lang/Object;I)V

    .line 112
    const v0, 0x52e5012f

    .line 115
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    :cond_76
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 121
    iput-object v5, p0, LX/1DY;->A00:Landroid/view/MenuItem;

    .line 123
    const/16 v1, 0xad0

    .line 125
    iget-object v0, p0, LX/1DY;->A06:LX/05b;

    .line 127
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 129
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/00Y;

    .line 135
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, LX/1DY;->A01:LX/MwY;

    .line 145
    if-eqz v1, :cond_a6

    .line 147
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 149
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1Bb;

    .line 155
    iget-object v0, v0, LX/1Bb;->A06:LX/0JR;

    .line 157
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/1Bc;

    .line 163
    invoke-interface {v1, v0}, LX/MwY;->CaQ(LX/1Bc;)V

    .line 166
    :cond_a6
    return-void
.end method
