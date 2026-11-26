.class public final LX/2Ia;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public static final setData$lambda$0$0(LX/2Ia;LX/3ZC;ILandroid/view/View;)V
    .registers 17

    .line 0
    iget-boolean v0, p0, LX/2Ia;->A00:Z

    .line 2
    if-nez v0, :cond_30

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/2Ia;->A00:Z

    .line 7
    if-eqz p1, :cond_30

    .line 9
    check-cast p1, LX/3Fq;

    .line 11
    iget v0, p1, LX/3Fq;->$t:I

    .line 13
    iget-object v1, p1, LX/3Fq;->A00:Ljava/lang/Object;

    .line 15
    if-eqz v0, :cond_34

    .line 17
    check-cast v1, LX/2Jt;

    .line 19
    iget-boolean v0, v1, LX/2Jt;->A04:Z

    .line 21
    if-nez v0, :cond_31

    .line 23
    iget-boolean v0, v1, LX/2Jt;->A03:Z

    .line 25
    if-nez v0, :cond_31

    .line 27
    iget-object v0, v1, LX/2Jt;->A01:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_31

    .line 35
    iget-object v0, v1, LX/2Jt;->A02:Ljava/util/List;

    .line 37
    :goto_25
    invoke-static {v0, p2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3BP;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v1, v0}, LX/2Jt;->A13(LX/3BP;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 51
    goto :goto_25

    .line 52
    :cond_34
    check-cast v1, LX/2EY;

    .line 54
    iget-object v0, v1, LX/2EY;->A1M:LX/00q;

    .line 56
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/2KK;

    .line 62
    invoke-static {v1}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    .line 65
    move-result-object v0

    .line 66
    iget-object v9, v0, LX/2Gk;->A01:LX/GGT;

    .line 68
    invoke-static {v1}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    .line 71
    move-result-object v0

    .line 72
    iget-object v10, v0, LX/2Gk;->A02:LX/2kf;

    .line 74
    invoke-static {v1}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    .line 77
    move-result-object v0

    .line 78
    iget-object p1, v0, LX/2Gk;->A05:Ljava/lang/String;

    .line 80
    const/4 p0, 0x0

    .line 81
    iget-object v0, v3, LX/2KK;->A05:LX/1N9;

    .line 83
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/List;

    .line 89
    if-eqz v1, :cond_30

    .line 91
    if-ltz p2, :cond_f2

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    if-ge p2, v0, :cond_f2

    .line 99
    iget-object v4, v3, LX/2KK;->A00:LX/07g;

    .line 101
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1AZ;

    .line 107
    if-eqz v0, :cond_30

    .line 109
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 111
    if-eqz v0, :cond_30

    .line 113
    iget-object v8, v0, LX/1dJ;->A00:LX/0DP;

    .line 115
    if-eqz v8, :cond_30

    .line 117
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Ljava/lang/String;

    .line 123
    iget-object v2, v3, LX/2KK;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 128
    move-result v5

    .line 129
    invoke-static {v3}, LX/2KK;->A02(LX/2KK;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_93

    .line 135
    iget-object v0, v3, LX/2KK;->A0H:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/2yw;

    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-virtual {v1, v0}, LX/2yw;->A00(I)V

    .line 147
    :cond_93
    iget-object v0, v3, LX/2KK;->A0K:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LX/9vY;

    .line 155
    const/4 v7, 0x0

    .line 156
    if-eqz v5, :cond_ed

    .line 158
    move-object v11, p0

    .line 159
    :goto_9f
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/1AZ;

    .line 165
    if-eqz v0, :cond_ab

    .line 167
    invoke-static {v0}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 170
    move-result-object v7

    .line 171
    :cond_ab
    invoke-virtual/range {v6 .. v14}, LX/9vY;->A01(LX/1fE;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1dJ;

    .line 174
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_30

    .line 180
    iget-object v6, v3, LX/2KK;->A0N:LX/0DP;

    .line 182
    iget-object v0, v3, LX/2KK;->A0B:LX/05b;

    .line 184
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LX/Taj;

    .line 190
    invoke-static {v5}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 202
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, "_BotMessagePromptsRowCount"

    .line 208
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    const/4 v1, 0x2

    .line 213
    new-instance v0, LX/V2Z;

    .line 215
    invoke-direct {v0, v4, v5, v2, v1}, LX/V2Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 218
    invoke-static {v5, v0}, LX/Taj;->A06(LX/Taj;Ljava/lang/Runnable;)V

    .line 221
    iget-object v0, v3, LX/2KK;->A0J:LX/05b;

    .line 223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/0rd;

    .line 229
    const-class v1, LX/U7C;

    .line 231
    sget-object v0, LX/V6N;->A00:LX/V6N;

    .line 233
    invoke-interface {v2, v6, v0, v1}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 236
    return-void

    .line 237
    :cond_ed
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v11

    .line 241
    goto :goto_9f

    .line 242
    :cond_f2
    invoke-static {v1}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 245
    move-result-object v2

    .line 246
    const-string v0, "BotMessagePromptsViewModel/onPromptClick "

    .line 248
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, " out of range "

    .line 254
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    return-void
.end method


# virtual methods
.method public final setData(Ljava/util/List;LX/3ZC;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x8

    .line 13
    if-nez v1, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070f5b

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v5

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v7

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_74

    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    add-int/lit8 v3, v4, 0x1

    .line 47
    if-gez v4, :cond_36

    .line 49
    invoke-static {}, LX/01j;->A0E()V

    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_36
    check-cast v1, Ljava/lang/String;

    .line 56
    const v0, 0x7f0e029b

    .line 59
    invoke-static {v0, p0}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 66
    const v0, 0x7f0b0792

    .line 69
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_4e
    new-instance v1, LX/3Bi;

    .line 80
    invoke-direct {v1, p2, v4, v6, p0}, LX/3Bi;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 83
    const v0, 0x4703fa8a

    .line 86
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6d

    .line 95
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 99
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    move v4, v3

    .line 108
    goto :goto_23

    .line 109
    :cond_6d
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 111
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    iput-boolean v6, p0, LX/2Ia;->A00:Z

    .line 118
    return-void
.end method
