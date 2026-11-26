.class public final LX/IKl;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1MA;

.field public final A02:LX/Kgw;

.field public final A03:LX/15V;

.field public final A04:LX/1b3;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1MA;LX/Kgw;LX/15V;LX/1b3;Ljava/util/List;Ljava/util/Map;)V
    .registers 9

    .line 0
    invoke-static {p5, p7, p6}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 10
    iput-object p1, p0, LX/IKl;->A00:Landroid/app/Activity;

    .line 12
    iput-object p5, p0, LX/IKl;->A04:LX/1b3;

    .line 14
    iput-object p7, p0, LX/IKl;->A06:Ljava/util/Map;

    .line 16
    iput-object p6, p0, LX/IKl;->A05:Ljava/util/List;

    .line 18
    iput-object p2, p0, LX/IKl;->A01:LX/1MA;

    .line 20
    iput-object p4, p0, LX/IKl;->A03:LX/15V;

    .line 22
    iput-object p3, p0, LX/IKl;->A02:LX/Kgw;

    .line 24
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/IKl;->A05:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, LX/1Yg;->A01:I

    .line 6
    if-eqz v1, :cond_2d

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_2c

    .line 11
    check-cast p1, LX/ILx;

    .line 13
    iget-object v1, p1, LX/ILx;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    const v0, 0x7f123858

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object v2, p0, LX/IKl;->A00:Landroid/app/Activity;

    .line 23
    const v1, 0x7f0409da

    .line 26
    const v0, 0x7f060319

    .line 29
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 32
    move-result v2

    .line 33
    iget-object v1, p1, LX/ILx;->A00:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f08065c

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    invoke-static {v1, v2}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    check-cast p1, LX/ILv;

    .line 47
    iget-object v0, p0, LX/IKl;->A05:Ljava/util/List;

    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/HlB;

    .line 55
    iget-boolean v0, v6, LX/HlB;->A06:Z

    .line 57
    if-eqz v0, :cond_54

    .line 59
    iget-object v2, p1, LX/ILv;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 61
    iget-object v1, p0, LX/IKl;->A03:LX/15V;

    .line 63
    const/4 v3, 0x0

    .line 64
    iget-object v0, v6, LX/HlB;->A03:LX/G2I;

    .line 66
    invoke-virtual {v1, v3, v0, v5}, LX/15V;->A0k(LX/0DP;LX/G2I;Z)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, p0, LX/IKl;->A04:LX/1b3;

    .line 75
    iget-object v1, p1, LX/ILv;->A00:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f0801ed

    .line 80
    invoke-virtual {v2, v1, v3, v0}, LX/1b3;->A0G(Landroid/widget/ImageView;LX/1b4;I)V

    .line 83
    return-void

    .line 84
    :cond_54
    iget-object v1, p0, LX/IKl;->A06:Ljava/util/Map;

    .line 86
    iget-object v0, v6, LX/HlB;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/0xl;

    .line 94
    if-eqz v4, :cond_2c

    .line 96
    iget-object v1, p0, LX/IKl;->A01:LX/1MA;

    .line 98
    iget-object v0, p1, LX/ILv;->A00:Landroid/widget/ImageView;

    .line 100
    invoke-interface {v1, v0, v4}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 103
    iget-object v3, p1, LX/ILv;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 105
    iget-object v2, p0, LX/IKl;->A03:LX/15V;

    .line 107
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v6, LX/HlB;->A03:LX/G2I;

    .line 113
    invoke-virtual {v2, v1, v0, v5}, LX/15V;->A0k(LX/0DP;LX/G2I;Z)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_20

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_35

    .line 9
    iget-object v0, p0, LX/IKl;->A00:Landroid/app/Activity;

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e10e5

    .line 18
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/IKl;->A02:LX/Kgw;

    .line 24
    new-instance v2, LX/ILx;

    .line 26
    invoke-direct {v2, v1, v0}, LX/ILx;-><init>(Landroid/view/View;LX/Kgw;)V

    .line 29
    :goto_1d
    check-cast v2, LX/1Yg;

    .line 31
    return-object v2

    .line 32
    :cond_20
    iget-object v0, p0, LX/IKl;->A00:Landroid/app/Activity;

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0e10e5

    .line 41
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/IKl;->A02:LX/Kgw;

    .line 47
    new-instance v2, LX/ILv;

    .line 49
    invoke-direct {v2, v1, v0}, LX/ILv;-><init>(Landroid/view/View;LX/Kgw;)V

    .line 52
    goto :goto_1d

    .line 53
    :cond_35
    const-string v0, "Invalid view type: "

    .line 55
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/IKl;->A05:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ge p1, v1, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_f
    return v0
.end method
