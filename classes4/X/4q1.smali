.class public abstract LX/4q1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x25e

    .line 2
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4q1;->A00:Lcom/google/common/base/Optional;

    .line 8
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0NL;LX/Au2;LX/08a;LX/0nT;LX/0XC;LX/0bh;LX/Czp;LX/0KG;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZ)Landroid/view/View;
    .registers 40

    .line 1005116
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    .line 1005117
    move-object/from16 v13, p9

    move-object/from16 v8, p4

    invoke-static {v8, v1, v13}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1005118
    const/4 v1, 0x7

    .line 1005119
    move-object/from16 v7, p3

    move-object/from16 v12, p8

    invoke-static {v7, v1, v12}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1005120
    const/16 v1, 0xb

    .line 1005121
    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static {v10, v1, v9}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1005122
    const/16 v1, 0xd

    move-object/from16 v11, p7

    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v20, 0x7f122ad0

    if-eqz p17, :cond_2e

    const v20, 0x7f1212b6

    .line 1005123
    :cond_2e
    new-instance v4, LX/4td;

    move-object/from16 v14, p12

    move-object/from16 v15, p11

    move/from16 v19, p16

    move/from16 v18, p15

    move-object/from16 v6, p2

    move/from16 v17, p14

    move/from16 v16, p13

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v19}, LX/4td;-><init>(Landroid/app/Activity;LX/0NL;LX/Au2;LX/08a;LX/0nT;LX/0XC;LX/0bh;LX/Czp;LX/0KG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIII)V

    .line 1005124
    const/16 v19, 0x0

    .line 1005125
    const p1, 0x7f08074a

    const p4, 0x7f0b24da

    const p5, 0x7f0b24dc

    .line 1005126
    const/16 p0, 0x0

    .line 1005127
    new-instance v3, LX/4nO;

    move/from16 p3, p0

    move-object/from16 v18, p10

    move-object/from16 v17, v3

    move/from16 p2, p0

    invoke-direct/range {v17 .. v26}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 1005128
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    if-eqz p18, :cond_b2

    .line 1005129
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1005130
    const v1, 0x7f0e04d9

    .line 1005131
    invoke-static {v2, v4, v0, v3, v1}, LX/4iz;->A01(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4nO;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v2

    .line 1005132
    iget-object v3, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 1005133
    if-eqz v3, :cond_7f

    .line 1005134
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1005135
    const v0, 0x7f0409de

    .line 1005136
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    move-result v0

    .line 1005137
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    .line 1005138
    :cond_7f
    iget-object v3, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 1005139
    if-eqz v3, :cond_d4

    .line 1005140
    const v0, 0x7f0b0ec3

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1005141
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1005142
    const v0, 0x7f0409d7

    .line 1005143
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    move-result v0

    .line 1005144
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    .line 1005145
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 1005146
    const/4 v0, 0x1

    const v1, 0x7f0b2db6  # 1.8500004E38f

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1005147
    new-instance v1, LX/5Z1;

    invoke-direct {v1, v3, v2}, LX/5Z1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1005148
    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1005149
    const/4 v0, 0x6

    .line 1005150
    invoke-static {v2, v1, v0}, LX/4u8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1005151
    :cond_b1
    return-object v2

    .line 1005152
    :cond_b2
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1005153
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 1005154
    invoke-static {v1, v3}, LX/4q1;->A02(Landroid/content/Context;LX/4nO;)LX/4nO;

    move-result-object v1

    .line 1005155
    invoke-static {v2, v4, v0, v1}, LX/3dB;->A0F(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4nO;)Landroid/view/View;

    move-result-object v2

    .line 1005156
    const/16 v0, 0x4fae

    .line 1005157
    invoke-static {v8, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    move-result v0

    .line 1005158
    if-eqz v0, :cond_b1

    .line 1005159
    invoke-static {v2}, LX/4qK;->A02(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const v0, 0x63ca0192

    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v2

    .line 1005160
    :cond_d4
    const-string v0, "the layout sets rowEndAddonType=icon"

    .line 1005161
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1005162
    throw v0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/ViewGroup;LX/3eW;LX/0KX;Lkotlin/jvm/functions/Function0;Z)Landroid/view/View;
    .registers 22

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 3
    move-object/from16 v14, p2

    .line 5
    move-object/from16 v15, p3

    .line 7
    invoke-static {v3, v14, v15, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const/4 v6, 0x0

    .line 11
    const v7, 0x7f121726

    .line 14
    const v9, 0x7f080811

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v5

    .line 22
    new-instance v4, LX/4nO;

    .line 24
    move v11, v8

    .line 25
    move v12, v8

    .line 26
    move v13, v8

    .line 27
    move v10, v8

    .line 28
    invoke-direct/range {v4 .. v13}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 31
    new-instance v12, LX/4tW;

    .line 33
    move-object/from16 v13, p0

    .line 35
    move-object/from16 p0, p4

    .line 37
    move/from16 p1, v8

    .line 39
    invoke-direct/range {v12 .. v17}, LX/4tW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v13}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 45
    move-result-object v1

    .line 46
    if-eqz p5, :cond_54

    .line 48
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-static {v1, v12, v3, v4}, LX/4iz;->A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4nO;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 54
    move-result-object v4

    .line 55
    :goto_37
    instance-of v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 57
    if-nez v0, :cond_53

    .line 59
    const v0, 0x7f0b0ecb

    .line 62
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/ImageView;

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3}, LX/3dH;->A01(Landroid/view/View;)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 79
    move-result v0

    .line 80
    invoke-static {v2, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 83
    :cond_53
    return-object v4

    .line 84
    :cond_54
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v4}, LX/4q1;->A02(Landroid/content/Context;LX/4nO;)LX/4nO;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v12, v3, v0}, LX/3dB;->A0F(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4nO;)Landroid/view/View;

    .line 98
    move-result-object v4

    .line 99
    goto :goto_37
.end method

.method public static final A02(Landroid/content/Context;LX/4nO;)LX/4nO;
    .registers 10

    .line 0
    invoke-static {p0}, LX/3dG;->A01(Landroid/content/Context;)I

    .line 3
    move-result v6

    .line 4
    iget v3, p1, LX/4nO;->A06:I

    .line 6
    iget-object v2, p1, LX/4nO;->A08:Ljava/lang/String;

    .line 8
    iget-object v1, p1, LX/4nO;->A07:Ljava/lang/Boolean;

    .line 10
    iget v4, p1, LX/4nO;->A05:I

    .line 12
    iget v5, p1, LX/4nO;->A00:I

    .line 14
    iget p0, p1, LX/4nO;->A04:I

    .line 16
    iget p1, p1, LX/4nO;->A03:I

    .line 18
    const v7, 0x7f08015a

    .line 21
    new-instance v0, LX/4nO;

    .line 23
    invoke-direct/range {v0 .. v9}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 26
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/08a;Lkotlin/jvm/functions/Function0;I)V
    .registers 15

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v5, p2

    .line 7
    invoke-static {p3, v0, p2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    new-instance v3, LX/4tU;

    .line 12
    move-object v4, p0

    .line 13
    move-object v6, p4

    .line 14
    move v7, p5

    .line 15
    invoke-direct/range {v3 .. v8}, LX/4tU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 20
    if-eqz v0, :cond_33

    .line 22
    check-cast p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 24
    const v0, 0x7f08078a

    .line 27
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 36
    if-eqz v1, :cond_32

    .line 38
    const v0, 0x7f125934

    .line 41
    invoke-static {p0, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 44
    const v0, -0x5440e1ac

    .line 47
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const/16 v0, 0x4fae

    .line 53
    invoke-static {p3, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_48

    .line 59
    invoke-static {p1}, LX/4qK;->A02(Landroid/view/View;)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 69
    invoke-virtual {p1, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 72
    :cond_48
    const v0, 0x7f0b0ec3

    .line 75
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 82
    const v0, 0x7f08078a

    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    const v0, 0x2e6cdfd3

    .line 91
    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    const v0, 0x7f125934

    .line 97
    invoke-static {p0, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 100
    const v1, 0x7f0409d7

    .line 103
    const v0, 0x7f0608bf

    .line 106
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v2}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 117
    return-void
.end method
