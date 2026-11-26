.class public final LX/MJb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/Mx6;

.field public A04:Z

.field public A05:Z

.field public A06:LX/1dJ;

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/0BT;

.field public final A0H:LX/Lu5;

.field public final A0I:LX/08a;

.field public final A0J:LX/8eq;

.field public final A0K:LX/9se;

.field public final A0L:LX/ApI;

.field public final A0M:LX/18s;

.field public final A0N:LX/15j;

.field public final A0O:LX/15j;

.field public final A0P:LX/15j;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:Z

.field public final A0V:Landroid/view/View;

.field public final A0W:LX/0Ib;

.field public final A0X:LX/5Uu;

.field public final A0Y:LX/Mwp;

.field public final A0Z:LX/KyV;

.field public final A0a:LX/0Fv;

.field public final A0b:LX/08s;

.field public final A0c:LX/0W3;


# direct methods
.method public constructor <init>(Landroid/view/View$OnLongClickListener;Landroid/view/View;LX/0Ib;LX/5Uu;LX/Mwp;LX/Lu5;LX/KyV;LX/08a;LX/0Fv;LX/08s;LX/8eq;LX/9se;LX/18s;LX/00q;LX/0W3;IZ)V
    .registers 21

    .line 0
    invoke-static {p12, p11}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/16 v0, 0xd

    .line 9
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/16 v0, 0x10

    .line 14
    move-object/from16 v1, p15

    .line 16
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p7, p0, LX/MJb;->A0Z:LX/KyV;

    .line 24
    iput-object p10, p0, LX/MJb;->A0b:LX/08s;

    .line 26
    iput-object p8, p0, LX/MJb;->A0I:LX/08a;

    .line 28
    iput-object p12, p0, LX/MJb;->A0K:LX/9se;

    .line 30
    iput-object p11, p0, LX/MJb;->A0J:LX/8eq;

    .line 32
    iput-object p9, p0, LX/MJb;->A0a:LX/0Fv;

    .line 34
    move-object/from16 v0, p13

    .line 36
    iput-object v0, p0, LX/MJb;->A0M:LX/18s;

    .line 38
    iput-object p2, p0, LX/MJb;->A0V:Landroid/view/View;

    .line 40
    move/from16 v0, p16

    .line 42
    iput v0, p0, LX/MJb;->A07:I

    .line 44
    iput-object p6, p0, LX/MJb;->A0H:LX/Lu5;

    .line 46
    move/from16 v0, p17

    .line 48
    iput-boolean v0, p0, LX/MJb;->A0U:Z

    .line 50
    iput-object p4, p0, LX/MJb;->A0X:LX/5Uu;

    .line 52
    move-object/from16 v0, p14

    .line 54
    iput-object v0, p0, LX/MJb;->A0Q:LX/00q;

    .line 56
    iput-object p5, p0, LX/MJb;->A0Y:LX/Mwp;

    .line 58
    iput-object v1, p0, LX/MJb;->A0c:LX/0W3;

    .line 60
    iput-object p3, p0, LX/MJb;->A0W:LX/0Ib;

    .line 62
    const v0, 0x10236

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/MJb;->A0E:LX/05b;

    .line 71
    invoke-static {}, LX/Ksk;->A0d()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/MJb;->A0F:LX/05b;

    .line 77
    const/16 v0, 0x278

    .line 79
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/MJb;->A0G:LX/0BT;

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/MJb;->A08:Landroid/content/Context;

    .line 91
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 93
    const v0, 0x7f0b03a9

    .line 96
    invoke-static {p2, v0}, LX/Kyc;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/MJb;->A0D:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0b3ec6

    .line 105
    invoke-static {p2, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, LX/MJb;->A0B:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f0b03ac

    .line 114
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/MJb;->A0C:Landroid/widget/ImageView;

    .line 120
    const v0, 0x7f0b03aa

    .line 123
    invoke-static {p2, v0}, LX/Ksk;->A0V(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/MJb;->A0A:Landroid/view/ViewGroup;

    .line 129
    const v0, 0x7f0b03a7

    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/MJb;->A09:Landroid/view/View;

    .line 138
    const v0, 0x7f0b03ad

    .line 141
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/MJb;->A0P:LX/15j;

    .line 147
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 149
    const/16 v0, 0x17

    .line 151
    invoke-static {v1, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/MJb;->A0S:LX/00q;

    .line 157
    const/16 v0, 0x18

    .line 159
    invoke-static {v1, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/MJb;->A0T:LX/00q;

    .line 165
    const/16 v0, 0x19

    .line 167
    invoke-static {v1, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/MJb;->A0R:LX/00q;

    .line 173
    const v0, 0x7f0b03ab

    .line 176
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    const/4 v1, 0x0

    .line 181
    if-eqz v0, :cond_e9

    .line 183
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 186
    move-result-object v0

    .line 187
    :goto_bb
    iput-object v0, p0, LX/MJb;->A0N:LX/15j;

    .line 189
    const v0, 0x7f0b2685

    .line 192
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_ca

    .line 198
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 201
    move-result-object v1

    .line 202
    :cond_ca
    iput-object v1, p0, LX/MJb;->A0O:LX/15j;

    .line 204
    const/16 v0, 0x26

    .line 206
    invoke-static {p0, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v2}, LX/9q5;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 213
    const v0, 0x803d4f4

    .line 216
    invoke-static {v2, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 219
    iget-object v0, p0, LX/MJb;->A0F:LX/05b;

    .line 221
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 224
    const/4 v1, 0x0

    .line 225
    new-instance v0, LX/Mfj;

    .line 227
    invoke-direct {v0, p0, v1}, LX/Mfj;-><init>(Ljava/lang/Object;I)V

    .line 230
    iput-object v0, p0, LX/MJb;->A0L:LX/ApI;

    .line 232
    return-void

    .line 233
    :cond_e9
    move-object v0, v1

    .line 234
    goto :goto_bb
.end method

.method public static final A00(LX/1eC;)LX/1eC;
    .registers 3

    .line 0
    instance-of v0, p0, LX/91V;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    const-wide/32 v0, 0x80000

    .line 7
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_21

    .line 13
    const-wide/32 v0, 0x20000000

    .line 16
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_21

    .line 22
    const-wide v0, 0x10000000000L

    .line 27
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    :cond_21
    check-cast p0, LX/91V;

    .line 35
    invoke-virtual {p0}, LX/91V;->A0w()LX/91V;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    check-cast v0, LX/1eC;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    instance-of v0, p0, LX/1fs;

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    const-wide/32 v0, 0x800000

    .line 49
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    check-cast p0, LX/1fs;

    .line 57
    invoke-virtual {p0}, LX/1fs;->A0v()LX/1fs;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_27

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public static final A01(LX/MJb;I)Ljava/util/List;
    .registers 7

    .line 0
    iget-object v4, p0, LX/MJb;->A0V:Landroid/view/View;

    .line 2
    iget-object v2, p0, LX/MJb;->A0Y:LX/Mwp;

    .line 4
    iget-object v1, p0, LX/MJb;->A0c:LX/0W3;

    .line 6
    iget-object v0, p0, LX/MJb;->A0W:LX/0Ib;

    .line 8
    new-instance v3, LX/Kyo;

    .line 10
    invoke-direct {v3, v4, v0, v2, v1}, LX/Kyo;-><init>(Landroid/view/View;LX/0Ib;LX/Mwp;LX/0W3;)V

    .line 13
    iget-object v1, p0, LX/MJb;->A0X:LX/5Uu;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/0Xl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 25
    if-nez v0, :cond_1d

    .line 27
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 29
    :cond_1d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3b

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Myg;

    .line 49
    invoke-interface {v0, v3}, LX/Myg;->AMd(LX/Kyo;)LX/Mzl;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_25

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_25

    .line 59
    :cond_3b
    return-object v2
.end method

.method private final A02(Landroid/widget/ImageView;II)V
    .registers 7

    .line 0
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x10

    .line 6
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1, p2}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 18
    sget-object v2, LX/0Qx;->A03:LX/0PJ;

    .line 20
    iget-object v1, p0, LX/MJb;->A0a:LX/0Fv;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, p1, v1, v0, p3}, LX/0PJ;->A0H(Landroid/view/View;LX/0Fv;II)V

    .line 26
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/MJb;->A0N:LX/15j;

    .line 2
    if-eqz v1, :cond_40

    .line 4
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_40

    .line 10
    iget-object v0, p0, LX/MJb;->A0G:LX/0BT;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_36

    .line 18
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_36

    .line 24
    iget-object v0, p0, LX/MJb;->A03:LX/Mx6;

    .line 26
    instance-of v0, v0, LX/Md7;

    .line 28
    if-eqz v0, :cond_36

    .line 30
    iget-object v3, p0, LX/MJb;->A08:Landroid/content/Context;

    .line 32
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 35
    const/4 v2, 0x0

    .line 36
    const v1, 0x7f120542

    .line 39
    const v0, 0x7f12056b

    .line 42
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0, v2, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :goto_32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    return-object v0

    .line 54
    :cond_36
    iget-object v1, p0, LX/MJb;->A08:Landroid/content/Context;

    .line 56
    const v0, 0x7f12242a

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_32

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method public final A04(LX/1eC;Ljava/util/ArrayList;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/MJb;->A0B:Landroid/widget/ImageView;

    .line 2
    invoke-static {p1}, LX/Kzp;->A01(LX/1AZ;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0, p2}, LX/Ksm;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 9
    iget-boolean v0, p0, LX/MJb;->A0U:Z

    .line 11
    if-nez v0, :cond_2d

    .line 13
    iget-object v1, p0, LX/MJb;->A0D:Landroid/widget/TextView;

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1e

    .line 23
    invoke-static {p1}, LX/Kzp;->A00(LX/1AZ;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, p2}, LX/Ksm;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 30
    :cond_1e
    iget-object v1, p0, LX/MJb;->A0C:Landroid/widget/ImageView;

    .line 32
    if-eqz v1, :cond_2d

    .line 34
    if-eqz p1, :cond_2d

    .line 36
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 38
    invoke-static {p1}, LX/Lm2;->A00(LX/1AZ;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, p2}, LX/Ksm;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 45
    :cond_2d
    iget-object v1, p0, LX/MJb;->A0O:LX/15j;

    .line 47
    if-eqz v1, :cond_48

    .line 49
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_48

    .line 55
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1}, LX/Ksk;->A0u(LX/1AZ;)LX/1dJ;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "motion-photo-icon-transition-"

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0, p2}, LX/Ksm;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 72
    :cond_48
    return-void
.end method

.method public final A05(LX/1eC;Z)V
    .registers 31

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    if-eqz p1, :cond_2d

    .line 5
    iget-object v3, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    :goto_7
    move-object/from16 v0, p0

    .line 9
    iget-object v1, v0, LX/MJb;->A06:LX/1dJ;

    .line 11
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1c

    .line 17
    if-eqz p1, :cond_2b

    .line 19
    iget-object v1, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    :goto_15
    iput-object v1, v0, LX/MJb;->A06:LX/1dJ;

    .line 23
    iget-object v1, v0, LX/MJb;->A0F:LX/05b;

    .line 25
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 28
    :cond_1c
    const/16 v4, 0x8

    .line 30
    if-nez p1, :cond_2f

    .line 32
    iget-object v1, v0, LX/MJb;->A0V:Landroid/view/View;

    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, v0, LX/MJb;->A0B:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    move-object v1, v5

    .line 44
    goto :goto_15

    .line 45
    :cond_2d
    move-object v3, v5

    .line 46
    goto :goto_7

    .line 47
    :cond_2f
    iget-boolean v1, v0, LX/MJb;->A0U:Z

    .line 49
    iget-object v6, v0, LX/MJb;->A0D:Landroid/widget/TextView;

    .line 51
    if-nez v1, :cond_304

    .line 53
    if-eqz v6, :cond_59

    .line 55
    iget-object v5, v0, LX/MJb;->A0a:LX/0Fv;

    .line 57
    iget-object v1, v0, LX/MJb;->A0b:LX/08s;

    .line 59
    iget-wide v3, v2, LX/1AZ;->A0F:J

    .line 61
    invoke-virtual {v1, v3, v4}, LX/08s;->A06(J)J

    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v5, v3, v4}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {v2}, LX/Kzp;->A00(LX/1AZ;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v6, v1}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v3

    .line 83
    const v1, 0x7f0608a8

    .line 86
    invoke-static {v3, v6, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 89
    :cond_59
    iget-object v3, v0, LX/MJb;->A0C:Landroid/widget/ImageView;

    .line 91
    if-eqz v3, :cond_66

    .line 93
    sget-object v1, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 95
    invoke-static {v2}, LX/Lm2;->A00(LX/1AZ;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v3, v1}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 102
    :cond_66
    :goto_66
    iget-object v4, v0, LX/MJb;->A0V:Landroid/view/View;

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    move-object v9, v2

    .line 109
    invoke-static {v2}, LX/MJb;->A00(LX/1eC;)LX/1eC;

    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_8a

    .line 115
    invoke-static {v2}, LX/Kzv;->A03(LX/1eC;)Z

    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_89

    .line 121
    iget-object v5, v0, LX/MJb;->A0I:LX/08a;

    .line 123
    sget-object v4, LX/LpU;->A01:LX/00g;

    .line 125
    invoke-static {v5, v4}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_8a

    .line 131
    invoke-static {v2, v6}, LX/Kzv;->A04(LX/1eC;LX/1eC;)Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_8a

    .line 137
    :cond_89
    move-object v9, v6

    .line 138
    :cond_8a
    iget-object v5, v9, LX/1eC;->A01:LX/8d9;

    .line 140
    instance-of v4, v9, LX/91V;

    .line 142
    if-nez v4, :cond_95

    .line 144
    instance-of v4, v9, LX/91U;

    .line 146
    const/4 v8, 0x0

    .line 147
    if-eqz v4, :cond_96

    .line 149
    :cond_95
    const/4 v8, 0x1

    .line 150
    :cond_96
    instance-of v4, v9, LX/1fs;

    .line 152
    if-nez p2, :cond_af

    .line 154
    if-eqz v5, :cond_af

    .line 156
    if-eqz v4, :cond_2a9

    .line 158
    iget-object v7, v0, LX/MJb;->A0J:LX/8eq;

    .line 160
    iget v6, v5, LX/8d9;->A0D:I

    .line 162
    iget v5, v5, LX/8d9;->A07:I

    .line 164
    new-instance v4, LX/5Vf;

    .line 166
    invoke-direct {v4, v6, v5}, LX/5Vf;-><init>(II)V

    .line 169
    invoke-virtual {v7, v4, v1}, LX/8eq;->A04(LX/5Vf;Z)Z

    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_2a9

    .line 175
    :cond_af
    :goto_af
    iget-object v8, v0, LX/MJb;->A0N:LX/15j;

    .line 177
    if-eqz v8, :cond_be

    .line 179
    invoke-virtual {v8}, LX/15j;->A01()I

    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_be

    .line 185
    const/16 v4, 0x8

    .line 187
    :goto_bb
    invoke-virtual {v8, v4}, LX/15j;->A06(I)V

    .line 190
    :cond_be
    invoke-static {v2}, LX/CFw;->A03(LX/1AZ;)Z

    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_f5

    .line 196
    iget-object v4, v0, LX/MJb;->A00:Landroid/widget/ImageView;

    .line 198
    if-nez v4, :cond_f5

    .line 200
    iget-object v6, v0, LX/MJb;->A08:Landroid/content/Context;

    .line 202
    new-instance v8, Landroid/widget/ImageView;

    .line 204
    invoke-direct {v8, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 207
    new-instance v4, Landroid/widget/ImageView;

    .line 209
    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 212
    iput-object v4, v0, LX/MJb;->A00:Landroid/widget/ImageView;

    .line 214
    const v5, 0x7f122711

    .line 217
    invoke-static {v6}, LX/Ksk;->A09(Landroid/content/Context;)I

    .line 220
    move-result v4

    .line 221
    invoke-direct {v0, v8, v5, v4}, LX/MJb;->A02(Landroid/widget/ImageView;II)V

    .line 224
    iget-object v5, v0, LX/MJb;->A0A:Landroid/view/ViewGroup;

    .line 226
    iget-object v7, v0, LX/MJb;->A02:Landroid/widget/ImageView;

    .line 228
    iget-object v9, v0, LX/MJb;->A01:Landroid/widget/ImageView;

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v13, 0x2

    .line 232
    move-object v11, v6

    .line 233
    move-object v12, v6

    .line 234
    move-object v10, v6

    .line 235
    invoke-static/range {v6 .. v13}, LX/MB3;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    .line 238
    move-result v4

    .line 239
    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 242
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 245
    :cond_f5
    iget-object v9, v0, LX/MJb;->A00:Landroid/widget/ImageView;

    .line 247
    invoke-static {v2}, LX/CFw;->A03(LX/1AZ;)Z

    .line 250
    move-result v4

    .line 251
    const/16 v6, 0x8

    .line 253
    const/4 v14, 0x1

    .line 254
    if-eqz v4, :cond_2a2

    .line 256
    if-eqz v9, :cond_115

    .line 258
    iget-object v5, v0, LX/MJb;->A08:Landroid/content/Context;

    .line 260
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 263
    const/4 v4, 0x2

    .line 264
    invoke-static {v5, v9, v4, v14}, LX/MB3;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 267
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v4, v0, LX/MJb;->A09:Landroid/view/View;

    .line 272
    if-eqz v4, :cond_115

    .line 274
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :cond_115
    :goto_115
    iget-boolean v4, v2, LX/1AZ;->A0d:Z

    .line 279
    if-eqz v4, :cond_142

    .line 281
    iget-object v4, v0, LX/MJb;->A02:Landroid/widget/ImageView;

    .line 283
    if-nez v4, :cond_142

    .line 285
    iget-object v4, v0, LX/MJb;->A08:Landroid/content/Context;

    .line 287
    new-instance v8, Landroid/widget/ImageView;

    .line 289
    invoke-direct {v8, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 292
    iput-object v8, v0, LX/MJb;->A02:Landroid/widget/ImageView;

    .line 294
    const v5, 0x7f12489e

    .line 297
    invoke-static {v4}, LX/Ksk;->A09(Landroid/content/Context;)I

    .line 300
    move-result v4

    .line 301
    invoke-direct {v0, v8, v5, v4}, LX/MJb;->A02(Landroid/widget/ImageView;II)V

    .line 304
    iget-object v5, v0, LX/MJb;->A0A:Landroid/view/ViewGroup;

    .line 306
    iget-object v10, v0, LX/MJb;->A01:Landroid/widget/ImageView;

    .line 308
    const/4 v7, 0x0

    .line 309
    move-object v12, v7

    .line 310
    move-object v13, v7

    .line 311
    move-object v11, v7

    .line 312
    invoke-static/range {v7 .. v14}, LX/MB3;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    .line 315
    move-result v4

    .line 316
    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 319
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 322
    :cond_142
    iget-object v8, v0, LX/MJb;->A02:Landroid/widget/ImageView;

    .line 324
    iget-boolean v4, v2, LX/1AZ;->A0d:Z

    .line 326
    if-eqz v4, :cond_29b

    .line 328
    if-eqz v8, :cond_16d

    .line 330
    iget-object v7, v0, LX/MJb;->A08:Landroid/content/Context;

    .line 332
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 335
    const v6, 0x7f0809d0

    .line 338
    const v5, 0x7f0409c2

    .line 341
    const v4, 0x7f0609cd

    .line 344
    invoke-static {v7, v5, v4}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 347
    move-result v4

    .line 348
    invoke-static {v7, v6, v4}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v4, v0, LX/MJb;->A09:Landroid/view/View;

    .line 360
    if-eqz v4, :cond_16d

    .line 362
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    :cond_16d
    :goto_16d
    iget-object v10, v0, LX/MJb;->A01:Landroid/widget/ImageView;

    .line 367
    invoke-static {v2}, LX/2Hi;->A00(LX/1AZ;)I

    .line 370
    move-result v4

    .line 371
    const/4 v6, 0x1

    .line 372
    if-ne v4, v14, :cond_296

    .line 374
    if-nez v10, :cond_17f

    .line 376
    iget-object v4, v0, LX/MJb;->A08:Landroid/content/Context;

    .line 378
    new-instance v10, Landroid/widget/ImageView;

    .line 380
    invoke-direct {v10, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 383
    :cond_17f
    iget-object v4, v0, LX/MJb;->A01:Landroid/widget/ImageView;

    .line 385
    if-nez v4, :cond_1a6

    .line 387
    iput-object v10, v0, LX/MJb;->A01:Landroid/widget/ImageView;

    .line 389
    const v5, 0x7f123a90

    .line 392
    iget-object v4, v0, LX/MJb;->A08:Landroid/content/Context;

    .line 394
    invoke-static {v4}, LX/Ksk;->A09(Landroid/content/Context;)I

    .line 397
    move-result v4

    .line 398
    invoke-direct {v0, v10, v5, v4}, LX/MJb;->A02(Landroid/widget/ImageView;II)V

    .line 401
    iget-object v5, v0, LX/MJb;->A0A:Landroid/view/ViewGroup;

    .line 403
    iget-object v8, v0, LX/MJb;->A02:Landroid/widget/ImageView;

    .line 405
    iget-object v9, v0, LX/MJb;->A00:Landroid/widget/ImageView;

    .line 407
    const/4 v7, 0x0

    .line 408
    const/4 v14, 0x3

    .line 409
    move-object v12, v7

    .line 410
    move-object v13, v7

    .line 411
    move-object v11, v7

    .line 412
    invoke-static/range {v7 .. v14}, LX/MB3;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    .line 415
    move-result v4

    .line 416
    invoke-virtual {v5, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 419
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 422
    :cond_1a6
    iget-object v5, v0, LX/MJb;->A08:Landroid/content/Context;

    .line 424
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 427
    const/4 v4, 0x3

    .line 428
    invoke-static {v5, v10, v4, v6}, LX/MB3;->A01(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    .line 431
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v4, v0, LX/MJb;->A09:Landroid/view/View;

    .line 436
    if-eqz v4, :cond_1b9

    .line 438
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 441
    :cond_1b9
    :goto_1b9
    iget-object v1, v0, LX/MJb;->A0H:LX/Lu5;

    .line 443
    iget-object v4, v1, LX/Lu5;->A01:LX/LOY;

    .line 445
    sget-object v1, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 447
    invoke-static {v4}, LX/Ksk;->A0l(LX/KyV;)LX/Ky9;

    .line 450
    move-result-object v4

    .line 451
    const v8, 0x7f0b03a8

    .line 454
    const v9, 0x7f080278

    .line 457
    iget-object v1, v4, LX/Ky9;->A0E:LX/1w0;

    .line 459
    invoke-interface {v1}, LX/1w0;->get()Ljava/lang/Object;

    .line 462
    move-result-object v5

    .line 463
    check-cast v5, LX/Ky7;

    .line 465
    iget-object v1, v4, LX/Ky9;->A0H:LX/KyW;

    .line 467
    invoke-virtual {v1}, LX/KyW;->A02()Landroid/content/Context;

    .line 470
    move-result-object v6

    .line 471
    iget-object v1, v4, LX/Ky9;->A0D:LX/1w0;

    .line 473
    invoke-interface {v1}, LX/1w0;->get()Ljava/lang/Object;

    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Landroid/view/ViewGroup;

    .line 479
    iget-boolean v1, v2, LX/1AZ;->A0Z:Z

    .line 481
    if-eqz v1, :cond_1f2

    .line 483
    iget-object v4, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 485
    iget-boolean v1, v4, LX/1dJ;->A02:Z

    .line 487
    if-eqz v1, :cond_1f2

    .line 489
    iget-object v1, v4, LX/1dJ;->A00:LX/0DP;

    .line 491
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 494
    move-result v1

    .line 495
    const/4 v10, 0x1

    .line 496
    if-eqz v1, :cond_1f3

    .line 498
    :cond_1f2
    const/4 v10, 0x0

    .line 499
    :cond_1f3
    invoke-virtual/range {v5 .. v10}, LX/Ky7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IIZ)V

    .line 502
    invoke-static {v2}, LX/MJb;->A00(LX/1eC;)LX/1eC;

    .line 505
    move-result-object v5

    .line 506
    if-eqz v5, :cond_293

    .line 508
    invoke-static {v2}, LX/Kzv;->A03(LX/1eC;)Z

    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_293

    .line 514
    iget-object v4, v0, LX/MJb;->A0I:LX/08a;

    .line 516
    sget-object v1, LX/LpU;->A01:LX/00g;

    .line 518
    invoke-static {v4, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_293

    .line 524
    invoke-static {v2, v5}, LX/Kzv;->A04(LX/1eC;LX/1eC;)Z

    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_293

    .line 530
    :goto_212
    invoke-static {v5}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 533
    move-result-object v9

    .line 534
    iget-object v1, v0, LX/MJb;->A0I:LX/08a;

    .line 536
    invoke-static {v1, v2}, LX/FTB;->A07(LX/08a;LX/1AZ;)Z

    .line 539
    move-result v1

    .line 540
    const-string v6, "album-"

    .line 542
    if-eqz v1, :cond_263

    .line 544
    invoke-static {v2}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_263

    .line 550
    iget-boolean v4, v1, LX/ADp;->A0B:Z

    .line 552
    const/4 v1, 0x1

    .line 553
    if-ne v4, v1, :cond_263

    .line 555
    iget-object v11, v0, LX/MJb;->A0M:LX/18s;

    .line 557
    iget-object v7, v0, LX/MJb;->A0B:Landroid/widget/ImageView;

    .line 559
    iget-object v8, v0, LX/MJb;->A0L:LX/ApI;

    .line 561
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 563
    invoke-static {v6, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    move-result-object v12

    .line 567
    const/4 v14, 0x0

    .line 568
    const/16 v13, 0x7d0

    .line 570
    new-instance v10, LX/9vF;

    .line 572
    invoke-direct {v10, v14, v14}, LX/9vF;-><init>(ZZ)V

    .line 575
    const/4 v6, 0x0

    .line 576
    move/from16 v16, v14

    .line 578
    move v15, v14

    .line 579
    move/from16 v17, v1

    .line 581
    invoke-static/range {v6 .. v17}, LX/18s;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;LX/18s;Ljava/lang/Object;IZZZZ)V

    .line 584
    :goto_248
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 586
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 588
    if-eqz v0, :cond_25b

    .line 590
    if-eqz v3, :cond_25b

    .line 592
    invoke-virtual {v2}, LX/1AZ;->BKj()I

    .line 595
    move-result v0

    .line 596
    invoke-static {v0}, LX/Kso;->A02(I)I

    .line 599
    move-result v0

    .line 600
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 603
    :cond_25b
    invoke-static {v2}, LX/Kzp;->A01(LX/1AZ;)Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    invoke-static {v7, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 610
    return-void

    .line 611
    :cond_263
    iget-object v10, v0, LX/MJb;->A0M:LX/18s;

    .line 613
    iget-object v7, v0, LX/MJb;->A0B:Landroid/widget/ImageView;

    .line 615
    iget-object v1, v0, LX/MJb;->A0L:LX/ApI;

    .line 617
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 619
    invoke-static {v6, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    move-result-object v15

    .line 623
    sget-object v21, LX/02Y;->A01:Ljava/lang/Integer;

    .line 625
    const/16 v19, 0x1

    .line 627
    const/16 v17, 0x0

    .line 629
    new-instance v14, LX/9vF;

    .line 631
    move/from16 v23, v19

    .line 633
    move/from16 v25, v17

    .line 635
    move/from16 v26, v17

    .line 637
    move/from16 v27, v17

    .line 639
    move-object/from16 v20, v14

    .line 641
    move/from16 v22, v19

    .line 643
    move/from16 v24, v17

    .line 645
    invoke-direct/range {v20 .. v27}, LX/9vF;-><init>(Ljava/lang/Integer;ZZZZZZ)V

    .line 648
    const/16 v16, 0x64

    .line 650
    move-object v11, v7

    .line 651
    move-object v12, v1

    .line 652
    move-object v13, v9

    .line 653
    move/from16 v18, v17

    .line 655
    invoke-virtual/range {v10 .. v19}, LX/18s;->A0X(Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;Ljava/lang/Object;IZZZ)V

    .line 658
    goto :goto_248

    .line 659
    :cond_293
    move-object v5, v2

    .line 660
    goto/16 :goto_212

    .line 662
    :cond_296
    invoke-static {v10}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 665
    goto/16 :goto_1b9

    .line 667
    :cond_29b
    if-eqz v8, :cond_16d

    .line 669
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 672
    goto/16 :goto_16d

    .line 674
    :cond_2a2
    if-eqz v9, :cond_115

    .line 676
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 679
    goto/16 :goto_115

    .line 681
    :cond_2a9
    if-eqz v8, :cond_2b7

    .line 683
    iget-object v5, v0, LX/MJb;->A0K:LX/9se;

    .line 685
    iget-object v4, v0, LX/MJb;->A0I:LX/08a;

    .line 687
    invoke-static {v4, v9, v5}, LX/9zo;->A02(LX/08a;LX/1eB;LX/9se;)Z

    .line 690
    move-result v4

    .line 691
    if-nez v4, :cond_2b7

    .line 693
    goto/16 :goto_af

    .line 695
    :cond_2b7
    invoke-static {v9}, LX/Kzv;->A03(LX/1eC;)Z

    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_af

    .line 701
    iget-object v8, v0, LX/MJb;->A0N:LX/15j;

    .line 703
    if-eqz v8, :cond_af

    .line 705
    iget-object v4, v0, LX/MJb;->A0G:LX/0BT;

    .line 707
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 710
    move-result-object v5

    .line 711
    check-cast v5, LX/M2C;

    .line 713
    const v4, 0x7f080ffc

    .line 716
    invoke-static {v5, v4}, LX/MIo;->A01(LX/M2C;I)I

    .line 719
    move-result v4

    .line 720
    invoke-static {v5, v2, v4}, LX/MIo;->A03(LX/M2C;LX/1eC;I)LX/Mx6;

    .line 723
    move-result-object v7

    .line 724
    iget-object v4, v0, LX/MJb;->A03:LX/Mx6;

    .line 726
    invoke-static {v4, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    move-result v4

    .line 730
    if-nez v4, :cond_2f8

    .line 732
    iput-object v7, v0, LX/MJb;->A03:LX/Mx6;

    .line 734
    invoke-static {v8}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 737
    move-result-object v6

    .line 738
    if-eqz v6, :cond_2f8

    .line 740
    invoke-interface {v7}, LX/Mx6;->Av2()I

    .line 743
    move-result v5

    .line 744
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 747
    instance-of v4, v7, LX/Md7;

    .line 749
    if-nez v4, :cond_2fb

    .line 751
    const v4, 0x7f08078f

    .line 754
    if-eq v5, v4, :cond_2fb

    .line 756
    const/4 v4, 0x0

    .line 757
    :goto_2f5
    invoke-static {v4, v6}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 760
    :cond_2f8
    const/4 v4, 0x0

    .line 761
    goto/16 :goto_bb

    .line 763
    :cond_2fb
    invoke-static {v6}, LX/Ksn;->A06(Landroid/view/View;)I

    .line 766
    move-result v4

    .line 767
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 770
    move-result-object v4

    .line 771
    goto :goto_2f5

    .line 772
    :cond_304
    if-eqz v6, :cond_309

    .line 774
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 777
    :cond_309
    iget-object v1, v0, LX/MJb;->A09:Landroid/view/View;

    .line 779
    if-eqz v1, :cond_310

    .line 781
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 784
    :cond_310
    iget-object v3, v0, LX/MJb;->A0C:Landroid/widget/ImageView;

    .line 786
    if-eqz v3, :cond_66

    .line 788
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 791
    goto/16 :goto_66
.end method
