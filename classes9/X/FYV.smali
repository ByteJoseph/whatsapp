.class public LX/FYV;
.super LX/1P7;
.source ""

# interfaces
.implements LX/N08;


# instance fields
.field public A00:LX/GVa;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/I07;

.field public final A05:LX/I2V;

.field public final A06:LX/10s;

.field public final A07:LX/0Fv;

.field public final A08:LX/14c;

.field public final A09:LX/HZw;

.field public final A0A:LX/15V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10s;LX/0Fv;LX/I07;LX/14c;LX/I2V;LX/HZw;LX/15V;Ljava/util/List;I)V
    .registers 12

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/FYV;->A00:LX/GVa;

    .line 6
    iput-object p1, p0, LX/FYV;->A03:Landroid/content/Context;

    .line 8
    invoke-static {p9}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FYV;->A01:Ljava/util/List;

    .line 14
    iput-object p6, p0, LX/FYV;->A05:LX/I2V;

    .line 16
    iput-object p5, p0, LX/FYV;->A08:LX/14c;

    .line 18
    iput-object p2, p0, LX/FYV;->A06:LX/10s;

    .line 20
    iput-object p7, p0, LX/FYV;->A09:LX/HZw;

    .line 22
    iput-object p3, p0, LX/FYV;->A07:LX/0Fv;

    .line 24
    iput-object p8, p0, LX/FYV;->A0A:LX/15V;

    .line 26
    iput-object p4, p0, LX/FYV;->A04:LX/I07;

    .line 28
    iput p10, p0, LX/FYV;->A02:I

    .line 30
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FYV;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0q(LX/FYy;I)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/FYy;->A00:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, LX/FYV;->A04:LX/I07;

    .line 4
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 6
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0Y:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public Aip(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/FYV;->A04:LX/I07;

    .line 2
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0Y:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HtV;

    .line 12
    iget v0, v0, LX/HtV;->count:I

    .line 14
    return v0
.end method

.method public AuJ()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FYV;->A04:LX/I07;

    .line 2
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0Y:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AuK(I)J
    .registers 6

    .line 0
    iget-object v0, p0, LX/FYV;->A04:LX/I07;

    .line 2
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0Y:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Calendar;

    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    move-result-wide v2

    .line 16
    neg-long v0, v2

    .line 17
    return-wide v0
.end method

.method public bridge synthetic C2Y(LX/1Yg;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/FYy;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/FYV;->A0q(LX/FYy;I)V

    .line 5
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/FYV;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    iget-object v1, p0, LX/FYV;->A08:LX/14c;

    .line 10
    const-string v0, "Transaction items size zero even when binding"

    .line 12
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/FYV;->A01:Ljava/util/List;

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/HVu;

    .line 24
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 27
    instance-of v0, p1, LX/FYh;

    .line 29
    if-eqz v0, :cond_27

    .line 31
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 33
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;

    .line 35
    invoke-virtual {v0, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A01(LX/HVu;)V

    .line 38
    return-void

    .line 39
    :cond_27
    check-cast p1, LX/FZ2;

    .line 41
    iget-object v3, p1, LX/FZ2;->A00:LX/FWR;

    .line 43
    iget-object v0, v3, LX/FWR;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 45
    const-string v5, ""

    .line 47
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v7, v3, LX/FWR;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 60
    const v1, 0x7f0409da

    .line 63
    const v0, 0x7f060376

    .line 66
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 69
    move-result v0

    .line 70
    invoke-static {v6, v7, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 73
    iget-object v0, v3, LX/FWR;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 75
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, v3, LX/FWR;->A0P:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 80
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, v3, LX/FWR;->A0P:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, v3, LX/FWR;->A02:Landroid/view/View;

    .line 91
    const/16 v1, 0x8

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, v3, LX/FWR;->A09:Landroid/widget/TextView;

    .line 98
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, v3, LX/FWR;->A09:Landroid/widget/TextView;

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, v3, LX/FWR;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {v3, v4}, LX/FWR;->A02(LX/HVu;)V

    .line 114
    iget-object v0, p0, LX/FYV;->A04:LX/I07;

    .line 116
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 118
    iget-object v8, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0I:Ljava/util/ArrayList;

    .line 120
    if-eqz v8, :cond_a3

    .line 122
    iget-object v0, p0, LX/FYV;->A09:LX/HZw;

    .line 124
    invoke-virtual {v0, v4}, LX/HZw;->A02(LX/HVu;)LX/1AZ;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_d7

    .line 130
    invoke-virtual {v0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    :goto_86
    iget-object v6, p0, LX/FYV;->A0A:LX/15V;

    .line 136
    invoke-virtual {v6, v4}, LX/15V;->A0r(LX/HVu;)Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    iget-object v2, p0, LX/FYV;->A07:LX/0Fv;

    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-static {v2, v7, v8, v1}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b3

    .line 149
    iget-object v0, p1, LX/FZ2;->A01:LX/FYV;

    .line 151
    iget-object v0, v0, LX/FYV;->A04:LX/I07;

    .line 153
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 155
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0I:Ljava/util/ArrayList;

    .line 157
    iget-object v1, v3, LX/FWR;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, v7, v2, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 163
    :cond_a3
    :goto_a3
    iget-object v0, p0, LX/FYV;->A00:LX/GVa;

    .line 165
    if-eqz v0, :cond_f

    .line 167
    const/4 v0, 0x7

    .line 168
    invoke-static {v4, p0, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 171
    move-result-object v1

    .line 172
    const v0, 0x5a7e6f0

    .line 175
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 178
    return-void

    .line 179
    :cond_b3
    invoke-static {v2, v5, v8, v1}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c8

    .line 185
    iget-object v0, p1, LX/FZ2;->A01:LX/FYV;

    .line 187
    iget-object v0, v0, LX/FYV;->A04:LX/I07;

    .line 189
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 191
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0I:Ljava/util/ArrayList;

    .line 193
    iget-object v1, v3, LX/FWR;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 195
    :goto_c3
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v1, v5, v2, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 199
    goto :goto_a3

    .line 200
    :cond_c8
    invoke-virtual {v6, v4}, LX/15V;->A0q(LX/HVu;)Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 204
    iget-object v0, p1, LX/FZ2;->A01:LX/FYV;

    .line 206
    iget-object v0, v0, LX/FYV;->A04:LX/I07;

    .line 208
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 210
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0I:Ljava/util/ArrayList;

    .line 212
    iget-object v1, v3, LX/FWR;->A0P:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 214
    goto :goto_c3

    .line 215
    :cond_d7
    const/4 v7, 0x0

    .line 216
    goto :goto_86
.end method

.method public bridge synthetic C8d(Landroid/view/ViewGroup;)LX/1Yg;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    instance-of v1, p0, LX/G0U;

    .line 2
    iget-object v3, p0, LX/FYV;->A03:Landroid/content/Context;

    .line 4
    invoke-static {v3}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v1, :cond_28

    .line 14
    const v1, 0x7f0e0b28

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 25
    const v1, 0x7f0409ef

    .line 28
    const v0, 0x7f0605c5

    .line 31
    invoke-static {v3, v2, v1, v0}, LX/8cZ;->A17(Landroid/content/Context;Landroid/view/View;II)V

    .line 34
    new-instance v0, LX/G0T;

    .line 36
    invoke-direct {v0, v2}, LX/G0T;-><init>(Landroid/view/View;)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    const v1, 0x7f0e163b

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 51
    const v1, 0x7f0409ef

    .line 54
    const v0, 0x7f0605c5

    .line 57
    invoke-static {v3, v2, v1, v0}, LX/8cZ;->A17(Landroid/content/Context;Landroid/view/View;II)V

    .line 60
    new-instance v0, LX/FYy;

    .line 62
    invoke-direct {v0, v2}, LX/FYy;-><init>(Landroid/view/View;)V

    .line 65
    return-object v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/16 v0, 0x7d0

    .line 2
    if-ne p2, v0, :cond_15

    .line 4
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e10d7

    .line 11
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/FYh;

    .line 17
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 20
    return-object v1

    .line 21
    :cond_15
    instance-of v0, p0, LX/G0U;

    .line 23
    iget-object v3, p0, LX/FYV;->A03:Landroid/content/Context;

    .line 25
    iget-object v2, p0, LX/FYV;->A05:LX/I2V;

    .line 27
    iget v1, p0, LX/FYV;->A02:I

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    new-instance v0, LX/G1s;

    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/FWR;-><init>(Landroid/content/Context;LX/I2V;I)V

    .line 36
    :goto_24
    new-instance v1, LX/FZ2;

    .line 38
    invoke-direct {v1, v0, p0}, LX/FZ2;-><init>(Landroid/view/View;LX/FYV;)V

    .line 41
    return-object v1

    .line 42
    :cond_2a
    new-instance v0, LX/FWR;

    .line 44
    invoke-direct {v0, v3, v2, v1}, LX/FWR;-><init>(Landroid/content/Context;LX/I2V;I)V

    .line 47
    goto :goto_24
.end method

.method public bridge synthetic CbP(Landroid/view/MotionEvent;LX/1Yg;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getItemViewType(I)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/FYV;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/HVu;

    .line 8
    iget v0, v2, LX/HVu;->A03:I

    .line 10
    const/16 v1, 0x3e8

    .line 12
    if-ne v0, v1, :cond_15

    .line 14
    iget-boolean v0, v2, LX/HVu;->A0S:Z

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const/16 v0, 0x7d0

    .line 20
    return v0

    .line 21
    :cond_15
    return v1
.end method
