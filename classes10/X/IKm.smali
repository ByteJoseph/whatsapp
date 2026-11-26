.class public final LX/IKm;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/1MA;

.field public final A03:LX/Kgw;

.field public final A04:LX/15V;

.field public final A05:LX/1b3;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1MA;LX/Kgw;LX/15V;LX/1b3;Ljava/util/List;Ljava/util/Map;I)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0, p4}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/IKm;->A01:Landroid/app/Activity;

    .line 9
    iput-object p5, p0, LX/IKm;->A05:LX/1b3;

    .line 11
    iput-object p7, p0, LX/IKm;->A07:Ljava/util/Map;

    .line 13
    iput-object p6, p0, LX/IKm;->A06:Ljava/util/List;

    .line 15
    iput-object p2, p0, LX/IKm;->A02:LX/1MA;

    .line 17
    iput p8, p0, LX/IKm;->A00:I

    .line 19
    iput-object p4, p0, LX/IKm;->A04:LX/15V;

    .line 21
    iput-object p3, p0, LX/IKm;->A03:LX/Kgw;

    .line 23
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/IKm;->A06:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-le v1, v0, :cond_b

    .line 9
    iget v1, p0, LX/IKm;->A00:I

    .line 11
    :cond_b
    return v1
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
    if-eqz v1, :cond_21

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_20

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p2, v0, :cond_20

    .line 14
    check-cast p1, LX/ILw;

    .line 16
    iget-object v1, p1, LX/ILw;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    const v0, 0x7f12385b

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v1, p1, LX/ILw;->A00:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f08074f

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    check-cast p1, LX/ILv;

    .line 35
    iget-object v0, p0, LX/IKm;->A06:Ljava/util/List;

    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/HlB;

    .line 43
    iget-boolean v0, v6, LX/HlB;->A06:Z

    .line 45
    if-eqz v0, :cond_48

    .line 47
    iget-object v2, p1, LX/ILv;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 49
    iget-object v1, p0, LX/IKm;->A04:LX/15V;

    .line 51
    const/4 v3, 0x0

    .line 52
    iget-object v0, v6, LX/HlB;->A03:LX/G2I;

    .line 54
    invoke-virtual {v1, v3, v0, v5}, LX/15V;->A0k(LX/0DP;LX/G2I;Z)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v2, p0, LX/IKm;->A05:LX/1b3;

    .line 63
    iget-object v1, p1, LX/ILv;->A00:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f0801ed

    .line 68
    invoke-virtual {v2, v1, v3, v0}, LX/1b3;->A0G(Landroid/widget/ImageView;LX/1b4;I)V

    .line 71
    return-void

    .line 72
    :cond_48
    iget-object v1, p0, LX/IKm;->A07:Ljava/util/Map;

    .line 74
    iget-object v0, v6, LX/HlB;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/0xl;

    .line 82
    if-eqz v4, :cond_20

    .line 84
    iget-object v1, p0, LX/IKm;->A02:LX/1MA;

    .line 86
    iget-object v0, p1, LX/ILv;->A00:Landroid/widget/ImageView;

    .line 88
    invoke-interface {v1, v0, v4}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 91
    iget-object v3, p1, LX/ILv;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 93
    iget-object v2, p0, LX/IKm;->A04:LX/15V;

    .line 95
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v6, LX/HlB;->A03:LX/G2I;

    .line 101
    invoke-virtual {v2, v1, v0, v5}, LX/15V;->A0k(LX/0DP;LX/G2I;Z)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
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
    iget-object v0, p0, LX/IKm;->A01:Landroid/app/Activity;

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e1080

    .line 18
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/IKm;->A03:LX/Kgw;

    .line 24
    new-instance v2, LX/ILw;

    .line 26
    invoke-direct {v2, v1, v0}, LX/ILw;-><init>(Landroid/view/View;LX/Kgw;)V

    .line 29
    :goto_1d
    check-cast v2, LX/1Yg;

    .line 31
    return-object v2

    .line 32
    :cond_20
    iget-object v0, p0, LX/IKm;->A01:Landroid/app/Activity;

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0e1080

    .line 41
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/IKm;->A03:LX/Kgw;

    .line 47
    new-instance v2, LX/ILv;

    .line 49
    invoke-direct {v2, v1, v0}, LX/ILv;-><init>(Landroid/view/View;LX/Kgw;)V

    .line 52
    goto :goto_1d

    .line 53
    :cond_35
    const-string v0, "Invalid view type"

    .line 55
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v1, :cond_5

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_5
    return v0
.end method
