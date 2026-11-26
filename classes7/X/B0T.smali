.class public final LX/B0T;
.super LX/LC2;
.source ""


# instance fields
.field public final A00:LX/1MA;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1MA;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 6

    .line 0
    sget-object v0, LX/B0Q;->A00:LX/B0Q;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p2, p0, LX/B0T;->A02:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, LX/B0T;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p1, p0, LX/B0T;->A00:LX/1MA;

    .line 11
    iput-boolean p4, p0, LX/B0T;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 16

    .line 0
    check-cast p1, LX/B2n;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    check-cast v8, LX/CDc;

    .line 12
    iget-boolean v6, p0, LX/B0T;->A03:Z

    .line 14
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v5, p1, LX/B2n;->A07:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 19
    iget-object v0, v8, LX/CDc;->A04:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-wide v3, v8, LX/CDc;->A00:J

    .line 26
    iget-object v0, p1, LX/B2n;->A03:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 31
    move-result-wide v0

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v9

    .line 37
    invoke-static {v9, v0, v1, v3, v4}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p1, LX/B2n;->A04:LX/05b;

    .line 43
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-static {v12}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3, v4}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 52
    move-result-object v11

    .line 53
    const-string v10, "null cannot be cast to non-null type java.lang.String"

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v1, :cond_bd

    .line 58
    if-eq v1, v9, :cond_c7

    .line 60
    sget-object v1, LX/0Fx;->A00:LX/0Fw;

    .line 62
    invoke-static {v12}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, v3, v4}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v3

    .line 76
    const v1, 0x7f1235ac

    .line 79
    invoke-static {v4, v11, v2, v9}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 90
    :cond_5a
    :goto_5a
    invoke-virtual {v5, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p1, LX/B2n;->A06:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 95
    if-eqz v1, :cond_66

    .line 97
    iget-object v0, v8, LX/CDc;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 99
    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 102
    :cond_66
    iget-object v3, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 104
    if-eqz v3, :cond_80

    .line 106
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 109
    iget-object v0, p1, LX/B2n;->A02:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 114
    move-result-object v0

    .line 115
    iget-object v2, v8, LX/CDc;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 117
    invoke-virtual {v0, v2}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_b1

    .line 123
    iget-object v0, p1, LX/B2n;->A05:LX/1MA;

    .line 125
    invoke-interface {v0, v3, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 128
    :cond_80
    :goto_80
    iget-boolean v0, v8, LX/CDc;->A06:Z

    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v0, :cond_8c

    .line 133
    if-eqz v6, :cond_8c

    .line 135
    iget-object v0, p1, LX/B2n;->A00:Landroid/widget/TextView;

    .line 137
    const/4 v1, 0x1

    .line 138
    if-nez v0, :cond_8d

    .line 140
    :cond_8c
    const/4 v1, 0x0

    .line 141
    :cond_8d
    iget-object v0, p1, LX/B2n;->A00:Landroid/widget/TextView;

    .line 143
    if-eqz v0, :cond_98

    .line 145
    if-nez v1, :cond_95

    .line 147
    const/16 v2, 0x8

    .line 149
    :cond_95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_98
    if-eqz v1, :cond_a7

    .line 154
    const/16 v0, 0x1d

    .line 156
    invoke-static {v8, p1, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 159
    move-result-object v1

    .line 160
    const v0, 0x21b89dfc

    .line 163
    :goto_a3
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    return-void

    .line 167
    :cond_a7
    const/16 v0, 0x1e

    .line 169
    invoke-static {v8, p1, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 172
    move-result-object v1

    .line 173
    const v0, 0x10edcfa1  # 9.379992E-29f

    .line 176
    goto :goto_a3

    .line 177
    :cond_b1
    iget-object v0, p1, LX/B2n;->A01:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/1b3;

    .line 185
    invoke-virtual {v0, v3, v2, v7}, LX/1b3;->A0E(Landroid/widget/ImageView;LX/0DP;Z)V

    .line 188
    goto :goto_80

    .line 189
    :cond_bd
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f1235ad

    .line 198
    goto :goto_d0

    .line 199
    :cond_c7
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f1235ae

    .line 208
    :goto_d0
    invoke-static {v1, v11, v9, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_5a

    .line 218
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {v3, v9}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    goto/16 :goto_5a
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 19

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0e0c40

    .line 10
    invoke-virtual {v1, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v10

    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 16
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v8, v10

    .line 20
    check-cast v8, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 22
    iget-object v7, v8, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 24
    const/4 v12, 0x0

    .line 25
    if-eqz v7, :cond_5d

    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v6

    .line 31
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 33
    if-eqz v0, :cond_5d

    .line 35
    check-cast v6, Landroid/view/ViewGroup;

    .line 37
    if-eqz v6, :cond_5d

    .line 39
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq v5, v0, :cond_5d

    .line 50
    if-eqz v1, :cond_5d

    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_5d

    .line 58
    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 71
    invoke-direct {v1, v0, v12, v9}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {v1, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    const/4 v0, -0x2

    .line 83
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    invoke-virtual {v6, v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iput-object v1, v8, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Landroid/view/View;

    .line 92
    move-object v12, v1

    .line 93
    :cond_5d
    move-object/from16 v0, p0

    .line 95
    iget-object v13, v0, LX/B0T;->A02:Lkotlin/jvm/functions/Function1;

    .line 97
    iget-object v14, v0, LX/B0T;->A01:Lkotlin/jvm/functions/Function1;

    .line 99
    iget-object v11, v0, LX/B0T;->A00:LX/1MA;

    .line 101
    iget-boolean v15, v0, LX/B0T;->A03:Z

    .line 103
    new-instance v9, LX/B2n;

    .line 105
    invoke-direct/range {v9 .. v15}, LX/B2n;-><init>(Landroid/view/View;LX/1MA;Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 108
    return-object v9
.end method
