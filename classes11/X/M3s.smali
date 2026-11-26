.class public LX/M3s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/00y;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/LayoutInflater;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:LX/0XU;

.field public final A0A:LX/1MA;

.field public final A0B:LX/0GG;

.field public final A0C:LX/0Fv;

.field public final A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0F:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:Landroid/widget/TextView;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0M:LX/00y;

.field public final A0N:LX/0b7;

.field public final A0O:LX/10j;

.field public final A0P:LX/LBs;

.field public final A0Q:LX/08s;

.field public final A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/1MA;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M3s;->A0Q:LX/08s;

    .line 9
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M3s;->A0B:LX/0GG;

    .line 15
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/M3s;->A0N:LX/0b7;

    .line 21
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/M3s;->A09:LX/0XU;

    .line 27
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/M3s;->A0C:LX/0Fv;

    .line 33
    const/16 v0, 0xde7

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/10j;

    .line 41
    iput-object v0, p0, LX/M3s;->A0O:LX/10j;

    .line 43
    const/16 v0, 0x8e9

    .line 45
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/M3s;->A01:LX/00y;

    .line 51
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/M3s;->A0M:LX/00y;

    .line 57
    iput-object p1, p0, LX/M3s;->A03:Landroid/content/Context;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/M3s;->A04:Landroid/view/LayoutInflater;

    .line 65
    iput-object p3, p0, LX/M3s;->A0A:LX/1MA;

    .line 67
    const v0, 0x7f0b1a04

    .line 70
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/M3s;->A0I:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0b1a5c

    .line 79
    invoke-static {p2, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/M3s;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 85
    const v0, 0x7f0b1a0a

    .line 88
    invoke-static {p2, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/M3s;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 94
    const v0, 0x7f0b2b67

    .line 97
    invoke-static {p2, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/M3s;->A0G:Landroid/view/ViewGroup;

    .line 103
    const v0, 0x7f0b2b64

    .line 106
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/M3s;->A0K:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0b2b54

    .line 115
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/M3s;->A0J:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0b1a67

    .line 124
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/M3s;->A08:Landroid/widget/ImageView;

    .line 130
    const v0, 0x7f0b1f6e

    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 139
    iput-object v0, p0, LX/M3s;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 141
    const v0, 0x7f0b1a68

    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/M3s;->A07:Landroid/view/View;

    .line 150
    const v0, 0x7f0b1a3b

    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/M3s;->A06:Landroid/view/View;

    .line 159
    const v0, 0x7f0b054e

    .line 162
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/M3s;->A05:Landroid/view/View;

    .line 168
    const v0, 0x7f0b1f58

    .line 171
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 177
    iput-object v0, p0, LX/M3s;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 179
    const v0, 0x7f0b1f76

    .line 182
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 188
    iput-object v0, p0, LX/M3s;->A0F:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 190
    const v0, 0x7f0b1a62

    .line 193
    invoke-static {p2, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    move-result-object v2

    .line 197
    iput-object v2, p0, LX/M3s;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 201
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 208
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 211
    new-instance v0, LX/LBs;

    .line 213
    invoke-direct {v0, p0}, LX/LBs;-><init>(LX/M3s;)V

    .line 216
    iput-object v0, p0, LX/M3s;->A0P:LX/LBs;

    .line 218
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 221
    const v0, 0x7f0b12b3

    .line 224
    invoke-static {p2, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/M3s;->A0H:Landroid/view/ViewStub;

    .line 230
    return-void
.end method


# virtual methods
.method public A00(LX/M0o;J)V
    .registers 23

    .line 0
    move-object/from16 v7, p1

    .line 2
    iget-object v1, v7, LX/M0o;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v4, p0

    .line 7
    if-eqz v1, :cond_171

    .line 9
    iget-object v0, v4, LX/M3s;->A0N:LX/0b7;

    .line 11
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 14
    move-result-object v10

    .line 15
    :goto_f
    iget-boolean v0, v7, LX/M0o;->A02:Z

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v5, 0x8

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_165

    .line 23
    iget-object v0, v4, LX/M3s;->A0M:LX/00y;

    .line 25
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/Log;->A00:LX/0AE;

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_165

    .line 37
    iget-object v0, v4, LX/M3s;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 39
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_2a
    if-eqz v10, :cond_15e

    .line 44
    iget-boolean v0, v4, LX/M3s;->A00:Z

    .line 46
    if-eqz v0, :cond_15e

    .line 48
    iget-object v9, v4, LX/M3s;->A0I:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget v0, v7, LX/M0o;->A05:I

    .line 55
    const v8, 0x7f1226eb

    .line 58
    if-ne v0, v2, :cond_3f

    .line 60
    const v8, 0x7f1226f0

    .line 63
    :cond_3f
    iget-object v1, v4, LX/M3s;->A03:Landroid/content/Context;

    .line 65
    iget-object v0, v4, LX/M3s;->A09:LX/0XU;

    .line 67
    invoke-virtual {v0, v10}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0, v2, v3, v8}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_4e
    iget-object v0, v7, LX/M0o;->A0A:LX/13n;

    .line 80
    if-nez v0, :cond_15a

    .line 82
    move-object v8, v6

    .line 83
    :goto_53
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v1

    .line 87
    iget-object v0, v4, LX/M3s;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 89
    if-nez v1, :cond_155

    .line 91
    invoke-virtual {v0, v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :goto_61
    iget-object v11, v7, LX/M0o;->A0D:Ljava/util/List;

    .line 99
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v8

    .line 103
    iget-object v9, v4, LX/M3s;->A0K:Landroid/widget/TextView;

    .line 105
    invoke-static {v8}, LX/3dD;->A01(I)I

    .line 108
    move-result v0

    .line 109
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v1, v4, LX/M3s;->A0G:Landroid/view/ViewGroup;

    .line 114
    const/4 v0, 0x0

    .line 115
    if-nez v8, :cond_77

    .line 117
    const/16 v0, 0x8

    .line 119
    :cond_77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v1, v4, LX/M3s;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    invoke-static {v8}, LX/3dD;->A01(I)I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v14, v4, LX/M3s;->A0C:LX/0Fv;

    .line 133
    const v12, 0x7f10022f

    .line 136
    iget v10, v7, LX/M0o;->A06:I

    .line 138
    int-to-long v0, v10

    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v13

    .line 143
    new-array v8, v2, [Ljava/lang/Object;

    .line 145
    aput-object v13, v8, v3

    .line 147
    invoke-virtual {v14, v8, v12, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v9, v4, LX/M3s;->A0J:Landroid/widget/TextView;

    .line 156
    new-array v8, v2, [Ljava/lang/Object;

    .line 158
    aput-object v13, v8, v3

    .line 160
    invoke-virtual {v14, v8, v12, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, v4, LX/M3s;->A0P:LX/LBs;

    .line 169
    iput-object v11, v0, LX/LBs;->A01:Ljava/util/List;

    .line 171
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 174
    iput v10, v0, LX/LBs;->A00:I

    .line 176
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 179
    iget-object v0, v4, LX/M3s;->A01:LX/00y;

    .line 181
    invoke-static {v0}, LX/3d9;->A1U(LX/00y;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_f7

    .line 187
    iget-object v0, v4, LX/M3s;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 189
    if-nez v0, :cond_cb

    .line 191
    iget-object v0, v4, LX/M3s;->A0H:Landroid/view/ViewStub;

    .line 193
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 199
    iput-object v0, v4, LX/M3s;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 201
    if-eqz v0, :cond_f7

    .line 203
    :cond_cb
    iget-object v10, v4, LX/M3s;->A03:Landroid/content/Context;

    .line 205
    iget v9, v7, LX/M0o;->A03:I

    .line 207
    const v0, 0x7f121701

    .line 210
    if-lez v9, :cond_d7

    .line 212
    const v0, 0x7f121702

    .line 215
    :cond_d7
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v8

    .line 219
    iget-object v1, v4, LX/M3s;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 221
    const v0, 0x7f121700

    .line 224
    invoke-static {v10, v8, v2, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    const-string v0, "GroupInviteInfoViewController/ephemeral duration: "

    .line 233
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, " seconds"

    .line 239
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 242
    iget-object v0, v4, LX/M3s;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 244
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :cond_f7
    iget v7, v7, LX/M0o;->A05:I

    .line 249
    if-eq v7, v2, :cond_13e

    .line 251
    const/4 v0, 0x2

    .line 252
    if-eq v7, v0, :cond_13e

    .line 254
    const/4 v0, 0x6

    .line 255
    if-eq v7, v0, :cond_13e

    .line 257
    const/4 v0, 0x3

    .line 258
    if-eq v7, v0, :cond_13e

    .line 260
    iget-object v0, v4, LX/M3s;->A0Q:LX/08s;

    .line 262
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 265
    move-result-wide v17

    .line 266
    move-wide/from16 v15, p2

    .line 268
    sub-long v6, p2, v17

    .line 270
    const-wide/16 v1, 0x0

    .line 272
    cmp-long v0, v6, v1

    .line 274
    iget-object v1, v4, LX/M3s;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 276
    if-lez v0, :cond_13a

    .line 278
    iget-object v13, v4, LX/M3s;->A03:Landroid/content/Context;

    .line 280
    invoke-static/range {v13 .. v18}, LX/AwG;->A01(Landroid/content/Context;LX/0Fv;JJ)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :goto_122
    iget-object v0, v4, LX/M3s;->A05:Landroid/view/View;

    .line 292
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 295
    move-result v2

    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 299
    move-result-object v1

    .line 300
    new-instance v0, LX/MQO;

    .line 302
    invoke-direct {v0, v4, v2}, LX/MQO;-><init>(LX/M3s;F)V

    .line 305
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 308
    iget-object v0, v4, LX/M3s;->A07:Landroid/view/View;

    .line 310
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 313
    return-void

    .line 314
    :cond_13a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 317
    goto :goto_122

    .line 318
    :cond_13e
    iget-object v1, v4, LX/M3s;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 320
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 323
    const v0, 0x7f1226e5

    .line 326
    if-eq v7, v2, :cond_14b

    .line 328
    const v0, 0x7f1226fb

    .line 331
    :cond_14b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 334
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 337
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 340
    goto :goto_122

    .line 341
    :cond_155
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 344
    goto/16 :goto_61

    .line 346
    :cond_15a
    iget-object v8, v0, LX/13n;->A03:Ljava/lang/String;

    .line 348
    goto/16 :goto_53

    .line 350
    :cond_15e
    iget-object v0, v4, LX/M3s;->A0I:Landroid/widget/TextView;

    .line 352
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 355
    goto/16 :goto_4e

    .line 357
    :cond_165
    iget-object v1, v4, LX/M3s;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 359
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v0, v7, LX/M0o;->A0C:Ljava/lang/String;

    .line 364
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 367
    goto/16 :goto_2a

    .line 369
    :cond_171
    move-object v10, v6

    .line 370
    goto/16 :goto_f
.end method
