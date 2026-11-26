.class public final LX/RIY;
.super LX/Qic;
.source ""


# instance fields
.field public A00:LX/MG0;

.field public A01:LX/Ta5;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/RmO;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/RmO;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, LX/RIY;->A0C:LX/RmO;

    .line 8
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/RIY;->A04:LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/RIY;->A07:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/RIY;->A09:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/RIY;->A0B:LX/05b;

    .line 32
    const/16 v0, 0x1a64

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/RIY;->A05:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/RIY;->A0A:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/RIY;->A06:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/RIY;->A08:LX/05b;

    .line 58
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 60
    const/4 v1, 0x6

    .line 61
    new-instance v0, LX/T8R;

    .line 63
    invoke-direct {v0, p1, p0, v1}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/RIY;->A0F:LX/00q;

    .line 72
    const v0, 0x7f0b27a1

    .line 75
    invoke-static {p1, v2, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/RIY;->A0G:LX/00q;

    .line 81
    const v0, 0x7f0b2da3  # 1.8499965E38f

    .line 84
    invoke-static {p1, v2, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/RIY;->A0H:LX/00q;

    .line 90
    const v0, 0x7f0b05a2

    .line 93
    invoke-static {p1, v2, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/RIY;->A0D:LX/00q;

    .line 99
    const v0, 0x7f0b05a6

    .line 102
    invoke-static {p1, v2, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/RIY;->A0E:LX/00q;

    .line 108
    return-void
.end method

.method public static final A00(LX/Ta5;LX/RIY;LX/0xl;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/RIY;->A0G:LX/00q;

    .line 2
    invoke-static {p4, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 5
    iget-object v0, p1, LX/RIY;->A0F:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1MA;

    .line 13
    iget-object v0, p1, LX/RIY;->A0H:LX/00q;

    .line 15
    invoke-static {v1, p2, v0}, LX/Qal;->A16(LX/1MA;LX/0xl;LX/00q;)V

    .line 18
    iget-object v0, p1, LX/RIY;->A04:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x47f1

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 29
    move-result v0

    .line 30
    and-int/lit8 v0, v0, 0x10

    .line 32
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 35
    move-result v2

    .line 36
    iget-object v0, p1, LX/RIY;->A0D:LX/00q;

    .line 38
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v2, :cond_63

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p1, LX/RIY;->A0E:LX/00q;

    .line 50
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f080f6c

    .line 57
    if-eqz p5, :cond_3e

    .line 59
    const v0, 0x7f08102e

    .line 62
    :cond_3e
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    :goto_41
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 67
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 70
    new-instance v0, LX/T9J;

    .line 72
    invoke-direct {v0, p0, p1, p5}, LX/T9J;-><init>(LX/Ta5;LX/RIY;Z)V

    .line 75
    invoke-static {v0, v2}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 78
    new-instance v1, LX/SW9;

    .line 80
    invoke-direct {v1, p0, p1, p3, p5}, LX/SW9;-><init>(LX/Ta5;LX/RIY;Ljava/lang/String;Z)V

    .line 83
    const v0, -0x739d57c2

    .line 86
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, LX/HFY;

    .line 92
    invoke-direct {v0, p1, v1}, LX/HFY;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    return-void

    .line 99
    :cond_63
    const/16 v0, 0x8

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    goto :goto_41
.end method

.method public static final A01(LX/Ta5;LX/RIY;Ljava/lang/String;Ljava/util/List;)V
    .registers 18

    .line 0
    iget-object v0, p1, LX/RIY;->A00:LX/MG0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 7
    :cond_7
    iput-object p0, p1, LX/RIY;->A01:LX/Ta5;

    .line 9
    move-object/from16 v3, p2

    .line 11
    iput-object v3, p1, LX/RIY;->A02:Ljava/lang/String;

    .line 13
    move-object/from16 v2, p3

    .line 15
    iput-object v2, p1, LX/RIY;->A03:Ljava/util/List;

    .line 17
    iget-object v10, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 19
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v9

    .line 23
    const/4 v11, 0x0

    .line 24
    const v13, 0x7f150633

    .line 27
    new-instance v8, LX/MG0;

    .line 29
    move v12, v11

    .line 30
    invoke-direct/range {v8 .. v13}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 33
    iget-object v6, v8, LX/MG0;->A03:LX/1De;

    .line 35
    invoke-static {v10}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0712b5

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v0

    .line 46
    new-instance v4, Landroid/text/SpannableString;

    .line 48
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 53
    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 56
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 59
    move-result v0

    .line 60
    const/16 v3, 0x21

    .line 62
    invoke-virtual {v4, v1, v11, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0608ee

    .line 72
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 75
    move-result v0

    .line 76
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 78
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 81
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v4, v1, v11, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-virtual {v6, v11, v11, v11, v4}, LX/1De;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v5

    .line 100
    :goto_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_92

    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    add-int/lit8 v3, v7, 0x1

    .line 112
    if-gez v7, :cond_77

    .line 114
    invoke-static {}, LX/01j;->A0E()V

    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :cond_77
    check-cast v4, LX/TUs;

    .line 121
    invoke-interface {v4}, LX/TUs;->getGroupId()I

    .line 124
    move-result v2

    .line 125
    invoke-interface {v4}, LX/TUs;->getId()I

    .line 128
    move-result v1

    .line 129
    invoke-interface {v4}, LX/TUs;->BNg()I

    .line 132
    move-result v0

    .line 133
    invoke-virtual {v6, v2, v1, v7, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v4}, LX/TUs;->Auv()I

    .line 140
    move-result v0

    .line 141
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 144
    move v7, v3

    .line 145
    goto :goto_64

    .line 146
    :cond_92
    invoke-static {v6}, LX/Lku;->A00(Landroid/view/Menu;)V

    .line 149
    invoke-static {v10}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v6}, LX/9Qw;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    .line 156
    new-instance v0, LX/SWL;

    .line 158
    invoke-direct {v0, p0, p1}, LX/SWL;-><init>(LX/Ta5;LX/RIY;)V

    .line 161
    invoke-static {v0, v8}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 164
    new-instance v0, LX/SWI;

    .line 166
    invoke-direct {v0, p1}, LX/SWI;-><init>(LX/RIY;)V

    .line 169
    iput-object v0, v8, LX/MG0;->A00:LX/Mvp;

    .line 171
    iput-object v8, p1, LX/RIY;->A00:LX/MG0;

    .line 173
    invoke-virtual {v8}, LX/MG0;->A03()V

    .line 176
    return-void
.end method
