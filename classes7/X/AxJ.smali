.class public final LX/AxJ;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/1MA;

.field public final A03:LX/BCF;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MA;Ljava/util/ArrayList;)V
    .registers 5

    .line 0
    const v0, 0x7f0e04e8

    .line 3
    invoke-static {p3, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 9
    iput-object p1, p0, LX/AxJ;->A00:Landroid/content/Context;

    .line 11
    iput-object p3, p0, LX/AxJ;->A04:Ljava/util/ArrayList;

    .line 13
    iput-object p2, p0, LX/AxJ;->A02:LX/1MA;

    .line 15
    const v0, 0x18078

    .line 18
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/BCF;

    .line 24
    iput-object v0, p0, LX/AxJ;->A03:LX/BCF;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, LX/AxJ;->A01:Landroid/view/LayoutInflater;

    .line 35
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0xl;

    .line 10
    if-nez v2, :cond_14

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    if-nez p2, :cond_38

    .line 22
    iget-object v3, p0, LX/AxJ;->A01:Landroid/view/LayoutInflater;

    .line 24
    const v1, 0x7f0e04e8

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, p3, v1, v0}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 31
    move-result-object p2

    .line 32
    const v0, 0x7f0b0eca

    .line 35
    invoke-static {p2, v0}, LX/AqY;->A0x(Landroid/view/View;I)V

    .line 38
    iget-object v1, p0, LX/AxJ;->A03:LX/BCF;

    .line 40
    iget-object v0, p0, LX/AxJ;->A02:LX/1MA;

    .line 42
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 45
    :try_start_2d
    new-instance v4, LX/Bvt;

    .line 47
    invoke-direct {v4, p2, v0}, LX/Bvt;-><init>(Landroid/view/View;LX/1MA;)V

    .line 50
    goto :goto_44
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-static {}, LX/00U;->A06()V

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.playback.audience.StatusAudienceContactViewHolder"

    .line 62
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v4, LX/Bvt;

    .line 67
    goto :goto_4a

    .line 68
    :goto_44
    invoke-static {}, LX/00U;->A06()V

    .line 71
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    :goto_4a
    iget-object v3, v4, LX/Bvt;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 76
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v1, v4, LX/Bvt;->A00:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 96
    iget-object v0, v4, LX/Bvt;->A02:LX/1MA;

    .line 98
    invoke-interface {v0, v1, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 101
    iget-object v0, v4, LX/Bvt;->A03:LX/1Zb;

    .line 103
    invoke-virtual {v0, v2}, LX/1Zb;->A0E(LX/0xl;)V

    .line 106
    invoke-virtual {v2}, LX/0xl;->A0P()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_78

    .line 112
    iget-object v1, v4, LX/Bvt;->A04:LX/08b;

    .line 114
    const/16 v0, 0x9

    .line 116
    invoke-static {v1, v4, v2, v0}, LX/Cjc;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    return-object p2

    .line 120
    :cond_78
    iget-object v1, v2, LX/0xl;->A05:Ljava/lang/String;

    .line 122
    const/4 v0, 0x0

    .line 123
    if-nez v1, :cond_7f

    .line 125
    const/16 v0, 0x8

    .line 127
    :cond_7f
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v2, v2, LX/0xl;->A05:Ljava/lang/String;

    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 137
    return-object p2
.end method
