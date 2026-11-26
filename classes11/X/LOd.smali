.class public final LX/LOd;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mug;


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:LX/LGq;

.field public final A02:LX/FTl;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:LX/KtW;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/BRQ;)V
    .registers 10

    .line 0
    invoke-static {p3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 7
    const v0, 0x7f0b2ea0

    .line 10
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, LX/LOd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    const v0, 0x7f0b2eb4

    .line 19
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    iput-object v0, p0, LX/LOd;->A00:Landroid/widget/LinearLayout;

    .line 27
    const v0, 0x7f0b2e9f

    .line 30
    invoke-static {p0, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LOd;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 36
    if-eqz p2, :cond_68

    .line 38
    invoke-interface {p2}, LX/N0s;->getSpoilerRevealStore()LX/KtW;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    iput-object v0, p0, LX/LOd;->A04:LX/KtW;

    .line 44
    const v0, 0x18502

    .line 47
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/LGq;

    .line 53
    iput-object v0, p0, LX/LOd;->A01:LX/LGq;

    .line 55
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 57
    invoke-virtual {v0}, LX/Kux;->A01()Z

    .line 60
    move-result v0

    .line 61
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 63
    new-instance v2, LX/FTl;

    .line 65
    invoke-direct {v2, v3, v0}, LX/FTl;-><init>(Ljava/lang/Integer;Z)V

    .line 68
    iput-object v2, p0, LX/LOd;->A02:LX/FTl;

    .line 70
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 72
    new-instance v0, LX/FTq;

    .line 74
    invoke-direct {v0, v1, v3}, LX/FTq;-><init>(LX/08a;Ljava/lang/Integer;)V

    .line 77
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/FTq;)V

    .line 80
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 83
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 86
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 88
    const v0, -0x48bfa8ea

    .line 91
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 94
    invoke-virtual {v2}, LX/FTl;->A03()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_67

    .line 100
    invoke-direct {p0}, LX/LOd;->A00()V

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    const/4 v0, 0x0

    .line 105
    goto :goto_2a
.end method

.method private final A00()V
    .registers 19

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-virtual {v5}, LX/KyL;->getFMessage()LX/1AZ;

    .line 5
    move-result-object v14

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.pollresultsnapshot.fmessage.FMessagePollResultSnapshot"

    .line 8
    invoke-static {v14, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v14, LX/BRQ;

    .line 13
    iget-object v2, v5, LX/LOd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-virtual {v2, v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    iget-object v1, v14, LX/BRQ;->A01:Ljava/lang/String;

    .line 25
    invoke-virtual {v5, v1, v2, v14}, LX/KyV;->setMessageText(Ljava/lang/String;LX/1Z8;LX/1AZ;)V

    .line 28
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    :cond_2c
    iget-object v1, v14, LX/BRQ;->A00:LX/GD8;

    .line 46
    sget-object v0, LX/GD8;->A03:LX/GD8;

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v11

    .line 53
    iget-object v0, v14, LX/BRQ;->A02:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v10

    .line 59
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_a6

    .line 65
    const/4 v9, 0x0

    .line 66
    :cond_42
    :goto_42
    check-cast v9, LX/C42;

    .line 68
    if-eqz v9, :cond_a4

    .line 70
    iget-wide v0, v9, LX/C42;->A00:J

    .line 72
    long-to-int v7, v0

    .line 73
    :goto_49
    iget-object v4, v5, LX/LOd;->A00:Landroid/widget/LinearLayout;

    .line 75
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    invoke-static {v5}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 81
    move-result-object v3

    .line 82
    iget-object v0, v14, LX/BRQ;->A02:Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v10

    .line 88
    const/16 v17, 0x0

    .line 90
    :goto_5a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    const/16 v2, 0x8

    .line 96
    if-eqz v0, :cond_d1

    .line 98
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v13

    .line 102
    add-int/lit8 v9, v17, 0x1

    .line 104
    if-gez v17, :cond_6e

    .line 106
    invoke-static {}, LX/01j;->A0E()V

    .line 109
    throw v8

    .line 110
    :cond_6e
    check-cast v13, LX/C42;

    .line 112
    const v0, 0x7f0e1156

    .line 115
    invoke-virtual {v3, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v5, LX/LOd;->A01:LX/LGq;

    .line 121
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 124
    :try_start_7c
    new-instance v12, LX/BJK;

    .line 126
    invoke-direct {v12, v1}, LX/BJK;-><init>(Landroid/view/View;)V
    :try_end_81
    .catchall {:try_start_7c .. :try_end_81} :catchall_cc

    .line 129
    invoke-static {}, LX/00U;->A06()V

    .line 132
    iget-object v0, v5, LX/LOd;->A04:LX/KtW;

    .line 134
    iput-object v0, v12, LX/C1a;->A00:LX/KtW;

    .line 136
    invoke-virtual {v5}, LX/KyV;->getHighlightTerms()Ljava/util/List;

    .line 139
    move-result-object v15

    .line 140
    move/from16 v16, v7

    .line 142
    invoke-virtual/range {v12 .. v17}, LX/BJK;->A09(LX/C42;LX/BRQ;Ljava/util/List;II)V

    .line 145
    const v0, 0x7f0b2eaf

    .line 148
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 151
    move-result-object v0

    .line 152
    if-nez v11, :cond_9b

    .line 154
    const/4 v2, 0x0

    .line 155
    :cond_9b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    move/from16 v17, v9

    .line 163
    goto :goto_5a

    .line 164
    :cond_a4
    const/4 v7, 0x0

    .line 165
    goto :goto_49

    .line 166
    :cond_a6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_42

    .line 176
    move-object v0, v9

    .line 177
    check-cast v0, LX/C42;

    .line 179
    iget-wide v3, v0, LX/C42;->A00:J

    .line 181
    :cond_b5
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    move-object v0, v7

    .line 186
    check-cast v0, LX/C42;

    .line 188
    iget-wide v1, v0, LX/C42;->A00:J

    .line 190
    cmp-long v0, v3, v1

    .line 192
    if-gez v0, :cond_c4

    .line 194
    move-object v9, v7

    .line 195
    move-wide v3, v1

    .line 196
    :cond_c4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b5

    .line 202
    goto/16 :goto_42

    .line 204
    :catchall_cc
    move-exception v0

    .line 205
    invoke-static {}, LX/00U;->A06()V

    .line 208
    throw v0

    .line 209
    :cond_d1
    iget-object v1, v5, LX/LOd;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 211
    invoke-static {v14}, LX/1dK;->A0P(LX/1AZ;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_db

    .line 217
    const/16 v6, 0x8

    .line 219
    :cond_db
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 222
    const v0, 0x7f123c91

    .line 225
    if-eqz v11, :cond_e6

    .line 227
    const v0, 0x7f121d9c

    .line 230
    :cond_e6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 233
    invoke-static {v5, v14}, LX/KyL;->A16(LX/KyV;LX/1AZ;)V

    .line 236
    return-void
.end method


# virtual methods
.method public A1W()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/KyL;->A1c()Z

    .line 3
    move-result v0

    .line 4
    return v0
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
    iget-object v0, p0, LX/LOd;->A02:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-direct {p0}, LX/LOd;->A00()V

    .line 18
    :cond_12
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0G(LX/KyL;Ljava/lang/Object;)LX/1AZ;

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
    invoke-direct {p0}, LX/LOd;->A00()V

    .line 18
    :cond_12
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0696

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0696

    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .registers 3

    .line 0
    invoke-static {p0}, LX/Aqa;->A1a(LX/KyL;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0704a0

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0697

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

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/LOd;->A02:LX/FTl;

    .line 5
    invoke-static {p0, v0}, LX/Aqa;->A0s(LX/KyL;LX/FTl;)V

    .line 8
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BRQ;

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 12
    return-void
.end method
