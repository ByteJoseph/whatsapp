.class public final LX/Fn1;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mug;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:LX/Gr6;

.field public A03:Z

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/GUF;

.field public final A06:Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;

.field public final A07:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

.field public final A08:LX/00q;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/FTl;

.field public final A0S:LX/Gek;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/Fsh;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 3
    invoke-static {}, LX/FOy;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fn1;->A0I:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fn1;->A0J:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fn1;->A0L:LX/05b;

    .line 21
    invoke-static {}, LX/FP0;->A0O()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fn1;->A0N:LX/05b;

    .line 27
    const/16 v0, 0x431b

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fn1;->A09:LX/05b;

    .line 35
    const/16 v0, 0x6f5

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Fn1;->A0B:LX/05b;

    .line 43
    const/16 v0, 0x734

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Fn1;->A0E:LX/05b;

    .line 51
    const/16 v0, 0x709

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Fn1;->A0C:LX/05b;

    .line 59
    const/16 v0, 0x736

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Fn1;->A0D:LX/05b;

    .line 67
    invoke-static {}, LX/FOy;->A0Q()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Fn1;->A0O:LX/05b;

    .line 73
    invoke-static {}, LX/FP0;->A0H()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Fn1;->A0P:LX/05b;

    .line 79
    invoke-static {}, LX/FOz;->A04()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Fn1;->A0Q:LX/05b;

    .line 85
    const/16 v0, 0x1003

    .line 87
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Fn1;->A0K:LX/05b;

    .line 93
    invoke-static {}, LX/FP0;->A0J()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Fn1;->A0A:LX/05b;

    .line 99
    const v0, 0x7f0b2c50

    .line 102
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;

    .line 108
    iput-object v1, p0, LX/Fn1;->A06:Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;

    .line 110
    iget-object v2, p0, LX/KyV;->A1q:LX/00y;

    .line 112
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 115
    new-instance v0, LX/GUF;

    .line 117
    invoke-direct {v0, v2}, LX/GUF;-><init>(LX/00y;)V

    .line 120
    iput-object v0, p0, LX/Fn1;->A05:LX/GUF;

    .line 122
    const v0, 0x7f0b0969

    .line 125
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 131
    iput-object v0, p0, LX/Fn1;->A07:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 133
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 135
    const/16 v0, 0x23

    .line 137
    invoke-static {v2, p0, v0}, LX/Hou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/Fn1;->A08:LX/00q;

    .line 143
    const v0, 0x203ec

    .line 146
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/Fn1;->A0F:LX/05b;

    .line 152
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/Fn1;->A0H:LX/05b;

    .line 158
    const v0, 0x20417

    .line 161
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/Fn1;->A0G:LX/05b;

    .line 167
    const/16 v0, 0x7b0

    .line 169
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/Fn1;->A0M:LX/05b;

    .line 175
    const/16 v0, 0x21b

    .line 177
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/Fn1;->A04:Lcom/google/common/base/Optional;

    .line 183
    new-instance v0, LX/Gek;

    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object v0, p0, LX/Fn1;->A0S:LX/Gek;

    .line 190
    invoke-static {p0}, LX/AqZ;->A0K(LX/KyL;)LX/FTl;

    .line 193
    move-result-object v3

    .line 194
    iput-object v3, p0, LX/Fn1;->A0R:LX/FTl;

    .line 196
    iget-object v2, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 198
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 201
    const v0, 0x220dd692

    .line 204
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 207
    iget-object v1, v1, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A01:Landroid/widget/FrameLayout;

    .line 209
    const v0, -0x13835a6b

    .line 212
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 215
    invoke-virtual {v3}, LX/FTl;->A03()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e0

    .line 221
    invoke-direct {p0}, LX/Fn1;->A01()V

    .line 224
    :cond_e0
    return-void
.end method

.method private final A00(LX/1AZ;)LX/Gr6;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Fn1;->A03:Z

    .line 2
    if-nez v0, :cond_1b

    .line 4
    iget-object v0, p0, LX/Fn1;->A04:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/H1F;

    .line 12
    if-eqz v1, :cond_1e

    .line 14
    invoke-static {p0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, p1}, LX/H1F;->A01(Landroid/content/res/Resources;LX/1AZ;)LX/Gr6;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    iput-object v0, p0, LX/Fn1;->A02:LX/Gr6;

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/Fn1;->A03:Z

    .line 27
    :cond_1b
    iget-object v0, p0, LX/Fn1;->A02:LX/Gr6;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    goto :goto_16
.end method

.method private final A01()V
    .registers 37

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 3
    iput-boolean v0, v4, LX/Fn1;->A03:Z

    .line 5
    iget-object v3, v4, LX/Fn1;->A06:Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->setPaymentCardClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {v4}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 14
    move-result-object v2

    .line 15
    instance-of v0, v2, LX/1fx;

    .line 17
    if-eqz v0, :cond_73

    .line 19
    move-object v9, v2

    .line 20
    check-cast v9, LX/1fx;

    .line 22
    invoke-interface {v9}, LX/1fx;->AiC()LX/HE9;

    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_74

    .line 28
    iget-object v0, v5, LX/HE9;->A04:LX/HDv;

    .line 30
    if-eqz v0, :cond_74

    .line 32
    invoke-direct {v4}, LX/Fn1;->getPaymentUtils()LX/15V;

    .line 35
    iget-object v1, v5, LX/HE9;->A04:LX/HDv;

    .line 37
    const-string v7, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.PaymentInfoContent"

    .line 39
    invoke-static {v1, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, v1, LX/HDv;->A09:Ljava/util/List;

    .line 44
    if-eqz v0, :cond_60

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_60

    .line 52
    iget-object v0, v1, LX/HDv;->A09:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v8

    .line 58
    :cond_3a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_60

    .line 64
    invoke-static {v8}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 67
    move-result-object v6

    .line 68
    const-string v1, "payment_key"

    .line 70
    iget-object v0, v6, LX/HCQ;->A01:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3a

    .line 78
    iget-object v10, v6, LX/HCQ;->A00:LX/I59;

    .line 80
    if-eqz v10, :cond_60

    .line 82
    invoke-direct {v4}, LX/Fn1;->getPaymentGatingManager()LX/14z;

    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 88
    const/16 v0, 0x4983

    .line 90
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_77

    .line 96
    :cond_60
    invoke-direct {v4}, LX/Fn1;->getPaymentUtils()LX/15V;

    .line 99
    iget-object v0, v5, LX/HE9;->A04:LX/HDv;

    .line 101
    invoke-static {v0, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v0}, LX/15V;->A05(LX/HDv;)LX/I59;

    .line 107
    move-result-object v10

    .line 108
    if-nez v10, :cond_77

    .line 110
    const-string v0, "ConversationRowPaymentInfo/fillBubbleContent/unsupported option"

    .line 112
    :goto_70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 115
    :cond_73
    return-void

    .line 116
    :cond_74
    const-string v0, "ConversationRowPaymentInfo/fillBubbleContent/invalid content"

    .line 118
    goto :goto_70

    .line 119
    :cond_77
    invoke-direct {v4}, LX/Fn1;->getPaymentUtils()LX/15V;

    .line 122
    invoke-virtual {v3, v10}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A02(LX/I59;)V

    .line 125
    iget-object v0, v5, LX/HE9;->A04:LX/HDv;

    .line 127
    invoke-static {v0, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, v0, LX/HDv;->A01:Ljava/lang/String;

    .line 132
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->setAdditionalNote(Ljava/lang/String;)V

    .line 135
    iget-object v1, v5, LX/HE9;->A04:LX/HDv;

    .line 137
    invoke-static {v1, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v5, v4, LX/Fn1;->A07:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 142
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A02:Z

    .line 145
    instance-of v5, v10, LX/HEC;

    .line 147
    if-eqz v5, :cond_133

    .line 149
    invoke-direct {v4}, LX/Fn1;->getPaymentGatingManager()LX/14z;

    .line 152
    move-result-object v5

    .line 153
    iget-object v6, v5, LX/14x;->A02:LX/08a;

    .line 155
    const/16 v5, 0x4983

    .line 157
    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_133

    .line 163
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 166
    move-result-object v8

    .line 167
    invoke-direct {v4, v2}, LX/Fn1;->A00(LX/1AZ;)LX/Gr6;

    .line 170
    move-result-object v7

    .line 171
    instance-of v5, v10, LX/Fx0;

    .line 173
    if-eqz v5, :cond_108

    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v9

    .line 179
    const v6, 0x7f12145a

    .line 182
    :cond_b6
    :goto_b6
    invoke-static {v9, v6}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 185
    move-result-object v11

    .line 186
    :goto_ba
    const v5, 0x7f0805b4

    .line 189
    invoke-static {v5, v0}, LX/FOy;->A0p(IZ)LX/Gzi;

    .line 192
    move-result-object v9

    .line 193
    const/16 v17, 0x4

    .line 195
    new-instance v6, LX/HLW;

    .line 197
    move-object v12, v6

    .line 198
    move-object v13, v4

    .line 199
    move-object v14, v1

    .line 200
    move-object v15, v10

    .line 201
    move-object/from16 v16, v2

    .line 203
    invoke-direct/range {v12 .. v17}, LX/HLW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    new-instance v5, LX/H2P;

    .line 208
    invoke-direct {v5, v6, v9, v11, v0}, LX/H2P;-><init>(LX/I1D;LX/Gzi;Ljava/lang/String;Z)V

    .line 211
    if-eqz v7, :cond_104

    .line 213
    iget-boolean v1, v7, LX/Gr6;->A07:Z

    .line 215
    const/4 v0, 0x1

    .line 216
    if-ne v1, v0, :cond_104

    .line 218
    :goto_da
    invoke-direct {v4, v2, v7, v8}, LX/Fn1;->A0B(LX/1AZ;LX/Gr6;Ljava/util/List;)V

    .line 221
    :goto_dd
    invoke-direct {v4, v2}, LX/Fn1;->A00(LX/1AZ;)LX/Gr6;

    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_fc

    .line 227
    iget-object v0, v1, LX/Gr6;->A04:Ljava/lang/String;

    .line 229
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->setPaymentDetailsStatus(Ljava/lang/String;)V

    .line 232
    iget-object v0, v1, LX/Gr6;->A02:Ljava/lang/String;

    .line 234
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->setPaymentDetailsHeader(Ljava/lang/String;)V

    .line 237
    iget-boolean v0, v1, LX/Gr6;->A08:Z

    .line 239
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->setPaymentDetailsSettled(Z)V

    .line 242
    const/16 v1, 0x9

    .line 244
    new-instance v0, LX/G9Q;

    .line 246
    invoke-direct {v0, v2, v4, v1}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->setPaymentCardClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    :cond_fc
    invoke-virtual {v4}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v2}, LX/FTb;->A0O(LX/1AZ;)V

    .line 259
    return-void

    .line 260
    :cond_104
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_da

    .line 264
    :cond_108
    instance-of v5, v10, LX/IjO;

    .line 266
    if-eqz v5, :cond_114

    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    move-result-object v9

    .line 272
    const v6, 0x7f121453

    .line 275
    goto :goto_b6

    .line 276
    :cond_114
    instance-of v5, v10, LX/IjP;

    .line 278
    if-eqz v5, :cond_130

    .line 280
    move-object v5, v10

    .line 281
    check-cast v5, LX/IjP;

    .line 283
    iget-object v6, v5, LX/IjP;->A00:Ljava/lang/String;

    .line 285
    const-string v5, "wallet"

    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v5

    .line 291
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    move-result-object v9

    .line 295
    const v6, 0x7f121452

    .line 298
    if-eqz v5, :cond_b6

    .line 300
    const v6, 0x7f121459

    .line 303
    goto :goto_b6

    .line 304
    :cond_130
    const-string v11, ""

    .line 306
    goto :goto_ba

    .line 307
    :cond_133
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 310
    move-result-object v6

    .line 311
    invoke-direct {v4}, LX/Fn1;->getPaymentUtils()LX/15V;

    .line 314
    invoke-static {v1, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-static {v1}, LX/15V;->A05(LX/HDv;)LX/I59;

    .line 320
    move-result-object v33

    .line 321
    instance-of v5, v2, LX/Fsh;

    .line 323
    const/4 v12, 0x0

    .line 324
    if-eqz v5, :cond_356

    .line 326
    move-object v5, v2

    .line 327
    check-cast v5, LX/Fsh;

    .line 329
    iget-object v5, v5, LX/Fsh;->A00:LX/HE9;

    .line 331
    if-eqz v5, :cond_356

    .line 333
    iget-object v7, v5, LX/HE9;->A03:LX/HDe;

    .line 335
    :goto_14f
    invoke-direct {v4}, LX/Fn1;->getPaymentUtils()LX/15V;

    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5, v2}, LX/15V;->A14(LX/1AZ;)Z

    .line 342
    move-result v19

    .line 343
    invoke-direct {v4}, LX/Fn1;->getPaymentUtils()LX/15V;

    .line 346
    instance-of v5, v2, LX/FxU;

    .line 348
    const/16 v18, 0x0

    .line 350
    if-eqz v5, :cond_173

    .line 352
    move-object v5, v2

    .line 353
    check-cast v5, LX/Fsh;

    .line 355
    iget-object v8, v5, LX/Fsh;->A00:LX/HE9;

    .line 357
    if-eqz v8, :cond_173

    .line 359
    iget-object v5, v8, LX/HE9;->A03:LX/HDe;

    .line 361
    if-eqz v5, :cond_34c

    .line 363
    const-string v8, "captured"

    .line 365
    iget-object v5, v5, LX/HDe;->A0D:Ljava/lang/String;

    .line 367
    :goto_16f
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v18

    .line 371
    :cond_173
    invoke-direct {v4}, LX/Fn1;->getPixNativeGatingManager()LX/G2D;

    .line 374
    move-result-object v8

    .line 375
    invoke-interface {v9}, LX/1fx;->AiC()LX/HE9;

    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v8, v5}, LX/G2D;->A09(LX/HE9;)Z

    .line 382
    move-result v17

    .line 383
    const/4 v11, 0x1

    .line 384
    if-nez v19, :cond_185

    .line 386
    const/4 v10, 0x0

    .line 387
    if-eqz v17, :cond_186

    .line 389
    :cond_185
    const/4 v10, 0x1

    .line 390
    :cond_186
    invoke-direct {v4, v2}, LX/Fn1;->A00(LX/1AZ;)LX/Gr6;

    .line 393
    move-result-object v5

    .line 394
    if-nez v19, :cond_18e

    .line 396
    if-eqz v17, :cond_342

    .line 398
    :cond_18e
    if-nez v18, :cond_196

    .line 400
    iget-object v8, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 402
    iget-boolean v8, v8, LX/1dJ;->A02:Z

    .line 404
    if-nez v8, :cond_342

    .line 406
    :cond_196
    :goto_196
    const/16 v16, 0x0

    .line 408
    :cond_198
    if-eqz v10, :cond_33c

    .line 410
    if-nez v18, :cond_1a2

    .line 412
    const/16 v8, 0x40

    .line 414
    :goto_19e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v12

    .line 418
    :cond_1a2
    iget-boolean v8, v4, LX/Fn1;->A01:Z

    .line 420
    if-nez v8, :cond_1ec

    .line 422
    iget-object v10, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 424
    iget-boolean v8, v10, LX/1dJ;->A02:Z

    .line 426
    if-nez v8, :cond_1ec

    .line 428
    if-eqz v12, :cond_1ec

    .line 430
    iput-boolean v11, v4, LX/Fn1;->A01:Z

    .line 432
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 435
    move-result v31

    .line 436
    iget-object v8, v10, LX/1dJ;->A00:LX/0DP;

    .line 438
    if-eqz v8, :cond_1ec

    .line 440
    iget-object v10, v4, LX/Fn1;->A00:Ljava/lang/String;

    .line 442
    if-eqz v10, :cond_1c2

    .line 444
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 447
    move-result v10

    .line 448
    if-nez v10, :cond_1c5

    .line 450
    :cond_1c2
    invoke-direct {v4, v2, v1}, LX/Fn1;->A0A(LX/1AZ;LX/HDv;)V

    .line 453
    :cond_1c5
    iget-object v10, v4, LX/KyL;->A1A:LX/08a;

    .line 455
    invoke-static {v10}, LX/FOz;->A1R(LX/00E;)Z

    .line 458
    move-result v32

    .line 459
    invoke-direct {v4}, LX/Fn1;->getOrderDetailsMessageLogging()LX/H87;

    .line 462
    move-result-object v20

    .line 463
    invoke-interface {v9}, LX/1fx;->AiC()LX/HE9;

    .line 466
    move-result-object v22

    .line 467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    move-result-object v23

    .line 471
    iget-object v9, v4, LX/Fn1;->A00:Ljava/lang/String;

    .line 473
    const/16 v24, 0x0

    .line 475
    const-string v27, "extra_pix_cta_source_quick_reply"

    .line 477
    move-object/from16 v26, v24

    .line 479
    move-object/from16 v29, v24

    .line 481
    move-object/from16 v30, v24

    .line 483
    move-object/from16 v21, v8

    .line 485
    move-object/from16 v25, v24

    .line 487
    move-object/from16 v28, v9

    .line 489
    invoke-virtual/range {v20 .. v32}, LX/H87;->A0E(LX/0DP;LX/HE9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 492
    :cond_1ec
    if-nez v19, :cond_266

    .line 494
    if-nez v17, :cond_266

    .line 496
    const/16 v19, 0x0

    .line 498
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 501
    move-result-object v9

    .line 502
    const v8, 0x7f12145a

    .line 505
    invoke-static {v9, v8}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 508
    move-result-object v12

    .line 509
    const v8, 0x7f0805b4

    .line 512
    invoke-static {v8, v0}, LX/FOy;->A0p(IZ)LX/Gzi;

    .line 515
    move-result-object v10

    .line 516
    const/16 v35, 0x3

    .line 518
    new-instance v8, LX/HLW;

    .line 520
    move-object/from16 v30, v8

    .line 522
    move-object/from16 v31, v4

    .line 524
    move-object/from16 v32, v1

    .line 526
    move-object/from16 v34, v2

    .line 528
    invoke-direct/range {v30 .. v35}, LX/HLW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 531
    :goto_213
    new-instance v11, LX/H2P;

    .line 533
    invoke-direct {v11, v8, v10, v12, v0}, LX/H2P;-><init>(LX/I1D;LX/Gzi;Ljava/lang/String;Z)V

    .line 536
    :goto_218
    if-nez v16, :cond_21d

    .line 538
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    :cond_21d
    if-eqz v7, :cond_22b

    .line 543
    iget-object v7, v7, LX/HDe;->A0L:LX/HDY;

    .line 545
    if-eqz v7, :cond_22b

    .line 547
    invoke-static {v7}, LX/H4Z;->A00(LX/HDY;)I

    .line 550
    move-result v9

    .line 551
    const/4 v7, 0x4

    .line 552
    const/4 v8, 0x1

    .line 553
    if-eq v9, v7, :cond_22c

    .line 555
    :cond_22b
    const/4 v8, 0x0

    .line 556
    :cond_22c
    if-nez v17, :cond_261

    .line 558
    invoke-direct {v4}, LX/Fn1;->getPaymentSharedPrefs()LX/14j;

    .line 561
    move-result-object v7

    .line 562
    invoke-virtual {v7}, LX/14j;->A06()Ljava/lang/Boolean;

    .line 565
    move-result-object v7

    .line 566
    if-eqz v7, :cond_261

    .line 568
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_261

    .line 574
    if-eqz v19, :cond_261

    .line 576
    if-nez v18, :cond_261

    .line 578
    if-nez v8, :cond_261

    .line 580
    iget-object v7, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 582
    iget-boolean v7, v7, LX/1dJ;->A02:Z

    .line 584
    if-nez v7, :cond_261

    .line 586
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 589
    move-result-object v8

    .line 590
    const v7, 0x7f121007

    .line 593
    invoke-static {v8, v7}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 596
    move-result-object v10

    .line 597
    sget-object v9, LX/Gzi;->A02:LX/Gzi;

    .line 599
    const/16 v8, 0x8

    .line 601
    new-instance v7, LX/HLa;

    .line 603
    invoke-direct {v7, v2, v1, v4, v8}, LX/HLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 606
    invoke-static {v7, v9, v10, v6, v0}, LX/H2P;->A00(LX/I1D;LX/Gzi;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    .line 609
    :cond_261
    invoke-direct {v4, v2, v5, v6}, LX/Fn1;->A0B(LX/1AZ;LX/Gr6;Ljava/util/List;)V

    .line 612
    goto/16 :goto_dd

    .line 614
    :cond_266
    if-eqz v18, :cond_276

    .line 616
    invoke-static {v4}, LX/FP4;->A0e(Landroid/view/View;)Ljava/lang/String;

    .line 619
    move-result-object v12

    .line 620
    sget-object v10, LX/Gzi;->A02:LX/Gzi;

    .line 622
    const/16 v9, 0x16

    .line 624
    new-instance v8, LX/HLZ;

    .line 626
    invoke-direct {v8, v4, v2, v9}, LX/HLZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 629
    goto :goto_213

    .line 630
    :cond_276
    const/4 v13, 0x1

    .line 631
    iget-object v8, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 633
    iget-boolean v8, v8, LX/1dJ;->A02:Z

    .line 635
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 638
    move-result-object v9

    .line 639
    if-nez v8, :cond_318

    .line 641
    const v8, 0x7f1235bd

    .line 644
    invoke-static {v9, v8}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 647
    move-result-object v12

    .line 648
    invoke-direct {v4}, LX/Fn1;->getPaymentSharedPrefs()LX/14j;

    .line 651
    move-result-object v8

    .line 652
    if-nez v17, :cond_2c1

    .line 654
    invoke-virtual {v8}, LX/14j;->A06()Ljava/lang/Boolean;

    .line 657
    move-result-object v8

    .line 658
    if-eqz v8, :cond_309

    .line 660
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    move-result v8

    .line 664
    if-eqz v8, :cond_309

    .line 666
    invoke-direct {v4}, LX/Fn1;->getPaymentSharedPrefs()LX/14j;

    .line 669
    move-result-object v8

    .line 670
    invoke-virtual {v8}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 673
    move-result-object v9

    .line 674
    const-string v8, "payment_app_switch_bank_selected"

    .line 676
    invoke-static {v9, v8}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    move-result-object v9

    .line 680
    const v8, 0x7f1235bb

    .line 683
    :goto_2ab
    invoke-static {v9, v8}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 686
    move-result-object v8

    .line 687
    iget-object v9, v8, LX/08V;->first:Ljava/lang/Object;

    .line 689
    check-cast v9, Ljava/lang/String;

    .line 691
    invoke-static {v8}, LX/2Ah;->A09(LX/08V;)I

    .line 694
    move-result v14

    .line 695
    if-eqz v9, :cond_309

    .line 697
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 700
    move-result v8

    .line 701
    if-eqz v8, :cond_309

    .line 703
    const/4 v8, 0x2

    .line 704
    goto :goto_2c9

    .line 705
    :cond_2c1
    invoke-virtual {v8}, LX/14j;->A08()Ljava/lang/String;

    .line 708
    move-result-object v9

    .line 709
    const v8, 0x7f1235be

    .line 712
    goto :goto_2ab

    .line 713
    :goto_2c9
    :try_start_2c9
    invoke-static {v9}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 716
    move-result-object v10

    .line 717
    const-string v9, "bankName"

    .line 719
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    move-result-object v11

    .line 723
    invoke-static {v11}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 726
    move-result v9

    .line 727
    if-lez v9, :cond_309

    .line 729
    if-eqz v17, :cond_2dc

    .line 731
    goto :goto_2df

    .line 732
    :cond_2dc
    const-string v15, ""

    .line 734
    goto :goto_2e5

    .line 735
    :goto_2df
    const-string v9, "account_number_last4"

    .line 737
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    move-result-object v15

    .line 741
    :goto_2e5
    invoke-static {v15}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 744
    move-result v9

    .line 745
    if-lez v9, :cond_2fa

    .line 747
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 750
    move-result-object v10

    .line 751
    const v9, 0x7f123af6

    .line 754
    new-array v8, v8, [Ljava/lang/Object;

    .line 756
    aput-object v11, v8, v0

    .line 758
    invoke-static {v10, v15, v8, v13, v9}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 761
    move-result-object v11

    .line 762
    :cond_2fa
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 765
    move-result-object v8

    .line 766
    invoke-static {v8, v11, v13, v14}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 769
    move-result-object v12

    .line 770
    goto :goto_309
    :try_end_303
    .catch Lorg/json/JSONException; {:try_start_2c9 .. :try_end_303} :catch_303

    .line 771
    :catch_303
    move-exception v9

    .line 772
    const-string v8, "ConversationRowPaymentInfo/populatePixButtonSection error parsing stored bank data"

    .line 774
    invoke-static {v8, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777
    :cond_309
    :goto_309
    sget-object v10, LX/Gzi;->A02:LX/Gzi;

    .line 779
    const/4 v9, 0x7

    .line 780
    new-instance v8, LX/HLa;

    .line 782
    invoke-direct {v8, v2, v1, v4, v9}, LX/HLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 785
    new-instance v11, LX/H2P;

    .line 787
    invoke-direct {v11, v8, v10, v12, v0}, LX/H2P;-><init>(LX/I1D;LX/Gzi;Ljava/lang/String;Z)V

    .line 790
    goto/16 :goto_218

    .line 792
    :cond_318
    const v8, 0x7f12145a

    .line 795
    invoke-static {v9, v8}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 798
    move-result-object v10

    .line 799
    const v8, 0x7f0805b4

    .line 802
    invoke-static {v8, v0}, LX/FOy;->A0p(IZ)LX/Gzi;

    .line 805
    move-result-object v9

    .line 806
    const/16 v35, 0x2

    .line 808
    new-instance v8, LX/HLW;

    .line 810
    move-object/from16 v30, v8

    .line 812
    move-object/from16 v31, v4

    .line 814
    move-object/from16 v32, v1

    .line 816
    move-object/from16 v34, v2

    .line 818
    invoke-direct/range {v30 .. v35}, LX/HLW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 821
    new-instance v11, LX/H2P;

    .line 823
    invoke-direct {v11, v8, v9, v10, v0}, LX/H2P;-><init>(LX/I1D;LX/Gzi;Ljava/lang/String;Z)V

    .line 826
    goto/16 :goto_218

    .line 828
    :cond_33c
    if-nez v16, :cond_1a2

    .line 830
    const/16 v8, 0x68

    .line 832
    goto/16 :goto_19e

    .line 834
    :cond_342
    if-eqz v5, :cond_196

    .line 836
    iget-boolean v8, v5, LX/Gr6;->A07:Z

    .line 838
    const/16 v16, 0x1

    .line 840
    if-eq v8, v11, :cond_198

    .line 842
    goto/16 :goto_196

    .line 844
    :cond_34c
    iget-object v5, v8, LX/HE9;->A04:LX/HDv;

    .line 846
    if-eqz v5, :cond_173

    .line 848
    const-string v8, "success"

    .line 850
    iget-object v5, v5, LX/HDv;->A06:Ljava/lang/String;

    .line 852
    goto/16 :goto_16f

    .line 854
    :cond_356
    move-object v7, v12

    .line 855
    goto/16 :goto_14f
.end method

.method public static final A02(LX/Fn1;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Lorg/json/JSONObject;Z)V
    .registers 15

    .line 0
    iget-object v1, p0, LX/KyV;->A2D:LX/As2;

    .line 2
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/MGr;->A00(LX/145;)I

    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, LX/Fn1;->getWamPsStructuredMessageInteractionReporter()LX/Byz;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x25

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x1

    .line 31
    move-object v3, p2

    .line 32
    invoke-virtual/range {v2 .. v9}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 35
    if-eqz p4, :cond_4f

    .line 37
    const-string v0, "order_funnel_id"

    .line 39
    invoke-virtual {p3, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3c

    .line 45
    invoke-direct {p0}, LX/Fn1;->getWamThreadIdManager()LX/0kS;

    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x1e

    .line 51
    new-instance v0, LX/Hod;

    .line 53
    invoke-direct {v0, v1}, LX/Hod;-><init>(I)V

    .line 56
    invoke-static {v2, v3, v0}, LX/H1d;->A02(LX/0kS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    :cond_3c
    invoke-static {v6, p3}, LX/H51;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/H5l;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0}, LX/Fn1;->getWamStructuredMessageBuyerInteractionReporter()LX/C0p;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, LX/H5l;->A02()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    move-object v2, v4

    .line 73
    move v4, v7

    .line 74
    move v5, v8

    .line 75
    move v6, v9

    .line 76
    invoke-virtual/range {v1 .. v6}, LX/C0p;->A01(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 79
    :cond_4f
    return-void
.end method

.method public static final A03(LX/Fn1;LX/0DP;Lorg/json/JSONObject;)V
    .registers 10

    .line 0
    invoke-direct {p0}, LX/Fn1;->getWamPsStructuredMessageInteractionReporter()LX/Byz;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    iget-object v1, p0, LX/KyV;->A2D:LX/As2;

    .line 10
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 12
    move-object v3, p1

    .line 13
    invoke-static {p1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/FP1;->A0v(LX/145;)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 p0, 0x46

    .line 28
    const/4 p1, 0x4

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual/range {v2 .. v9}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 33
    return-void
.end method

.method public static final A04(LX/Fn1;LX/1AZ;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/Fn1;->getPaymentUtils()LX/15V;

    .line 3
    instance-of v0, p1, LX/FxU;

    .line 5
    if-eqz v0, :cond_55

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/Fsh;

    .line 10
    iget-object v2, v0, LX/Fsh;->A00:LX/HE9;

    .line 12
    if-eqz v2, :cond_55

    .line 14
    iget-object v1, v2, LX/HE9;->A03:LX/HDe;

    .line 16
    if-eqz v1, :cond_56

    .line 18
    iget-object v0, v1, LX/HDe;->A0G:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_56

    .line 26
    iget-object v4, v1, LX/HDe;->A0G:Ljava/lang/String;

    .line 28
    :goto_1c
    if-eqz v4, :cond_55

    .line 30
    invoke-direct {p0}, LX/Fn1;->getPaymentsCommonIntents()LX/Jk1;

    .line 33
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "com.whatsapp.payments.brazilpay.ui.BrazilPaymentTransactionDetailActivity"

    .line 47
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 52
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 54
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "fMessageKeyJid"

    .line 60
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object v1, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 65
    const-string v0, "fMessageKeyId"

    .line 67
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    iget-boolean v1, v2, LX/1dJ;->A02:Z

    .line 72
    const-string v0, "fMessageKeyFromMe"

    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    const-string v0, "extra_transaction_id"

    .line 79
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-static {v3, p0}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    iget-object v1, v2, LX/HE9;->A04:LX/HDv;

    .line 88
    if-eqz v1, :cond_55

    .line 90
    iget-object v0, v1, LX/HDv;->A08:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_55

    .line 98
    iget-object v4, v1, LX/HDv;->A08:Ljava/lang/String;

    .line 100
    goto :goto_1c
.end method

.method public static final A05(LX/Fn1;LX/1AZ;LX/I59;LX/HDv;)V
    .registers 28

    .line 0
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v0, p2

    .line 4
    iget-object v2, v7, LX/KyL;->A1A:LX/08a;

    .line 6
    const/16 v1, 0x4f72

    .line 8
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 11
    move-result v1

    .line 12
    move-object/from16 v8, p1

    .line 14
    if-eqz v1, :cond_1f

    .line 16
    invoke-static {v8}, LX/FP1;->A0F(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1f

    .line 22
    invoke-direct {v7}, LX/Fn1;->getCtwaPaymentSignalsLoggingController()LX/Ggf;

    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2, v3, v1}, LX/Ggf;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 31
    :cond_1f
    instance-of v1, v0, LX/IjO;

    .line 33
    move-object/from16 v9, p3

    .line 35
    if-nez v1, :cond_275

    .line 37
    instance-of v1, v0, LX/IjP;

    .line 39
    if-nez v1, :cond_275

    .line 41
    instance-of v1, v0, LX/Fx0;

    .line 43
    if-nez v1, :cond_31

    .line 45
    instance-of v1, v0, LX/HZW;

    .line 47
    if-eqz v1, :cond_279

    .line 49
    :cond_31
    sget-object v18, LX/GFz;->A06:LX/GFz;

    .line 51
    :goto_33
    iget-object v2, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 53
    iget-boolean v1, v2, LX/1dJ;->A02:Z

    .line 55
    if-nez v1, :cond_279

    .line 57
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 59
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 62
    move-result v11

    .line 63
    if-nez v11, :cond_271

    .line 65
    if-eqz v1, :cond_271

    .line 67
    iget-object v2, v7, LX/KyV;->A2C:LX/0b7;

    .line 69
    invoke-virtual {v2, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_271

    .line 75
    invoke-virtual {v2}, LX/0xl;->A0U()Z

    .line 78
    move-result v20

    .line 79
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_271

    .line 85
    :goto_55
    invoke-direct {v7}, LX/Fn1;->getPaymentFrictionGatingManager()LX/Gjc;

    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v8}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 92
    move-result-object v16

    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 97
    move-result-object v19

    .line 98
    move-object/from16 v17, v13

    .line 100
    move-object v15, v1

    .line 101
    invoke-virtual/range {v14 .. v20}, LX/Gjc;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/TR3;LX/GFz;Ljava/util/Map;Z)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_279

    .line 107
    instance-of v2, v0, LX/HEC;

    .line 109
    if-eqz v2, :cond_1ab

    .line 111
    check-cast v0, LX/HEC;

    .line 113
    invoke-virtual {v7}, LX/KyV;->getFragmentManager()LX/0Jz;

    .line 116
    move-result-object v21

    .line 117
    if-eqz v21, :cond_15f

    .line 119
    const/4 v12, 0x0

    .line 120
    const v2, 0x7f080b35

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v15

    .line 127
    const v19, 0x7f125d56

    .line 130
    const v18, 0x7f125d66

    .line 133
    instance-of v5, v0, LX/IjO;

    .line 135
    if-nez v5, :cond_1a6

    .line 137
    instance-of v2, v0, LX/IjP;

    .line 139
    if-eqz v2, :cond_19f

    .line 141
    const v3, 0x7f125d53

    .line 144
    :cond_90
    :goto_90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v14

    .line 148
    if-nez v5, :cond_19a

    .line 150
    instance-of v2, v0, LX/IjP;

    .line 152
    if-eqz v2, :cond_193

    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, LX/IjP;

    .line 157
    iget-object v3, v2, LX/IjP;->A00:Ljava/lang/String;

    .line 159
    const-string v2, "wallet"

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    const v3, 0x7f125d54

    .line 168
    if-eqz v2, :cond_ad

    .line 170
    const v3, 0x7f125d55

    .line 173
    :cond_ad
    :goto_ad
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v17

    .line 177
    if-nez v20, :cond_123

    .line 179
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 182
    move-result-object v2

    .line 183
    new-instance v12, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 185
    invoke-direct {v12, v2, v13}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 188
    if-eqz v5, :cond_179

    .line 190
    move-object v2, v0

    .line 191
    check-cast v2, LX/IjO;

    .line 193
    iget-object v4, v2, LX/IjO;->A02:Ljava/lang/String;

    .line 195
    :goto_c3
    iget-object v2, v12, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A02:LX/00q;

    .line 197
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0}, LX/HEC;->A02()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v2, v12, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A05:LX/00q;

    .line 210
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v2, v12, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A06:LX/00q;

    .line 219
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 222
    move-result-object v2

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 227
    invoke-static {v0, v12}, LX/HEC;->A00(LX/HEC;Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;)V

    .line 230
    invoke-static {v0}, LX/15V;->A0R(LX/HEC;)Z

    .line 233
    move-result v2

    .line 234
    const/16 v4, 0x8

    .line 236
    if-eqz v2, :cond_168

    .line 238
    iget-object v2, v12, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A04:LX/00q;

    .line 240
    invoke-static {v2}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 243
    move-result-object v3

    .line 244
    invoke-static {v0}, LX/15V;->A01(LX/HEC;)I

    .line 247
    move-result v2

    .line 248
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    invoke-static {v12, v6, v4}, LX/FP4;->A16(Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;II)V

    .line 254
    :goto_fe
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    move-result-object v3

    .line 262
    const v2, 0x7f0409c2

    .line 265
    invoke-static {v3, v4, v2}, LX/FP0;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    .line 268
    move-result v4

    .line 269
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 271
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 274
    const/4 v2, 0x1

    .line 275
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 278
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 281
    invoke-virtual {v12, v3}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 284
    invoke-static {v7}, LX/FP6;->A04(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v12, v2}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 291
    :cond_123
    instance-of v2, v0, LX/Fx0;

    .line 293
    if-eqz v2, :cond_12c

    .line 295
    if-nez v20, :cond_12c

    .line 297
    const v19, 0x7f125d64

    .line 300
    :cond_12c
    move-object/from16 v16, v13

    .line 302
    invoke-static/range {v12 .. v19}, LX/Rfs;->A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/S6w;

    .line 305
    move-result-object p2

    .line 306
    if-nez v5, :cond_165

    .line 308
    instance-of v3, v0, LX/IjP;

    .line 310
    if-nez v3, :cond_165

    .line 312
    if-eqz v2, :cond_15f

    .line 314
    sget-object p0, LX/GFz;->A06:LX/GFz;

    .line 316
    :goto_13c
    const/16 v19, 0x0

    .line 318
    new-instance p1, LX/He0;

    .line 320
    move-object/from16 v14, p1

    .line 322
    move-object v15, v7

    .line 323
    move-object/from16 v16, v8

    .line 325
    move-object/from16 v17, v0

    .line 327
    move-object/from16 v18, v9

    .line 329
    invoke-direct/range {v14 .. v19}, LX/He0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    invoke-direct {v7}, LX/Fn1;->getPaymentFrictionGatingManager()LX/Gjc;

    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, LX/Gjc;->A00:LX/H4u;

    .line 338
    if-eqz v11, :cond_160

    .line 340
    invoke-virtual {v8}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 343
    move-result-object v22

    .line 344
    :goto_158
    move-object/from16 v23, v13

    .line 346
    move-object/from16 p3, v0

    .line 348
    invoke-static/range {v21 .. v27}, LX/Rfr;->A00(LX/0Jz;Lcom/whatsapp/infra/core/jid/UserJid;LX/TR3;LX/GFz;LX/TRf;LX/S6w;LX/H4u;)V

    .line 351
    :cond_15f
    return-void

    .line 352
    :cond_160
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 355
    move-result-object v22

    .line 356
    goto :goto_158

    .line 357
    :cond_165
    sget-object p0, LX/GFz;->A02:LX/GFz;

    .line 359
    goto :goto_13c

    .line 360
    :cond_168
    iget-object v2, v12, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A03:LX/00q;

    .line 362
    invoke-static {v2}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 365
    move-result-object v3

    .line 366
    invoke-static {v0}, LX/15V;->A01(LX/HEC;)I

    .line 369
    move-result v2

    .line 370
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 373
    invoke-static {v12, v4, v6}, LX/FP4;->A16(Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;II)V

    .line 376
    goto :goto_fe

    .line 377
    :cond_179
    instance-of v2, v0, LX/IjP;

    .line 379
    if-eqz v2, :cond_184

    .line 381
    move-object v2, v0

    .line 382
    check-cast v2, LX/IjP;

    .line 384
    iget-object v4, v2, LX/IjP;->A03:Ljava/lang/String;

    .line 386
    goto/16 :goto_c3

    .line 388
    :cond_184
    instance-of v2, v0, LX/Fx0;

    .line 390
    if-eqz v2, :cond_18f

    .line 392
    move-object v2, v0

    .line 393
    check-cast v2, LX/Fx0;

    .line 395
    iget-object v4, v2, LX/Fx0;->A04:Ljava/lang/String;

    .line 397
    goto/16 :goto_c3

    .line 399
    :cond_18f
    const-string v4, ""

    .line 401
    goto/16 :goto_c3

    .line 403
    :cond_193
    instance-of v2, v0, LX/Fx0;

    .line 405
    const v3, 0x7f125d63

    .line 408
    if-nez v2, :cond_ad

    .line 410
    :cond_19a
    const v3, 0x7f125d52

    .line 413
    goto/16 :goto_ad

    .line 415
    :cond_19f
    instance-of v2, v0, LX/Fx0;

    .line 417
    const v3, 0x7f125d62

    .line 420
    if-nez v2, :cond_90

    .line 422
    :cond_1a6
    const v3, 0x7f125d51

    .line 425
    goto/16 :goto_90

    .line 427
    :cond_1ab
    instance-of v2, v0, LX/HZW;

    .line 429
    if-eqz v2, :cond_15f

    .line 431
    check-cast v0, LX/HZW;

    .line 433
    invoke-virtual {v7}, LX/KyV;->getFragmentManager()LX/0Jz;

    .line 436
    move-result-object v20

    .line 437
    if-eqz v20, :cond_15f

    .line 439
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 442
    move-result-object v2

    .line 443
    new-instance v3, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 445
    invoke-direct {v3, v2, v13}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 448
    iget-object v2, v3, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A02:LX/00q;

    .line 450
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 453
    move-result-object v4

    .line 454
    iget-object v2, v0, LX/HZW;->A03:Ljava/lang/String;

    .line 456
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v2, v3, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A05:LX/00q;

    .line 461
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 464
    move-result-object v4

    .line 465
    iget-object v2, v0, LX/HZW;->A02:Ljava/lang/String;

    .line 467
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v2, v3, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A06:LX/00q;

    .line 472
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 475
    move-result-object v4

    .line 476
    const/16 v2, 0x8

    .line 478
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 481
    const/4 v10, 0x0

    .line 482
    if-eqz v1, :cond_26f

    .line 484
    iget-object v2, v7, LX/KyV;->A2C:LX/0b7;

    .line 486
    invoke-virtual {v2, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_26f

    .line 492
    invoke-virtual {v2}, LX/0xl;->A0U()Z

    .line 495
    move-result v6

    .line 496
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    move-result-object v2

    .line 500
    if-eqz v2, :cond_26f

    .line 502
    :goto_1f6
    iget-object v2, v0, LX/HZW;->A01:Ljava/lang/String;

    .line 504
    if-eqz v2, :cond_206

    .line 506
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 509
    move-result v2

    .line 510
    const v5, 0x7f125d61

    .line 513
    const v4, 0x7f125d60

    .line 516
    if-nez v2, :cond_20d

    .line 518
    :cond_206
    const/4 v10, 0x1

    .line 519
    const v5, 0x7f125d64

    .line 522
    const v4, 0x7f125d63

    .line 525
    :cond_20d
    const/4 v12, 0x0

    .line 526
    const v2, 0x7f080b35

    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v15

    .line 533
    const v19, 0x7f125d56

    .line 536
    const v18, 0x7f125d66

    .line 539
    const v2, 0x7f125d5b

    .line 542
    if-nez v6, :cond_26a

    .line 544
    const v2, 0x7f080b34

    .line 547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v15

    .line 551
    move/from16 v19, v5

    .line 553
    const v2, 0x7f125d5f

    .line 556
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v14

    .line 560
    :goto_230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v17

    .line 564
    if-eqz v10, :cond_239

    .line 566
    if-nez v6, :cond_239

    .line 568
    move-object v12, v3

    .line 569
    :cond_239
    move-object/from16 v16, v13

    .line 571
    invoke-static/range {v12 .. v19}, LX/Rfs;->A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/S6w;

    .line 574
    move-result-object p1

    .line 575
    const/16 v19, 0x1

    .line 577
    new-instance p0, LX/He0;

    .line 579
    move-object/from16 v14, p0

    .line 581
    move-object v15, v7

    .line 582
    move-object/from16 v16, v8

    .line 584
    move-object/from16 v17, v0

    .line 586
    move-object/from16 v18, v9

    .line 588
    invoke-direct/range {v14 .. v19}, LX/He0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    sget-object v23, LX/GFz;->A06:LX/GFz;

    .line 593
    invoke-direct {v7}, LX/Fn1;->getPaymentFrictionGatingManager()LX/Gjc;

    .line 596
    move-result-object v0

    .line 597
    iget-object v0, v0, LX/Gjc;->A00:LX/H4u;

    .line 599
    if-eqz v11, :cond_265

    .line 601
    invoke-virtual {v8}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 604
    move-result-object v21

    .line 605
    :goto_25d
    move-object/from16 v22, v13

    .line 607
    move-object/from16 p2, v0

    .line 609
    invoke-static/range {v20 .. v26}, LX/Rfr;->A00(LX/0Jz;Lcom/whatsapp/infra/core/jid/UserJid;LX/TR3;LX/GFz;LX/TRf;LX/S6w;LX/H4u;)V

    .line 612
    return-void

    .line 613
    :cond_265
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 616
    move-result-object v21

    .line 617
    goto :goto_25d

    .line 618
    :cond_26a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v14

    .line 622
    goto :goto_230

    .line 623
    :cond_26f
    const/4 v6, 0x0

    .line 624
    goto :goto_1f6

    .line 625
    :cond_271
    const/16 v20, 0x0

    .line 627
    goto/16 :goto_55

    .line 629
    :cond_275
    sget-object v18, LX/GFz;->A02:LX/GFz;

    .line 631
    goto/16 :goto_33

    .line 633
    :cond_279
    invoke-static {v7, v8, v0, v9}, LX/Fn1;->A06(LX/Fn1;LX/1AZ;LX/I59;LX/HDv;)V

    .line 636
    return-void
.end method

.method public static final A06(LX/Fn1;LX/1AZ;LX/I59;LX/HDv;)V
    .registers 15

    .line 0
    instance-of v3, p2, LX/IjO;

    .line 2
    move-object v9, p0

    .line 3
    if-nez v3, :cond_28

    .line 5
    instance-of v0, p2, LX/IjP;

    .line 7
    if-nez v0, :cond_28

    .line 9
    iget-object v0, p0, LX/KyL;->A1E:LX/0BC;

    .line 11
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_58

    .line 17
    const-string v4, "serializeAndCopyPixCodeToClipboard/clipboard/"

    .line 19
    if-nez p2, :cond_1b

    .line 21
    :try_start_15
    const-string v0, "serializeAndCopyPixCodeToClipboard/clipboard/ payment setting is null"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    goto :goto_58

    .line 27
    :cond_1b
    invoke-static {p2}, LX/H79;->A02(LX/I59;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    const-string v0, "pix_key"

    .line 36
    invoke-static {v2, v0, v1}, LX/FP0;->A1H(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 39
    goto :goto_58
    :try_end_28
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_28} :catch_54
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_28} :catch_54

    .line 40
    :cond_28
    iget-object v0, p0, LX/KyL;->A1E:LX/0BC;

    .line 42
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_58

    .line 48
    const-string v4, "copyPaymentKeyToClipboard/clipboard/"

    .line 50
    if-nez p2, :cond_3a

    .line 52
    :try_start_34
    const-string v0, "copyPaymentKeyToClipboard/clipboard/ payment setting is null"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 57
    goto :goto_58

    .line 58
    :cond_3a
    instance-of v0, p2, LX/IjP;

    .line 60
    if-eqz v0, :cond_49

    .line 62
    move-object v0, p2

    .line 63
    check-cast v0, LX/IjP;

    .line 65
    iget-object v1, v0, LX/IjP;->A04:Ljava/lang/String;

    .line 67
    :goto_43
    const-string v0, "payment_key"

    .line 69
    invoke-static {v2, v0, v1}, LX/FP0;->A1H(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 72
    goto :goto_58

    .line 73
    :cond_49
    if-eqz v3, :cond_51

    .line 75
    move-object v0, p2

    .line 76
    check-cast v0, LX/IjO;

    .line 78
    iget-object v1, v0, LX/IjO;->A03:Ljava/lang/String;

    .line 80
    goto :goto_43

    .line 81
    :cond_51
    const-string v1, ""

    .line 83
    goto :goto_43
    :try_end_54
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_54} :catch_54
    .catch Ljava/lang/SecurityException; {:try_start_34 .. :try_end_54} :catch_54

    .line 84
    :catch_54
    move-exception v0

    .line 85
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_58
    :goto_58
    iget-object v2, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 90
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9a

    .line 99
    if-eqz p2, :cond_192

    .line 101
    instance-of v0, p2, LX/Fx0;

    .line 103
    if-nez v0, :cond_179

    .line 105
    instance-of v0, p2, LX/HZW;

    .line 107
    if-nez v0, :cond_179

    .line 109
    if-eqz v3, :cond_17e

    .line 111
    const v1, 0x7f121013

    .line 114
    :cond_72
    :goto_72
    const/4 v0, 0x0

    .line 115
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 118
    move-result-object v6

    .line 119
    iget-object v5, v6, LX/MKY;->A0K:LX/L4A;

    .line 121
    invoke-static {v5}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f070f56

    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    move-result v2

    .line 136
    invoke-static {p0, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 139
    move-result v1

    .line 140
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    invoke-virtual {v4, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 145
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    const v0, 0x6d28391

    .line 151
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 154
    :cond_9a
    iget-object v6, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 156
    iget-boolean v0, v6, LX/1dJ;->A02:Z

    .line 158
    if-nez v0, :cond_167

    .line 160
    if-nez v3, :cond_197

    .line 162
    instance-of v0, p2, LX/IjP;

    .line 164
    if-nez v0, :cond_197

    .line 166
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 169
    move-result-object v5

    .line 170
    const-string v3, "pix"

    .line 172
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    iget-object v2, p0, LX/KyL;->A1A:LX/08a;

    .line 177
    const/16 v0, 0x1f66

    .line 179
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c3

    .line 185
    invoke-direct {p0, p1, p3}, LX/Fn1;->A0A(LX/1AZ;LX/HDv;)V

    .line 188
    iget-object v1, p0, LX/KyV;->A2S:LX/08b;

    .line 190
    const/16 v0, 0x21

    .line 192
    invoke-static {v1, p0, p1, p3, v0}, LX/HnP;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    :cond_c3
    iget-object v8, v6, LX/1dJ;->A00:LX/0DP;

    .line 197
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 200
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 206
    move-result-object p0

    .line 207
    iget-boolean v0, p1, LX/1AZ;->A0Z:Z

    .line 209
    const-string v6, "broadcast"

    .line 211
    if-nez v0, :cond_e3

    .line 213
    invoke-static {v8}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e3

    .line 219
    invoke-static {v8}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_175

    .line 225
    const-string v6, "group"

    .line 227
    :cond_e3
    :goto_e3
    iget-object v0, v9, LX/KyV;->A2C:LX/0b7;

    .line 229
    invoke-virtual {v0, v8}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_172

    .line 235
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 238
    move-result v7

    .line 239
    :goto_ef
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 242
    move-result-object v10

    .line 243
    const-string v1, "cta"

    .line 245
    if-eqz v7, :cond_168

    .line 247
    const-string v0, "quick_reply"

    .line 249
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v1, "p2m_type"

    .line 254
    const-string v0, "p2m_pro"

    .line 256
    :goto_100
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string v0, "chat_type"

    .line 261
    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    invoke-static {v9, v5, v3, v10}, LX/Fn1;->A09(LX/Fn1;Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 267
    invoke-static {v8}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_134

    .line 273
    const-string v5, "is_ctwa_originated"

    .line 275
    invoke-direct {v9}, LX/Fn1;->getCtwaThreadUtils()LX/Gx2;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v1}, LX/Gx2;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_131

    .line 285
    invoke-direct {v9}, LX/Fn1;->getCtwaAdsConversionInfoStore()LX/Fwo;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v1}, LX/FSy;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/Fo6;

    .line 295
    if-eqz v1, :cond_131

    .line 297
    invoke-direct {v9}, LX/Fn1;->getCtwaAdsConversionInfoManager()LX/Gx3;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v1}, LX/Gx3;->A01(LX/Fo6;)Z

    .line 304
    move-result v3

    .line 305
    :cond_131
    invoke-virtual {v10, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 308
    :cond_134
    iget-object v1, p3, LX/HDv;->A0F:Ljava/lang/String;

    .line 310
    if-eqz v1, :cond_143

    .line 312
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_143

    .line 318
    const-string v0, "referral"

    .line 320
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    :cond_143
    iget-object v1, p3, LX/HDv;->A06:Ljava/lang/String;

    .line 325
    if-eqz v1, :cond_152

    .line 327
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_152

    .line 333
    const-string v0, "state"

    .line 335
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    :cond_152
    const/16 v0, 0x68df

    .line 340
    if-eqz v7, :cond_158

    .line 342
    const/16 v0, 0x6992

    .line 344
    :cond_158
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 347
    move-result p2

    .line 348
    iget-object v0, v9, LX/KyV;->A2S:LX/08b;

    .line 350
    const/4 p1, 0x0

    .line 351
    new-instance v7, LX/Hlp;

    .line 353
    invoke-direct/range {v7 .. v13}, LX/Hlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 356
    invoke-interface {v0, v7}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 359
    :cond_167
    return-void

    .line 360
    :cond_168
    const-string v0, "p2p_pix"

    .line 362
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    const-string v1, "flow"

    .line 367
    const-string v0, "P2P"

    .line 369
    goto :goto_100

    .line 370
    :cond_172
    const/4 v7, 0x0

    .line 371
    goto/16 :goto_ef

    .line 373
    :cond_175
    const-string v6, "individual"

    .line 375
    goto/16 :goto_e3

    .line 377
    :cond_179
    const v1, 0x7f123ae1

    .line 380
    goto/16 :goto_72

    .line 382
    :cond_17e
    instance-of v0, p2, LX/IjP;

    .line 384
    if-eqz v0, :cond_192

    .line 386
    move-object v0, p2

    .line 387
    check-cast v0, LX/IjP;

    .line 389
    iget-object v1, v0, LX/IjP;->A00:Ljava/lang/String;

    .line 391
    const-string v0, "wallet"

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v0

    .line 397
    const v1, 0x7f123a44

    .line 400
    if-nez v0, :cond_72

    .line 402
    :cond_192
    const v1, 0x7f120150

    .line 405
    goto/16 :goto_72

    .line 407
    :cond_197
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 410
    move-result-object v8

    .line 411
    const-string v7, "payment_key"

    .line 413
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 416
    invoke-direct {p0, p1, p3}, LX/Fn1;->A0A(LX/1AZ;LX/HDv;)V

    .line 419
    iget-object v6, v6, LX/1dJ;->A00:LX/0DP;

    .line 421
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 424
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, LX/KyV;->A2C:LX/0b7;

    .line 429
    invoke-virtual {v0, v6}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_1b6

    .line 435
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 438
    :cond_1b6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 441
    move-result-object v5

    .line 442
    const-string v0, "cta"

    .line 444
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    const-string v1, "flow"

    .line 449
    const-string v0, "P2M"

    .line 451
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    const/4 v2, 0x0

    .line 455
    if-eqz v3, :cond_1f6

    .line 457
    const-string v1, "CLABE"

    .line 459
    :cond_1cb
    :goto_1cb
    const-string v0, "payment_method"

    .line 461
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    if-eqz v2, :cond_1d7

    .line 466
    const-string v0, "type"

    .line 468
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    :cond_1d7
    invoke-static {p0, v8, v7, v5}, LX/Fn1;->A09(LX/Fn1;Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 474
    iget-object v1, p3, LX/HDv;->A0F:Ljava/lang/String;

    .line 476
    if-eqz v1, :cond_1e9

    .line 478
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1e9

    .line 484
    const-string v0, "referral"

    .line 486
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    :cond_1e9
    iget-object v2, p0, LX/KyV;->A2S:LX/08b;

    .line 491
    const/16 v1, 0x1f

    .line 493
    new-instance v0, LX/HnP;

    .line 495
    invoke-direct {v0, v5, v6, p0, v1}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 498
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 501
    return-void

    .line 502
    :cond_1f6
    instance-of v0, p2, LX/IjP;

    .line 504
    if-eqz v0, :cond_1d7

    .line 506
    check-cast p2, LX/IjP;

    .line 508
    iget-object v0, p2, LX/IjP;->A00:Ljava/lang/String;

    .line 510
    const-string v2, "wallet"

    .line 512
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    const-string v1, "IDPAYMENTACCOUNT"

    .line 518
    if-nez v0, :cond_1cb

    .line 520
    const-string v2, "bank_account"

    .line 522
    goto :goto_1cb
.end method

.method public static final A07(LX/Fn1;LX/1AZ;LX/I59;LX/HDv;Z)V
    .registers 10

    .line 0
    invoke-direct {p0}, LX/Fn1;->getBrazilPayIntents()LX/H1n;

    .line 3
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/H1n;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    move-result-object v3

    .line 11
    const-string v1, "extra_pix_cta_source"

    .line 13
    const-string v0, "extra_pix_cta_source_quick_reply"

    .line 15
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v4, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-object v2, v4, LX/1dJ;->A00:LX/0DP;

    .line 22
    invoke-static {v2}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "extra_pix_merchant_jid"

    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-static {v2}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "extra_pix_chatjid"

    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "extra_pix_sender_jid"

    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v0, "extra_pix_payment_settings"

    .line 55
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    const-string v0, "extra_pix_use_nux_flow"

    .line 60
    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    const-string v2, "extra_pix_message_id"

    .line 65
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 67
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 70
    iget-object v1, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 72
    const-string v0, "extra_pix_message_key_id"

    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-direct {p0, p1, p3}, LX/Fn1;->A0A(LX/1AZ;LX/HDv;)V

    .line 80
    const-string v1, "extra_pix_order_logging_id"

    .line 82
    iget-object v0, p0, LX/Fn1;->A00:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    instance-of v0, p1, LX/1fx;

    .line 89
    if-eqz v0, :cond_64

    .line 91
    invoke-static {p1}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "extra_pix_message"

    .line 97
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    :cond_64
    invoke-static {v3, p0}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 103
    return-void
.end method

.method public static final A08(LX/Fn1;LX/1AZ;LX/HDv;Z)V
    .registers 23

    .line 0
    move-object/from16 v3, p2

    .line 2
    iget-object v1, v3, LX/HDv;->A06:Ljava/lang/String;

    .line 4
    const-string v0, "error"

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object/from16 v5, p0

    .line 13
    move-object/from16 v15, p1

    .line 15
    if-nez v0, :cond_113

    .line 17
    iget-object v2, v3, LX/HDv;->A06:Ljava/lang/String;

    .line 19
    const-string v0, "pending"

    .line 21
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_113

    .line 27
    invoke-direct {v5}, LX/Fn1;->getPaymentUtils()LX/15V;

    .line 30
    invoke-static {v3}, LX/15V;->A05(LX/HDv;)LX/I59;

    .line 33
    move-result-object v6

    .line 34
    const/4 v2, 0x1

    .line 35
    new-instance v14, LX/HoU;

    .line 37
    move/from16 p1, p3

    .line 39
    move-object/from16 v18, v6

    .line 41
    move/from16 p0, v2

    .line 43
    move-object/from16 v17, v5

    .line 45
    move-object/from16 v16, v3

    .line 47
    invoke-direct/range {v14 .. v20}, LX/HoU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 50
    iget-object v3, v15, LX/1AZ;->A0j:LX/1dJ;

    .line 52
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 54
    iget-boolean v3, v3, LX/1dJ;->A02:Z

    .line 56
    if-nez v3, :cond_150

    .line 58
    if-eqz v0, :cond_150

    .line 60
    iget-object v3, v5, LX/KyV;->A2C:LX/0b7;

    .line 62
    invoke-virtual {v3, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_10f

    .line 68
    invoke-virtual {v3}, LX/0xl;->A0U()Z

    .line 71
    move-result p3

    .line 72
    :goto_48
    invoke-direct {v5}, LX/Fn1;->getPaymentFrictionGatingManager()LX/Gjc;

    .line 75
    move-result-object v16

    .line 76
    sget-object p1, LX/GFz;->A05:LX/GFz;

    .line 78
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 81
    move-result-object p2

    .line 82
    move-object v7, v1

    .line 83
    move-object/from16 p0, v1

    .line 85
    move-object/from16 v17, v0

    .line 87
    move-object/from16 v18, v1

    .line 89
    invoke-virtual/range {v16 .. v22}, LX/Gjc;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/TR3;LX/GFz;Ljava/util/Map;Z)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_150

    .line 95
    instance-of v4, v6, LX/HZW;

    .line 97
    if-eqz v4, :cond_10a

    .line 99
    move-object v3, v6

    .line 100
    check-cast v3, LX/HZW;

    .line 102
    if-eqz v3, :cond_10a

    .line 104
    iget-object v3, v3, LX/HZW;->A03:Ljava/lang/String;

    .line 106
    :goto_6a
    check-cast v6, LX/HZW;

    .line 108
    if-eqz v6, :cond_70

    .line 110
    iget-object v1, v6, LX/HZW;->A02:Ljava/lang/String;

    .line 112
    :cond_70
    invoke-virtual {v5}, LX/KyV;->getFragmentManager()LX/0Jz;

    .line 115
    move-result-object v16

    .line 116
    if-eqz v16, :cond_ef

    .line 118
    const/4 v6, 0x0

    .line 119
    const v4, 0x7f080b35

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v9

    .line 126
    const v12, 0x7f125d66

    .line 129
    if-eqz p3, :cond_f5

    .line 131
    const v13, 0x7f125d5c

    .line 134
    const v4, 0x7f125d5b

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v8

    .line 141
    const v4, 0x7f125d5e

    .line 144
    :goto_90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v11

    .line 148
    if-eqz v3, :cond_cc

    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_cc

    .line 156
    if-eqz v1, :cond_cc

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_cc

    .line 164
    if-nez p3, :cond_cc

    .line 166
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 169
    move-result-object v4

    .line 170
    new-instance v6, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 172
    invoke-direct {v6, v4, v7}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 175
    iget-object v4, v6, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A02:LX/00q;

    .line 177
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v1, v6, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A05:LX/00q;

    .line 186
    invoke-static {v1}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v1, v6, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A06:LX/00q;

    .line 195
    invoke-static {v1}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 198
    move-result-object v3

    .line 199
    const/16 v1, 0x8

    .line 201
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :cond_cc
    move-object v10, v7

    .line 205
    invoke-static/range {v6 .. v13}, LX/Rfs;->A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/S6w;

    .line 208
    move-result-object p2

    .line 209
    new-instance v3, LX/Hdy;

    .line 211
    invoke-direct {v3, v14, v2}, LX/Hdy;-><init>(Ljava/lang/Object;I)V

    .line 214
    invoke-direct {v5}, LX/Fn1;->getPaymentFrictionGatingManager()LX/Gjc;

    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v1, LX/Gjc;->A00:LX/H4u;

    .line 220
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_f0

    .line 226
    invoke-virtual {v15}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 229
    move-result-object v17

    .line 230
    :goto_e6
    move-object/from16 p0, p1

    .line 232
    move-object/from16 p1, v3

    .line 234
    move-object/from16 p3, v2

    .line 236
    invoke-static/range {v16 .. v22}, LX/Rfr;->A00(LX/0Jz;Lcom/whatsapp/infra/core/jid/UserJid;LX/TR3;LX/GFz;LX/TRf;LX/S6w;LX/H4u;)V

    .line 239
    :cond_ef
    return-void

    .line 240
    :cond_f0
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 243
    move-result-object v17

    .line 244
    goto :goto_e6

    .line 245
    :cond_f5
    const v4, 0x7f080b34

    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v9

    .line 252
    const v13, 0x7f125d5d

    .line 255
    const v4, 0x7f125d5f

    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v8

    .line 262
    const v4, 0x7f125d65

    .line 265
    goto :goto_90

    .line 266
    :cond_10a
    move-object v3, v1

    .line 267
    if-eqz v4, :cond_70

    .line 269
    goto/16 :goto_6a

    .line 271
    :cond_10f
    const/16 p3, 0x0

    .line 273
    goto/16 :goto_48

    .line 275
    :cond_113
    invoke-virtual {v5}, LX/KyV;->getFragmentManager()LX/0Jz;

    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_ef

    .line 281
    instance-of v0, v15, LX/1fx;

    .line 283
    if-eqz v0, :cond_ef

    .line 285
    move-object v0, v15

    .line 286
    check-cast v0, LX/1fx;

    .line 288
    if-eqz v0, :cond_ef

    .line 290
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_ef

    .line 296
    invoke-direct {v5}, LX/Fn1;->getPaymentUtils()LX/15V;

    .line 299
    invoke-static {v3}, LX/15V;->A05(LX/HDv;)LX/I59;

    .line 302
    move-result-object v3

    .line 303
    instance-of v0, v3, LX/HZW;

    .line 305
    if-eqz v0, :cond_ef

    .line 307
    check-cast v3, LX/HZW;

    .line 309
    if-eqz v3, :cond_ef

    .line 311
    iget-object v0, v15, LX/1AZ;->A0j:LX/1dJ;

    .line 313
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 315
    if-eqz v2, :cond_ef

    .line 317
    invoke-direct {v5}, LX/Fn1;->getBrazilCopyPixUi()LX/GOY;

    .line 320
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 322
    const/4 v5, 0x0

    .line 323
    const-string v8, "pending_transaction"

    .line 325
    const/4 v9, 0x0

    .line 326
    move-object v7, v5

    .line 327
    move v10, v9

    .line 328
    invoke-static/range {v2 .. v10}, LX/GOX;->A00(LX/0DP;LX/HZW;LX/HE9;LX/Hds;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v1}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 335
    return-void

    .line 336
    :cond_150
    invoke-virtual {v14}, LX/HoU;->invoke()Ljava/lang/Object;

    .line 339
    return-void
.end method

.method public static A09(LX/Fn1;Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/Fn1;->getPaymentsManager()LX/14S;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "p2p_context"

    .line 6
    invoke-virtual {v1, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/14a;->A0E()Z

    .line 13
    move-result v1

    .line 14
    const-string v0, "wa_pay_registered"

    .line 16
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    const-string v1, "is_cta_available"

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    const-string v1, "accepted_payment_method"

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v0, "payment_method_choice"

    .line 36
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v1, p0, LX/Fn1;->A00:Ljava/lang/String;

    .line 41
    if-eqz v1, :cond_36

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    const-string v0, "order_funnel_id"

    .line 51
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_36
    return-void
.end method

.method private final A0A(LX/1AZ;LX/HDv;)V
    .registers 5

    .line 0
    iget-object v1, p2, LX/HDv;->A0E:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iput-object v1, p0, LX/Fn1;->A00:Ljava/lang/String;

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fn1;->A00:Ljava/lang/String;

    .line 19
    iget-object v1, p0, LX/KyV;->A2S:LX/08b;

    .line 21
    const/16 v0, 0x20

    .line 23
    invoke-static {v1, p0, p1, p2, v0}, LX/HnP;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    return-void
.end method

.method private final A0B(LX/1AZ;LX/Gr6;Ljava/util/List;)V
    .registers 10

    .line 0
    if-eqz p2, :cond_47

    .line 2
    iget-boolean v0, p2, LX/Gr6;->A06:Z

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    const/16 v0, 0x8

    .line 9
    new-instance v4, LX/G9Q;

    .line 11
    invoke-direct {v4, p1, p0, v0}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    iget-object v3, p2, LX/Gr6;->A03:Ljava/lang/String;

    .line 16
    sget-object v2, LX/Gzi;->A02:LX/Gzi;

    .line 18
    const/16 v1, 0x17

    .line 20
    new-instance v0, LX/HLZ;

    .line 22
    invoke-direct {v0, v4, p0, v1}, LX/HLZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-static {v0, v2, v3, p3, v5}, LX/H2P;->A01(LX/I1D;LX/Gzi;Ljava/lang/String;Ljava/util/List;Z)V

    .line 28
    :cond_1c
    iget-boolean v0, p2, LX/Gr6;->A05:Z

    .line 30
    if-eqz v0, :cond_39

    .line 32
    const/4 v0, 0x7

    .line 33
    new-instance v4, LX/G9Q;

    .line 35
    invoke-direct {v4, p1, p0, v0}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    iget-object v3, p2, LX/Gr6;->A01:Ljava/lang/String;

    .line 40
    const v0, 0x7f080f5c

    .line 43
    invoke-static {v0, v5}, LX/FOy;->A0p(IZ)LX/Gzi;

    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x18

    .line 49
    new-instance v0, LX/HLZ;

    .line 51
    invoke-direct {v0, v4, p0, v1}, LX/HLZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    invoke-static {v0, v2, v3, p3, v5}, LX/H2P;->A01(LX/I1D;LX/Gzi;Ljava/lang/String;Ljava/util/List;Z)V

    .line 57
    :cond_39
    iget-object v1, p0, LX/Fn1;->A07:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A02:Z

    .line 62
    iget-object v1, p0, LX/Fn1;->A0S:LX/Gek;

    .line 64
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, p0, p1, v0}, LX/Gek;->A00(Landroid/view/View;LX/1AZ;I)V

    .line 71
    :cond_47
    iget-object v0, p0, LX/Fn1;->A08:LX/00q;

    .line 73
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, LX/Fn1;->A07:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 90
    invoke-virtual {v0, p0, p3}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A03(LX/KyV;Ljava/util/List;)V

    .line 93
    return-void
.end method

.method private final getBrazilCopyPixUi()LX/GOY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn1;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GOY;

    .line 8
    return-object v0
.end method

.method private final getBrazilPayIntents()LX/H1n;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn1;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H1n;

    .line 8
    return-object v0
.end method

.method private final getButtonsDivider()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn1;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCtwaAdsConversionInfoManager()LX/Gx3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn1;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gx3;

    .line 8
    return-object v0
.end method

.method private final getCtwaAdsConversionInfoStore()LX/Fwo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn1;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fwo;

    .line 8
    return-object v0
.end method

.method private final getCtwaPaymentSignalsLoggingController()LX/Ggf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn1;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ggf;

    .line 8
    return-object v0
.end method

.method private final getCtwaThreadUtils()LX/Gx2;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn1;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gx2;

    .line 8
    return-object v0
.end method

.method private final getOrderDetailsMessageLogging()LX/H87;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn1;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H87;

    .line 8
    return-object v0
.end method

.method private final getPaymentFrictionGatingManager()LX/Gjc;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn1;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gjc;

    .line 8
    return-object v0
.end method

.method private final getPaymentGatingManager()LX/14z;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn1;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14z;

    .line 8
    return-object v0
.end method

.method private final getPaymentSharedPrefs()LX/14j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn1;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14j;

    .line 8
    return-object v0
.end method

.method private final getPaymentUtils()LX/15V;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn1;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15V;

    .line 8
    return-object v0
.end method

.method private final getPaymentsCommonIntents()LX/Jk1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn1;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jk1;

    .line 8
    return-object v0
.end method

.method private final getPaymentsManager()LX/14S;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn1;->A0L:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14S;

    .line 8
    return-object v0
.end method

.method private final getPixNativeGatingManager()LX/G2D;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn1;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G2D;

    .line 8
    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/Gjb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn1;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gjb;

    .line 8
    return-object v0
.end method

.method private final getWamPsStructuredMessageInteractionReporter()LX/Byz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn1;->A0O:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Byz;

    .line 8
    return-object v0
.end method

.method private final getWamStructuredMessageBuyerInteractionReporter()LX/C0p;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn1;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C0p;

    .line 8
    return-object v0
.end method

.method private final getWamThreadIdManager()LX/0kS;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn1;->A0Q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kS;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A1X()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/KyV;->A2N:LX/18b;

    .line 2
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/18b;->A01(LX/1AZ;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A21()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Fn1;->A01()V

    .line 3
    invoke-super {p0}, LX/KyV;->A21()V

    .line 6
    return-void
.end method

.method public A2J(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/Fn1;->A0R:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-direct {p0}, LX/Fn1;->A01()V

    .line 18
    :cond_12
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 15
    if-nez p2, :cond_13

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    :cond_13
    invoke-direct {p0}, LX/Fn1;->A01()V

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    iput-boolean v1, p0, LX/Fn1;->A01:Z

    .line 26
    :cond_1a
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0688

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0688

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0689

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/Fn1;->A0R:LX/FTl;

    .line 5
    invoke-static {p0, v0}, LX/Aqa;->A0s(LX/KyL;LX/FTl;)V

    .line 8
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 8

    .line 0
    move v4, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    invoke-direct {p0}, LX/Fn1;->getViewMessageEventLogger()LX/Gjb;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 14
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    const/4 v5, -0x1

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/Gjb;->A00(Landroid/view/View;LX/1AZ;Ljava/lang/Integer;II)V

    .line 22
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/Fsh;

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 12
    return-void
.end method
