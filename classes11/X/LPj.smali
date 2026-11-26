.class public abstract LX/LPj;
.super LX/KtS;
.source ""

# interfaces
.implements LX/N0s;


# instance fields
.field public A00:LX/0NL;

.field public A01:LX/00y;

.field public A02:LX/00y;

.field public A03:LX/00y;

.field public A04:LX/00y;

.field public A05:Lcom/google/common/base/Optional;

.field public A06:LX/N15;

.field public A07:LX/CFU;

.field public A08:LX/0b6;

.field public A09:LX/0u8;

.field public A0A:LX/1MA;

.field public A0B:LX/1M8;

.field public A0C:LX/LBr;

.field public A0D:LX/LA7;

.field public A0E:LX/3c3;

.field public A0F:LX/AuD;

.field public A0G:LX/0WZ;

.field public A0H:LX/0V0;

.field public A0I:LX/0DP;

.field public A0J:LX/0HB;

.field public A0K:LX/12z;

.field public A0L:LX/2Fb;

.field public A0M:LX/0WM;

.field public A0N:Lcom/whatsapp/ui/wds/components/list/WDSList;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/ArrayList;

.field public A0Q:Landroid/view/MenuItem;

.field public A0R:LX/0Wt;

.field public final A0S:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0T:LX/00y;

.field public final A0U:LX/00y;

.field public final A0V:LX/00y;

.field public final A0W:LX/0an;

.field public final A0X:LX/0rl;

.field public final A0Y:LX/MuY;

.field public final A0Z:LX/0ap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/KtS;-><init>()V

    .line 3
    const/16 v0, 0x1ab3

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LPj;->A0V:LX/00y;

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, LX/LPj;->A0O:Ljava/lang/String;

    .line 15
    invoke-static {}, LX/AqW;->A0y()LX/12z;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LPj;->A0K:LX/12z;

    .line 21
    invoke-static {}, LX/3dD;->A0V()LX/2Fb;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LPj;->A0L:LX/2Fb;

    .line 27
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LPj;->A0H:LX/0V0;

    .line 33
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LPj;->A0B:LX/1M8;

    .line 39
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LPj;->A08:LX/0b6;

    .line 45
    const/16 v0, 0x9a6

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0WM;

    .line 53
    iput-object v0, p0, LX/LPj;->A0M:LX/0WM;

    .line 55
    invoke-static {}, LX/AqW;->A0a()LX/0u8;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/LPj;->A09:LX/0u8;

    .line 61
    const/16 v0, 0xeff

    .line 63
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/LPj;->A01:LX/00y;

    .line 69
    const/16 v0, 0x13f0

    .line 71
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/LPj;->A0U:LX/00y;

    .line 77
    const/16 v0, 0x869

    .line 79
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/LPj;->A0T:LX/00y;

    .line 85
    invoke-static {}, LX/3dD;->A0T()LX/0Wt;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/LPj;->A0R:LX/0Wt;

    .line 91
    const/16 v0, 0x437

    .line 93
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0HB;

    .line 99
    iput-object v0, p0, LX/LPj;->A0J:LX/0HB;

    .line 101
    const/16 v0, 0x420

    .line 103
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/CFU;

    .line 109
    iput-object v0, p0, LX/LPj;->A07:LX/CFU;

    .line 111
    const/16 v0, 0x9d7

    .line 113
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0WZ;

    .line 119
    iput-object v0, p0, LX/LPj;->A0G:LX/0WZ;

    .line 121
    const v0, 0xc01a

    .line 124
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/LPj;->A04:LX/00y;

    .line 130
    const/16 v0, 0xde6

    .line 132
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/LPj;->A02:LX/00y;

    .line 138
    const v0, 0x14215

    .line 141
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/AuD;

    .line 147
    iput-object v0, p0, LX/LPj;->A0F:LX/AuD;

    .line 149
    const/16 v0, 0x253

    .line 151
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/LPj;->A05:Lcom/google/common/base/Optional;

    .line 157
    const v0, 0x8274

    .line 160
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/LPj;->A03:LX/00y;

    .line 166
    const/4 v1, 0x3

    .line 167
    new-instance v0, LX/MYp;

    .line 169
    invoke-direct {v0, p0, v1}, LX/MYp;-><init>(Ljava/lang/Object;I)V

    .line 172
    iput-object v0, p0, LX/LPj;->A0W:LX/0an;

    .line 174
    const/4 v1, 0x1

    .line 175
    new-instance v0, LX/MZE;

    .line 177
    invoke-direct {v0, p0, v1}, LX/MZE;-><init>(Ljava/lang/Object;I)V

    .line 180
    iput-object v0, p0, LX/LPj;->A0X:LX/0rl;

    .line 182
    new-instance v0, LX/Mdo;

    .line 184
    invoke-direct {v0, p0, v1}, LX/Mdo;-><init>(Ljava/lang/Object;I)V

    .line 187
    iput-object v0, p0, LX/LPj;->A0Z:LX/0ap;

    .line 189
    new-instance v0, LX/MQz;

    .line 191
    invoke-direct {v0, p0}, LX/MQz;-><init>(LX/LPj;)V

    .line 194
    iput-object v0, p0, LX/LPj;->A0S:Landroid/widget/AbsListView$OnScrollListener;

    .line 196
    new-instance v0, LX/Mcp;

    .line 198
    invoke-direct {v0, p0, v1}, LX/Mcp;-><init>(Ljava/lang/Object;I)V

    .line 201
    iput-object v0, p0, LX/LPj;->A0Y:LX/MuY;

    .line 203
    return-void
.end method

.method public static A05(LX/KtS;)LX/1HN;
    .registers 1

    .line 0
    iget-object p0, p0, LX/KtS;->A00:LX/KtR;

    .line 2
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, LX/KtR;->A07:LX/00y;

    .line 7
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LX/1HN;

    .line 13
    return-object p0
.end method

.method public static A0W(LX/LPj;Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LPj;->A0C:LX/LBr;

    .line 2
    if-eqz v0, :cond_43

    .line 4
    iget-object v0, v0, LX/LBr;->A00:LX/N15;

    .line 6
    :goto_6
    invoke-interface {v0, p1}, LX/N15;->DBS(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, LX/LPj;->A5l()V

    .line 12
    iget-object v0, p0, LX/LPj;->A0O:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget-object v0, p0, LX/LPj;->A06:LX/N15;

    .line 22
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/LPj;->A0Q:Landroid/view/MenuItem;

    .line 28
    if-eqz v1, :cond_3f

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_31

    .line 33
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    iget-object v0, p0, LX/LPj;->A0Q:Landroid/view/MenuItem;

    .line 41
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 44
    :cond_2c
    iget-object v0, p0, LX/LPj;->A0Q:Landroid/view/MenuItem;

    .line 46
    :goto_2e
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 49
    :cond_31
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    check-cast p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A01:Landroid/view/MenuItem;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_31

    .line 66
    goto :goto_2e

    .line 67
    :cond_43
    iget-object v0, p0, LX/LPj;->A06:LX/N15;

    .line 69
    goto :goto_6
.end method


# virtual methods
.method public A3Q()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 2
    sget-object v0, LX/2Cx;->A0I:LX/00g;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-super {p0}, LX/KtU;->A3Q()V

    .line 13
    :cond_d
    return-void
.end method

.method public A5l()V
    .registers 9

    .line 0
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    .line 7
    iget-object v4, v3, LX/LPj;->A06:LX/N15;

    .line 9
    invoke-interface {v4}, LX/N15;->Atz()Z

    .line 12
    move-result v0

    .line 13
    const-string v2, "emptyContainer"

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v5, 0x8

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v0, :cond_10d

    .line 21
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A02:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_117

    .line 25
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 28
    const v0, 0x7f0b14c8

    .line 31
    invoke-static {v3, v0, v5}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 34
    const v0, 0x7f0b364b

    .line 37
    invoke-static {v3, v0, v5}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 40
    const v0, 0x7f0b3063

    .line 43
    invoke-static {v3, v0, v6}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    move-object v4, p0

    .line 48
    check-cast v4, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;

    .line 50
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Landroid/widget/ScrollView;

    .line 52
    if-eqz v0, :cond_2e

    .line 54
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 56
    if-eqz v0, :cond_2e

    .line 58
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A01:Landroid/widget/ProgressBar;

    .line 60
    if-eqz v0, :cond_2e

    .line 62
    iget-object v1, v4, LX/LPj;->A06:LX/N15;

    .line 64
    invoke-interface {v1}, LX/N15;->Atz()Z

    .line 67
    move-result v0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v3, 0x8

    .line 71
    if-nez v0, :cond_11b

    .line 73
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/view/View;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_50
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Landroid/widget/ScrollView;

    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A01:Landroid/widget/ProgressBar;

    .line 92
    goto :goto_91

    .line 93
    :cond_5d
    iget-object v0, v3, LX/LPj;->A0P:Ljava/util/ArrayList;

    .line 95
    if-eqz v0, :cond_95

    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_95

    .line 103
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A02:Landroid/view/View;

    .line 105
    if-eqz v0, :cond_117

    .line 107
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110
    const v0, 0x7f0b14c8

    .line 113
    invoke-static {v3, v0, v5}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 116
    const v0, 0x7f0b364b

    .line 119
    invoke-static {v3, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    const v1, 0x7f1242ca

    .line 129
    iget-object v0, v3, LX/LPj;->A0O:Ljava/lang/String;

    .line 131
    invoke-static {v3, v0, v6, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    const v0, 0x7f0b3063

    .line 141
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v0

    .line 145
    :cond_91
    :goto_91
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    return-void

    .line 149
    :cond_95
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A02:Landroid/view/View;

    .line 151
    if-eqz v0, :cond_117

    .line 153
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    const v0, 0x7f0b14c8

    .line 159
    invoke-static {v3, v0, v6}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 162
    const v0, 0x7f0b3ab6

    .line 165
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Landroid/widget/ImageView;

    .line 171
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 177
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f0808f6

    .line 184
    invoke-static {v1, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_109

    .line 190
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A07:Lcom/google/common/base/Optional;

    .line 192
    invoke-static {v0}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_109

    .line 198
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/3dE;->A04(Landroid/content/Context;)I

    .line 205
    move-result v2

    .line 206
    invoke-static {v7}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 213
    new-instance v0, LX/L19;

    .line 215
    invoke-direct {v0, v1, v4, v2}, LX/L19;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 218
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    :goto_dd
    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 224
    const v0, 0x7f0b364b

    .line 227
    invoke-static {v3, v0, v5}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 230
    const v0, 0x7f0b3063

    .line 233
    invoke-static {v3, v0, v5}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 236
    const v0, 0x7f0b293b

    .line 239
    invoke-static {v3, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 242
    move-result-object v2

    .line 243
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A06:LX/05b;

    .line 245
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LX/0LJ;->A0R()Z

    .line 252
    move-result v1

    .line 253
    const v0, 0x7f1230ee

    .line 256
    if-eqz v1, :cond_105

    .line 258
    const v0, 0x7f1230ed

    .line 261
    :cond_105
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 264
    return-void

    .line 265
    :cond_109
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    goto :goto_dd

    .line 269
    :cond_10d
    invoke-interface {v4}, Landroid/widget/Adapter;->isEmpty()Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_5d

    .line 275
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A02:Landroid/view/View;

    .line 277
    if-nez v0, :cond_91

    .line 279
    :cond_117
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 282
    throw v1

    .line 283
    :cond_11b
    invoke-interface {v1}, Landroid/widget/Adapter;->isEmpty()Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_138

    .line 289
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/view/View;

    .line 291
    if-eqz v0, :cond_128

    .line 293
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    :cond_128
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Landroid/widget/ScrollView;

    .line 298
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :goto_12d
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 303
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :goto_132
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A01:Landroid/widget/ProgressBar;

    .line 308
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 311
    return-void

    .line 312
    :cond_138
    iget-object v0, v4, LX/LPj;->A0P:Ljava/util/ArrayList;

    .line 314
    if-eqz v0, :cond_162

    .line 316
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_162

    .line 322
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/view/View;

    .line 324
    if-eqz v0, :cond_149

    .line 326
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :cond_149
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Landroid/widget/ScrollView;

    .line 331
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 336
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v2, v4, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 341
    const v1, 0x7f1242ca

    .line 344
    iget-object v0, v4, LX/LPj;->A0O:Ljava/lang/String;

    .line 346
    invoke-static {v4, v0, v5, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    goto :goto_132

    .line 354
    :cond_162
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/view/View;

    .line 356
    if-eqz v0, :cond_169

    .line 358
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 361
    :cond_169
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Landroid/widget/ScrollView;

    .line 363
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 366
    goto :goto_12d
.end method

.method public A5m(LX/1AZ;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 2
    sget-object v0, LX/2Cx;->A0I:LX/00g;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-object v1, p0, LX/LPj;->A0N:Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 12
    :goto_c
    if-eqz v1, :cond_17

    .line 14
    const/16 v0, 0x28

    .line 16
    invoke-static {v1, p0, p1, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-virtual {p0}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_c
.end method

.method public Aib(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 0
    const-class v0, LX/MuY;

    .line 2
    if-ne p1, v0, :cond_7

    .line 4
    iget-object v0, p0, LX/LPj;->A0Y:LX/MuY;

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LX/KtR;->Aib(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public CY7()V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    const-string v0, "starred"

    .line 10
    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "/selectionrequested"

    .line 15
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, LX/LPj;->A0E:LX/3c3;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/3c3;->CY9(I)V

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, "kept"

    .line 27
    goto :goto_a
.end method

.method public getLifecycleOwner()LX/0Ib;
    .registers 1

    .line 0
    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 21

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v3, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move/from16 v1, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    if-eq v2, v0, :cond_f

    .line 11
    invoke-super {v3, v2, v1, v4}, LX/KtS;->onActivityResult(IILandroid/content/Intent;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    const/4 v0, -0x1

    .line 16
    if-ne v1, v0, :cond_e

    .line 18
    if-eqz p3, :cond_e

    .line 20
    invoke-static {v3}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/KtR;->A0A()Ljava/util/ArrayList;

    .line 27
    move-result-object v5

    .line 28
    const-string v0, "jids"

    .line 30
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ad_creation_tapped"

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    iget-object v1, v3, LX/LPj;->A05:Lcom/google/common/base/Optional;

    .line 45
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_dc

    .line 51
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 54
    const-string v0, "handleAdvertiseForwardClick"

    .line 56
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_e7

    .line 67
    if-eqz v1, :cond_e7

    .line 69
    const-class v0, LX/0DP;

    .line 71
    invoke-static {v0, v1}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    move-result-object v14

    .line 75
    const-string v0, "include_captions"

    .line 77
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    move-result v16

    .line 81
    const-string v0, "appended_message"

    .line 83
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v12

    .line 87
    invoke-static {v14, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    invoke-static {v14}, LX/0Dc;->A0p(Ljava/util/Collection;)Z

    .line 93
    move-result v0

    .line 94
    const/4 v11, 0x0

    .line 95
    if-eqz v0, :cond_e4

    .line 97
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 104
    new-instance v9, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 106
    invoke-direct {v9}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 109
    iget-object v1, v3, LX/LPj;->A04:LX/00y;

    .line 111
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/3eY;

    .line 117
    invoke-virtual {v0, v6}, LX/3eY;->A08(Landroid/os/Bundle;)LX/4t5;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v9, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06(LX/4t5;)V

    .line 124
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    invoke-static {v4}, LX/3eY;->A05(Landroid/content/Intent;)LX/4fN;

    .line 130
    move-result-object v10

    .line 131
    :goto_83
    const-string v0, "forward_to_group_status_jids"

    .line 133
    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9a

    .line 139
    invoke-virtual {v3}, LX/0Iz;->A3z()LX/00a;

    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x4066

    .line 145
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/4n4;

    .line 151
    invoke-virtual {v0, v4, v5}, LX/4n4;->A03(Landroid/content/Intent;Ljava/util/Collection;)V

    .line 154
    :cond_9a
    iget-object v0, v3, LX/LPj;->A0V:LX/00y;

    .line 156
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LX/8e8;

    .line 162
    invoke-static {v5}, LX/0Xf;->A03(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 165
    move-result-object v13

    .line 166
    const-string v1, "chats_folder_type"

    .line 168
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b2

    .line 174
    invoke-static {v4, v1, v2}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 177
    move-result-object v11

    .line 178
    :cond_b2
    const/4 v7, 0x0

    .line 179
    move-object v15, v7

    .line 180
    move-object v8, v7

    .line 181
    invoke-virtual/range {v6 .. v16}, LX/8e8;->A06(LX/1fE;LX/3Lt;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/4fN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 184
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x1

    .line 189
    if-ne v1, v0, :cond_e0

    .line 191
    invoke-virtual {v14, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 197
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_e0

    .line 203
    iget-object v4, v3, LX/0JC;->A07:LX/0KX;

    .line 205
    iget-object v1, v3, LX/LPj;->A0L:LX/2Fb;

    .line 207
    invoke-virtual {v14, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/0DP;

    .line 213
    invoke-virtual {v1, v3, v0, v2}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v3, v0}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 220
    :cond_dc
    :goto_dc
    invoke-virtual {v3}, LX/KtS;->AWP()V

    .line 223
    return-void

    .line 224
    :cond_e0
    invoke-virtual {v3, v14}, LX/0JC;->DD2(Ljava/util/List;)V

    .line 227
    goto :goto_dc

    .line 228
    :cond_e4
    move-object v9, v11

    .line 229
    move-object v10, v11

    .line 230
    goto :goto_83

    .line 231
    :cond_e7
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 234
    move-result-object v1

    .line 235
    instance-of v0, v3, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    .line 237
    if-eqz v0, :cond_102

    .line 239
    const-string v0, "starred"

    .line 241
    :goto_f1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, "/forward/failed"

    .line 246
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 249
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 251
    const v0, 0x7f122b10

    .line 254
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 257
    goto :goto_dc

    .line 258
    :cond_102
    const-string v0, "kept"

    .line 260
    goto :goto_f1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 19

    .line 0
    move-object/from16 v12, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-super {v12, v1}, LX/KtS;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v12}, LX/0J4;->A4Y()V

    .line 10
    invoke-static {v12}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v0}, LX/17X;->A0Y(Z)V

    .line 18
    iget-object v5, v12, LX/LPj;->A0B:LX/1M8;

    .line 20
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 23
    move-result-object v4

    .line 24
    instance-of v0, v12, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    .line 26
    if-eqz v0, :cond_81

    .line 28
    const-string v3, "starred"

    .line 30
    :goto_1e
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "-messages-activity"

    .line 35
    invoke-static {v2, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v5, v12, v2}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v12, LX/LPj;->A0A:LX/1MA;

    .line 45
    instance-of v2, v12, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;

    .line 47
    if-eqz v2, :cond_6a

    .line 49
    move-object v5, v12

    .line 50
    check-cast v5, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;

    .line 52
    iget-object v4, v5, LX/LPj;->A0L:LX/2Fb;

    .line 54
    iget-object v2, v5, LX/0JC;->A07:LX/0KX;

    .line 56
    new-instance v9, LX/G9g;

    .line 58
    invoke-direct {v9, v5, v4, v2}, LX/G9g;-><init>(Landroid/content/Context;LX/2Fb;LX/0KX;)V

    .line 61
    iget-object v7, v5, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A04:LX/0XU;

    .line 63
    iget-object v8, v5, LX/LPj;->A0A:LX/1MA;

    .line 65
    invoke-virtual {v5}, LX/KtS;->getConversationRowInflater()LX/KvA;

    .line 68
    move-result-object v11

    .line 69
    iget-object v6, v5, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A03:LX/0b6;

    .line 71
    new-instance v4, LX/Fm4;

    .line 73
    move-object v10, v5

    .line 74
    invoke-direct/range {v4 .. v11}, LX/Fm4;-><init>(LX/0Iu;LX/0b6;LX/0XU;LX/1MA;LX/G9g;LX/N0s;LX/KvA;)V

    .line 77
    :goto_4d
    iput-object v4, v12, LX/LPj;->A06:LX/N15;

    .line 79
    iget-object v5, v12, LX/LPj;->A0U:LX/00y;

    .line 81
    invoke-static {v5}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, LX/1IF;->A0Q()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_94

    .line 91
    const v2, 0x80a7

    .line 94
    invoke-static {v2}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/084;

    .line 100
    iget-object v4, v12, LX/LPj;->A06:LX/N15;

    .line 102
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 105
    goto :goto_84

    .line 106
    :cond_6a
    iget-object v4, v12, LX/LPj;->A0L:LX/2Fb;

    .line 108
    iget-object v2, v12, LX/0JC;->A07:LX/0KX;

    .line 110
    new-instance v14, LX/G9g;

    .line 112
    invoke-direct {v14, v12, v4, v2}, LX/G9g;-><init>(Landroid/content/Context;LX/2Fb;LX/0KX;)V

    .line 115
    iget-object v13, v12, LX/LPj;->A0A:LX/1MA;

    .line 117
    invoke-virtual {v12}, LX/KtS;->getConversationRowInflater()LX/KvA;

    .line 120
    move-result-object v16

    .line 121
    new-instance v4, LX/FVi;

    .line 123
    move-object v11, v4

    .line 124
    move-object v15, v12

    .line 125
    invoke-direct/range {v11 .. v16}, LX/FVi;-><init>(LX/0Iu;LX/1MA;LX/G9g;LX/N0s;LX/KvA;)V

    .line 128
    goto :goto_4d

    .line 129
    :cond_81
    const-string v3, "kept"

    .line 131
    goto :goto_1e

    .line 132
    :goto_84
    :try_start_84
    new-instance v2, LX/MXR;

    .line 134
    invoke-direct {v2, v4}, LX/MXR;-><init>(LX/N15;)V

    .line 137
    goto :goto_8f
    :try_end_8a
    .catchall {:try_start_84 .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    invoke-static {}, LX/00U;->A06()V

    .line 142
    throw v0

    .line 143
    :goto_8f
    invoke-static {}, LX/00U;->A06()V

    .line 146
    iput-object v2, v12, LX/LPj;->A06:LX/N15;

    .line 148
    :cond_94
    iget-object v4, v12, LX/0J4;->A04:LX/08a;

    .line 150
    sget-object v2, LX/2Cx;->A0I:LX/00g;

    .line 152
    invoke-virtual {v4, v2}, LX/00E;->A1A(LX/00g;)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a7

    .line 158
    iget-object v4, v12, LX/LPj;->A06:LX/N15;

    .line 160
    new-instance v2, LX/LBr;

    .line 162
    invoke-direct {v2, v4}, LX/LBr;-><init>(LX/N15;)V

    .line 165
    iput-object v2, v12, LX/LPj;->A0C:LX/LBr;

    .line 167
    :cond_a7
    invoke-static {v12}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 170
    move-result-object v4

    .line 171
    const-class v2, LX/KuM;

    .line 173
    invoke-virtual {v4, v2}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/3c3;

    .line 179
    iput-object v2, v12, LX/LPj;->A0E:LX/3c3;

    .line 181
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 184
    move-result-object v4

    .line 185
    iget-object v2, v12, LX/0JC;->A03:LX/09I;

    .line 187
    invoke-interface {v2}, LX/09I;->Bl1()Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_19a

    .line 193
    iget-object v2, v12, LX/LPj;->A0J:LX/0HB;

    .line 195
    invoke-virtual {v2}, LX/0HB;->A0F()Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_19a

    .line 201
    const/16 v2, 0x3e3

    .line 203
    invoke-static {v4, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/0Gc;

    .line 209
    invoke-virtual {v2}, LX/0Gc;->A07()Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_19a

    .line 215
    invoke-static {v5}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 218
    move-result-object v11

    .line 219
    const/4 v13, 0x0

    .line 220
    const/16 v16, 0x4

    .line 222
    move-object v14, v12

    .line 223
    move-object v15, v13

    .line 224
    invoke-virtual/range {v11 .. v16}, LX/1IF;->A05(LX/0Ih;LX/3aI;LX/0JC;Lkotlin/jvm/functions/Function0;I)LX/1Le;

    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v12, LX/LPj;->A00:LX/0NL;

    .line 230
    iget-object v3, v12, LX/LPj;->A09:LX/0u8;

    .line 232
    iget-object v2, v12, LX/LPj;->A0W:LX/0an;

    .line 234
    invoke-virtual {v3, v12, v2}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 237
    iget-object v2, v12, LX/LPj;->A01:LX/00y;

    .line 239
    invoke-static {v2}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 242
    move-result-object v3

    .line 243
    iget-object v2, v12, LX/LPj;->A0X:LX/0rl;

    .line 245
    invoke-virtual {v3, v12, v2}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 248
    iget-object v2, v12, LX/LPj;->A02:LX/00y;

    .line 250
    invoke-static {v2}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 253
    move-result-object v3

    .line 254
    iget-object v2, v12, LX/LPj;->A0Z:LX/0ap;

    .line 256
    invoke-virtual {v3, v12, v2}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262
    move-result-object v3

    .line 263
    const-string v2, "jid"

    .line 265
    invoke-static {v3, v2}, LX/AqZ;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0DP;

    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v12, LX/LPj;->A0I:LX/0DP;

    .line 271
    iget-object v5, v12, LX/LPj;->A0G:LX/0WZ;

    .line 273
    if-eqz p1, :cond_11d

    .line 275
    const-string v4, "ephemeral_session_start"

    .line 277
    const-wide/16 v2, -0x1

    .line 279
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 282
    move-result-wide v1

    .line 283
    iput-wide v1, v5, LX/0WZ;->A00:J

    .line 285
    :cond_11d
    iget-object v4, v12, LX/LPj;->A07:LX/CFU;

    .line 287
    iget-object v3, v12, LX/LPj;->A0I:LX/0DP;

    .line 289
    invoke-static {v12}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    const/4 v1, 0x1

    .line 294
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 297
    iget-object v1, v4, LX/CFU;->A09:LX/0WZ;

    .line 299
    invoke-virtual {v1, v3, v2}, LX/0WZ;->A00(LX/0DP;Ljava/lang/String;)V

    .line 302
    if-eqz v0, :cond_194

    .line 304
    move-object v1, v12

    .line 305
    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    .line 307
    iget-object v3, v1, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A0A:LX/Mif;

    .line 309
    :goto_135
    iget-object v2, v12, LX/LPj;->A0I:LX/0DP;

    .line 311
    if-eqz v0, :cond_192

    .line 313
    move-object v0, v12

    .line 314
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    .line 316
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A06:LX/05b;

    .line 318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/0LJ;

    .line 324
    invoke-virtual {v0}, LX/0LJ;->A0R()Z

    .line 327
    move-result v1

    .line 328
    :goto_148
    new-instance v0, LX/L9N;

    .line 330
    invoke-direct {v0, v12, v2, v3, v1}, LX/L9N;-><init>(LX/0Ig;LX/0DP;LX/AmU;Z)V

    .line 333
    invoke-static {v0, v12}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 336
    move-result-object v1

    .line 337
    const-class v0, LX/LA7;

    .line 339
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/LA7;

    .line 345
    iput-object v0, v12, LX/LPj;->A0D:LX/LA7;

    .line 347
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 350
    iget-object v1, v0, LX/LA7;->A03:LX/1Lw;

    .line 352
    const-string v0, "search_query"

    .line 354
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/String;

    .line 360
    if-eqz v1, :cond_17a

    .line 362
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_17a

    .line 368
    iput-object v1, v12, LX/LPj;->A0O:Ljava/lang/String;

    .line 370
    iget-object v0, v12, LX/0Iz;->A03:LX/0Fv;

    .line 372
    invoke-static {v0, v1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v12, LX/LPj;->A0P:Ljava/util/ArrayList;

    .line 378
    :cond_17a
    iget-object v0, v12, LX/LPj;->A0D:LX/LA7;

    .line 380
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 383
    iget-object v1, v0, LX/LA7;->A02:LX/07f;

    .line 385
    const/16 v0, 0x1a

    .line 387
    invoke-static {v12, v1, v0}, LX/MT9;->A00(LX/0Ib;LX/07f;I)V

    .line 390
    iget-object v0, v12, LX/LPj;->A0E:LX/3c3;

    .line 392
    check-cast v0, LX/KuM;

    .line 394
    iget-object v1, v0, LX/KuM;->A01:LX/07g;

    .line 396
    const/16 v0, 0x1b

    .line 398
    invoke-static {v12, v1, v0}, LX/MT9;->A00(LX/0Ib;LX/07f;I)V

    .line 401
    return-void

    .line 402
    :cond_192
    const/4 v1, 0x0

    .line 403
    goto :goto_148

    .line 404
    :cond_194
    move-object v1, v12

    .line 405
    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;

    .line 407
    iget-object v3, v1, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A08:LX/Mie;

    .line 409
    goto :goto_135

    .line 410
    :cond_19a
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    move-result-object v1

    .line 414
    const-string v0, "/create/no-me-or-msgstore-db"

    .line 416
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 419
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 422
    move-result-object v1

    .line 423
    iget-object v0, v12, LX/LPj;->A0K:LX/12z;

    .line 425
    invoke-virtual {v0, v12}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v12, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 432
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 435
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/LPj;->A0M:LX/0WM;

    .line 2
    invoke-virtual {v0}, LX/0WK;->A0V()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_94

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, Landroidx/appcompat/widget/SearchView;

    .line 11
    invoke-direct {v2, p0, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const v0, 0x7fffffff

    .line 17
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 20
    invoke-static {p0}, LX/Ksm;->A06(Landroid/content/Context;)I

    .line 23
    move-result v3

    .line 24
    const v0, 0x7f0b366f

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1, v3}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 43
    const v0, 0x7f1242ad

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 53
    const/4 v3, 0x1

    .line 54
    new-instance v0, LX/MRv;

    .line 56
    invoke-direct {v0, p0, v3}, LX/MRv;-><init>(Ljava/lang/Object;I)V

    .line 59
    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A06:LX/MyM;

    .line 61
    const v4, 0x7f0b2510

    .line 64
    const v1, 0x7f125dbc

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {p1, v0, v4, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0807bc

    .line 75
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, LX/LPj;->A0Q:Landroid/view/MenuItem;

    .line 81
    iget-object v0, p0, LX/LPj;->A06:LX/N15;

    .line 83
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 89
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 92
    iget-object v0, p0, LX/LPj;->A0Q:Landroid/view/MenuItem;

    .line 94
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 97
    iget-object v1, p0, LX/LPj;->A0Q:Landroid/view/MenuItem;

    .line 99
    const/16 v0, 0xa

    .line 101
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 104
    iget-object v1, p0, LX/LPj;->A0Q:Landroid/view/MenuItem;

    .line 106
    new-instance v0, LX/MOc;

    .line 108
    invoke-direct {v0, p0, v3}, LX/MOc;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 114
    iget-object v0, p0, LX/LPj;->A0D:LX/LA7;

    .line 116
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 119
    iget-object v1, v0, LX/LA7;->A03:LX/1Lw;

    .line 121
    const-string v0, "search_query"

    .line 123
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_94

    .line 135
    iget-object v0, p0, LX/LPj;->A0Q:Landroid/view/MenuItem;

    .line 137
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 140
    iget-object v0, p0, LX/LPj;->A0Q:Landroid/view/MenuItem;

    .line 142
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 145
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    .line 148
    :cond_94
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 151
    move-result v0

    .line 152
    return v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/KtS;->onDestroy()V

    .line 3
    iget-object v0, p0, LX/LPj;->A0A:LX/1MA;

    .line 5
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 8
    invoke-static {p0}, LX/LPj;->A05(LX/KtS;)LX/1HN;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1HN;->A06()V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget-object v2, p0, LX/LPj;->A07:LX/CFU;

    .line 23
    iget-object v1, p0, LX/LPj;->A0I:LX/0DP;

    .line 25
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/CFU;->A03(LX/0DP;Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/KtS;->onPause()V

    .line 3
    invoke-static {p0}, LX/LPj;->A05(LX/KtS;)LX/1HN;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/1HN;->A0A()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-static {p0}, LX/LPj;->A05(LX/KtS;)LX/1HN;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1HN;->A03()V

    .line 20
    :cond_14
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/LPj;->A0I:LX/0DP;

    .line 2
    iget-object v2, p0, LX/LPj;->A00:LX/0NL;

    .line 4
    if-eqz v3, :cond_2e

    .line 6
    if-eqz v2, :cond_2e

    .line 8
    iget-object v1, p0, LX/LPj;->A0U:LX/00y;

    .line 10
    invoke-static {v1}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v3}, LX/1IF;->A0R(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    invoke-static {v1}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, LX/1IF;->A01:Z

    .line 26
    if-eqz v0, :cond_6e

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    invoke-static {v1}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, LX/1IF;->A00:Z

    .line 37
    if-nez v0, :cond_2e

    .line 39
    invoke-static {v1}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LX/1IF;->A01:Z

    .line 46
    :cond_2e
    :goto_2e
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 49
    invoke-static {p0}, LX/LPj;->A05(LX/KtS;)LX/1HN;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/1HN;->A0A()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_42

    .line 59
    invoke-static {p0}, LX/LPj;->A05(LX/KtS;)LX/1HN;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/1HN;->A05()V

    .line 66
    :cond_42
    iget-object v0, p0, LX/LPj;->A0D:LX/LA7;

    .line 68
    if-eqz v0, :cond_68

    .line 70
    iget-object v0, p0, LX/LPj;->A0U:LX/00y;

    .line 72
    invoke-static {v0}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/1IF;->A0M:LX/0GG;

    .line 78
    iget-object v0, v0, LX/0GG;->A01:Ljava/util/HashSet;

    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 86
    if-eqz v0, :cond_68

    .line 88
    iget-object v0, p0, LX/LPj;->A0D:LX/LA7;

    .line 90
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v0, LX/LA7;->A02:LX/07f;

    .line 95
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_68

    .line 101
    invoke-static {p0, v0}, LX/LPj;->A0W(LX/LPj;Ljava/util/List;)V

    .line 104
    :cond_68
    iget-object v0, p0, LX/LPj;->A06:LX/N15;

    .line 106
    invoke-interface {v0}, LX/N15;->notifyDataSetChanged()V

    .line 109
    return-void

    .line 110
    :cond_6e
    iget-object v0, p0, LX/LPj;->A0T:LX/00y;

    .line 112
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0Lq;

    .line 118
    iget-boolean v0, v0, LX/0Lq;->A00:Z

    .line 120
    if-eqz v0, :cond_2e

    .line 122
    invoke-static {v1}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-virtual {v1, v2, v3, v0}, LX/1IF;->A0A(LX/0NL;LX/0DP;I)V

    .line 130
    goto :goto_2e
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/LPj;->A0G:LX/0WZ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v2, "ephemeral_session_start"

    .line 8
    iget-wide v0, v1, LX/0WZ;->A00:J

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    invoke-super {p0, p1}, LX/KtS;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPj;->A0Q:Landroid/view/MenuItem;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method
