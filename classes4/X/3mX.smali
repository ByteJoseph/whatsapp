.class public LX/3mX;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0BT;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:LX/00q;

.field public final A09:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const/16 v0, 0x4293

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3mX;->A04:LX/05b;

    .line 11
    const/16 v0, 0x19

    .line 13
    invoke-static {p0, v0}, LX/5DM;->A01(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3mX;->A08:LX/00q;

    .line 19
    const v0, 0x7f0b31d9

    .line 22
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3mX;->A02:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0b31da

    .line 31
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3mX;->A09:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0b31d5

    .line 40
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3mX;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 46
    const v0, 0x7f0b31d0

    .line 49
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    iput-object v0, p0, LX/3mX;->A01:Landroid/widget/ImageView;

    .line 57
    const/16 v0, 0x1c21

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3mX;->A03:LX/05b;

    .line 65
    const/16 v0, 0x1f1c

    .line 67
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3mX;->A06:LX/0BT;

    .line 73
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3mX;->A05:LX/05b;

    .line 79
    return-void
.end method


# virtual methods
.method public final A0P(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;LX/4iI;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 21

    .line 860975
    const/4 v0, 0x3

    .line 860976
    move-object/from16 v5, p8

    invoke-static {p1, v0, v5}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 860977
    invoke-static {p4}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    move-result-object v0

    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_19

    .line 860978
    invoke-static {p4}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    .line 860979
    const/4 v9, 0x0

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v9, 0x1

    .line 860980
    :cond_1a
    iget-object v2, p0, LX/3mX;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860981
    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_173

    iget-object v8, p0, LX/3mX;->A06:LX/0BT;

    invoke-virtual {v8}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_173

    .line 860982
    iget-object v0, p0, LX/3mX;->A03:LX/05b;

    .line 860983
    invoke-static {v0}, LX/3dF;->A1W(LX/05b;)Z

    move-result v0

    .line 860984
    if-eqz v0, :cond_173

    .line 860985
    sget-object v0, LX/7Lf;->A00:LX/7Lf;

    invoke-virtual {v0, v2}, LX/7Lf;->A00(Landroid/widget/TextView;)LX/7Al;

    move-result-object v0

    .line 860986
    iget v7, v0, LX/7Al;->A00:I

    .line 860987
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4jx;

    .line 860988
    iget v0, v0, LX/7Al;->A01:I

    .line 860989
    invoke-static {v6, p3, v8, v0}, LX/4jx;->A00(Landroid/graphics/drawable/Drawable;LX/4iI;LX/4jx;I)LX/8fd;

    move-result-object v8

    .line 860990
    if-eqz v8, :cond_175

    .line 860991
    const/4 v0, 0x1

    .line 860992
    :goto_4a
    iput-boolean v0, p0, LX/3mX;->A00:Z

    .line 860993
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 860994
    invoke-virtual {v2, v6, v6, v8, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 860995
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Te8;

    const/4 v0, 0x0

    if-eqz v8, :cond_61

    const/4 v0, -0x2

    .line 860996
    :cond_61
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v8, :cond_66

    const/4 v1, 0x1

    .line 860997
    :cond_66
    iput-boolean v1, v7, LX/Te8;->A0u:Z

    if-nez v8, :cond_162

    const/high16 v1, 0x3f000000  # 0.5f

    .line 860998
    :cond_6c
    :goto_6c
    iput v1, v7, LX/Te8;->A02:F

    .line 860999
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 861000
    :cond_71
    iget-object v1, p0, LX/3mX;->A09:Landroid/widget/TextView;

    move-object/from16 v7, p6

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v2, p10

    if-eqz p10, :cond_83

    .line 861001
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 861002
    invoke-static {v0, v1, v2}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 861003
    :cond_83
    iget-object v0, p0, LX/3mX;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 861004
    move-object/from16 v2, p7

    invoke-virtual {v0, v2, v6, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 861005
    const/16 v0, 0x8

    if-eqz p6, :cond_8f

    const/4 v0, 0x0

    :cond_8f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 861006
    iget-object v8, p0, LX/3mX;->A01:Landroid/widget/ImageView;

    if-eqz v9, :cond_12a

    .line 861007
    iget-object v0, p0, LX/3mX;->A08:LX/00q;

    .line 861008
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    move-result v0

    .line 861009
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 861010
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 861011
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v0, :cond_ed

    .line 861012
    const-string v0, "null cannot be cast to non-null type com.whatsapp.privateai.ui.PrivateAiBadgeContainer"

    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    invoke-virtual {v9, p4}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 861013
    :cond_b5
    :goto_b5
    iget-object v6, p0, LX/1Yg;->A0I:Landroid/view/View;

    const v0, -0x9d7eea5

    invoke-static {v6, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 861014
    if-eqz p2, :cond_c0

    const/4 v4, 0x1

    :cond_c0
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 861015
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 861016
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101030e

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 861017
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 861018
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 861019
    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 861020
    move-object/from16 v1, p9

    if-eqz p9, :cond_eb

    .line 861021
    new-instance v0, LX/3gm;

    invoke-direct {v0, v1, v3}, LX/3gm;-><init>(Ljava/lang/String;I)V

    .line 861022
    :goto_e7
    invoke-static {v6, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    return-void

    .line 861023
    :cond_eb
    const/4 v0, 0x0

    goto :goto_e7

    .line 861024
    :cond_ed
    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b5

    check-cast v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_b5

    .line 861025
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 861026
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 861027
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 861028
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    .line 861029
    const/4 v0, 0x0

    .line 861030
    new-instance v1, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    invoke-direct {v1, v2, v0, v4}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 861031
    sget-object v0, LX/LhN;->A04:LX/LhN;

    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setBadgeSize(LX/LhN;)V

    .line 861032
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 861033
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 861034
    invoke-virtual {v1, p4}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 861035
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 861036
    invoke-static {v8, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 861037
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 861038
    invoke-virtual {v9, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_b5

    .line 861039
    :cond_12a
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 861040
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    if-eqz v0, :cond_b5

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_b5

    .line 861041
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b5

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_b5

    .line 861042
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 861043
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 861044
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 861045
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 861046
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 861047
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 861048
    invoke-virtual {v6, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_b5

    .line 861049
    :cond_162
    iget-object v0, p0, LX/3mX;->A05:LX/05b;

    .line 861050
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    move-result-object v0

    .line 861051
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    move-result v0

    .line 861052
    const/4 v1, 0x0

    if-eqz v0, :cond_6c

    const/high16 v1, 0x3f800000  # 1.0f

    goto/16 :goto_6c

    .line 861053
    :cond_173
    move-object v8, v6

    const/4 v7, 0x0

    .line 861054
    :cond_175
    iget-boolean v0, p0, LX/3mX;->A00:Z

    if-eqz v0, :cond_71

    const/4 v0, 0x0

    goto/16 :goto_4a
.end method
