.class public final LX/D4x;
.super LX/LC2;
.source ""


# instance fields
.field public A00:LX/DyG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    new-instance v0, LX/D4t;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 8
    return-void
.end method


# virtual methods
.method public A0r(Ljava/lang/Runnable;Ljava/util/List;)V
    .registers 4

    .line 0
    if-eqz p2, :cond_1e

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1a

    .line 8
    invoke-static {p2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/DT1;

    .line 14
    if-nez v0, :cond_1a

    .line 16
    sget-object v0, LX/DT1;->A00:LX/DT1;

    .line 18
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    move-result-object p2

    .line 26
    :cond_1a
    :goto_1a
    invoke-super {p0, p1, p2}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const/4 p2, 0x0

    .line 31
    goto :goto_1a
.end method

.method public A0s(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 11

    .line 0
    check-cast p1, LX/D5N;

    .line 2
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/DyH;

    .line 8
    sget-object v0, LX/DT1;->A00:LX/DT1;

    .line 10
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_7a

    .line 16
    instance-of v0, v2, LX/DSz;

    .line 18
    if-eqz v0, :cond_7d

    .line 20
    check-cast v2, LX/DSz;

    .line 22
    iget-object v6, v2, LX/DSz;->A01:Ljava/lang/String;

    .line 24
    iget-object v0, v2, LX/DSz;->A00:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_7b

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v5

    .line 36
    :goto_24
    iget-object v0, p0, LX/D4x;->A00:LX/DyG;

    .line 38
    if-eqz v0, :cond_34

    .line 40
    iget-object v0, v0, LX/DyG;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 42
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A05:Lkotlin/jvm/functions/Function1;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    invoke-static {v6, v0}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_35

    .line 52
    :cond_34
    move-object v7, v6

    .line 53
    :cond_35
    instance-of v4, p1, LX/DSw;

    .line 55
    if-eqz v4, :cond_5b

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, LX/DSw;

    .line 60
    iget-object v3, v0, LX/DSw;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 62
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f125896

    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, ". "

    .line 84
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    :cond_5b
    new-instance v0, LX/EZx;

    .line 93
    invoke-direct {v0, p0, v6, p2, v5}, LX/EZx;-><init>(LX/D4x;Ljava/lang/String;II)V

    .line 96
    invoke-virtual {p1, v0}, LX/D5N;->A0P(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance v2, LX/EaE;

    .line 101
    invoke-direct {v2, p0, v5}, LX/EaE;-><init>(LX/D4x;I)V

    .line 104
    if-eqz v4, :cond_7a

    .line 106
    check-cast p1, LX/DSw;

    .line 108
    iget-object v1, p1, LX/DSw;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 110
    const v0, 0x5aaba9db

    .line 113
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 116
    const v0, 0x7f125895

    .line 119
    invoke-static {v1, v0}, LX/190;->A0A(Landroid/view/View;I)V

    .line 122
    :cond_7a
    return-void

    .line 123
    :cond_7b
    move v5, p2

    .line 124
    goto :goto_24

    .line 125
    :cond_7d
    sget-object v0, LX/DT4;->A00:LX/DT4;

    .line 127
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_95

    .line 133
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_89
    instance-of v0, p1, LX/DSx;

    .line 139
    if-eqz v0, :cond_cb

    .line 141
    check-cast p1, LX/DSx;

    .line 143
    iget-object v0, p1, LX/DSx;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 145
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 148
    return-void

    .line 149
    :cond_95
    sget-object v0, LX/DT3;->A00:LX/DT3;

    .line 151
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a7

    .line 157
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 160
    const/16 v0, 0x9

    .line 162
    :goto_a2
    invoke-static {p0, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 165
    move-result-object v1

    .line 166
    goto :goto_89

    .line 167
    :cond_a7
    sget-object v0, LX/DT2;->A00:LX/DT2;

    .line 169
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_c5

    .line 175
    sget-object v0, LX/DT5;->A00:LX/DT5;

    .line 177
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_c5

    .line 183
    sget-object v0, LX/DT0;->A00:LX/DT0;

    .line 185
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d5

    .line 191
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 194
    const/16 v0, 0xb

    .line 196
    goto :goto_a2

    .line 197
    :cond_c5
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 200
    const/16 v0, 0xa

    .line 202
    goto :goto_a2

    .line 203
    :cond_cb
    const/4 v0, 0x0

    .line 204
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 207
    if-eqz v1, :cond_7a

    .line 209
    invoke-virtual {p1, v1}, LX/D5N;->A0P(Landroid/view/View$OnClickListener;)V

    .line 212
    return-void

    .line 213
    :cond_d5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 216
    move-result-object v0

    .line 217
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    packed-switch p2, :pswitch_data_7a

    .line 7
    const-string v0, "View type not supported "

    .line 9
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x6
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0e1253

    .line 21
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/DSy;

    .line 27
    invoke-direct {v1, v0}, LX/DSy;-><init>(Landroid/view/View;)V

    .line 30
    return-object v1

    .line 31
    :pswitch_1f  #0x5
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0e1348

    .line 38
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/DSt;

    .line 44
    invoke-direct {v1, v0}, LX/DSt;-><init>(Landroid/view/View;)V

    .line 47
    return-object v1

    .line 48
    :pswitch_30  #0x4
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0e1254

    .line 55
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/DSu;

    .line 61
    invoke-direct {v1, v0}, LX/DSu;-><init>(Landroid/view/View;)V

    .line 64
    return-object v1

    .line 65
    :pswitch_41  #0x3
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0e134e

    .line 72
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/DSv;

    .line 78
    invoke-direct {v1, v0}, LX/DSv;-><init>(Landroid/view/View;)V

    .line 81
    return-object v1

    .line 82
    :pswitch_52  #0x2
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0e134f

    .line 89
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LX/DSx;

    .line 95
    invoke-direct {v1, v0}, LX/DSx;-><init>(Landroid/view/View;)V

    .line 98
    return-object v1

    .line 99
    :pswitch_63  #0x1
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f0e1350

    .line 106
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LX/DSw;

    .line 112
    invoke-direct {v1, v0}, LX/DSw;-><init>(Landroid/view/View;)V

    .line 115
    return-object v1

    .line 116
    :pswitch_74  #0x0
    new-instance v1, LX/2X7;

    .line 118
    invoke-direct {v1, p1}, LX/2X7;-><init>(Landroid/view/ViewGroup;)V

    .line 121
    return-object v1

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_74  #00000000
        :pswitch_63  #00000001
        :pswitch_52  #00000002
        :pswitch_41  #00000003
        :pswitch_30  #00000004
        :pswitch_1f  #00000005
        :pswitch_e  #00000006
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/DyH;

    .line 6
    iget v0, v0, LX/DyH;->A00:I

    .line 8
    return v0
.end method
