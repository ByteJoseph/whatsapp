.class public final LX/FnU;
.super LX/FTX;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;


# direct methods
.method public static final A00(LX/FnU;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/FTX;->A0f:LX/FTZ;

    .line 2
    iget-object v0, v3, LX/FTZ;->A02:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1di;

    .line 10
    iget-object v0, v3, LX/FTZ;->A06:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Fr7;

    .line 18
    if-eqz v2, :cond_3b

    .line 20
    iget-object v1, v2, LX/Fr7;->A0E:Ljava/lang/Integer;

    .line 22
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    iget v5, v2, LX/Fr7;->A01:I

    .line 30
    :goto_1e
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 33
    move-result p0

    .line 34
    iget-object v0, v3, LX/FTZ;->A05:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/HiL;

    .line 42
    iget-object v0, v3, LX/FTZ;->A01:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/Context;

    .line 50
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual/range {v1 .. v6}, LX/HiL;->CuN(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;II)V

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-static {v1}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 62
    move-result v0

    .line 63
    iget v5, v1, LX/1di;->A01:I

    .line 65
    goto :goto_1e
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

.method public A2o()V
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0}, LX/FTX;->A2o()V

    .line 4
    invoke-virtual {p0}, LX/FTX;->getFMessage()LX/1di;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, LX/FTX;->getDeepLinkHelper()LX/I7I;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/1di;->A0E:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, LX/I7I;->A0V(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a0

    .line 23
    iget-object v3, v2, LX/1di;->A0E:Ljava/lang/String;

    .line 25
    if-eqz v3, :cond_ac

    .line 27
    invoke-virtual {p0}, LX/FTX;->getDeepLinkHelper()LX/I7I;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/1di;->A0E:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, LX/I7I;->A0X(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    new-instance v2, LX/GkU;

    .line 39
    invoke-direct {v2, v3, v0}, LX/GkU;-><init>(Ljava/lang/String;Z)V

    .line 42
    :goto_2a
    const-string v0, "Required value was null."

    .line 44
    iget-object v4, p0, LX/KyV;->A17:LX/15j;

    .line 46
    if-nez v2, :cond_48

    .line 48
    if-eqz v4, :cond_a2

    .line 50
    const/16 v0, 0x8

    .line 52
    invoke-virtual {v4, v0}, LX/15j;->A06(I)V

    .line 55
    iget-object v1, p0, LX/FTX;->A01:Landroid/view/ViewGroup;

    .line 57
    if-eqz v1, :cond_40

    .line 59
    sget-object v0, LX/FTW;->A04:LX/FTW;

    .line 61
    invoke-static {v1, v0}, LX/FOy;->A1I(Landroid/view/ViewGroup;LX/FTW;)V

    .line 64
    :cond_40
    const/4 v1, 0x0

    .line 65
    const v0, -0x3ec4b8ba

    .line 68
    :goto_44
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    return-void

    .line 72
    :cond_48
    if-eqz v4, :cond_a7

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v4, v0}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0b0a26

    .line 82
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0b09c7

    .line 93
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 96
    move-result-object v1

    .line 97
    iget-boolean v0, v2, LX/GkU;->A01:Z

    .line 99
    if-eqz v0, :cond_96

    .line 101
    const v0, 0x7f0804ce

    .line 104
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    const v0, 0x7f120bdd

    .line 110
    :goto_6e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object v6, p0, LX/FTX;->A01:Landroid/view/ViewGroup;

    .line 115
    if-eqz v6, :cond_8c

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f120bd1

    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 128
    sget-object v7, LX/FTW;->A04:LX/FTW;

    .line 130
    const/4 v10, 0x0

    .line 131
    new-instance v8, LX/Hnd;

    .line 133
    invoke-direct {v8, p0, v2, v10}, LX/Hnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    const/4 v11, 0x1

    .line 137
    invoke-virtual/range {v5 .. v11}, LX/KyV;->A2D(Landroid/view/ViewGroup;LX/FTW;Ljava/lang/Runnable;Ljava/lang/String;IZ)V

    .line 140
    :cond_8c
    const/16 v0, 0xa

    .line 142
    invoke-static {p0, v2, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 145
    move-result-object v1

    .line 146
    const v0, 0x3d4eacdb

    .line 149
    goto :goto_44

    .line 150
    :cond_96
    const v0, 0x7f0804bc

    .line 153
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    const v0, 0x7f120bdf

    .line 159
    goto :goto_6e

    .line 160
    :cond_a0
    const/4 v2, 0x0

    .line 161
    goto :goto_2a

    .line 162
    :cond_a2
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a7
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_ac
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 175
    move-result-object v0

    .line 176
    throw v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyV;->getDateWrapper()Landroid/view/ViewGroup;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    const v0, 0x7f0b1118

    .line 11
    invoke-static {v1, v0}, LX/Kyc;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .registers 3

    .line 0
    iget-object v1, p0, LX/FnU;->A00:Landroid/view/ViewGroup;

    .line 2
    if-nez v1, :cond_20

    .line 4
    iget-object v0, p0, LX/KyV;->A17:LX/15j;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_21

    .line 14
    const v0, 0x7f0b113b

    .line 17
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    invoke-super {p0}, LX/KyV;->getDateWrapper()Landroid/view/ViewGroup;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 30
    :goto_1e
    iput-object v1, p0, LX/FnU;->A00:Landroid/view/ViewGroup;

    .line 32
    :cond_20
    return-object v1

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    goto :goto_1e
.end method

.method public getStatusView()Landroid/widget/ImageView;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyV;->getDateWrapper()Landroid/view/ViewGroup;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_e

    .line 6
    const v0, 0x7f0b3ae2

    .line 9
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
