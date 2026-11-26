.class public Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/GKt;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 808165092
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 808165093
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 808165094
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0C:Ljava/util/List;

    const/4 v0, 0x2

    .line 808165095
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    const/4 v0, 0x0

    .line 808165096
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 808165097
    new-instance v1, LX/GKt;

    .line 808165098
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 808165099
    iput v0, v1, LX/GKt;->A01:I

    .line 808165100
    iput-object p1, v1, LX/GKt;->A02:Landroid/content/Context;

    .line 808165101
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/GKt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435460
    new-instance v0, LX/GKt;

    .line 268435462
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput v1, v0, LX/GKt;->A01:I

    .line 268435467
    iput-object p1, v0, LX/GKt;->A02:Landroid/content/Context;

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/GKt;

    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0C:Ljava/util/List;

    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v1, LX/GKt;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v1, LX/GKt;->A01:I

    .line 23
    iput-object p1, v1, LX/GKt;->A02:Landroid/content/Context;

    .line 25
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/GKt;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0C:Ljava/util/List;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    .line 536870924
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870927
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e1076

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    const v0, 0x7f0b1caa

    .line 17
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A09:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0b465a

    .line 26
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0B:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 34
    const v0, 0x7f0b3702

    .line 37
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A08:Landroid/view/ViewGroup;

    .line 45
    const v0, 0x7f0b3703

    .line 48
    invoke-static {p0, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f0b3705

    .line 57
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0A:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0b10d5

    .line 66
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/FrameLayout;

    .line 72
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A05:Landroid/widget/FrameLayout;

    .line 74
    const v0, 0x7f0b210b

    .line 77
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/LinearLayout;

    .line 83
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A02:Landroid/widget/LinearLayout;

    .line 85
    if-eqz p2, :cond_8d

    .line 87
    sget-object v0, LX/4Uh;->A03:[I

    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 92
    move-result-object v3

    .line 93
    const/4 v0, 0x2

    .line 94
    :try_start_5e
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    .line 100
    const/4 v0, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_79

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01:Landroid/widget/ImageView;

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_79
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_8a

    .line 127
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0A:Landroid/widget/TextView;

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    goto :goto_8a
    :try_end_85
    .catchall {:try_start_5e .. :try_end_85} :catchall_85

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    throw v0

    .line 138
    :cond_8a
    :goto_8a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    :cond_8d
    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;)V
    .registers 9

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0C:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A02:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A05:Landroid/widget/FrameLayout;

    .line 16
    const/16 v5, 0x8

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_ad

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_cc

    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A05:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A08:Landroid/view/ViewGroup;

    .line 34
    :cond_22
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :goto_36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    if-ge v3, v0, :cond_e3

    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/HVu;

    .line 66
    iget-object v6, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/GKt;

    .line 68
    instance-of v0, v6, LX/G1t;

    .line 70
    if-eqz v0, :cond_87

    .line 72
    invoke-static {v5}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    iget v1, v5, LX/HVu;->A03:I

    .line 78
    const/16 v0, 0x3e8

    .line 80
    if-ne v1, v0, :cond_78

    .line 82
    iget-boolean v0, v5, LX/HVu;->A0S:Z

    .line 84
    if-eqz v0, :cond_78

    .line 86
    iget-object v0, v6, LX/GKt;->A02:Landroid/content/Context;

    .line 88
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0e10d7

    .line 95
    invoke-static {v1, p0, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 98
    move-result-object v6

    .line 99
    :goto_63
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 106
    move-object v0, v6

    .line 107
    check-cast v0, LX/I3X;

    .line 109
    invoke-interface {v0, v1}, LX/I3X;->AGs(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A02:Landroid/widget/LinearLayout;

    .line 114
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_36

    .line 120
    :cond_78
    iget-object v2, v6, LX/GKt;->A02:Landroid/content/Context;

    .line 122
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 125
    iget-object v1, v6, LX/GKt;->A03:LX/I2V;

    .line 127
    iget v0, v6, LX/GKt;->A00:I

    .line 129
    new-instance v6, LX/G1s;

    .line 131
    invoke-direct {v6, v2, v1, v0}, LX/FWR;-><init>(Landroid/content/Context;LX/I2V;I)V

    .line 134
    goto :goto_63

    .line 135
    :cond_87
    iget v1, v5, LX/HVu;->A03:I

    .line 137
    const/16 v0, 0x3e8

    .line 139
    if-ne v1, v0, :cond_9f

    .line 141
    iget-boolean v0, v5, LX/HVu;->A0S:Z

    .line 143
    if-eqz v0, :cond_9f

    .line 145
    iget-object v0, v6, LX/GKt;->A02:Landroid/content/Context;

    .line 147
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f0e10d7

    .line 154
    invoke-static {v1, p0, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 157
    move-result-object v6

    .line 158
    goto :goto_63

    .line 159
    :cond_9f
    iget-object v5, v6, LX/GKt;->A02:Landroid/content/Context;

    .line 161
    iget-object v2, v6, LX/GKt;->A03:LX/I2V;

    .line 163
    iget v1, v6, LX/GKt;->A00:I

    .line 165
    iget v0, v6, LX/GKt;->A01:I

    .line 167
    new-instance v6, LX/FWR;

    .line 169
    invoke-direct {v6, v5, v2, v1, v0}, LX/FWR;-><init>(Landroid/content/Context;LX/I2V;II)V

    .line 172
    goto :goto_63

    .line 173
    :cond_ad
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 179
    move-result v1

    .line 180
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    .line 182
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A08:Landroid/view/ViewGroup;

    .line 184
    if-le v1, v0, :cond_22

    .line 186
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0A:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A07:Ljava/lang/CharSequence;

    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A08:Landroid/view/ViewGroup;

    .line 198
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A04:Landroid/view/View$OnClickListener;

    .line 200
    const v0, -0x222a9fb9

    .line 203
    goto :goto_de

    .line 204
    :cond_cc
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A08:Landroid/view/ViewGroup;

    .line 206
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0A:Landroid/widget/TextView;

    .line 211
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A06:Ljava/lang/CharSequence;

    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A08:Landroid/view/ViewGroup;

    .line 218
    const/4 v1, 0x0

    .line 219
    const v0, -0x4dd51a1f

    .line 222
    :goto_de
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 225
    goto/16 :goto_25

    .line 227
    :cond_e3
    return-void
.end method

.method public getSeeMoreImageView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

.method public getSizeLimit()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    .line 2
    return v0
.end method

.method public setAdapter(LX/GKt;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/GKt;

    .line 2
    return-void
.end method

.method public setCustomEmptyView(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A05:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public setPaymentRequestActionCallback(LX/I2V;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/GKt;

    .line 2
    iput-object p1, v0, LX/GKt;->A03:LX/I2V;

    .line 4
    return-void
.end method

.method public setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A07:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A06:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A04:Landroid/view/View$OnClickListener;

    .line 6
    return-void
.end method

.method public setSizeLimit(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    .line 2
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/GKt;

    .line 2
    iget v2, v0, LX/GKt;->A01:I

    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0x8

    .line 7
    if-ne v2, v0, :cond_1e

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A09:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0B:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0B:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A0B:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setTitle$PaymentExpandableView(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method public setTitle$PaymentExpandableView(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A09:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A09:Landroid/widget/TextView;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method
