.class public LX/JfE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/0XU;

.field public final A02:LX/0Fv;

.field public final A03:LX/08a;

.field public final A04:LX/0BC;

.field public final A05:LX/0KX;

.field public final A06:LX/0KG;

.field public final A07:LX/4nc;

.field public final A08:LX/1b3;


# direct methods
.method public constructor <init>(LX/0XU;LX/08a;LX/0Fv;LX/0BC;LX/0KX;LX/0KG;LX/1b3;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x834

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4nc;

    .line 11
    iput-object v0, p0, LX/JfE;->A07:LX/4nc;

    .line 13
    const v0, 0x18425

    .line 16
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/JfE;->A00:LX/00y;

    .line 22
    iput-object p2, p0, LX/JfE;->A03:LX/08a;

    .line 24
    iput-object p6, p0, LX/JfE;->A06:LX/0KG;

    .line 26
    iput-object p5, p0, LX/JfE;->A05:LX/0KX;

    .line 28
    iput-object p4, p0, LX/JfE;->A04:LX/0BC;

    .line 30
    iput-object p7, p0, LX/JfE;->A08:LX/1b3;

    .line 32
    iput-object p1, p0, LX/JfE;->A01:LX/0XU;

    .line 34
    iput-object p3, p0, LX/JfE;->A02:LX/0Fv;

    .line 36
    return-void
.end method

.method private A00(Landroid/app/Activity;Landroid/view/View;LX/HC5;)V
    .registers 8

    .line 0
    instance-of v0, p3, LX/Int;

    .line 2
    if-eqz v0, :cond_65

    .line 4
    check-cast p3, LX/Int;

    .line 6
    iget-object v1, p3, LX/Int;->A05:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_65

    .line 10
    const v0, 0x7f0b29ee

    .line 13
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    const v2, 0x7f1211dd

    .line 26
    const-string v0, "cashback"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    const v2, 0x7f1211dc

    .line 37
    :cond_25
    const v0, 0x7f0b29f0

    .line 40
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p3, LX/HC5;->A07:LX/1Ix;

    .line 46
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 51
    invoke-static {p1, v0, v2}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const-string v1, "percentage"

    .line 60
    iget-object v0, p3, LX/Int;->A03:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    const v0, 0x7f0b29ed

    .line 69
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v1, :cond_66

    .line 75
    iget-object v0, p0, LX/JfE;->A02:LX/0Fv;

    .line 77
    invoke-virtual {v0}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 80
    move-result-object v2

    .line 81
    iget-object v0, p3, LX/Int;->A06:Ljava/lang/String;

    .line 83
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 89
    move-result v1

    .line 90
    const/high16 v0, 0x42c80000  # 100.0f

    .line 92
    div-float/2addr v1, v0

    .line 93
    float-to-double v0, v1

    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    :goto_62
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    iget-object v0, p3, LX/Int;->A06:Ljava/lang/String;

    .line 104
    goto :goto_62
.end method


# virtual methods
.method public A01(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/1MA;LX/0xl;LX/1Ix;LX/1Ix;LX/JRD;LX/MAW;ZZ)V
    .registers 23

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0b3a

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0b2cb4

    .line 15
    invoke-static {v1, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 18
    move-result-object v7

    .line 19
    const v0, 0x7f0b2cb3

    .line 22
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    move-result-object v6

    .line 26
    const v0, 0x7f0b2cb5

    .line 29
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    move-result-object v4

    .line 33
    const v0, 0x7f0b16a4

    .line 36
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v2, 0x8

    .line 43
    if-eqz p10, :cond_ba

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :goto_30
    const v0, -0x6047161f

    .line 51
    invoke-static {v1, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    move-object/from16 v8, p6

    .line 56
    move-object/from16 v1, p5

    .line 58
    if-eqz p5, :cond_76

    .line 60
    invoke-interface {p4, v7, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 63
    if-eqz p6, :cond_6f

    .line 65
    if-eqz p11, :cond_6f

    .line 67
    iget-object v1, v8, LX/1Ix;->A00:Ljava/lang/Object;

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    :goto_47
    if-nez v1, :cond_4b

    .line 73
    const-string v1, ""

    .line 75
    :cond_4b
    :goto_4b
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_4e
    invoke-static/range {p7 .. p7}, LX/PBr;->A04(LX/1Ix;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_bf

    .line 84
    const v2, 0x7f122545

    .line 87
    invoke-static/range {p7 .. p7}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    new-instance v0, LX/HDN;

    .line 96
    invoke-direct {v0, v1}, LX/HDN;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, LX/HDN;->A00()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0, v5, v3, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-void

    .line 111
    :cond_6f
    iget-object v0, p0, LX/JfE;->A01:LX/0XU;

    .line 113
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    goto :goto_47

    .line 118
    :cond_76
    move-object/from16 v9, p8

    .line 120
    if-eqz p8, :cond_9e

    .line 122
    iget-object v1, v9, LX/JRD;->A00:Ljava/lang/String;

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9e

    .line 130
    move-object/from16 v10, p9

    .line 132
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 135
    const v0, 0x7f0801ed

    .line 138
    invoke-virtual {v10, v7, v1, v0, v0}, LX/MAW;->A06(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 141
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 143
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 146
    invoke-static {v7}, LX/5VA;->A02(Landroid/view/View;)V

    .line 149
    :goto_95
    iget-object v1, v9, LX/JRD;->A01:Ljava/lang/String;

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a9

    .line 157
    goto :goto_4b

    .line 158
    :cond_9e
    iget-object v1, p0, LX/JfE;->A08:LX/1b3;

    .line 160
    const v0, 0x7f0801ed

    .line 163
    invoke-virtual {v1, v7, v0}, LX/1b3;->A0C(Landroid/widget/ImageView;I)V

    .line 166
    if-eqz p8, :cond_a9

    .line 168
    goto :goto_95

    .line 169
    :cond_a9
    invoke-static {v8}, LX/PBr;->A04(LX/1Ix;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b6

    .line 175
    invoke-static {v8}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/CharSequence;

    .line 181
    goto :goto_4b

    .line 182
    :cond_b6
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    goto :goto_4e

    .line 186
    :cond_ba
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    goto/16 :goto_30

    .line 191
    :cond_bf
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    return-void
.end method

.method public A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/10u;LX/110;LX/110;LX/HC5;)V
    .registers 19

    .line 0
    move-object v7, p1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e046d

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object v4

    .line 13
    const v0, 0x7f0b0f50

    .line 16
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    move-result-object v6

    .line 20
    iget-object v5, p0, LX/JfE;->A02:LX/0Fv;

    .line 22
    move-object/from16 v0, p5

    .line 24
    invoke-interface {p3, v5, v0}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v5}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 31
    move-result v0

    .line 32
    const-string v1, "+"

    .line 34
    if-eqz v0, :cond_68

    .line 36
    invoke-static {v1, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const v0, 0x7f0b03d6

    .line 50
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    move-result-object v1

    .line 54
    move-object/from16 v0, p4

    .line 56
    invoke-interface {p3, v5, v0}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v6, p0, LX/JfE;->A07:LX/4nc;

    .line 65
    const v0, 0x7f0b0f51

    .line 68
    invoke-static {p2, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 71
    move-result-object v8

    .line 72
    const v3, 0x7f1211d8

    .line 75
    new-array v1, v2, [Ljava/lang/Object;

    .line 77
    const/4 v0, 0x0

    .line 78
    const-string v2, "learn-more"

    .line 80
    invoke-static {p1, v2, v1, v0, v3}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    const/4 v1, 0x2

    .line 85
    new-instance v0, LX/5Ao;

    .line 87
    invoke-direct {v0, p1, p0, v1}, LX/5Ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 93
    move-result-object v11

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-virtual/range {v6 .. v11}, LX/4nc;->A05(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 98
    move-object/from16 v0, p6

    .line 100
    invoke-direct {p0, p1, v4, v0}, LX/JfE;->A00(Landroid/app/Activity;Landroid/view/View;LX/HC5;)V

    .line 103
    return-void

    .line 104
    :cond_68
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    goto :goto_28
.end method

.method public A03(Landroid/app/Activity;Landroid/view/ViewGroup;LX/10u;LX/110;LX/HC5;)V
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0e046c

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f0b03d6

    .line 15
    invoke-static {v2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/JfE;->A02:LX/0Fv;

    .line 21
    invoke-interface {p3, v0, p4}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-direct {p0, p1, v2, p5}, LX/JfE;->A00(Landroid/app/Activity;Landroid/view/View;LX/HC5;)V

    .line 31
    return-void
.end method
