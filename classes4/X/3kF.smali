.class public final LX/3kF;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/1MA;

.field public final A02:LX/HiQ;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1MA;LX/HiQ;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/3kF;->A01:LX/1MA;

    .line 9
    iput-object p2, p0, LX/3kF;->A02:LX/HiQ;

    .line 11
    iput-object p3, p0, LX/3kF;->A03:Lkotlin/jvm/functions/Function1;

    .line 13
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 15
    iput-object v0, p0, LX/3kF;->A00:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kF;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3kF;->A00:Ljava/util/List;

    .line 6
    move/from16 v1, p2

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/5N9;

    .line 14
    instance-of v0, v3, LX/588;

    .line 16
    if-eqz v0, :cond_22

    .line 18
    check-cast p1, LX/3lk;

    .line 20
    check-cast v3, LX/588;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v1, p1, LX/3lk;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 28
    iget-object v0, v3, LX/588;->A00:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_22
    instance-of v0, v3, LX/587;

    .line 36
    if-eqz v0, :cond_d0

    .line 38
    check-cast p1, LX/3m8;

    .line 40
    check-cast v3, LX/587;

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iget-object v5, v3, LX/587;->A00:LX/4ey;

    .line 48
    iget-object v6, v5, LX/4ey;->A01:LX/458;

    .line 50
    iget-object v4, v6, LX/458;->A0j:Ljava/lang/String;

    .line 52
    if-nez v4, :cond_38

    .line 54
    const-string v4, ""

    .line 56
    :cond_38
    iget-object v2, p1, LX/3m8;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 58
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v6}, LX/458;->A0z()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_cb

    .line 67
    const v1, 0x7f080855

    .line 70
    const v0, 0x7f071145

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0G(II)V

    .line 76
    :goto_4c
    iget-wide v8, v6, LX/458;->A0X:J

    .line 78
    const-wide/16 v10, 0x0

    .line 80
    const-wide/32 v12, 0x7fffffff

    .line 83
    invoke-static/range {v8 .. v13}, LX/0Hp;->A06(JJJ)J

    .line 86
    move-result-wide v0

    .line 87
    long-to-int v8, v0

    .line 88
    iget-object v9, p1, LX/3m8;->A03:LX/3kF;

    .line 90
    iget-object v0, v9, LX/3kF;->A02:LX/HiQ;

    .line 92
    invoke-static {v0, v8}, LX/HiQ;->A00(LX/HiQ;I)I

    .line 95
    move-result v13

    .line 96
    invoke-virtual {v0, v13}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 99
    move-result-object v12

    .line 100
    invoke-static {v12, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    iget-object v11, p1, LX/3m8;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 105
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v8

    .line 109
    const v1, 0x7f1000a7

    .line 112
    const/4 v10, 0x1

    .line 113
    new-array v0, v10, [Ljava/lang/Object;

    .line 115
    aput-object v12, v0, v7

    .line 117
    invoke-static {v8, v0, v1, v13}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v8, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 126
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v0

    .line 130
    const/4 v13, 0x0

    .line 131
    if-eqz v0, :cond_86

    .line 133
    move-object v4, v13

    .line 134
    :cond_86
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v12

    .line 138
    const v0, 0x7f123028

    .line 141
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v6}, LX/458;->A0z()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_98

    .line 151
    move-object v13, v12

    .line 152
    :cond_98
    const/4 v0, 0x3

    .line 153
    new-array v0, v0, [Ljava/lang/String;

    .line 155
    aput-object v4, v0, v7

    .line 157
    aput-object v13, v0, v10

    .line 159
    const/4 v4, 0x2

    .line 160
    invoke-static {v1, v0, v4}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, ", "

    .line 166
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {v8, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 176
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 179
    invoke-virtual {v11, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 182
    iget-object v2, v9, LX/3kF;->A01:LX/1MA;

    .line 184
    iget-object v1, v5, LX/4ey;->A00:LX/0xl;

    .line 186
    iget-object v0, p1, LX/3m8;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 188
    invoke-interface {v2, v0, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 191
    const/4 v0, 0x6

    .line 192
    invoke-static {v3, v9, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 195
    move-result-object v1

    .line 196
    const v0, 0xfc76bb5

    .line 199
    invoke-static {v1, v8, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 202
    return-void

    .line 203
    :cond_cb
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 206
    goto/16 :goto_4c

    .line 208
    :cond_d0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_22

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_17

    .line 10
    const v0, 0x7f0e0f9e

    .line 13
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/3m8;

    .line 19
    invoke-direct {v1, v0, p0}, LX/3m8;-><init>(Landroid/view/View;LX/3kF;)V

    .line 22
    return-object v1

    .line 23
    :cond_17
    const-string v0, "Unknown view type "

    .line 25
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    const v0, 0x7f0e0f9d

    .line 37
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/3lk;

    .line 43
    invoke-direct {v1, v0}, LX/3lk;-><init>(Landroid/view/View;)V

    .line 46
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/3kF;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/588;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, v1, LX/587;

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
