.class public final LX/B0w;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/B0w;->A01:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B0w;->A00:Ljava/util/List;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "participants"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A0q(LX/0DP;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/B0w;->A00:Ljava/util/List;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "participants"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    invoke-static {v2}, LX/BTC;->A00(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-object v0, p0, LX/B0w;->A01:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 34
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A00:LX/B0w;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0, v1}, LX/1P7;->A0V(I)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_10
.end method

.method public C2b(LX/1Yg;I)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/B2f;

    .line 6
    iget-object v0, p0, LX/B0w;->A00:Ljava/util/List;

    .line 8
    if-nez v0, :cond_11

    .line 10
    const-string v0, "participants"

    .line 12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BTC;

    .line 23
    iget-object v1, v0, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 28
    iget-object v5, p0, LX/B0w;->A01:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 30
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A08:LX/05b;

    .line 32
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/0bm;->A09(LX/0DP;)LX/0DP;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    move-object v1, v0

    .line 43
    :cond_2b
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0E:LX/05b;

    .line 45
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 48
    move-result-object v4

    .line 49
    iget-object v1, v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A02:LX/1MA;

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    iget-object v0, p1, LX/B2f;->A02:Landroid/widget/ImageView;

    .line 55
    invoke-interface {v1, v0, v4}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 58
    :cond_3a
    iget-object v2, p1, LX/B2f;->A02:Landroid/widget/ImageView;

    .line 60
    const/4 v3, 0x1

    .line 61
    new-instance v1, LX/CJu;

    .line 63
    invoke-direct {v1, p1, v5, v4, v3}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    const v0, 0x547880d6

    .line 69
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    iget-object v0, p1, LX/B2f;->A04:LX/1Zb;

    .line 74
    invoke-virtual {v0, v4}, LX/1Zb;->A0E(LX/0xl;)V

    .line 77
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A03:LX/BTD;

    .line 79
    if-eqz v0, :cond_7b

    .line 81
    iget-object v0, v0, LX/BTD;->A04:LX/3BT;

    .line 83
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 85
    if-nez v0, :cond_73

    .line 87
    if-nez p2, :cond_73

    .line 89
    iget-object v7, p1, LX/B2f;->A03:Landroid/widget/TextView;

    .line 91
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v2

    .line 102
    const v1, 0x7f0409d9

    .line 105
    const v0, 0x7f060374

    .line 108
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 111
    move-result v0

    .line 112
    invoke-static {v6, v7, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 115
    :cond_73
    iget-object v1, p1, LX/B2f;->A03:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f121fa0

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 123
    :cond_7b
    iget-object v2, p1, LX/B2f;->A01:Landroid/widget/ImageButton;

    .line 125
    const/4 v0, 0x0

    .line 126
    new-instance v1, LX/BbA;

    .line 128
    invoke-direct {v1, v4, v5, v0}, LX/BbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    const v0, 0x63112bc2

    .line 134
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    iget-object v2, p1, LX/B2f;->A00:Landroid/widget/ImageButton;

    .line 139
    new-instance v1, LX/BbA;

    .line 141
    invoke-direct {v1, v4, v5, v3}, LX/BbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    const v0, 0x17d31c2a

    .line 147
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 150
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e09db

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/B0w;->A01:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 14
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    new-instance v0, LX/B2f;

    .line 19
    invoke-direct {v0, v2, v1}, LX/B2f;-><init>(Landroid/view/View;Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;)V

    .line 22
    return-object v0
.end method
