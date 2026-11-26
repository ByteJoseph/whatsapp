.class public final LX/8kz;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/MJM;

.field public final A01:LX/1MA;


# direct methods
.method public constructor <init>(LX/1MA;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/8kz;->A01:LX/1MA;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, LX/1P7;->A0g(Z)V

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/8k8;

    .line 12
    invoke-direct {v1, v0}, LX/8k8;-><init>(I)V

    .line 15
    new-instance v0, LX/MJM;

    .line 17
    invoke-direct {v0, v1, p0}, LX/MJM;-><init>(LX/M55;LX/1P7;)V

    .line 20
    iput-object v0, p0, LX/8kz;->A00:LX/MJM;

    .line 22
    return-void
.end method


# virtual methods
.method public A0j(I)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/8kz;->A00:LX/MJM;

    .line 2
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8kz;->A00:LX/MJM;

    .line 2
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8kz;->A00:LX/MJM;

    .line 6
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9Y8;

    .line 14
    iget-object v1, v0, LX/9Y8;->A01:LX/Ai6;

    .line 16
    instance-of v0, p1, LX/8mS;

    .line 18
    if-eqz v0, :cond_29

    .line 20
    check-cast p1, LX/8mS;

    .line 22
    const-string v0, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.Header"

    .line 24
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v1, LX/A9Y;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v2, p1, LX/8mS;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 35
    iget v0, v1, LX/A9Y;->A00:I

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    instance-of v0, p1, LX/8mR;

    .line 43
    if-eqz v0, :cond_42

    .line 45
    check-cast p1, LX/8mR;

    .line 47
    const-string v0, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.Group"

    .line 49
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v1, LX/A9d;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget-object v2, p1, LX/8mR;->A00:LX/8i9;

    .line 60
    iget-object v0, p1, LX/8mR;->A01:LX/1MA;

    .line 62
    invoke-virtual {v2, v1, v0}, LX/8i9;->A0W(LX/A9d;LX/1MA;)V

    .line 65
    return-void

    .line 66
    :cond_42
    instance-of v0, p1, LX/8m5;

    .line 68
    if-eqz v0, :cond_5f

    .line 70
    check-cast p1, LX/8m5;

    .line 72
    const-string v0, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.Message"

    .line 74
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v1, LX/A9c;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    iget-object v2, p1, LX/8m5;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 85
    iget-object v0, v1, LX/A9c;->A00:LX/1AZ;

    .line 87
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 89
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    instance-of v0, p1, LX/8m4;

    .line 97
    if-eqz v0, :cond_8e

    .line 99
    check-cast p1, LX/8m4;

    .line 101
    const-string v0, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.MediaMessage<*>"

    .line 103
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast v1, LX/Apd;

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    iget-object v2, p1, LX/8m4;->A00:LX/8i8;

    .line 114
    invoke-interface {v1}, LX/Apd;->B2T()LX/9m8;

    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v1}, LX/Apd;->B5d()Lkotlin/jvm/functions/Function1;

    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v1}, LX/Apd;->B5h()Lkotlin/jvm/functions/Function1;

    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v1}, LX/Apd;->Auc()Ljava/util/List;

    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v1}, LX/Apd;->Afr()LX/Bj5;

    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v1}, LX/Apd;->BoE()Z

    .line 137
    move-result v8

    .line 138
    invoke-virtual/range {v2 .. v8}, LX/8i8;->A0W(LX/9m8;LX/Bj5;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 141
    return-void

    .line 142
    :cond_8e
    instance-of v0, p1, LX/8m3;

    .line 144
    if-eqz v0, :cond_b0

    .line 146
    check-cast p1, LX/8m3;

    .line 148
    const-string v0, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.MediaFilterTokenList"

    .line 150
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    check-cast v1, LX/A9b;

    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 159
    iget-object v4, p1, LX/8m3;->A00:LX/L55;

    .line 161
    iget-object v3, v1, LX/A9b;->A00:Landroid/util/SparseIntArray;

    .line 163
    iget-object v2, v1, LX/A9b;->A01:Lkotlin/jvm/functions/Function1;

    .line 165
    const/16 v1, 0x28

    .line 167
    new-instance v0, LX/AZs;

    .line 169
    invoke-direct {v0, v1}, LX/AZs;-><init>(I)V

    .line 172
    invoke-virtual {v4, v3, v0, v2, v5}, LX/L55;->A07(Landroid/util/SparseIntArray;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 175
    return-void

    .line 176
    :cond_b0
    instance-of v0, p1, LX/93y;

    .line 178
    if-eqz v0, :cond_28

    .line 180
    check-cast p1, LX/93y;

    .line 182
    const-string v0, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.ViewMore"

    .line 184
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    check-cast v1, LX/A9a;

    .line 189
    iget-object v1, v1, LX/A9a;->A00:LX/4hJ;

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 195
    iget-object v0, p1, LX/93y;->A00:LX/3fr;

    .line 197
    invoke-virtual {v0, v1}, LX/3fr;->A00(LX/4hJ;)V

    .line 200
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p2, v0, :cond_19

    .line 7
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0e0443

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, p1, v1, v0}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/8mS;

    .line 21
    invoke-direct {v1, v0}, LX/8mS;-><init>(Landroid/view/View;)V

    .line 24
    return-object v1

    .line 25
    :cond_19
    const/4 v0, 0x4

    .line 26
    if-ne p2, v0, :cond_2e

    .line 28
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f0e0442

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, p1, v1, v0}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/8m1;

    .line 42
    invoke-direct {v1, v0}, LX/8m1;-><init>(Landroid/view/View;)V

    .line 45
    return-object v1

    .line 46
    :cond_2e
    const/16 v0, 0xc

    .line 48
    if-ne p2, v0, :cond_4b

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Landroid/view/View;

    .line 56
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 59
    const/4 v2, -0x1

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v1, LX/8m7;

    .line 71
    invoke-direct {v1, v3}, LX/8m7;-><init>(Landroid/view/View;)V

    .line 74
    return-object v1

    .line 75
    :cond_4b
    const/4 v0, 0x5

    .line 76
    if-ne p2, v0, :cond_5f

    .line 78
    iget-object v2, p0, LX/8kz;->A01:LX/1MA;

    .line 80
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/8i9;

    .line 86
    invoke-direct {v0, v1}, LX/8i9;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v1, LX/8mR;

    .line 91
    invoke-direct {v1, v0, v2}, LX/8mR;-><init>(LX/8i9;LX/1MA;)V

    .line 94
    return-object v1

    .line 95
    :cond_5f
    const/4 v0, 0x6

    .line 96
    if-ne p2, v0, :cond_71

    .line 98
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 104
    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance v1, LX/8m5;

    .line 109
    invoke-direct {v1, v0}, LX/8m5;-><init>(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 112
    return-object v1

    .line 113
    :cond_71
    const/4 v0, 0x7

    .line 114
    if-eq p2, v0, :cond_d7

    .line 116
    const/16 v0, 0x8

    .line 118
    if-eq p2, v0, :cond_d7

    .line 120
    const/16 v0, 0x9

    .line 122
    if-eq p2, v0, :cond_d7

    .line 124
    const/16 v0, 0xa

    .line 126
    if-eq p2, v0, :cond_d7

    .line 128
    const/4 v0, 0x2

    .line 129
    if-ne p2, v0, :cond_95

    .line 131
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 134
    move-result-object v2

    .line 135
    const v1, 0x7f0e0445

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v2, p1, v1, v0}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, LX/8m6;

    .line 145
    invoke-direct {v1, v0}, LX/8m6;-><init>(Landroid/view/View;)V

    .line 148
    return-object v1

    .line 149
    :cond_95
    const/4 v0, 0x1

    .line 150
    if-ne p2, v0, :cond_aa

    .line 152
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 155
    move-result-object v2

    .line 156
    const v1, 0x7f0e0444

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v2, p1, v1, v0}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, LX/8m2;

    .line 166
    invoke-direct {v1, v0}, LX/8m2;-><init>(Landroid/view/View;)V

    .line 169
    return-object v1

    .line 170
    :cond_aa
    const/16 v0, 0xb

    .line 172
    if-ne p2, v0, :cond_bd

    .line 174
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/L55;

    .line 180
    invoke-direct {v0, v1}, LX/L55;-><init>(Landroid/content/Context;)V

    .line 183
    new-instance v1, LX/8m3;

    .line 185
    invoke-direct {v1, v0}, LX/8m3;-><init>(LX/L55;)V

    .line 188
    return-object v1

    .line 189
    :cond_bd
    const/16 v0, 0xd

    .line 191
    if-ne p2, v0, :cond_d0

    .line 193
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 196
    move-result-object v1

    .line 197
    new-instance v0, LX/3fr;

    .line 199
    invoke-direct {v0, v1}, LX/3fr;-><init>(Landroid/content/Context;)V

    .line 202
    new-instance v1, LX/93y;

    .line 204
    invoke-direct {v1, v0}, LX/93y;-><init>(LX/3fr;)V

    .line 207
    return-object v1

    .line 208
    :cond_d0
    const-string v0, "Unknown view type"

    .line 210
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_d7
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 218
    move-result-object v1

    .line 219
    new-instance v0, LX/8i8;

    .line 221
    invoke-direct {v0, v1}, LX/8i8;-><init>(Landroid/content/Context;)V

    .line 224
    new-instance v1, LX/8m4;

    .line 226
    invoke-direct {v1, v0}, LX/8m4;-><init>(LX/8i8;)V

    .line 229
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/8kz;->A00:LX/MJM;

    .line 2
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9Y8;

    .line 10
    iget-object v0, v0, LX/9Y8;->A00:LX/9IJ;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method
