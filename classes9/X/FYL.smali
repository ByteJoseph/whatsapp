.class public final LX/FYL;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Ljava/util/Map;

.field public final A02:LX/1MA;

.field public final A03:LX/G9g;

.field public final A04:LX/BAe;

.field public final A05:LX/N0s;

.field public final A06:LX/KvA;

.field public final A07:LX/0Vg;


# direct methods
.method public constructor <init>(LX/1MA;LX/G9g;LX/N0s;LX/KvA;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/FYL;->A02:LX/1MA;

    .line 9
    iput-object p4, p0, LX/FYL;->A06:LX/KvA;

    .line 11
    iput-object p3, p0, LX/FYL;->A05:LX/N0s;

    .line 13
    iput-object p2, p0, LX/FYL;->A03:LX/G9g;

    .line 15
    const v0, 0x1802f

    .line 18
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/BAe;

    .line 24
    iput-object v0, p0, LX/FYL;->A04:LX/BAe;

    .line 26
    invoke-static {}, LX/3dD;->A0S()LX/0Vg;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FYL;->A07:LX/0Vg;

    .line 32
    const/16 v0, 0x6a7

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FYL;->A01:Ljava/util/Map;

    .line 43
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/FYL;->A00:Landroid/database/Cursor;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    return v1
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 13

    .line 0
    check-cast p1, LX/FYf;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p1, LX/Fm5;

    .line 8
    if-eqz v0, :cond_ec

    .line 10
    iget-object v1, p0, LX/FYL;->A00:Landroid/database/Cursor;

    .line 12
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    add-int/lit8 v0, p2, -0x1

    .line 20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 23
    iget-object v0, p0, LX/FYL;->A07:LX/0Vg;

    .line 25
    invoke-virtual {v0, v1}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 28
    move-result-object v9

    .line 29
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    check-cast p1, LX/Fm5;

    .line 37
    iget-object v1, p0, LX/FYL;->A01:Ljava/util/Map;

    .line 39
    invoke-static {v9}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_33

    .line 45
    iget-object v0, v0, LX/HOj;->A03:LX/1dJ;

    .line 47
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 49
    if-nez v0, :cond_37

    .line 51
    :cond_33
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 53
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 55
    :cond_37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/util/AbstractCollection;

    .line 61
    if-nez v6, :cond_43

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v6

    .line 67
    :cond_43
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 71
    move-result v4

    .line 72
    iget-object v5, p1, LX/Fm5;->A02:Lcom/whatsapp/conversation/ConversationRowFooterContainer;

    .line 74
    iget-object v3, v5, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A00:Landroid/view/View;

    .line 76
    check-cast v3, LX/KyV;

    .line 78
    iget-object v1, p1, LX/Fm5;->A05:LX/KvA;

    .line 80
    if-nez v3, :cond_fb

    .line 82
    iget-object v0, p1, LX/Fm5;->A04:LX/N0s;

    .line 84
    invoke-virtual {v1, v0, v9}, LX/KvA;->A04(LX/N0s;LX/1AZ;)LX/KyV;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v7}, LX/KyV;->setRecipientNameVisibility(Z)V

    .line 91
    :goto_5b
    const v0, 0x7f0b304f

    .line 94
    invoke-static {v3, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 101
    invoke-static {v8}, LX/190;->A04(Landroid/view/View;)V

    .line 104
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 106
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 108
    if-eqz v0, :cond_ed

    .line 110
    iget-object v0, p1, LX/Fm5;->A06:LX/09I;

    .line 112
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 115
    move-result-object v1

    .line 116
    :goto_74
    if-eqz v1, :cond_100

    .line 118
    iget-object v0, p1, LX/Fm5;->A01:LX/1MA;

    .line 120
    invoke-interface {v0, v8, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 123
    iget-object v1, p1, LX/Fm5;->A03:LX/G9g;

    .line 125
    const v0, 0x4b8338a

    .line 128
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 131
    instance-of v0, v3, LX/I4K;

    .line 133
    if-eqz v0, :cond_93

    .line 135
    move-object v1, v3

    .line 136
    check-cast v1, LX/I4K;

    .line 138
    invoke-interface {v1}, LX/I4K;->Bgg()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_93

    .line 144
    invoke-interface {v1}, LX/I4K;->D2m()V

    .line 147
    :cond_93
    invoke-virtual {v5, v3}, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A00(Landroid/view/View;)V

    .line 150
    iget-object v3, p1, LX/Fm5;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 152
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    iget-object v0, v5, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A01:Landroid/view/View;

    .line 157
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_b2

    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    const-string v0, "Footer should already exist as a child"

    .line 173
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 176
    iput-object v3, v5, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A01:Landroid/view/View;

    .line 178
    :cond_b2
    invoke-static {p1, v6, v2}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 181
    move-result-object v1

    .line 182
    const v0, 0x1de1a87e

    .line 185
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 188
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    move-result-object v5

    .line 192
    const v1, 0x7f040004

    .line 195
    const v0, 0x7f060019

    .line 198
    invoke-static {v5, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 201
    move-result v0

    .line 202
    invoke-static {v5, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0, v2}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    const v2, 0x7f10028f

    .line 217
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0P([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v2, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :cond_ec
    return-void

    .line 237
    :cond_ed
    invoke-virtual {v9}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_107

    .line 243
    iget-object v0, p1, LX/Fm5;->A00:LX/05b;

    .line 245
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 248
    move-result-object v1

    .line 249
    goto/16 :goto_74

    .line 251
    :cond_fb
    invoke-virtual {v1, v3, v9, v2}, LX/KvA;->A09(LX/KyV;LX/1AZ;Z)V

    .line 254
    goto/16 :goto_5b

    .line 256
    :cond_100
    const-string v0, "sender can\'t be null"

    .line 258
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_107
    const-string v0, "senderUserJid can\'t be null since it is a groupJid"

    .line 265
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268
    move-result-object v0

    .line 269
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v1

    .line 9
    if-ne p2, v0, :cond_1b

    .line 11
    const v0, 0x7f0e06af

    .line 14
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    new-instance v1, LX/FYf;

    .line 23
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 26
    return-object v1

    .line 27
    :cond_1b
    const v0, 0x7f0e131e

    .line 30
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.ConversationRowFooterContainer"

    .line 36
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v3, Lcom/whatsapp/conversation/ConversationRowFooterContainer;

    .line 41
    iget-object v0, p0, LX/FYL;->A04:LX/BAe;

    .line 43
    iget-object v2, p0, LX/FYL;->A02:LX/1MA;

    .line 45
    iget-object v6, p0, LX/FYL;->A06:LX/KvA;

    .line 47
    iget-object v5, p0, LX/FYL;->A05:LX/N0s;

    .line 49
    iget-object v4, p0, LX/FYL;->A03:LX/G9g;

    .line 51
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 54
    :try_start_36
    new-instance v1, LX/Fm5;

    .line 56
    invoke-direct/range {v1 .. v6}, LX/Fm5;-><init>(LX/1MA;Lcom/whatsapp/conversation/ConversationRowFooterContainer;LX/G9g;LX/N0s;LX/KvA;)V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_3f

    .line 59
    invoke-static {}, LX/00U;->A06()V

    .line 62
    return-object v1

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-static {}, LX/00U;->A06()V

    .line 67
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 5

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0

    .line 4
    :cond_4
    iget-object v2, p0, LX/FYL;->A06:LX/KvA;

    .line 6
    iget-object v1, p0, LX/FYL;->A00:Landroid/database/Cursor;

    .line 8
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 16
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 19
    iget-object v0, p0, LX/FYL;->A07:LX/0Vg;

    .line 21
    invoke-virtual {v0, v1}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v2, v0}, LX/KvA;->A03(LX/1AZ;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method
