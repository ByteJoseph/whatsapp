.class public final LX/2L7;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1MA;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:[I


# direct methods
.method public constructor <init>(LX/1MA;Ljava/util/List;Ljava/util/Map;[I)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p2, p0, LX/2L7;->A02:Ljava/util/List;

    .line 9
    iput-object p4, p0, LX/2L7;->A04:[I

    .line 11
    iput-object p3, p0, LX/2L7;->A03:Ljava/util/Map;

    .line 13
    iput-object p1, p0, LX/2L7;->A01:LX/1MA;

    .line 15
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2L7;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2L7;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    check-cast p1, LX/2M3;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/2L7;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 14
    iget-object v0, p0, LX/2L7;->A03:Ljava/util/Map;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0xl;

    .line 22
    iget-object v1, p1, LX/2M3;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    if-eqz v2, :cond_9c

    .line 26
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_9c

    .line 32
    :goto_20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    if-eqz v2, :cond_2e

    .line 37
    iget-object v1, p0, LX/2L7;->A01:LX/1MA;

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    iget-object v0, p1, LX/2M3;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 43
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 46
    :cond_2e
    iget-object v1, p0, LX/2L7;->A04:[I

    .line 48
    array-length v0, v1

    .line 49
    if-ge p2, v0, :cond_9a

    .line 51
    aget v5, v1, p2

    .line 53
    :goto_35
    iget-object v3, p1, LX/2M3;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 55
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 57
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 60
    move-result-object v4

    .line 61
    iget-object v0, p0, LX/2L7;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x2a

    .line 69
    invoke-static {v1, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 72
    move-result-object v2

    .line 73
    const/16 v0, 0x191

    .line 75
    const v1, 0x7f120260

    .line 78
    if-eq v5, v0, :cond_7a

    .line 80
    const/16 v0, 0x192

    .line 82
    const v1, 0x7f120262

    .line 85
    if-eq v5, v0, :cond_7a

    .line 87
    const/16 v0, 0x194

    .line 89
    const v1, 0x7f12025e

    .line 92
    if-eq v5, v0, :cond_7a

    .line 94
    const/16 v0, 0x196

    .line 96
    const v1, 0x7f12025f

    .line 99
    if-eq v5, v0, :cond_7a

    .line 101
    const/16 v0, 0x198

    .line 103
    const v1, 0x7f120261

    .line 106
    if-eq v5, v0, :cond_7a

    .line 108
    const/16 v0, 0x1af

    .line 110
    if-eq v5, v0, :cond_82

    .line 112
    const/16 v0, 0x1f4

    .line 114
    const v1, 0x7f12025d

    .line 117
    if-eq v5, v0, :cond_7a

    .line 119
    const v1, 0x7f12025c

    .line 122
    :cond_7a
    invoke-static {v4, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    :goto_7e
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    return-void

    .line 130
    :cond_82
    invoke-virtual {v2}, LX/3Y5;->invoke()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    const v0, 0x7f12025c

    .line 141
    if-eqz v1, :cond_92

    .line 143
    const v0, 0x7f121ff8

    .line 146
    :cond_92
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 153
    goto :goto_7e

    .line 154
    :cond_9a
    const/4 v5, 0x0

    .line 155
    goto :goto_35

    .line 156
    :cond_9c
    move-object v0, v3

    .line 157
    goto :goto_20
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e014c

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2M3;

    .line 14
    invoke-direct {v0, v1}, LX/2M3;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
