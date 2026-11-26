.class public final LX/42S;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mug;


# instance fields
.field public A00:LX/I7I;

.field public A01:LX/10j;

.field public A02:LX/1b3;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:LX/1MB;

.field public final A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0A:LX/15j;

.field public final A0B:LX/15j;

.field public final A0C:LX/15j;

.field public final A0D:Lcom/whatsapp/ui/coreui/contact/FacepileView;

.field public final A0E:LX/1PL;

.field public final A0F:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0G:LX/024;

.field public final A0H:LX/024;

.field public final A0I:LX/0W3;

.field public final A0J:Landroid/widget/LinearLayout;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/FTl;

.field public final A0S:LX/1Ki;

.field public final A0T:LX/15j;

.field public final A0U:LX/15j;

.field public final A0V:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/46Q;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/42S;->A0Q:LX/05b;

    .line 13
    const/16 v0, 0x1a52

    .line 15
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1MB;

    .line 21
    invoke-virtual {v0, p1}, LX/1MB;->A03(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, LX/42S;->A04:LX/1MB;

    .line 26
    const/16 v0, 0x40fd

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/42S;->A0N:LX/05b;

    .line 34
    invoke-static {}, LX/3dB;->A0Z()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/42S;->A0K:LX/05b;

    .line 40
    const v0, 0xc12a

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/42S;->A0M:LX/05b;

    .line 49
    invoke-static {}, LX/3dB;->A0R()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/42S;->A0L:LX/05b;

    .line 55
    const/16 v0, 0xded

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/42S;->A0O:LX/05b;

    .line 63
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, LX/42S;->A0G:LX/024;

    .line 69
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/42S;->A0H:LX/024;

    .line 75
    const v0, 0x7f0b1656

    .line 78
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/42S;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 84
    const v0, 0x7f0b15fc

    .line 87
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/42S;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 93
    const v0, 0x7f0b1648

    .line 96
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/42S;->A0C:LX/15j;

    .line 102
    const v0, 0x7f0b15d5

    .line 105
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/42S;->A0B:LX/15j;

    .line 111
    const v0, 0x7f0b1f4d

    .line 114
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/42S;->A0T:LX/15j;

    .line 120
    const v0, 0x7f0b15c9

    .line 123
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/LinearLayout;

    .line 129
    iput-object v0, p0, LX/42S;->A0J:Landroid/widget/LinearLayout;

    .line 131
    const v0, 0x7f0b15cc

    .line 134
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 140
    iput-object v0, p0, LX/42S;->A0F:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 142
    const v0, 0x7f0b15cb

    .line 145
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 151
    iput-object v0, p0, LX/42S;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 153
    const v0, 0x7f0b0fca

    .line 156
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/42S;->A0U:LX/15j;

    .line 162
    const v0, 0x7f0b3443

    .line 165
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 171
    iput-object v0, p0, LX/42S;->A0D:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 173
    const v0, 0x7f0b3444

    .line 176
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/42S;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 182
    const v0, 0x7f0b3446

    .line 185
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/LinearLayout;

    .line 191
    iput-object v0, p0, LX/42S;->A03:Landroid/widget/LinearLayout;

    .line 193
    const v0, 0x7f0b1614

    .line 196
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 202
    iput-object v0, p0, LX/42S;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 204
    const v0, 0x7f0b1088

    .line 207
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/42S;->A0A:LX/15j;

    .line 213
    const/4 v1, 0x2

    .line 214
    new-instance v0, LX/51D;

    .line 216
    invoke-direct {v0, p0, v1}, LX/51D;-><init>(Ljava/lang/Object;I)V

    .line 219
    iput-object v0, p0, LX/42S;->A0S:LX/1Ki;

    .line 221
    invoke-static {v2}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/42S;->A0I:LX/0W3;

    .line 227
    const/16 v0, 0xc42

    .line 229
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, LX/42S;->A0P:LX/05b;

    .line 235
    const/16 v1, 0x14

    .line 237
    new-instance v0, LX/MpC;

    .line 239
    invoke-direct {v0, p0, p1, v1}, LX/MpC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/42S;->A0V:LX/00q;

    .line 248
    const/16 v0, 0x1f

    .line 250
    invoke-static {p0, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/42S;->A0E:LX/1PL;

    .line 256
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 258
    invoke-virtual {v0}, LX/Kux;->A01()Z

    .line 261
    move-result v2

    .line 262
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 264
    new-instance v0, LX/FTl;

    .line 266
    invoke-direct {v0, v1, v2}, LX/FTl;-><init>(Ljava/lang/Integer;Z)V

    .line 269
    iput-object v0, p0, LX/42S;->A0R:LX/FTl;

    .line 271
    invoke-virtual {v0}, LX/FTl;->A03()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_118

    .line 277
    invoke-direct {p0}, LX/42S;->A03()V

    .line 280
    :cond_118
    return-void
.end method

.method public static final synthetic A00(LX/42S;)LX/10j;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/42S;->getGroupChatUtils()LX/10j;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(LX/42S;)LX/1b3;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/42S;->getContactAvatars()LX/1b3;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(LX/42S;LX/46Q;)LX/05v;
    .registers 12

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v4}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 5
    move-result-object v9

    .line 6
    invoke-virtual {p1}, LX/46Q;->A0p()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x3

    .line 11
    if-eqz v1, :cond_ce

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_ce

    .line 19
    invoke-static {v1}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_ce

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/Fsk;

    .line 39
    iget-object v1, v2, LX/Fsk;->A02:LX/4ND;

    .line 41
    sget-object v0, LX/4ND;->A02:LX/4ND;

    .line 43
    if-ne v1, v0, :cond_30

    .line 45
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_30
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 51
    move-result v0

    .line 52
    if-ne v0, v5, :cond_1b

    .line 54
    :cond_36
    :goto_36
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 56
    iget-object v2, v1, LX/1dJ;->A00:LX/0DP;

    .line 58
    move-object v7, p0

    .line 59
    invoke-direct {p0}, LX/42S;->getContactAvatars()LX/1b3;

    .line 62
    invoke-static {}, LX/00d;->A06()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_cc

    .line 68
    instance-of v0, v2, LX/0qn;

    .line 70
    if-eqz v0, :cond_cc

    .line 72
    iget-object v0, p0, LX/KyV;->A2O:LX/0j7;

    .line 74
    check-cast v2, LX/0qn;

    .line 76
    invoke-virtual {v0, v2}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 79
    move-result-object v6

    .line 80
    :goto_50
    iget-object v0, p0, LX/42S;->A0I:LX/0W3;

    .line 82
    const/4 p0, 0x0

    .line 83
    const/4 p1, 0x4

    .line 84
    new-instance v5, LX/5Io;

    .line 86
    invoke-direct/range {v5 .. v11}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 89
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 92
    iget-boolean v0, v8, LX/46Q;->A0A:Z

    .line 94
    iget-object v5, v7, LX/42S;->A0F:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 96
    if-eqz v0, :cond_6b

    .line 98
    const v2, 0x7f121a35

    .line 101
    :cond_65
    :goto_65
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 104
    :goto_68
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 106
    return-object v0

    .line 107
    :cond_6b
    invoke-static {v5}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 110
    invoke-direct {v7}, LX/42S;->getEventUtils()LX/4ne;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v8}, LX/4ne;->A03(LX/46Q;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7c

    .line 120
    const v2, 0x7f121ae7

    .line 123
    goto :goto_65

    .line 124
    :cond_7c
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 126
    if-eqz v0, :cond_93

    .line 128
    const v0, 0x7f1217dc

    .line 131
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 134
    const v1, 0x7f1217dd

    .line 137
    iget-object v0, v8, LX/46Q;->A07:Ljava/lang/String;

    .line 139
    invoke-static {v0, v4}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v5, v0, v1}, LX/190;->A0P(Landroid/view/View;[Ljava/lang/Object;I)V

    .line 146
    goto :goto_68

    .line 147
    :cond_93
    invoke-direct {v7}, LX/42S;->getEventMessageManager()LX/4px;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v8}, LX/4px;->A04(LX/46Q;)LX/Fsk;

    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_b3

    .line 157
    iget-object v0, v3, LX/Fsk;->A02:LX/4ND;

    .line 159
    if-eqz v0, :cond_b3

    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 164
    move-result v1

    .line 165
    if-eq v1, v4, :cond_b7

    .line 167
    const/4 v0, 0x2

    .line 168
    const v2, 0x7f121b1d

    .line 171
    if-eq v1, v0, :cond_65

    .line 173
    const/4 v0, 0x3

    .line 174
    const v2, 0x7f121b14

    .line 177
    if-eq v1, v0, :cond_65

    .line 179
    :cond_b3
    const v2, 0x7f121b46

    .line 182
    goto :goto_65

    .line 183
    :cond_b7
    invoke-direct {v7}, LX/42S;->getEventUtils()LX/4ne;

    .line 186
    move-result-object v2

    .line 187
    sget-object v1, LX/4ND;->A02:LX/4ND;

    .line 189
    iget v0, v3, LX/Fsk;->A00:I

    .line 191
    invoke-virtual {v2, v1, v0}, LX/4ne;->A04(LX/4ND;I)Z

    .line 194
    move-result v0

    .line 195
    const v2, 0x7f121aa4

    .line 198
    if-eqz v0, :cond_65

    .line 200
    const v2, 0x7f121aa6

    .line 203
    goto :goto_65

    .line 204
    :cond_cc
    const/4 v6, 0x0

    .line 205
    goto :goto_50

    .line 206
    :cond_ce
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 209
    move-result v0

    .line 210
    if-ge v0, v5, :cond_36

    .line 212
    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    goto/16 :goto_36
.end method

.method private final A03()V
    .registers 16

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, LX/42S;->getFMessage()LX/46Q;

    .line 4
    move-result-object v9

    .line 5
    const v1, 0xc153

    .line 8
    invoke-direct {p0}, LX/42S;->getWaUserSessionManager()LX/00Y;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4WP;

    .line 22
    iget-object v1, v0, LX/4WP;->A01:LX/08a;

    .line 24
    const/16 v0, 0x2258

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_186

    .line 32
    iget-object v1, p0, LX/42S;->A0A:LX/15j;

    .line 34
    const/16 v0, 0x8

    .line 36
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 39
    :goto_27
    iget-object v1, v9, LX/46Q;->A07:Ljava/lang/String;

    .line 41
    const/16 v0, 0x96

    .line 43
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, LX/KyV;->A1v(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, LX/42S;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 53
    iget-object v4, p0, LX/KyV;->A2M:LX/FRy;

    .line 55
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, LX/FRy;->A01(Landroid/content/Context;)F

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 68
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 78
    move-result-object v0

    .line 79
    iget-object v5, p0, LX/KyV;->A2X:LX/18y;

    .line 81
    invoke-static {v1, v0, v5, v2}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-direct {p0}, LX/42S;->getEventTimeUtils()LX/4cy;

    .line 90
    move-result-object v6

    .line 91
    iget-wide v0, v9, LX/46Q;->A01:J

    .line 93
    iget-object v3, v9, LX/46Q;->A04:Ljava/lang/Long;

    .line 95
    const/4 v8, 0x0

    .line 96
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v6, v2, v3, v0, v1}, LX/4cy;->A01(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    iget-object v10, p0, LX/42S;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 104
    const/4 v13, 0x1

    .line 105
    const/4 v12, 0x0

    .line 106
    move v14, v12

    .line 107
    invoke-virtual/range {v7 .. v14}, LX/KyV;->A2H(LX/GDM;LX/1AZ;LX/1Z8;Ljava/lang/String;ZZZ)V

    .line 110
    invoke-direct {p0}, LX/42S;->getEventMessageManager()LX/4px;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v9}, LX/4px;->A05(LX/46Q;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_17d

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_17d

    .line 126
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 128
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, LX/42S;->A0C:LX/15j;

    .line 137
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 143
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0, v5, v3}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 156
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/TextView;

    .line 165
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, LX/FRy;->A01(Landroid/content/Context;)F

    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 176
    invoke-virtual {v2, v12}, LX/15j;->A06(I)V

    .line 179
    :goto_b3
    iget-object v0, v9, LX/46Q;->A06:Ljava/lang/String;

    .line 181
    if-eqz v0, :cond_174

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_174

    .line 189
    invoke-direct {p0}, LX/42S;->getDeepLinkHelper()LX/I7I;

    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v9, LX/46Q;->A06:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v0}, LX/I7I;->A0V(Ljava/lang/String;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_174

    .line 201
    invoke-direct {p0}, LX/42S;->getDeepLinkHelper()LX/I7I;

    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v9, LX/46Q;->A06:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v0}, LX/I7I;->A0X(Ljava/lang/String;)Z

    .line 210
    move-result v0

    .line 211
    const v2, 0x7f125874

    .line 214
    if-eqz v0, :cond_db

    .line 216
    const v2, 0x7f125873

    .line 219
    :cond_db
    iget-object v1, p0, LX/42S;->A0B:LX/15j;

    .line 221
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 236
    move-result-object v10

    .line 237
    check-cast v10, LX/1Z8;

    .line 239
    invoke-virtual/range {v7 .. v14}, LX/KyV;->A2H(LX/GDM;LX/1AZ;LX/1Z8;Ljava/lang/String;ZZZ)V

    .line 242
    invoke-virtual {v1, v12}, LX/15j;->A06(I)V

    .line 245
    :goto_f5
    const v1, 0x28003

    .line 248
    invoke-direct {p0}, LX/42S;->getWaUserSessionManager()LX/00Y;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/Kyg;

    .line 262
    iget-object v1, v0, LX/Kyg;->A00:LX/08a;

    .line 264
    const/16 v0, 0x311f

    .line 266
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_16b

    .line 272
    invoke-virtual {p0}, LX/42S;->getViewOnTouchLister()Landroid/view/View$OnTouchListener;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 279
    :goto_117
    invoke-static {p0, v9}, LX/42S;->A05(LX/42S;LX/46Q;)V

    .line 282
    invoke-direct {p0}, LX/42S;->getEventMessageManager()LX/4px;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v9}, LX/4px;->A0B(LX/46Q;)Z

    .line 289
    move-result v5

    .line 290
    iget-object v4, p0, LX/42S;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    move-result-object v2

    .line 300
    const v1, 0x7f0409d7

    .line 303
    const v0, 0x7f060319

    .line 306
    if-eqz v5, :cond_13a

    .line 308
    const v1, 0x7f0409d9

    .line 311
    const v0, 0x7f06031a

    .line 314
    :cond_13a
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v4}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 325
    invoke-virtual {p0, v9}, LX/KyV;->A2M(LX/1AZ;)V

    .line 328
    iget-object v0, p0, LX/KyV;->A2P:LX/0L3;

    .line 330
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 333
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 335
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 338
    const/16 v0, 0x4792

    .line 340
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_15d

    .line 346
    invoke-static {p0, v9}, LX/42S;->A06(LX/42S;LX/46Q;)V

    .line 349
    :cond_15d
    invoke-direct {p0}, LX/42S;->getEventUtils()LX/4ne;

    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x1c

    .line 355
    invoke-static {p0, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v9, v0}, LX/4ne;->A01(LX/46Q;Lkotlin/jvm/functions/Function1;)V

    .line 362
    return-void

    .line 363
    :cond_16b
    iget-object v1, p0, LX/42S;->A0E:LX/1PL;

    .line 365
    const v0, 0x3f73e03f

    .line 368
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 371
    goto :goto_117

    .line 372
    :cond_174
    iget-object v1, p0, LX/42S;->A0B:LX/15j;

    .line 374
    const/16 v0, 0x8

    .line 376
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 379
    goto/16 :goto_f5

    .line 381
    :cond_17d
    iget-object v1, p0, LX/42S;->A0C:LX/15j;

    .line 383
    const/16 v0, 0x8

    .line 385
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 388
    goto/16 :goto_b3

    .line 390
    :cond_186
    const-wide/16 v0, 0x1000

    .line 392
    invoke-virtual {v9, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1a3

    .line 398
    iget-object v3, p0, LX/42S;->A0A:LX/15j;

    .line 400
    invoke-static {v3}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 403
    move-result-object v2

    .line 404
    iget-object v1, p0, LX/KyV;->A2W:LX/0KG;

    .line 406
    const/16 v0, 0x19

    .line 408
    invoke-static {v1, v2, v0}, LX/5CN;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 411
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 414
    move-result-object v1

    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 419
    :cond_1a3
    iget-object v0, p0, LX/42S;->A0G:LX/024;

    .line 421
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 424
    move-result-object v2

    .line 425
    const/4 v1, 0x0

    .line 426
    const/16 v0, 0x23

    .line 428
    invoke-static {v9, p0, v1, v0}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 435
    goto/16 :goto_27
.end method

.method public static final A04(Landroid/view/View$OnClickListener;LX/42S;Z)V
    .registers 6

    .line 0
    iget-object v1, p1, LX/42S;->A0J:Landroid/widget/LinearLayout;

    .line 2
    const v0, -0x6553513e

    .line 5
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 8
    invoke-static {p0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object v2, p1, LX/42S;->A0F:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    if-nez p0, :cond_23

    .line 23
    const v0, 0x7f0601e8

    .line 26
    if-eqz p2, :cond_1f

    .line 28
    const v0, 0x7f0601eb

    .line 31
    :cond_1f
    :goto_1f
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 34
    return-void

    .line 35
    :cond_23
    const v0, 0x7f0601e9

    .line 38
    goto :goto_1f
.end method

.method public static final A05(LX/42S;LX/46Q;)V
    .registers 12

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/42S;->A0J:Landroid/widget/LinearLayout;

    .line 3
    invoke-direct {p0, v0}, LX/42S;->setBottomRoundedRipple(Landroid/view/View;)V

    .line 6
    move-object v8, p1

    .line 7
    iget-object v0, p1, LX/46Q;->A03:Ljava/lang/Integer;

    .line 9
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v3, :cond_1b

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v2, p0, LX/42S;->A0T:LX/15j;

    .line 17
    const/16 v1, 0xc

    .line 19
    new-instance v0, LX/Mjg;

    .line 21
    invoke-direct {v0, p0, v1}, LX/Mjg;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 27
    :cond_1b
    iget-object v1, p0, LX/42S;->A0T:LX/15j;

    .line 29
    const/16 v5, 0x8

    .line 31
    const/16 v0, 0x8

    .line 33
    if-nez v4, :cond_24

    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_24
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 39
    iget-boolean v0, p1, LX/46Q;->A0A:Z

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_b3

    .line 44
    iget-object v0, p1, LX/46Q;->A03:Ljava/lang/Integer;

    .line 46
    if-ne v0, v3, :cond_b3

    .line 48
    invoke-direct {p0}, LX/42S;->getEventUtils()LX/4ne;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, LX/4ne;->A03(LX/46Q;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_62

    .line 58
    iget-object v0, p0, LX/42S;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 60
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-direct {p0}, LX/42S;->getEventUtils()LX/4ne;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/4ne;->A02:LX/08s;

    .line 69
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 72
    move-result-wide v5

    .line 73
    iget-wide v3, p1, LX/46Q;->A01:J

    .line 75
    const-wide/32 v0, 0x5265c00

    .line 78
    add-long/2addr v3, v0

    .line 79
    cmp-long v0, v5, v3

    .line 81
    if-gez v0, :cond_b8

    .line 83
    const/16 v0, 0xb

    .line 85
    new-instance v1, LX/4Hk;

    .line 87
    invoke-direct {v1, p0, p1, v0}, LX/4Hk;-><init>(LX/42S;LX/46Q;I)V

    .line 90
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 92
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 94
    invoke-static {v1, p0, v0}, LX/42S;->A04(Landroid/view/View$OnClickListener;LX/42S;Z)V

    .line 97
    return-void

    .line 98
    :cond_62
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 100
    iget-boolean v4, v0, LX/1dJ;->A02:Z

    .line 102
    if-eqz v4, :cond_85

    .line 104
    iget-object v0, p0, LX/42S;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    const/16 v0, 0xc

    .line 111
    new-instance v6, LX/4Hk;

    .line 113
    invoke-direct {v6, p0, p1, v0}, LX/4Hk;-><init>(LX/42S;LX/46Q;I)V

    .line 116
    :goto_74
    invoke-static {v6, v7, v4}, LX/42S;->A04(Landroid/view/View$OnClickListener;LX/42S;Z)V

    .line 119
    :goto_77
    iget-object v4, v7, LX/42S;->A0I:LX/0W3;

    .line 121
    const/4 v0, 0x3

    .line 122
    new-instance v1, LX/5Io;

    .line 124
    invoke-direct {v1, v8, v7, v2, v0}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 127
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 129
    invoke-static {v3, v0, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 132
    return-void

    .line 133
    :cond_85
    invoke-direct {p0}, LX/42S;->getEventMessageManager()LX/4px;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, LX/4px;->A0B(LX/46Q;)Z

    .line 140
    move-result v0

    .line 141
    iget-object v1, p0, LX/42S;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 143
    if-eqz v0, :cond_98

    .line 145
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-static {v2, p0, v4}, LX/42S;->A04(Landroid/view/View$OnClickListener;LX/42S;Z)V

    .line 151
    goto :goto_77

    .line 152
    :cond_98
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-direct {p0}, LX/42S;->getEventMessageManager()LX/4px;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, p1}, LX/4px;->A04(LX/46Q;)LX/Fsk;

    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_aa

    .line 166
    iget-object v9, p0, LX/Fsk;->A02:LX/4ND;

    .line 168
    if-nez v9, :cond_ac

    .line 170
    :cond_aa
    sget-object v9, LX/4ND;->A05:LX/4ND;

    .line 172
    :cond_ac
    const/4 p1, 0x0

    .line 173
    new-instance v6, LX/4Hi;

    .line 175
    invoke-direct/range {v6 .. v11}, LX/4Hi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    goto :goto_74

    .line 179
    :cond_b3
    iget-object v0, p0, LX/42S;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 181
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_b8
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 186
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 188
    invoke-static {v2, p0, v0}, LX/42S;->A04(Landroid/view/View$OnClickListener;LX/42S;Z)V

    .line 191
    return-void
.end method

.method public static final A06(LX/42S;LX/46Q;)V
    .registers 12

    .line 0
    const v1, 0xc153

    .line 3
    invoke-direct {p0}, LX/42S;->getWaUserSessionManager()LX/00Y;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 14
    iget-boolean v0, p1, LX/46Q;->A0A:Z

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v0, :cond_1b

    .line 20
    iget-object v1, p1, LX/46Q;->A03:Ljava/lang/Integer;

    .line 22
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eq v1, v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v9, 0x1

    .line 28
    :cond_1c
    iget-object v0, p1, LX/46Q;->A06:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_3b

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    invoke-direct {p0}, LX/42S;->getEventUtils()LX/4ne;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/4ne;->A02:LX/08s;

    .line 44
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 47
    move-result-wide v4

    .line 48
    iget-wide v2, p1, LX/46Q;->A01:J

    .line 50
    const-wide/32 v0, 0x5265c00

    .line 53
    add-long/2addr v2, v0

    .line 54
    cmp-long v0, v4, v2

    .line 56
    const/4 v8, 0x1

    .line 57
    if-gez v0, :cond_3c

    .line 59
    :cond_3b
    const/4 v8, 0x0

    .line 60
    :cond_3c
    iget-object v0, p1, LX/46Q;->A04:Ljava/lang/Long;

    .line 62
    if-eqz v0, :cond_5f

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v2

    .line 68
    :goto_44
    iget-object v0, p0, LX/KyV;->A0x:LX/08s;

    .line 70
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 73
    move-result-wide v4

    .line 74
    cmp-long v0, v2, v4

    .line 76
    const/4 v5, 0x0

    .line 77
    if-gez v0, :cond_50

    .line 79
    const/4 v5, 0x1

    .line 80
    :cond_50
    if-nez v9, :cond_56

    .line 82
    if-nez v8, :cond_56

    .line 84
    if-eqz v5, :cond_6f

    .line 86
    :cond_56
    iget-object v0, p0, LX/42S;->A0U:LX/15j;

    .line 88
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6f

    .line 94
    return-void

    .line 95
    :cond_5f
    iget-wide v2, p1, LX/46Q;->A01:J

    .line 97
    const/16 v1, 0x1e

    .line 99
    sget-object v0, LX/0cc;->A06:LX/0cc;

    .line 101
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 108
    move-result-wide v0

    .line 109
    add-long/2addr v2, v0

    .line 110
    goto :goto_44

    .line 111
    :cond_6f
    iget-object v3, p0, LX/42S;->A0U:LX/15j;

    .line 113
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0b3688

    .line 120
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f0b368b

    .line 131
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    if-nez v9, :cond_c1

    .line 137
    if-nez v8, :cond_c1

    .line 139
    if-nez v5, :cond_c1

    .line 141
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f0b368c

    .line 148
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, LX/42S;->A0J:Landroid/widget/LinearLayout;

    .line 160
    invoke-static {v0}, LX/1aB;->A01(Landroid/view/View;)V

    .line 163
    invoke-direct {p0, v4}, LX/42S;->setBottomRoundedRipple(Landroid/view/View;)V

    .line 166
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 169
    const v2, 0x7f121a1d

    .line 172
    iget-object v1, p1, LX/46Q;->A07:Ljava/lang/String;

    .line 174
    new-array v0, v7, [Ljava/lang/Object;

    .line 176
    aput-object v1, v0, v6

    .line 178
    invoke-static {v3, v0, v2}, LX/190;->A0P(Landroid/view/View;[Ljava/lang/Object;I)V

    .line 181
    const/4 v0, 0x4

    .line 182
    invoke-static {p1, p0, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 185
    move-result-object v1

    .line 186
    const v0, 0x4204d11c

    .line 189
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 192
    return-void

    .line 193
    :cond_c1
    const/16 v0, 0x8

    .line 195
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    return-void
.end method

.method public static final A07(LX/42S;LX/46Q;)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/46Q;->A06:Ljava/lang/String;

    .line 6
    iget-object v0, p1, LX/46Q;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v2, v1, v0}, LX/4ko;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    invoke-direct {p0}, LX/42S;->getEventIntents()LX/4pz;

    .line 15
    iget-wide v2, p1, LX/46Q;->A01:J

    .line 17
    iget-object v1, p1, LX/46Q;->A04:Ljava/lang/Long;

    .line 19
    iget-object v0, p1, LX/46Q;->A07:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0, v4, v2, v3}, LX/4pz;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/KyV;->A2V:LX/0KX;

    .line 27
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    invoke-direct {p0}, LX/42S;->getPreCallChatThreadLogger()LX/Czi;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x41

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 p1, 0x43

    .line 47
    move-object v5, v2

    .line 48
    move-object v6, v2

    .line 49
    move-object p0, v2

    .line 50
    move-object v3, v2

    .line 51
    invoke-virtual/range {v1 .. v8}, LX/Czi;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 54
    return-void
.end method

.method private final getContactAvatars()LX/1b3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/42S;->A02:LX/1b3;

    .line 2
    if-nez v0, :cond_11

    .line 4
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/42S;->A02:LX/1b3;

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    return-object v0
.end method

.method private final getDeepLinkHelper()LX/I7I;
    .registers 2

    .line 0
    iget-object v0, p0, LX/42S;->A00:LX/I7I;

    .line 2
    if-nez v0, :cond_16

    .line 4
    const v0, 0x202e2

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/I7I;

    .line 13
    iput-object v0, p0, LX/42S;->A00:LX/I7I;

    .line 15
    if-nez v0, :cond_16

    .line 17
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    return-object v0
.end method

.method private final getEventIntents()LX/4pz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/42S;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4pz;

    .line 8
    return-object v0
.end method

.method private final getEventMessageManager()LX/4px;
    .registers 2

    .line 0
    iget-object v0, p0, LX/42S;->A0L:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4px;

    .line 8
    return-object v0
.end method

.method private final getEventTimeUtils()LX/4cy;
    .registers 2

    .line 0
    iget-object v0, p0, LX/42S;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4cy;

    .line 8
    return-object v0
.end method

.method private final getEventUtils()LX/4ne;
    .registers 2

    .line 0
    iget-object v0, p0, LX/42S;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ne;

    .line 8
    return-object v0
.end method

.method private final getGroupChatUtils()LX/10j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/42S;->A01:LX/10j;

    .line 2
    if-nez v0, :cond_15

    .line 4
    const/16 v0, 0xde7

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/10j;

    .line 12
    iput-object v0, p0, LX/42S;->A01:LX/10j;

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    return-object v0
.end method

.method private final getGroupDataObservers()LX/13V;
    .registers 2

    .line 0
    iget-object v0, p0, LX/42S;->A0O:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/13V;

    .line 8
    return-object v0
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getPreCallChatThreadLogger()LX/Czi;
    .registers 2

    .line 0
    iget-object v0, p0, LX/42S;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Czi;

    .line 8
    return-object v0
.end method

.method private final getWaUserSessionManager()LX/00Y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/42S;->A0Q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    return-object v0
.end method

.method private final setBottomRoundedRipple(Landroid/view/View;)V
    .registers 3

    .line 0
    const v0, 0x7f0802e1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public A21()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/42S;->A03()V

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
    iget-object v0, p0, LX/42S;->A0R:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-direct {p0}, LX/42S;->A03()V

    .line 18
    :cond_12
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/42S;->getFMessage()LX/46Q;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 11
    if-nez p2, :cond_f

    .line 13
    if-eqz v0, :cond_12

    .line 15
    :cond_f
    invoke-direct {p0}, LX/42S;->A03()V

    .line 18
    :cond_12
    return-void
.end method

.method public final A2n(LX/46Q;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 7
    invoke-direct {p0}, LX/42S;->A03()V

    .line 10
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0604

    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/42S;->getFMessage()LX/46Q;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/46Q;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.event.fmessage.FMessageEvent"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/46Q;

    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0604

    .line 3
    return v0
.end method

.method public final getIoDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, LX/42S;->A0G:LX/024;

    .line 2
    return-object v0
.end method

.method public getMainChildMaxWidth()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/42S;->getFMessage()LX/46Q;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070655

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final getMainDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, LX/42S;->A0H:LX/024;

    .line 2
    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0605

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final getViewOnTouchLister()Landroid/view/View$OnTouchListener;
    .registers 2

    .line 0
    iget-object v0, p0, LX/42S;->A0V:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 8
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, LX/42S;->getGroupDataObservers()LX/13V;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/42S;->A0S:LX/1Ki;

    .line 9
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, p0, LX/42S;->A0R:LX/FTl;

    .line 14
    invoke-virtual {p0}, LX/42S;->getFMessage()LX/46Q;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/KyL;->A1C:LX/0B4;

    .line 20
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, LX/KyL;->A1H:LX/00a;

    .line 25
    invoke-virtual {v3, v1, v2, v0}, LX/FTl;->A00(LX/0B4;LX/1AZ;LX/00a;)V

    .line 28
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyV;->onDetachedFromWindow()V

    .line 3
    invoke-direct {p0}, LX/42S;->getGroupDataObservers()LX/13V;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/42S;->A0S:LX/1Ki;

    .line 9
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LX/42S;->A0I:LX/0W3;

    .line 14
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0fU;->A03(LX/020;)V

    .line 21
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v1, p1, LX/46Q;

    .line 6
    const-string v0, "Expected a message of type FMessageEvent but instead found "

    .line 8
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 15
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 18
    return-void
.end method
