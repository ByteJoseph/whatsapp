.class public final LX/8kg;
.super LX/LC2;
.source ""


# static fields
.field public static final A0A:LX/M55;


# instance fields
.field public A00:LX/1Ad;

.field public A01:LX/9Xe;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/1MA;

.field public final A06:LX/8nw;

.field public final A07:LX/08a;

.field public final A08:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

.field public final A09:LX/5Vq;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xa

    .line 2
    new-instance v0, LX/8k8;

    .line 4
    invoke-direct {v0, v1}, LX/8k8;-><init>(I)V

    .line 7
    sput-object v0, LX/8kg;->A0A:LX/M55;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/1MA;LX/8nw;LX/08a;Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8kg;->A0A:LX/M55;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p4, p0, LX/8kg;->A08:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    .line 11
    iput-object p2, p0, LX/8kg;->A06:LX/8nw;

    .line 13
    iput-object p1, p0, LX/8kg;->A05:LX/1MA;

    .line 15
    iput-object p3, p0, LX/8kg;->A07:LX/08a;

    .line 17
    const/16 v0, 0x82e

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5Vq;

    .line 25
    iput-object v0, p0, LX/8kg;->A09:LX/5Vq;

    .line 27
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8kg;->A04:LX/05b;

    .line 33
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 35
    iput-object v0, p0, LX/8kg;->A02:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8kg;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 22

    .line 0
    move-object/from16 v1, p1

    .line 2
    check-cast v1, LX/8lr;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v8, v2, LX/8kg;->A00:LX/1Ad;

    .line 12
    if-eqz v8, :cond_c1

    .line 14
    iget-object v0, v2, LX/8kg;->A02:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_c1

    .line 22
    iget-object v0, v2, LX/8kg;->A02:Ljava/util/List;

    .line 24
    move/from16 v3, p2

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9La;

    .line 32
    instance-of v3, v0, LX/9BV;

    .line 34
    if-eqz v3, :cond_db

    .line 36
    instance-of v3, v1, LX/9BW;

    .line 38
    if-eqz v3, :cond_db

    .line 40
    check-cast v1, LX/9BW;

    .line 42
    check-cast v0, LX/9BV;

    .line 44
    iget-object v7, v0, LX/9BV;->A02:LX/CHI;

    .line 46
    iget-object v3, v7, LX/CHI;->A04:Ljava/lang/String;

    .line 48
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v8, v3}, LX/1Ad;->A0u(Ljava/lang/String;)LX/1fs;

    .line 54
    move-result-object v13

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v13, :cond_74

    .line 58
    iget-object v4, v1, LX/9BW;->A00:LX/Kz4;

    .line 60
    if-nez v4, :cond_d6

    .line 62
    sget-object v3, LX/Kz4;->A0R:LX/00q;

    .line 64
    iget-object v10, v2, LX/8kg;->A08:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    .line 66
    sget-object v3, LX/AF9;->A00:LX/AF9;

    .line 68
    invoke-virtual {v3}, LX/AF9;->Cml()LX/8dp;

    .line 71
    move-result-object v14

    .line 72
    iget-object v3, v2, LX/8kg;->A07:LX/08a;

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    new-instance v12, LX/KvI;

    .line 80
    invoke-direct {v12, v6, v3}, LX/KvI;-><init>(LX/00y;LX/08a;)V

    .line 83
    new-instance v9, LX/Kz4;

    .line 85
    move-object v11, v10

    .line 86
    invoke-direct/range {v9 .. v14}, LX/Kz4;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1fs;LX/8dp;)V

    .line 89
    invoke-virtual {v9, v13}, LX/KyV;->A2J(LX/1AZ;)V

    .line 92
    const v3, 0x7f0b233c

    .line 95
    invoke-static {v9, v3}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    iget-object v4, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 104
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 106
    invoke-static {v4, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast v4, Landroid/view/ViewGroup;

    .line 111
    invoke-virtual {v4, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 114
    iput-object v9, v1, LX/9BW;->A00:LX/Kz4;

    .line 116
    :cond_74
    :goto_74
    iget-object v4, v8, LX/1Ac;->A04:LX/GD8;

    .line 118
    sget-object v3, LX/GD8;->A03:LX/GD8;

    .line 120
    if-ne v4, v3, :cond_82

    .line 122
    iget-boolean v4, v0, LX/9BV;->A03:Z

    .line 124
    iget-boolean v3, v2, LX/8kg;->A03:Z

    .line 126
    if-nez v3, :cond_c2

    .line 128
    sget-object v6, LX/BJM;->A00:LX/BJM;

    .line 130
    :cond_82
    :goto_82
    iget-object v4, v1, LX/9BW;->A01:LX/8tf;

    .line 132
    iget-object v5, v2, LX/8kg;->A08:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    .line 134
    invoke-virtual {v5}, LX/Lef;->getSpoilerRevealStore()LX/KtW;

    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v4, LX/C1a;->A00:LX/KtW;

    .line 140
    iget v13, v0, LX/9BV;->A01:I

    .line 142
    iget v14, v0, LX/9BV;->A00:I

    .line 144
    iget-boolean v15, v0, LX/9BV;->A03:Z

    .line 146
    iget v3, v8, LX/1Ac;->A00:I

    .line 148
    invoke-static {v3}, LX/2Ai;->A1R(I)Z

    .line 151
    move-result v16

    .line 152
    iget-object v3, v2, LX/8kg;->A04:LX/05b;

    .line 154
    invoke-static {v3}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3, v8}, LX/CHQ;->A04(LX/08s;LX/1Ac;)Z

    .line 161
    move-result v17

    .line 162
    iget-boolean v0, v0, LX/9BV;->A04:Z

    .line 164
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 167
    move-result-object v11

    .line 168
    const/4 v9, 0x0

    .line 169
    move-object v12, v9

    .line 170
    move-object v10, v9

    .line 171
    move/from16 v18, v0

    .line 173
    invoke-virtual/range {v4 .. v18}, LX/BJL;->A0A(Landroid/content/Context;LX/BjI;LX/CHI;LX/1Ac;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/00q;IIZZZZ)V

    .line 176
    if-eqz v6, :cond_ba

    .line 178
    sget-object v0, LX/BJM;->A00:LX/BJM;

    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c1

    .line 186
    :cond_ba
    new-instance v0, LX/AA1;

    .line 188
    invoke-direct {v0, v1, v2}, LX/AA1;-><init>(LX/9BW;LX/8kg;)V

    .line 191
    iput-object v0, v4, LX/BJL;->A00:LX/CtI;

    .line 193
    :cond_c1
    return-void

    .line 194
    :cond_c2
    iget-boolean v3, v7, LX/CHI;->A03:Z

    .line 196
    if-eqz v4, :cond_ce

    .line 198
    if-eqz v3, :cond_cb

    .line 200
    sget-object v6, LX/8tk;->A00:LX/8tk;

    .line 202
    goto :goto_82

    .line 203
    :cond_cb
    sget-object v6, LX/8ti;->A00:LX/8ti;

    .line 205
    goto :goto_82

    .line 206
    :cond_ce
    if-eqz v3, :cond_d3

    .line 208
    sget-object v6, LX/8tj;->A00:LX/8tj;

    .line 210
    goto :goto_82

    .line 211
    :cond_d3
    sget-object v6, LX/8th;->A00:LX/8th;

    .line 213
    goto :goto_82

    .line 214
    :cond_d6
    const/4 v3, 0x1

    .line 215
    invoke-virtual {v4, v13, v3}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 218
    goto :goto_74

    .line 219
    :cond_db
    instance-of v3, v0, LX/9BU;

    .line 221
    if-eqz v3, :cond_c1

    .line 223
    instance-of v3, v1, LX/9BX;

    .line 225
    if-eqz v3, :cond_c1

    .line 227
    check-cast v1, LX/9BX;

    .line 229
    check-cast v0, LX/9BU;

    .line 231
    iget-object v3, v0, LX/9BU;->A01:Ljava/lang/String;

    .line 233
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 235
    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v3, v2, LX/8kg;->A09:LX/5Vq;

    .line 240
    invoke-virtual {v3, v6}, LX/5Vq;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 243
    iget-object v5, v1, LX/9BX;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-virtual {v5, v6, v4, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 250
    sget-object v5, LX/CEr;->A00:LX/CEr;

    .line 252
    iget v4, v0, LX/9BU;->A00:I

    .line 254
    iget-object v3, v1, LX/9BX;->A00:Landroid/widget/TextView;

    .line 256
    iget-object v1, v1, LX/9BX;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 258
    iget-object v0, v2, LX/8kg;->A00:LX/1Ad;

    .line 260
    if-eqz v0, :cond_10c

    .line 262
    iget-object v0, v0, LX/1Ac;->A04:LX/GD8;

    .line 264
    :goto_108
    invoke-virtual {v5, v3, v0, v1, v4}, LX/CEr;->A01(Landroid/widget/TextView;LX/GD8;Lcom/whatsapp/ui/coreui/base/WaImageView;I)V

    .line 267
    return-void

    .line 268
    :cond_10c
    const/4 v0, 0x0

    .line 269
    goto :goto_108
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_25

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1e

    .line 9
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e0da5

    .line 16
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/8kg;->A06:LX/8nw;

    .line 22
    iget-object v0, p0, LX/8kg;->A05:LX/1MA;

    .line 24
    new-instance v1, LX/9BW;

    .line 26
    invoke-direct {v1, v3, v0, v2}, LX/9BW;-><init>(Landroid/view/View;LX/1MA;LX/8nw;)V

    .line 29
    return-object v1

    .line 30
    :cond_1e
    const-string v0, "Unknown view type "

    .line 32
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0e0da6

    .line 44
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/9BX;

    .line 50
    invoke-direct {v1, v0}, LX/9BX;-><init>(Landroid/view/View;)V

    .line 53
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/8kg;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/9BU;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, v1, LX/9BV;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
