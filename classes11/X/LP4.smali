.class public abstract LX/LP4;
.super LX/Kz4;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:LX/5XG;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A07:LX/15j;

.field public A08:LX/15j;

.field public A09:LX/15j;

.field public A0A:LX/15j;

.field public A0B:LX/15j;

.field public A0C:LX/15j;

.field public A0D:LX/00y;

.field public A0E:LX/00y;

.field public A0F:LX/LzQ;

.field public A0G:LX/15j;


# direct methods
.method private final A00(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/LP4;->A0E(LX/LP4;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    const-string v1, "has_upi_qrc"

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    const-string v0, "photo_received_cta"

    .line 18
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const-string p1, "photo_received_download"

    .line 26
    :cond_1a
    const-string v0, "referral"

    .line 28
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-object v2
.end method

.method public static final A01(LX/LP4;)Landroid/view/View$OnTouchListener;
    .registers 6

    .line 0
    const v1, 0x28004

    .line 3
    invoke-direct {p0}, LX/LP4;->getDeps()LX/LzQ;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/LzQ;->A03:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/Kyi;

    .line 15
    iget-object v0, p0, LX/Kz4;->A08:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x7

    .line 26
    new-instance v0, LX/Mcm;

    .line 28
    invoke-direct {v0, p0, v1}, LX/Mcm;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v4, v2, v3, v0}, LX/Kyi;->A00(Landroid/content/Context;Landroid/view/View;LX/MzQ;)Landroid/view/View$OnTouchListener;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private final A02()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LP4;->A02:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/LP4;->A0A:LX/15j;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 13
    :cond_d
    return-void
.end method

.method public static final A03(Landroid/view/View;LX/LP4;Ljava/lang/String;)V
    .registers 15

    .line 0
    invoke-static {p1}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 3
    move-result-object v7

    .line 4
    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 6
    invoke-static {v7, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v7, LX/0J4;

    .line 11
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/00a;

    .line 17
    invoke-direct {p1}, LX/LP4;->getDeps()LX/LzQ;

    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, LX/LzQ;->A02:LX/05b;

    .line 23
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/IYx;

    .line 29
    iget-object v3, p1, LX/KyL;->A1A:LX/08a;

    .line 31
    const/16 v2, 0x263

    .line 33
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 36
    move-result v9

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    move v11, v10

    .line 41
    invoke-virtual/range {v4 .. v11}, LX/IYx;->A00(LX/00a;LX/JU8;LX/0J4;IZZZ)LX/IoE;

    .line 44
    move-result-object v3

    .line 45
    invoke-direct {p1}, LX/LP4;->getDeps()LX/LzQ;

    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, LX/LzQ;->A01:LX/05b;

    .line 51
    invoke-static {v2}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-interface {v2}, LX/I6s;->B8i()LX/I4r;

    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_5d

    .line 64
    invoke-virtual {p1}, LX/Kz4;->getFMessage()LX/1fs;

    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, LX/1eC;->A01:LX/8d9;

    .line 70
    if-eqz v2, :cond_5d

    .line 72
    iget-object v6, v2, LX/8d9;->A0l:Ljava/lang/String;

    .line 74
    if-eqz v6, :cond_5d

    .line 76
    invoke-virtual {p1}, LX/Kz4;->getFMessage()LX/1fs;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 83
    move-result-object v4

    .line 84
    iget-object v2, p1, LX/KyV;->A0x:LX/08s;

    .line 86
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual/range {v3 .. v8}, LX/JfN;->A01(LX/1dJ;LX/I4r;Ljava/lang/String;J)V

    .line 93
    :cond_5d
    invoke-virtual {p1}, LX/Kz4;->getFMessage()LX/1fs;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LX/8er;->A00(LX/1eC;)Z

    .line 100
    move-result v2

    .line 101
    move-object v7, p2

    .line 102
    if-eqz v2, :cond_76

    .line 104
    invoke-direct {p1, p2}, LX/LP4;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    move-result-object v2

    .line 108
    const/16 v1, 0x14

    .line 110
    invoke-static {v2, p1, v1}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p0}, LX/1PL;->onClick(Landroid/view/View;)V

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    iget-object v3, p1, LX/KyV;->A2l:LX/FRj;

    .line 120
    invoke-virtual {p1}, LX/Kz4;->getFMessage()LX/1fs;

    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, LX/1eC;->A01:LX/8d9;

    .line 126
    if-eqz v2, :cond_9e

    .line 128
    iget-object v6, v2, LX/8d9;->A0l:Ljava/lang/String;

    .line 130
    :goto_82
    invoke-virtual {p1}, LX/Kz4;->getFMessage()LX/1fs;

    .line 133
    move-result-object v4

    .line 134
    invoke-static {p1}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    check-cast v5, LX/0J4;

    .line 143
    move v8, v10

    .line 144
    invoke-virtual/range {v3 .. v8}, LX/FRj;->A07(LX/1eB;LX/0J4;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_75

    .line 150
    invoke-virtual {p1}, LX/Kz4;->getFMessage()LX/1fs;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, LX/Kz4;->A3K(LX/1fs;)V

    .line 157
    return-void

    .line 158
    :cond_9e
    const/4 v6, 0x0

    .line 159
    goto :goto_82
.end method

.method private final A04(Landroid/widget/ImageView;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/LP4;->getDeps()LX/LzQ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/LzQ;->A04:LX/0BT;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/M2C;

    .line 12
    const v0, 0x7f080ffc

    .line 15
    const v1, 0x7f08078f

    .line 18
    invoke-static {v2, v0}, LX/MIo;->A01(LX/M2C;I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    if-ne v0, v1, :cond_27

    .line 27
    invoke-static {p0}, LX/Ksn;->A06(Landroid/view/View;)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    invoke-static {v0, p1}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 38
    return-void

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    goto :goto_23
.end method

.method public static A05(LX/Kz4;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Kz4;->getImageView()Landroid/widget/ImageView;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1201d3

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v2, v0}, LX/Kyp;->A31(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static A06(LX/Kz4;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Kz4;->getImageView()Landroid/widget/ImageView;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1201d4

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v2, v0}, LX/Kyp;->A31(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static final A07(LX/LP4;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/1eC;->A01:LX/8d9;

    .line 6
    if-eqz v1, :cond_1a

    .line 8
    iget-boolean v0, v1, LX/8d9;->A1A:Z

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-boolean v0, v1, LX/8d9;->A18:Z

    .line 14
    if-nez v0, :cond_1a

    .line 16
    iget-object v0, p0, LX/LP4;->A0C:LX/15j;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0}, LX/Kz4;->A3S()Z

    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v2, v1, v0}, LX/LP4;->A09(LX/1AZ;ZZ)V

    .line 35
    return-void
.end method

.method public static final A08(LX/LP4;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/KyL;->A1E:LX/0BC;

    .line 2
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v0, p0, LX/Kz4;->A08:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, LX/Kyp;->A0L:LX/1PL;

    .line 16
    const v0, -0x200927b2

    .line 19
    :goto_13
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    :goto_16
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 24
    invoke-virtual {v0}, LX/Kux;->A00()LX/1Pv;

    .line 27
    invoke-virtual {p0}, LX/Kz4;->getImageView()Landroid/widget/ImageView;

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v1, p0, LX/KyV;->A0G:LX/00y;

    .line 33
    invoke-static {v1}, LX/Kyg;->A02(LX/00y;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_56

    .line 40
    iget-object v2, p0, LX/Kz4;->A08:LX/00q;

    .line 42
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 45
    move-result-object v1

    .line 46
    const v0, -0x312dc852

    .line 49
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0}, LX/LP4;->getImageViewCustomTouchListener()LX/00y;

    .line 59
    move-result-object v0

    .line 60
    :goto_3c
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 72
    move-result-object v3

    .line 73
    sget-object v2, LX/IBv;->A08:LX/IBv;

    .line 75
    const/16 v1, 0xa

    .line 77
    new-instance v0, LX/MST;

    .line 79
    invoke-direct {v0, p0, v1}, LX/MST;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v3, v2, v0, v4}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 85
    goto :goto_16

    .line 86
    :cond_56
    invoke-static {v1}, LX/Kyg;->A01(LX/00y;)Z

    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, LX/Kz4;->A08:LX/00q;

    .line 92
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 95
    move-result-object v3

    .line 96
    if-eqz v0, :cond_71

    .line 98
    const v0, -0x6b11685e

    .line 101
    invoke-static {v3, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p0}, LX/LP4;->getImageViewTouchListener()LX/00y;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_3c

    .line 113
    :cond_71
    iget-object v1, p0, LX/Kyp;->A0L:LX/1PL;

    .line 115
    const v0, 0x74ac601b

    .line 118
    goto :goto_13
.end method

.method private final A09(LX/1AZ;ZZ)V
    .registers 15

    .line 0
    const v1, 0x28022

    .line 3
    invoke-direct {p0}, LX/LP4;->getDeps()LX/LzQ;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/LzQ;->A03:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 15
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 18
    invoke-direct {p0}, LX/LP4;->A02()V

    .line 21
    iget-object v5, p0, LX/LP4;->A0C:LX/15j;

    .line 23
    xor-int/lit8 v8, p2, 0x1

    .line 25
    iget-object v3, p0, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 27
    iget-object v6, p0, LX/LP4;->A07:LX/15j;

    .line 29
    iget-object v4, p0, LX/LP4;->A03:Landroid/widget/TextView;

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    move v10, v9

    .line 34
    invoke-static/range {v3 .. v10}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 37
    iget-boolean v0, p0, LX/Kyp;->A05:Z

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_41

    .line 42
    if-eqz v5, :cond_41

    .line 44
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/ME1;

    .line 50
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/ME1;->A01(Ljava/util/List;)V

    .line 65
    :cond_41
    iget-object v3, p0, LX/Kz4;->A08:LX/00q;

    .line 67
    invoke-static {v3}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f1224b8

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v2, v0}, LX/Kyp;->A31(Landroid/view/View;Ljava/lang/String;)V

    .line 85
    invoke-static {v3}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 91
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 93
    if-eqz v0, :cond_61

    .line 95
    iget-object v4, p0, LX/Kyp;->A0L:LX/1PL;

    .line 97
    :cond_61
    const v0, -0x2a9d7d09

    .line 100
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 105
    invoke-virtual {v0}, LX/Kux;->A00()LX/1Pv;

    .line 108
    invoke-virtual {p0}, LX/Kz4;->getImageView()Landroid/widget/ImageView;

    .line 111
    iget-object v2, p0, LX/LP4;->A03:Landroid/widget/TextView;

    .line 113
    if-eqz v2, :cond_7b

    .line 115
    iget-object v1, p0, LX/Kyp;->A0I:LX/1PL;

    .line 117
    const v0, 0x617f30cd

    .line 120
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 123
    :cond_7b
    if-eqz v5, :cond_82

    .line 125
    iget-object v0, p0, LX/Kyp;->A0I:LX/1PL;

    .line 127
    invoke-virtual {v5, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 130
    :cond_82
    if-eqz p3, :cond_94

    .line 132
    iget-object v0, p0, LX/LP4;->A02:Landroid/widget/FrameLayout;

    .line 134
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, LX/LP4;->A0A:LX/15j;

    .line 139
    if-eqz v0, :cond_93

    .line 141
    invoke-virtual {v0, v9}, LX/15j;->A06(I)V

    .line 144
    invoke-static {p0}, LX/LP4;->A05(LX/Kz4;)V

    .line 147
    :cond_93
    return-void

    .line 148
    :cond_94
    iget-object v0, p0, LX/LP4;->A0A:LX/15j;

    .line 150
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 153
    return-void
.end method

.method private final A0A(LX/1fs;Z)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/Kz4;->A3P()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_26

    .line 6
    invoke-static {p1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, p0, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 14
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 17
    :cond_11
    iget-object v3, p0, LX/KyV;->A2T:LX/19u;

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v2, v0, [LX/1e9;

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, p1, LX/1fs;->A00:LX/1e9;

    .line 25
    aput-object v0, v2, v1

    .line 27
    const/16 v1, 0xd

    .line 29
    new-instance v0, LX/Mne;

    .line 31
    invoke-direct {v0, p1, p0, v1, p2}, LX/Mne;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 34
    invoke-virtual {v3, v0, v2}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-virtual {p0, p1, p2}, LX/LP4;->A3U(LX/1fs;Z)V

    .line 41
    return-void
.end method

.method private final A0B(LX/1fs;ZZ)V
    .registers 20

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 4
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 7
    invoke-direct {v10}, LX/LP4;->A02()V

    .line 10
    xor-int/lit8 v7, p2, 0x1

    .line 12
    iget-object v2, v10, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 14
    iget-object v4, v10, LX/LP4;->A0C:LX/15j;

    .line 16
    iget-object v5, v10, LX/LP4;->A07:LX/15j;

    .line 18
    iget-object v3, v10, LX/LP4;->A03:Landroid/widget/TextView;

    .line 20
    const/4 v6, 0x0

    .line 21
    move v9, v6

    .line 22
    move v8, v6

    .line 23
    invoke-static/range {v2 .. v9}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 26
    invoke-virtual {v10}, LX/Kyp;->getFMessage()LX/1eC;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/8er;->A00(LX/1eC;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_54

    .line 36
    iget-object v2, v10, LX/LP4;->A03:Landroid/widget/TextView;

    .line 38
    if-eqz v2, :cond_3c

    .line 40
    const v0, 0x7f124170

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    const v0, 0x7f080848

    .line 49
    invoke-virtual {v2, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 52
    iget-object v1, v10, LX/Kyp;->A0K:LX/1PL;

    .line 54
    const v0, 0x10feb21

    .line 57
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    :cond_3c
    invoke-static {v10}, LX/LP4;->A08(LX/LP4;)V

    .line 63
    invoke-static {v10}, LX/LP4;->A06(LX/Kz4;)V

    .line 66
    :goto_42
    if-eqz p3, :cond_e5

    .line 68
    iget-object v0, v10, LX/LP4;->A02:Landroid/widget/FrameLayout;

    .line 70
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 73
    iget-object v0, v10, LX/LP4;->A0A:LX/15j;

    .line 75
    if-eqz v0, :cond_53

    .line 77
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 80
    invoke-static {v10}, LX/LP4;->A05(LX/Kz4;)V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    iget-object v11, v10, LX/LP4;->A03:Landroid/widget/TextView;

    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v12, 0x0

    .line 88
    if-eqz v11, :cond_9f

    .line 90
    const/4 v0, 0x2

    .line 91
    new-array v1, v0, [LX/1fs;

    .line 93
    aput-object p1, v1, v6

    .line 95
    invoke-virtual/range {p1 .. p1}, LX/1fs;->A0v()LX/1fs;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1, v4}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 102
    move-result-object v13

    .line 103
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v2

    .line 107
    const-wide/16 v14, 0x0

    .line 109
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7d

    .line 115
    invoke-static {v2}, LX/Ksk;->A0w(Ljava/util/Iterator;)LX/1eC;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/1eC;->B1f()J

    .line 122
    move-result-wide v0

    .line 123
    add-long/2addr v14, v0

    .line 124
    goto :goto_6d

    .line 125
    :cond_7d
    invoke-virtual/range {v10 .. v15}, LX/KyV;->A2E(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 128
    invoke-static/range {p1 .. p1}, LX/8er;->A01(LX/1eC;)Z

    .line 131
    move-result v1

    .line 132
    const v0, 0x7f0805d7

    .line 135
    if-eqz v1, :cond_8c

    .line 137
    const v0, 0x7f0805a9

    .line 140
    :cond_8c
    invoke-virtual {v11, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 143
    invoke-direct {v10, v12}, LX/LP4;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x14

    .line 149
    invoke-static {v1, v10, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 152
    move-result-object v1

    .line 153
    const v0, 0x131f0c32

    .line 156
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 159
    :cond_9f
    iget-object v5, v10, LX/Kz4;->A08:LX/00q;

    .line 161
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 167
    invoke-static {v1, v0}, LX/Ksk;->A1H(Landroid/view/View;LX/IBv;)V

    .line 170
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    invoke-direct {v10, v12}, LX/LP4;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x14

    .line 183
    invoke-static {v1, v10, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v10, v0}, LX/Kz4;->setImageViewOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v2

    .line 198
    const v1, 0x7f12141a

    .line 201
    iget-object v0, v10, LX/LP4;->A03:Landroid/widget/TextView;

    .line 203
    if-eqz v0, :cond_d1

    .line 205
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 208
    move-result-object v12

    .line 209
    :cond_d1
    invoke-static {v2, v12, v4, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v10, v3, v0}, LX/Kyp;->A31(Landroid/view/View;Ljava/lang/String;)V

    .line 216
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 219
    move-result-object v1

    .line 220
    invoke-static/range {p1 .. p1}, LX/Lm5;->A00(LX/1eC;)I

    .line 223
    move-result v0

    .line 224
    invoke-static {v1, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 227
    goto/16 :goto_42

    .line 229
    :cond_e5
    iget-object v0, v10, LX/LP4;->A0A:LX/15j;

    .line 231
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 234
    return-void
.end method

.method private final A0C(Z)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 2
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, LX/LP4;->A02()V

    .line 8
    iget-object v0, p0, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 10
    iget-object v2, p0, LX/LP4;->A0C:LX/15j;

    .line 12
    iget-object v3, p0, LX/LP4;->A07:LX/15j;

    .line 14
    iget-object v1, p0, LX/LP4;->A03:Landroid/widget/TextView;

    .line 16
    const/4 v4, 0x0

    .line 17
    move v6, v4

    .line 18
    move v7, v4

    .line 19
    move v5, v4

    .line 20
    invoke-static/range {v0 .. v7}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 23
    invoke-static {p0}, LX/LP4;->A06(LX/Kz4;)V

    .line 26
    iget-object v2, p0, LX/LP4;->A03:Landroid/widget/TextView;

    .line 28
    if-eqz v2, :cond_26

    .line 30
    iget-object v1, p0, LX/Kyp;->A0L:LX/1PL;

    .line 32
    const v0, -0x24d851b0

    .line 35
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    :cond_26
    invoke-static {p0}, LX/LP4;->A08(LX/LP4;)V

    .line 41
    if-eqz p1, :cond_3b

    .line 43
    iget-object v0, p0, LX/LP4;->A02:Landroid/widget/FrameLayout;

    .line 45
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, LX/LP4;->A0A:LX/15j;

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 55
    invoke-static {p0}, LX/LP4;->A05(LX/Kz4;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget-object v0, p0, LX/LP4;->A0A:LX/15j;

    .line 61
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 64
    return-void
.end method

.method private final A0D()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/LP4;->A0A:LX/15j;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1b

    .line 16
    iget-object v0, p0, LX/LP4;->A00:Landroid/animation/AnimatorSet;

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1d

    .line 27
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1d
    iget-object v0, p0, LX/LP4;->A01:Landroid/animation/AnimatorSet;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_28

    .line 39
    goto :goto_1b

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public static final A0E(LX/LP4;)Z
    .registers 5

    .line 0
    iget v1, p0, LX/KyL;->A0d:I

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v1, v0, :cond_2e

    .line 6
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    iget-object v1, v0, LX/8d9;->A0l:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_2e

    .line 18
    const-string v0, "upi://pay"

    .line 20
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_2e

    .line 27
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 29
    const/16 v0, 0x4c0a

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    const/16 v0, 0x48de

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    return v2

    .line 46
    :cond_2e
    return v3
.end method

.method private final getBottomCtaView()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP4;->A0G:LX/15j;

    .line 2
    if-nez v0, :cond_13

    .line 4
    const v0, 0x7f0b1da9

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LP4;->A0G:LX/15j;

    .line 19
    :cond_13
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final getCtaImage()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    const v0, 0x7f0b1daa

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 9
    return-object v0
.end method

.method private final getCtaText()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    const v0, 0x7f0b1dab

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    return-object v0
.end method

.method private final getDeps()LX/LzQ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP4;->A0F:LX/LzQ;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/LzQ;

    .line 6
    invoke-direct {v0}, LX/LzQ;-><init>()V

    .line 9
    iput-object v0, p0, LX/LP4;->A0F:LX/LzQ;

    .line 11
    :cond_b
    return-object v0
.end method

.method private final getImageViewCustomTouchListener()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP4;->A0D:LX/00y;

    .line 2
    if-nez v0, :cond_c

    .line 4
    const/16 v0, 0x25

    .line 6
    invoke-static {p0, v0}, LX/MoT;->A01(Ljava/lang/Object;I)LX/00z;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LP4;->A0D:LX/00y;

    .line 12
    :cond_c
    return-object v0
.end method

.method private final getImageViewTouchListener()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP4;->A0E:LX/00y;

    .line 2
    if-nez v0, :cond_c

    .line 4
    const/16 v0, 0x26

    .line 6
    invoke-static {p0, v0}, LX/MoT;->A01(Ljava/lang/Object;I)LX/00z;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LP4;->A0E:LX/00y;

    .line 12
    :cond_c
    return-object v0
.end method

.method public static final setLegacyHdControlFrame$lambda$1$0$0(Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    const/high16 v0, 0x41400000  # 12.0f

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    return-void
.end method

.method public static final setLegacyHdControlFrame$lambda$1$1(LX/LP4;Lcom/whatsapp/ui/coreui/CircularProgressBar;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 7
    const/high16 v0, 0x40c00000  # 6.0f

    .line 9
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f0704c4

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    return-void
.end method


# virtual methods
.method public A3D()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Kz4;->A0H:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0}, LX/Kz4;->A3D()V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    invoke-virtual {p0}, LX/Kz4;->A3S()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 14
    invoke-static {p0}, LX/Ksk;->A0v(LX/Kz4;)LX/1fs;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_7

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/LP2;

    .line 23
    invoke-direct {v0, p0, v1}, LX/LP2;-><init>(LX/LP4;I)V

    .line 26
    invoke-virtual {p0, v0}, LX/Kz4;->A3N(LX/ApI;)V

    .line 29
    return-void
.end method

.method public A3E()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/Kz4;->A0H:Z

    .line 2
    if-nez v0, :cond_7e

    .line 4
    iget v1, p0, LX/KyL;->A0d:I

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_7e

    .line 9
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 15
    const/16 v3, 0x8

    .line 17
    if-eqz v0, :cond_86

    .line 19
    iget-object v4, v0, LX/8d9;->A0l:Ljava/lang/String;

    .line 21
    if-eqz v4, :cond_86

    .line 23
    const-string v0, "upi://pay"

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1, v4}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_86

    .line 33
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 35
    const/16 v0, 0x4c0a

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_86

    .line 43
    const/16 v0, 0x48de

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_86

    .line 51
    invoke-direct {p0}, LX/LP4;->getBottomCtaView()LX/15j;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 60
    :cond_3c
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_7f

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7f

    .line 76
    const v0, 0x7f0b0a98

    .line 79
    invoke-static {p0, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 82
    :goto_52
    invoke-direct {p0}, LX/LP4;->getCtaImage()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5e

    .line 88
    const v0, 0x7f080fed

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    :cond_5e
    invoke-direct {p0}, LX/LP4;->getCtaText()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6a

    .line 100
    const v0, 0x7f125d67

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    :cond_6a
    const v0, 0x7f0b1da8

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_7e

    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-static {p0, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 119
    move-result-object v1

    .line 120
    const v0, 0x44d7e0b1

    .line 123
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    :cond_7e
    return-void

    .line 127
    :cond_7f
    const v0, 0x7f0b0a98

    .line 130
    invoke-static {p0, v0, v3}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 133
    goto :goto_52

    .line 134
    :cond_86
    invoke-direct {p0}, LX/LP4;->getBottomCtaView()LX/15j;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7e

    .line 140
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 143
    return-void
.end method

.method public A3F()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Kz4;->A0H:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0}, LX/Kz4;->A3F()V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/LP4;->A05:LX/5XG;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/LP4;->A05:LX/5XG;

    .line 18
    return-void
.end method

.method public A3G()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Kz4;->A0H:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0}, LX/Kz4;->A3G()V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LX/1AZ;->A0T()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_102

    .line 18
    invoke-static {v1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_102

    .line 24
    iget-object v0, p0, LX/KyV;->A0R:LX/00y;

    .line 26
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x2dad

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_102

    .line 38
    const v0, 0x7f0b264e

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_102

    .line 47
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 50
    move-result-object v3

    .line 51
    const v0, 0x7f0b0f45

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 61
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/view/ViewGroup;

    .line 67
    iget-object v0, p0, LX/KyV;->A0R:LX/00y;

    .line 69
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x4046

    .line 75
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_55

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iput-object v2, p0, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0b0f42

    .line 98
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/LP4;->A03:Landroid/widget/TextView;

    .line 104
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f0b3064

    .line 111
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/LP4;->A0C:LX/15j;

    .line 117
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f0b0a8b

    .line 124
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/LP4;->A07:LX/15j;

    .line 130
    :goto_82
    const v0, 0x7f0b1ca6

    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_91

    .line 139
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/LP4;->A0A:LX/15j;

    .line 145
    :cond_91
    const v0, 0x7f0b1ca7

    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_f9

    .line 154
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/widget/FrameLayout;

    .line 164
    iput-object v2, p0, LX/LP4;->A02:Landroid/widget/FrameLayout;

    .line 166
    const v0, 0x7f0b1ca3

    .line 169
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    iput-object v0, p0, LX/LP4;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 179
    sget-object v0, LX/LoW;->A00:LX/00g;

    .line 181
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c9

    .line 187
    iget-object v0, p0, LX/LP4;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    if-eqz v0, :cond_c9

    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_c9

    .line 198
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 201
    :cond_c9
    const v0, 0x7f0b1ca2

    .line 204
    invoke-static {v2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x5

    .line 209
    invoke-static {v1, v0}, LX/Mjf;->A00(LX/15j;I)V

    .line 212
    iput-object v1, p0, LX/LP4;->A09:LX/15j;

    .line 214
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 220
    iput-object v0, p0, LX/LP4;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 222
    const v0, 0x7f0b1ca9

    .line 225
    invoke-static {v2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/LP4;->A0B:LX/15j;

    .line 231
    const v0, 0x7f0b1ca1

    .line 234
    invoke-static {v2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/LP4;->A08:LX/15j;

    .line 240
    iget-object v1, p0, LX/LP4;->A0B:LX/15j;

    .line 242
    if-eqz v1, :cond_f9

    .line 244
    const/16 v0, 0xd

    .line 246
    invoke-static {v1, p0, v0}, LX/Mjg;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 249
    :cond_f9
    iget-object v1, p0, LX/LP4;->A0C:LX/15j;

    .line 251
    if-eqz v1, :cond_7

    .line 253
    const/4 v0, 0x4

    .line 254
    invoke-static {v1, v0}, LX/Mjf;->A00(LX/15j;I)V

    .line 257
    return-void

    .line 258
    :cond_102
    const v0, 0x7f0b0f46

    .line 261
    invoke-static {p0, v0}, LX/2Ak;->A0o(Landroid/view/View;I)V

    .line 264
    const v0, 0x7f0b0f42

    .line 267
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, LX/LP4;->A03:Landroid/widget/TextView;

    .line 273
    const v0, 0x7f0b3064

    .line 276
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, LX/LP4;->A0C:LX/15j;

    .line 282
    const v0, 0x7f0b0a8b

    .line 285
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, LX/LP4;->A07:LX/15j;

    .line 291
    const v0, 0x7f0b0f45

    .line 294
    invoke-static {p0, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 300
    goto/16 :goto_82
.end method

.method public A3H(LX/MuO;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/Kz4;->A0H:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1}, LX/Kz4;->A3H(LX/MuO;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    sget-object v0, LX/MaH;->A00:LX/MaH;

    .line 10
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, v1}, LX/LP4;->A0A(LX/1fs;Z)V

    .line 24
    return-void

    .line 25
    :cond_19
    sget-object v0, LX/MaL;->A00:LX/MaL;

    .line 27
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    iget-object v0, p0, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 35
    invoke-static {v0}, LX/8cY;->A1B(Landroid/view/View;)V

    .line 38
    invoke-direct {p0}, LX/LP4;->A02()V

    .line 41
    return-void

    .line 42
    :cond_2a
    sget-object v0, LX/MaM;->A00:LX/MaM;

    .line 44
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_60

    .line 50
    invoke-virtual {p0}, LX/Kz4;->A3S()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4d

    .line 56
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 59
    move-result-object v3

    .line 60
    const/4 v0, 0x6

    .line 61
    new-instance v2, LX/Mo9;

    .line 63
    invoke-direct {v2, p0, v0}, LX/Mo9;-><init>(Ljava/lang/Object;I)V

    .line 66
    const/16 v1, 0x8

    .line 68
    new-instance v0, LX/MS2;

    .line 70
    invoke-direct {v0, p0, v1}, LX/MS2;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {p0, v0, v3, v2}, LX/KyV;->AFe(LX/0K6;LX/1AZ;Ljava/util/concurrent/Callable;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-static {p0}, LX/LP4;->A07(LX/LP4;)V

    .line 80
    iget-object v1, p0, LX/LP4;->A0C:LX/15j;

    .line 82
    if-eqz v1, :cond_7

    .line 84
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0, v1}, LX/Kyp;->A2q(LX/1eC;LX/15j;)I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v1, v0}, LX/Kzo;->A2n(LX/15j;I)V

    .line 95
    return-void

    .line 96
    :cond_60
    sget-object v0, LX/Kyv;->A00:LX/Kyv;

    .line 98
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 104
    sget-object v0, LX/MaK;->A00:LX/MaK;

    .line 106
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 112
    sget-object v0, LX/Kyn;->A00:LX/Kyn;

    .line 114
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 120
    sget-object v0, LX/MaI;->A00:LX/MaI;

    .line 122
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 128
    sget-object v0, LX/MaP;->A00:LX/MaP;

    .line 130
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 136
    sget-object v0, LX/MaO;->A00:LX/MaO;

    .line 138
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 144
    sget-object v0, LX/Kyr;->A00:LX/Kyr;

    .line 146
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 152
    sget-object v0, LX/MaN;->A00:LX/MaN;

    .line 154
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 160
    sget-object v0, LX/MaJ;->A00:LX/MaJ;

    .line 162
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 168
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 171
    move-result-object v0

    .line 172
    throw v0
.end method

.method public A3J(LX/1fs;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Kz4;->A0H:Z

    .line 2
    if-nez v0, :cond_46

    .line 4
    invoke-direct {p0}, LX/LP4;->getDeps()LX/LzQ;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/LzQ;->A05:LX/0BT;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-direct {p0}, LX/LP4;->getDeps()LX/LzQ;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/LzQ;->A05:LX/0BT;

    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 25
    const-string v0, "isSmbBusinessBroadcastCappingEnabled"

    .line 27
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 34
    const/16 v0, 0xd5b

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    iget-boolean v0, p0, LX/KyL;->A0K:Z

    .line 41
    if-nez v0, :cond_46

    .line 43
    invoke-static {p1}, LX/1dz;->A0F(LX/1AZ;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_46

    .line 49
    invoke-static {p1}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_46

    .line 55
    invoke-direct {p0}, LX/LP4;->getDeps()LX/LzQ;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/LzQ;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Frr;

    .line 67
    invoke-virtual {v0, p1}, LX/Frr;->A0O(LX/1AZ;)V

    .line 70
    :cond_46
    return-void
.end method

.method public A3L(LX/1fs;LX/8d9;Z)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/Kz4;->A0H:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/Kz4;->A3L(LX/1fs;LX/8d9;Z)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v2, p0, LX/Kz4;->A08:LX/00q;

    .line 10
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, LX/Kzp;->A01(LX/1AZ;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1}, LX/KyL;->A17(LX/KyV;LX/1AZ;)V

    .line 24
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/190;->A05(Landroid/view/View;)V

    .line 31
    invoke-direct {p0, p1, p3}, LX/LP4;->A0A(LX/1fs;Z)V

    .line 34
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 40
    const v0, -0x38566ac4

    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 46
    invoke-virtual {p0}, LX/Kz4;->getTextAndDate()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LX/Kyp;->A2y(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 59
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 61
    invoke-virtual {v1, v0}, LX/Kz5;->A0E(Z)V

    .line 64
    invoke-virtual {p0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 67
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_53

    .line 73
    if-nez p3, :cond_53

    .line 75
    invoke-virtual {p0}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/Kz5;->A01:LX/KzG;

    .line 81
    if-nez v0, :cond_56

    .line 83
    :cond_53
    invoke-virtual {p0, p1, p2}, LX/Kz4;->setImageViewDimensions(LX/1fs;LX/8d9;)V

    .line 86
    :cond_56
    iget-object v0, p0, LX/KyV;->A13:LX/18s;

    .line 88
    if-eqz v0, :cond_6a

    .line 90
    const/4 v0, 0x7

    .line 91
    new-instance v2, LX/Mo9;

    .line 93
    invoke-direct {v2, p0, v0}, LX/Mo9;-><init>(Ljava/lang/Object;I)V

    .line 96
    const/4 v1, 0x1

    .line 97
    new-instance v0, LX/MS4;

    .line 99
    invoke-direct {v0, p0, p1, v1, p3}, LX/MS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 102
    invoke-virtual {p0, v0, p1, v2}, LX/KyV;->AFe(LX/0K6;LX/1AZ;Ljava/util/concurrent/Callable;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public A3O(ZZ)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Kz4;->A0H:Z

    .line 2
    if-nez v0, :cond_f

    .line 4
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-direct {p0}, LX/LP4;->A02()V

    .line 15
    :cond_f
    :goto_f
    invoke-super {p0, p1, p2}, LX/Kz4;->A3O(ZZ)V

    .line 18
    return-void

    .line 19
    :cond_13
    if-eqz p1, :cond_f

    .line 21
    iget-object v0, p0, LX/LP4;->A05:LX/5XG;

    .line 23
    if-eqz v0, :cond_f

    .line 25
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 28
    goto :goto_f
.end method

.method public final A3T(Landroid/view/View$OnClickListener;LX/1eC;IZ)V
    .registers 21

    .line 0
    move-object/from16 v1, p1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v10, p0

    .line 5
    iget-object v0, v10, LX/LP4;->A02:Landroid/widget/FrameLayout;

    .line 7
    if-eqz v0, :cond_5c

    .line 9
    iget-object v11, v10, LX/LP4;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    if-eqz v11, :cond_5c

    .line 13
    invoke-static/range {p2 .. p2}, LX/8er;->A00(LX/1eC;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_9d

    .line 19
    if-nez p1, :cond_20

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v10, v1}, LX/LP4;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x14

    .line 28
    invoke-static {v2, v10, v1}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    :goto_20
    invoke-static/range {p2 .. p2}, LX/8er;->A00(LX/1eC;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_81

    .line 38
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 41
    const v2, -0x5ade3c3f

    .line 44
    invoke-static {v11, v1, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    const v2, 0x7f124170

    .line 50
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(I)V

    .line 53
    const v2, 0x7f080848

    .line 56
    :goto_38
    invoke-virtual {v11, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 59
    iget-object v2, v10, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 61
    if-eqz v2, :cond_5d

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5d

    .line 69
    if-nez p4, :cond_5d

    .line 71
    const/4 v3, 0x2

    .line 72
    new-instance v2, LX/LP2;

    .line 74
    invoke-direct {v2, v10, v3}, LX/LP2;-><init>(LX/LP4;I)V

    .line 77
    invoke-virtual {v10, v2}, LX/Kz4;->A3N(LX/ApI;)V

    .line 80
    :goto_50
    const v2, 0x121a9366

    .line 83
    invoke-static {v0, v1, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    invoke-static {v10}, LX/LP4;->A08(LX/LP4;)V

    .line 89
    invoke-static {v10}, LX/LP4;->A06(LX/Kz4;)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    iget-object v2, v10, LX/LP4;->A02:Landroid/widget/FrameLayout;

    .line 95
    if-eqz v2, :cond_64

    .line 97
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_64
    iget-object v2, v10, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 102
    invoke-static {v2}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 105
    move-result v3

    .line 106
    iget-object v2, v10, LX/LP4;->A0A:LX/15j;

    .line 108
    if-eqz v2, :cond_71

    .line 110
    invoke-static {v2, v3}, LX/8cY;->A1Q(LX/15j;I)V

    .line 113
    :cond_71
    xor-int/lit8 v7, p4, 0x1

    .line 115
    iget-object v2, v10, LX/LP4;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    iget-object v4, v10, LX/LP4;->A0B:LX/15j;

    .line 119
    iget-object v5, v10, LX/LP4;->A08:LX/15j;

    .line 121
    iget-object v3, v10, LX/LP4;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 123
    const/4 v8, 0x1

    .line 124
    move v9, v8

    .line 125
    invoke-static/range {v2 .. v9}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 128
    goto :goto_50

    .line 129
    :cond_81
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 132
    const v2, 0x2595b08f

    .line 135
    invoke-static {v11, v1, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    invoke-static/range {p2 .. p2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object v13

    .line 142
    invoke-virtual/range {p2 .. p2}, LX/1eC;->B1f()J

    .line 145
    move-result-wide v14

    .line 146
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v12

    .line 150
    invoke-virtual/range {v10 .. v15}, LX/KyV;->A2E(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 153
    const v2, 0x7f0805d7

    .line 156
    goto :goto_38

    .line 157
    :cond_9d
    iget-object v1, v10, LX/Kyp;->A0K:LX/1PL;

    .line 159
    goto :goto_20
.end method

.method public A3U(LX/1fs;Z)V
    .registers 16

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/Kz4;->A3S()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21f

    .line 10
    invoke-virtual {p0}, LX/Kz4;->A3R()Z

    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, LX/Ksk;->A0v(LX/Kz4;)LX/1fs;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_128

    .line 20
    if-eqz v1, :cond_21f

    .line 22
    invoke-static {p1}, LX/Kzv;->A02(LX/1eC;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_df

    .line 28
    iget-object v0, p0, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 30
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/LP4;->A02:Landroid/widget/FrameLayout;

    .line 36
    if-eqz v0, :cond_76

    .line 38
    iget-object v0, p0, LX/LP4;->A0A:LX/15j;

    .line 40
    if-eqz v0, :cond_76

    .line 42
    iget-object v8, p0, LX/LP4;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    if-eqz v8, :cond_76

    .line 46
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_76

    .line 52
    iget-object v7, p0, LX/LP4;->A02:Landroid/widget/FrameLayout;

    .line 54
    if-eqz v7, :cond_76

    .line 56
    invoke-direct {p0}, LX/LP4;->A0D()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_d7

    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_d7

    .line 68
    invoke-static {v3}, LX/ML9;->A01(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 71
    move-result-object v6

    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 76
    move-result-object v4

    .line 77
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 79
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 82
    const/4 v0, 0x3

    .line 83
    new-array v1, v0, [Landroid/animation/Animator;

    .line 85
    invoke-static {v8, v2, v1}, LX/ML9;->A04(Landroid/view/View;Landroid/view/animation/Interpolator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 96
    const/4 v1, 0x3

    .line 97
    new-instance v0, LX/L0G;

    .line 99
    invoke-direct {v0, v6, v7, v8, v1}, LX/L0G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 108
    :goto_6c
    iget-object v0, p0, LX/LP4;->A05:LX/5XG;

    .line 110
    if-eqz v0, :cond_80

    .line 112
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 115
    move-result v0

    .line 116
    if-ne v0, v9, :cond_80

    .line 118
    :cond_76
    :goto_76
    invoke-static {p1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7f

    .line 124
    :goto_7c
    invoke-virtual {p0}, LX/KyV;->A24()V

    .line 127
    :cond_7f
    return-void

    .line 128
    :cond_80
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object v2

    .line 132
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 134
    const/16 v0, 0x6be7

    .line 136
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a8

    .line 142
    instance-of v0, v2, LX/5XG;

    .line 144
    if-eqz v0, :cond_a8

    .line 146
    check-cast v2, LX/5XG;

    .line 148
    if-eqz v2, :cond_a8

    .line 150
    iput-object v2, p0, LX/LP4;->A05:LX/5XG;

    .line 152
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 155
    :cond_9b
    :goto_9b
    const/16 v0, 0x24

    .line 157
    invoke-static {p0, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 160
    move-result-object v1

    .line 161
    const v0, 0x71aa0c15

    .line 164
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 167
    goto :goto_76

    .line 168
    :cond_a8
    invoke-direct {p0, v3}, LX/LP4;->A04(Landroid/widget/ImageView;)V

    .line 171
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 178
    const/16 v0, 0x46d2

    .line 180
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_cb

    .line 186
    invoke-static {v2, p0}, LX/LVY;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)LX/LVY;

    .line 189
    move-result-object v1

    .line 190
    :goto_be
    iput-object v1, p0, LX/LP4;->A05:LX/5XG;

    .line 192
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, p0, LX/LP4;->A05:LX/5XG;

    .line 197
    if-eqz v0, :cond_9b

    .line 199
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 202
    goto :goto_9b

    .line 203
    :cond_cb
    const/16 v0, 0x6be7

    .line 205
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 208
    move-result v0

    .line 209
    new-instance v1, LX/69y;

    .line 211
    invoke-direct {v1, v2, v0}, LX/69y;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 214
    goto :goto_be

    .line 215
    :cond_d7
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    goto :goto_6c

    .line 223
    :cond_df
    invoke-static {p1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_201

    .line 229
    iget-object v0, p0, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 231
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 234
    move-result v2

    .line 235
    iget-object v1, p0, LX/LP4;->A02:Landroid/widget/FrameLayout;

    .line 237
    if-eqz v1, :cond_76

    .line 239
    iget-object v0, p0, LX/LP4;->A0A:LX/15j;

    .line 241
    if-eqz v0, :cond_76

    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, LX/LP4;->A0A:LX/15j;

    .line 248
    if-eqz v0, :cond_11d

    .line 250
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_11d

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    const/16 v0, 0x24

    .line 262
    invoke-static {p0, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 265
    move-result-object v1

    .line 266
    const v0, 0x71aa0c15

    .line 269
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 272
    invoke-direct {p0, v2}, LX/LP4;->A04(Landroid/widget/ImageView;)V

    .line 275
    iget-object v0, p0, LX/LP4;->A05:LX/5XG;

    .line 277
    if-eqz v0, :cond_11a

    .line 279
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 282
    :cond_11a
    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, LX/LP4;->A05:LX/5XG;

    .line 285
    :cond_11d
    invoke-static {p0, p1}, LX/KyL;->A18(LX/Kyp;LX/1AZ;)V

    .line 288
    invoke-static {p0}, LX/LP4;->A05(LX/Kz4;)V

    .line 291
    invoke-static {p0}, LX/LP4;->A08(LX/LP4;)V

    .line 294
    goto/16 :goto_76

    .line 296
    :cond_128
    invoke-static {p1}, LX/Kzv;->A02(LX/1eC;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_17b

    .line 302
    if-eqz v1, :cond_176

    .line 304
    iget-object v2, p0, LX/LP4;->A02:Landroid/widget/FrameLayout;

    .line 306
    iget-object v1, p0, LX/LP4;->A0A:LX/15j;

    .line 308
    if-eqz v2, :cond_76

    .line 310
    if-eqz v1, :cond_76

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget-object v0, p0, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 318
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 321
    move-result v0

    .line 322
    invoke-static {v1, v0}, LX/3dA;->A1V(LX/15j;I)V

    .line 325
    xor-int/lit8 v10, p2, 0x1

    .line 327
    iget-object v5, p0, LX/LP4;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 329
    iget-object v7, p0, LX/LP4;->A0B:LX/15j;

    .line 331
    iget-object v8, p0, LX/LP4;->A08:LX/15j;

    .line 333
    iget-object v6, p0, LX/LP4;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 335
    move v12, v9

    .line 336
    move v11, v9

    .line 337
    invoke-static/range {v5 .. v12}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 340
    invoke-static {p0}, LX/LP4;->A06(LX/Kz4;)V

    .line 343
    invoke-static {p0}, LX/LP4;->A08(LX/LP4;)V

    .line 346
    iget-object v2, p0, LX/LP4;->A02:Landroid/widget/FrameLayout;

    .line 348
    if-eqz v2, :cond_76

    .line 350
    iget-object v1, p0, LX/Kyp;->A0I:LX/1PL;

    .line 352
    const v0, 0x2475f6da

    .line 355
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 358
    iget-object v0, p0, LX/LP4;->A08:LX/15j;

    .line 360
    if-eqz v0, :cond_16d

    .line 362
    invoke-virtual {v0, v1}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 365
    :cond_16d
    iget-object v0, p0, LX/LP4;->A0B:LX/15j;

    .line 367
    if-eqz v0, :cond_76

    .line 369
    invoke-virtual {v0, v1}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 372
    goto/16 :goto_76

    .line 374
    :cond_176
    invoke-direct {p0, p1, p2, v9}, LX/LP4;->A09(LX/1AZ;ZZ)V

    .line 377
    goto/16 :goto_76

    .line 379
    :cond_17b
    invoke-static {p1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1fa

    .line 385
    if-eqz v1, :cond_1f5

    .line 387
    iget-object v4, p0, LX/LP4;->A02:Landroid/widget/FrameLayout;

    .line 389
    if-eqz v4, :cond_1d8

    .line 391
    iget-object v0, p0, LX/LP4;->A0A:LX/15j;

    .line 393
    if-eqz v0, :cond_1d8

    .line 395
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_1d8

    .line 401
    iget-object v0, p0, LX/LP4;->A0B:LX/15j;

    .line 403
    if-eqz v0, :cond_1d8

    .line 405
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 408
    move-result-object v5

    .line 409
    if-eqz v5, :cond_1d8

    .line 411
    iget-object v0, p0, LX/LP4;->A08:LX/15j;

    .line 413
    if-eqz v0, :cond_1d8

    .line 415
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 418
    move-result-object v7

    .line 419
    if-eqz v7, :cond_1d8

    .line 421
    iget-object v8, p0, LX/LP4;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 423
    if-eqz v8, :cond_1d8

    .line 425
    if-nez p2, :cond_1e8

    .line 427
    invoke-direct {p0}, LX/LP4;->A0D()Z

    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1e8

    .line 433
    invoke-static {v1}, LX/ML9;->A01(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 436
    move-result-object v6

    .line 437
    const/4 v3, 0x2

    .line 438
    const/4 v1, 0x3

    .line 439
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 442
    move-result-object v2

    .line 443
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 445
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 448
    new-array v1, v1, [Landroid/animation/Animator;

    .line 450
    invoke-static {v8, v0, v1}, LX/ML9;->A04(Landroid/view/View;Landroid/view/animation/Interpolator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 461
    new-instance v3, LX/L0F;

    .line 463
    invoke-direct/range {v3 .. v9}, LX/L0F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 469
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 472
    :cond_1d8
    :goto_1d8
    invoke-static {p0}, LX/LP4;->A05(LX/Kz4;)V

    .line 475
    iget-object v0, p0, LX/Kz4;->A00:Landroid/view/ViewGroup;

    .line 477
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 480
    invoke-static {p0}, LX/LP4;->A08(LX/LP4;)V

    .line 483
    invoke-static {p0, p1}, LX/KyL;->A18(LX/Kyp;LX/1AZ;)V

    .line 486
    goto/16 :goto_76

    .line 488
    :cond_1e8
    const/16 v0, 0x8

    .line 490
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 497
    invoke-static {p0}, LX/LP4;->A05(LX/Kz4;)V

    .line 500
    goto :goto_1d8

    .line 501
    :cond_1f5
    invoke-direct {p0, v9}, LX/LP4;->A0C(Z)V

    .line 504
    goto/16 :goto_76

    .line 506
    :cond_1fa
    if-nez v1, :cond_201

    .line 508
    invoke-direct {p0, p1, p2, v9}, LX/LP4;->A0B(LX/1fs;ZZ)V

    .line 511
    goto/16 :goto_76

    .line 513
    :cond_201
    const/4 v3, 0x0

    .line 514
    move-object v1, p1

    .line 515
    invoke-virtual {p1}, LX/1fs;->A0v()LX/1fs;

    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_20a

    .line 521
    move-object v1, v0

    .line 522
    :cond_20a
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 524
    if-eqz v0, :cond_217

    .line 526
    iget v2, v0, LX/8d9;->A0A:I

    .line 528
    const/16 v1, 0xe

    .line 530
    const v0, 0x7f121403

    .line 533
    if-eq v2, v1, :cond_21a

    .line 535
    :cond_217
    const v0, 0x7f121401

    .line 538
    :cond_21a
    invoke-virtual {p0, v3, p1, v0, p2}, LX/LP4;->A3T(Landroid/view/View$OnClickListener;LX/1eC;IZ)V

    .line 541
    goto/16 :goto_76

    .line 543
    :cond_21f
    invoke-static {p0}, LX/Kzv;->A01(LX/Kyp;)Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_236

    .line 549
    iget-object v0, p0, LX/LP4;->A0A:LX/15j;

    .line 551
    if-eqz v0, :cond_230

    .line 553
    invoke-virtual {p0}, LX/Kz4;->A3Q()Z

    .line 556
    move-result v1

    .line 557
    const/4 v0, 0x1

    .line 558
    if-nez v1, :cond_231

    .line 560
    :cond_230
    const/4 v0, 0x0

    .line 561
    :cond_231
    invoke-direct {p0, p1, p2, v0}, LX/LP4;->A09(LX/1AZ;ZZ)V

    .line 564
    goto/16 :goto_7c

    .line 566
    :cond_236
    invoke-static {p0}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 569
    move-result v2

    .line 570
    iget-object v0, p0, LX/LP4;->A0A:LX/15j;

    .line 572
    if-eqz v0, :cond_245

    .line 574
    invoke-virtual {p0}, LX/Kz4;->A3Q()Z

    .line 577
    move-result v1

    .line 578
    const/4 v0, 0x1

    .line 579
    if-nez v1, :cond_246

    .line 581
    :cond_245
    const/4 v0, 0x0

    .line 582
    :cond_246
    if-eqz v2, :cond_250

    .line 584
    invoke-direct {p0, v0}, LX/LP4;->A0C(Z)V

    .line 587
    invoke-static {p0, p1}, LX/KyL;->A18(LX/Kyp;LX/1AZ;)V

    .line 590
    goto/16 :goto_7c

    .line 592
    :cond_250
    invoke-direct {p0, p1, p2, v0}, LX/LP4;->A0B(LX/1fs;ZZ)V

    .line 595
    goto/16 :goto_7c
.end method

.method public abstract getActionOpenImageResIdHD()I
.end method

.method public abstract getActionOpenImageResIdSd()I
.end method

.method public final getHdProgressBarViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP4;->A0B:LX/15j;

    .line 2
    return-object v0
.end method

.method public final setHdProgressBarViewStubHolder(LX/15j;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LP4;->A0B:LX/15j;

    .line 2
    return-void
.end method
