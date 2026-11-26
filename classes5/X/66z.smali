.class public LX/66z;
.super LX/Kz4;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/5d1;

.field public A03:Z

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/00a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1fs;LX/8dp;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p5}, LX/Kz4;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1fs;LX/8dp;)V

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/66z;->A0I:LX/00a;

    .line 15
    const v0, 0x1023c

    .line 18
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/66z;->A0D:LX/05b;

    .line 24
    const v0, 0x10237

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/66z;->A0F:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/66z;->A07:LX/00y;

    .line 39
    const/16 v0, 0x4177

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/66z;->A06:LX/00y;

    .line 47
    invoke-static {}, LX/5UK;->A0W()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/66z;->A05:LX/00y;

    .line 53
    const/16 v0, 0x1859

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/66z;->A04:LX/00y;

    .line 61
    const/16 v0, 0x185b

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/66z;->A0E:LX/05b;

    .line 69
    const v0, 0x1405b

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/66z;->A09:LX/05b;

    .line 78
    const v0, 0x14059

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/66z;->A0A:LX/05b;

    .line 87
    const/16 v0, 0x94e

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/66z;->A08:LX/05b;

    .line 95
    const/16 v0, 0x4180

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/66z;->A0B:LX/05b;

    .line 103
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/66z;->A0H:LX/05b;

    .line 109
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/66z;->A0G:LX/05b;

    .line 115
    const v0, 0x10240

    .line 118
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/66z;->A0C:LX/05b;

    .line 124
    const v0, 0x1023d

    .line 127
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0}, LX/Kyp;->A3B()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_95

    .line 137
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/75w;

    .line 143
    invoke-direct {p0, v0, p4}, LX/66z;->A02(LX/75w;LX/1AZ;)V

    .line 146
    invoke-direct {p0, p4}, LX/66z;->A06(LX/1AZ;)V

    .line 149
    :cond_95
    return-void
.end method

.method public static final A00(LX/66z;Ljava/io/File;)Ljava/io/File;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_1
    invoke-direct {p0}, LX/66z;->getMediaIO()LX/0I5;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v5, v0}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-lez v0, :cond_22

    .line 33
    return-object v5

    .line 34
    :cond_22
    return-object v6
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v1

    .line 36
    const-string v0, "ConversationRowBotImage/ensureReadableByComposer failed"

    .line 38
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-object v6
.end method

.method public static final A01(LX/7Cd;LX/66z;)V
    .registers 18

    .line 0
    move-object/from16 v3, p1

    .line 2
    invoke-direct {v3}, LX/66z;->getBirthdayCardShareController()LX/7ES;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v3}, LX/Kz4;->getFMessage()LX/1fs;

    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x14

    .line 12
    new-instance v0, LX/84i;

    .line 14
    invoke-direct {v0, v3, v1}, LX/84i;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v4, v2, v0}, LX/7ES;->A02(LX/1AZ;Lkotlin/jvm/functions/Function0;)V

    .line 20
    invoke-direct {v3}, LX/66z;->getBirthdayCardShareController()LX/7ES;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3}, LX/Kz4;->getFMessage()LX/1fs;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/7ES;->A00(LX/1AZ;)LX/7AE;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v3, LX/66z;->A04:LX/00y;

    .line 34
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1QW;

    .line 40
    invoke-virtual {v1}, LX/1QW;->A01()Z

    .line 43
    move-result v13

    .line 44
    move-object/from16 v1, p0

    .line 46
    iget-boolean v11, v1, LX/7Cd;->A03:Z

    .line 48
    iget-boolean v12, v1, LX/7Cd;->A02:Z

    .line 50
    const/4 v4, 0x0

    .line 51
    iget-boolean v14, v1, LX/7Cd;->A01:Z

    .line 53
    invoke-direct {v3}, LX/66z;->A07()Z

    .line 56
    move-result v15

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    iget-object v10, v0, LX/7AE;->A01:Ljava/lang/String;

    .line 62
    :cond_3e
    iget-boolean v5, v1, LX/7Cd;->A00:Z

    .line 64
    invoke-direct {v3}, LX/66z;->getBotResponseActionRail()LX/Bxr;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3}, LX/Kz4;->getFMessage()LX/1fs;

    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 74
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 76
    invoke-virtual {v2, v1, v5}, LX/Bxr;->A00(LX/0DP;Z)Z

    .line 79
    move-result p1

    .line 80
    new-instance v9, LX/7ER;

    .line 82
    move/from16 p0, v5

    .line 84
    invoke-direct/range {v9 .. v17}, LX/7ER;-><init>(Ljava/lang/String;ZZZZZZZ)V

    .line 87
    sget-object v2, LX/7VE;->A00:LX/7VE;

    .line 89
    invoke-static {v9}, LX/7VE;->A01(LX/7ER;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6e

    .line 95
    iget-object v0, v3, LX/66z;->A00:Landroid/view/View;

    .line 97
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 100
    iget-boolean v0, v3, LX/66z;->A03:Z

    .line 102
    if-eq v0, v4, :cond_6d

    .line 104
    iput-boolean v4, v3, LX/66z;->A03:Z

    .line 106
    invoke-virtual {v3}, LX/KyV;->A25()V

    .line 109
    :cond_6d
    return-void

    .line 110
    :cond_6e
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/0sQ;->A02(Landroid/content/Context;)LX/0sT;

    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_6d

    .line 120
    invoke-static {v3}, LX/5UM;->A0a(Landroid/view/View;)LX/0J4;

    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_6d

    .line 126
    const/4 v8, 0x1

    .line 127
    if-nez v13, :cond_84

    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_85

    .line 132
    :cond_84
    const/4 v1, 0x1

    .line 133
    :cond_85
    iget-boolean v0, v3, LX/66z;->A03:Z

    .line 135
    if-eq v0, v1, :cond_8e

    .line 137
    iput-boolean v1, v3, LX/66z;->A03:Z

    .line 139
    invoke-virtual {v3}, LX/KyV;->A25()V

    .line 142
    :cond_8e
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 145
    move-result v1

    .line 146
    invoke-static {v5}, LX/5UM;->A0F(LX/0sT;)I

    .line 149
    move-result v0

    .line 150
    if-le v1, v0, :cond_99

    .line 152
    const/4 v8, 0x0

    .line 153
    :cond_99
    const v0, 0x7f0b0f81

    .line 156
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Landroid/widget/LinearLayout;

    .line 162
    if-nez v6, :cond_b9

    .line 164
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f0e05b8

    .line 171
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 174
    move-result-object v6

    .line 175
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 177
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    check-cast v6, Landroid/widget/LinearLayout;

    .line 182
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    :cond_b9
    iput-object v6, v3, LX/66z;->A01:Landroid/widget/LinearLayout;

    .line 187
    iget-object v1, v3, LX/66z;->A00:Landroid/view/View;

    .line 189
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 191
    if-eqz v0, :cond_e3

    .line 193
    if-eqz v1, :cond_e3

    .line 195
    check-cast v1, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 197
    invoke-virtual {v2, v9, v1}, LX/7VE;->A03(LX/7ER;Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;)V

    .line 200
    invoke-virtual {v2, v9}, LX/7VE;->A02(LX/7ER;)LX/7Aq;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/7Aq;)V

    .line 207
    :goto_cf
    iget-object v0, v3, LX/66z;->A00:Landroid/view/View;

    .line 209
    if-eqz v0, :cond_d6

    .line 211
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :cond_d6
    if-eqz v8, :cond_6d

    .line 216
    const/16 v1, 0x10

    .line 218
    new-instance v0, LX/83a;

    .line 220
    invoke-direct {v0, v5, v3, v1}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    invoke-static {v3, v0}, LX/5VA;->A05(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 226
    return-void

    .line 227
    :cond_e3
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 230
    move-result-object v2

    .line 231
    const/4 v1, 0x1

    .line 232
    new-instance v0, LX/66g;

    .line 234
    invoke-direct {v0, v3, v7, v1}, LX/66g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    invoke-static {v2, v9, v0}, LX/7VE;->A00(Landroid/content/Context;LX/7ER;LX/6Mw;)Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v3, LX/66z;->A00:Landroid/view/View;

    .line 243
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    goto :goto_cf
.end method

.method private final A02(LX/75w;LX/1AZ;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_ad

    .line 5
    invoke-interface {v0}, LX/N0s;->getLastMessageLiveData()LX/07f;

    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v0}, LX/N0s;->getHasOutgoingMessagesLiveData()LX/07f;

    .line 12
    move-result-object v5

    .line 13
    :goto_d
    invoke-virtual {p1, v0, p2}, LX/75w;->A00(LX/N0s;LX/1AZ;)LX/7DR;

    .line 16
    move-result-object v6

    .line 17
    if-eqz v4, :cond_55

    .line 19
    if-eqz v5, :cond_55

    .line 21
    iget-object v3, p0, LX/66z;->A07:LX/00y;

    .line 23
    iget-object v2, p0, LX/66z;->A05:LX/00y;

    .line 25
    iget-object v8, p0, LX/66z;->A06:LX/00y;

    .line 27
    iget-object v9, p0, LX/KyL;->A17:LX/Kux;

    .line 29
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 32
    const/16 v0, 0x2c

    .line 34
    invoke-static {v9, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 37
    move-result-object v7

    .line 38
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 40
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 42
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_7c

    .line 55
    invoke-static {v1}, LX/0yV;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_7c

    .line 61
    :cond_3d
    if-eqz v6, :cond_56

    .line 63
    iget-boolean v0, v6, LX/7DR;->A02:Z

    .line 65
    if-eqz v0, :cond_55

    .line 67
    iget-boolean v0, v6, LX/7DR;->A00:Z

    .line 69
    if-eqz v0, :cond_55

    .line 71
    iget-boolean v0, v6, LX/7DR;->A01:Z

    .line 73
    if-nez v0, :cond_55

    .line 75
    :cond_4b
    :goto_4b
    invoke-direct {p0}, LX/66z;->getInlineFeedbackViewModelFactory()LX/5oj;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4, v5, v6}, LX/5oj;->A00(LX/07f;LX/07f;LX/7DR;)LX/5d1;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/66z;->A02:LX/5d1;

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/12w;

    .line 92
    invoke-virtual {v0, v1}, LX/12w;->A04(LX/0DP;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4b

    .line 98
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1WT;

    .line 104
    iget-object v0, v1, LX/1WT;->A0A:LX/00q;

    .line 106
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/common/base/Optional;

    .line 112
    invoke-static {v0}, LX/7Gn;->A01(Lcom/google/common/base/Optional;)V

    .line 115
    iget-object v0, v1, LX/1WT;->A08:LX/12w;

    .line 117
    invoke-virtual {v0}, LX/12w;->A01()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_55

    .line 123
    goto :goto_4b

    .line 124
    :cond_7c
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1cL;

    .line 130
    invoke-virtual {v0, v1}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, LX/5UQ;->A1a(LX/1cM;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3d

    .line 140
    invoke-virtual {v8}, LX/1cM;->A01()LX/1cO;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/1cO;->A04()Ljava/util/Set;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_55

    .line 154
    iget-object v0, v9, LX/Kux;->A0G:LX/00y;

    .line 156
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1bF;

    .line 162
    invoke-virtual {v0, v1}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v7}, LX/2FM;->A04(LX/1bG;Lkotlin/jvm/functions/Function0;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3d

    .line 172
    return-void

    .line 173
    :cond_ad
    move-object v4, v5

    .line 174
    goto/16 :goto_d
.end method

.method public static final A03(LX/1fE;LX/66z;Ljava/io/File;Ljava/lang/String;J)V
    .registers 17

    .line 0
    sget-object v2, LX/9sD;->A01:LX/9sD;

    .line 2
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p1, LX/KyV;->A2V:LX/0KX;

    .line 8
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p1}, LX/66z;->getAiThreadsGating()LX/1cr;

    .line 14
    move-result-object v5

    .line 15
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v7

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const/16 v9, 0xd

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v4, p0

    .line 27
    move-object v6, p2

    .line 28
    move-object v8, p3

    .line 29
    invoke-virtual/range {v2 .. v10}, LX/9sD;->A00(Landroid/content/Context;LX/1fE;LX/1cr;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    return-void
.end method

.method public static final A04(LX/66z;)V
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, LX/66z;->getAiMediaEditorQplLogger()LX/9Ai;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/9oj;->A02()J

    .line 8
    move-result-wide v8

    .line 9
    invoke-direct {v4}, LX/66z;->getAiMediaEditorActionsLogger()LX/779;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/16 v1, 0xd

    .line 19
    const/16 v0, 0x83

    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/779;->A00(Ljava/lang/Integer;II)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v4}, LX/Kz4;->getFMessage()LX/1fs;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 31
    if-eqz v0, :cond_3d

    .line 33
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_3d

    .line 39
    invoke-direct {v4}, LX/66z;->getActiveAiThreadInfoResolver()LX/32V;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/32V;->A00()LX/1fE;

    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v4}, LX/66z;->getWaWorkers()LX/08b;

    .line 50
    move-result-object v0

    .line 51
    const/4 v7, 0x3

    .line 52
    new-instance v2, LX/82o;

    .line 54
    invoke-direct/range {v2 .. v9}, LX/82o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 57
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const-string v0, "ConversationRowBotImage/launchImagineEdit missing local image file"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public static final A05(LX/66z;)V
    .registers 11

    .line 0
    invoke-direct {p0}, LX/66z;->getBirthdayCardShareController()LX/7ES;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 18
    if-eqz v0, :cond_49

    .line 20
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 23
    move-result-object v3

    .line 24
    :goto_18
    const/4 v0, 0x5

    .line 25
    invoke-static {p0, v0}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0xe

    .line 31
    invoke-static {p0, v0}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 34
    move-result-object v9

    .line 35
    const/16 v0, 0x13

    .line 37
    new-instance v8, LX/84i;

    .line 39
    invoke-direct {v8, p0, v0}, LX/84i;-><init>(Ljava/lang/Object;I)V

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v4, v6}, LX/7ES;->A00(LX/1AZ;)LX/7AE;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_48

    .line 52
    iget-object v1, v4, LX/7ES;->A02:LX/1dJ;

    .line 54
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_48

    .line 62
    if-nez v3, :cond_4b

    .line 64
    const-string v0, "BirthdayCardShareController/share missing local image file"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v8}, LX/84i;->invoke()Ljava/lang/Object;

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    const/4 v3, 0x0

    .line 74
    goto :goto_18

    .line 75
    :cond_4b
    const/16 v0, 0x12

    .line 77
    invoke-static {v2, v3, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual/range {v4 .. v9}, LX/7ES;->A01(Landroid/content/Context;LX/1AZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 84
    return-void
.end method

.method private final A06(LX/1AZ;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/66z;->A02:LX/5d1;

    .line 2
    if-eqz v4, :cond_1a

    .line 4
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v3, v4, LX/5d1;->A01:LX/1N9;

    .line 10
    invoke-interface {v0}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p0, v0}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v2, v3, v1, v0}, LX/7dW;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 23
    :cond_17
    invoke-virtual {v4, p1}, LX/5d1;->A13(LX/1AZ;)V

    .line 26
    :cond_1a
    return-void
.end method

.method private final A07()Z
    .registers 4

    .line 0
    invoke-direct {p0}, LX/66z;->getImagineGating()LX/12x;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/12x;->A0B()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_33

    .line 11
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 13
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 21
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_33

    .line 27
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Gsi;->A00(LX/1AZ;)LX/HOs;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_31

    .line 37
    iget-object v1, v0, LX/HOs;->A00:LX/6Gy;

    .line 39
    :goto_27
    sget-object v0, LX/6Gy;->A04:LX/6Gy;

    .line 41
    if-eq v1, v0, :cond_2f

    .line 43
    sget-object v0, LX/6Gy;->A05:LX/6Gy;

    .line 45
    if-ne v1, v0, :cond_33

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    goto :goto_27

    .line 51
    :cond_33
    return v2
.end method

.method private final getActiveAiThreadInfoResolver()LX/32V;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66z;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/32V;

    .line 8
    return-object v0
.end method

.method private final getAiMediaEditorActionsLogger()LX/779;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66z;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/779;

    .line 8
    return-object v0
.end method

.method private final getAiMediaEditorQplLogger()LX/9Ai;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66z;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Ai;

    .line 8
    return-object v0
.end method

.method private final getAiThreadsGating()LX/1cr;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66z;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1cr;

    .line 8
    return-object v0
.end method

.method private final getBirthdayCardShareController()LX/7ES;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66z;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7ES;

    .line 8
    return-object v0
.end method

.method private final getBotResponseActionRail()LX/Bxr;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66z;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bxr;

    .line 8
    return-object v0
.end method

.method private final getImagineGating()LX/12x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66z;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12x;

    .line 8
    return-object v0
.end method

.method private final getInlineFeedbackViewModelFactory()LX/5oj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66z;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5oj;

    .line 8
    return-object v0
.end method

.method private final getMediaIO()LX/0I5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66z;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0I5;

    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66z;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08b;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A1O()LX/N0e;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-interface {v0}, LX/N0s;->getContainerType()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_21

    .line 22
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1dz;->A04(LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    :cond_22
    if-nez v2, :cond_35

    .line 36
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_35

    .line 46
    if-eqz v1, :cond_35

    .line 48
    iget-object v0, p0, LX/KyL;->A15:LX/KtL;

    .line 50
    iget-object v0, v0, LX/KtL;->A04:LX/N0e;

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-super {p0}, LX/KyL;->A1O()LX/N0e;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    return-object v0
.end method

.method public A1X()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1c()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/66z;->A03:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0}, LX/KyL;->A1c()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_62

    .line 18
    invoke-direct {p0}, LX/66z;->getBirthdayCardShareController()LX/7ES;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/7ES;->A00(LX/1AZ;)LX/7AE;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_24

    .line 32
    iget-boolean v0, p0, LX/66z;->A03:Z

    .line 34
    if-eqz v0, :cond_62

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    :goto_25
    invoke-direct {p0}, LX/66z;->A07()Z

    .line 40
    move-result v1

    .line 41
    if-nez v2, :cond_2d

    .line 43
    iput-boolean v3, p0, LX/66z;->A03:Z

    .line 45
    :cond_2d
    invoke-super {p0, p1, p2}, LX/Kz4;->A2Q(LX/1AZ;Z)V

    .line 48
    if-nez v0, :cond_50

    .line 50
    if-nez v2, :cond_48

    .line 52
    invoke-direct {p0}, LX/66z;->A07()Z

    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_50

    .line 58
    invoke-direct {p0}, LX/66z;->getBirthdayCardShareController()LX/7ES;

    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0x12

    .line 64
    new-instance v0, LX/84i;

    .line 66
    invoke-direct {v0, p0, v1}, LX/84i;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v2, p1, v0}, LX/7ES;->A02(LX/1AZ;Lkotlin/jvm/functions/Function0;)V

    .line 72
    :cond_48
    :goto_48
    iget-object v0, p0, LX/66z;->A02:LX/5d1;

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-virtual {v0, p1}, LX/5d1;->A13(LX/1AZ;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    iget-object v0, p0, LX/66z;->A02:LX/5d1;

    .line 82
    if-eqz v0, :cond_48

    .line 84
    iget-object v0, v0, LX/5d1;->A01:LX/1N9;

    .line 86
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/7Cd;

    .line 92
    if-eqz v0, :cond_48

    .line 94
    invoke-static {v0, p0}, LX/66z;->A01(LX/7Cd;LX/66z;)V

    .line 97
    goto :goto_48

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    goto :goto_25
.end method

.method public A32(LX/1AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x1023d

    .line 7
    iget-object v0, p0, LX/66z;->A0I:LX/00a;

    .line 9
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/75w;

    .line 15
    invoke-direct {p0, v0, p1}, LX/66z;->A02(LX/75w;LX/1AZ;)V

    .line 18
    invoke-direct {p0, p1}, LX/66z;->A06(LX/1AZ;)V

    .line 21
    return-void
.end method

.method public getGroupRoleTitle()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 12

    .line 0
    invoke-super/range {p0 .. p5}, LX/KyV;->onLayout(ZIIII)V

    .line 3
    iget-object v5, p0, LX/66z;->A01:Landroid/widget/LinearLayout;

    .line 5
    if-eqz v5, :cond_2e

    .line 7
    iget-object v0, p0, LX/KyL;->A1D:LX/0Fv;

    .line 9
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 27
    if-eqz v2, :cond_2f

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 32
    move-result v2

    .line 33
    :goto_21
    sub-int v0, v4, v1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v5, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 39
    iget-object v0, p0, LX/66z;->A00:Landroid/view/View;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 50
    move-result v0

    .line 51
    sub-int v2, v3, v0

    .line 53
    goto :goto_21
.end method

.method public onMeasure(II)V
    .registers 12

    .line 0
    move v4, p1

    .line 1
    move v7, p2

    .line 2
    invoke-super {p0, p1, p2}, LX/KyV;->onMeasure(II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v1

    .line 13
    iget-object v3, p0, LX/66z;->A01:Landroid/widget/LinearLayout;

    .line 15
    if-eqz v3, :cond_20

    .line 17
    const/4 v5, 0x0

    .line 18
    move v8, v5

    .line 19
    move v6, v5

    .line 20
    invoke-static/range {v3 .. v8}, LX/1aB;->A0A(Landroid/view/View;IIIII)V

    .line 23
    invoke-static {v3}, LX/1aB;->A00(Landroid/view/View;)I

    .line 26
    move-result v0

    .line 27
    :goto_1b
    add-int/2addr v2, v0

    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    goto :goto_1b
.end method
