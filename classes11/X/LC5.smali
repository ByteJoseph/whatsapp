.class public final LX/LC5;
.super LX/1P7;
.source ""


# static fields
.field public static final A09:LX/M55;


# instance fields
.field public final A00:LX/0Ib;

.field public final A01:LX/MJM;

.field public final A02:LX/2HI;

.field public final A03:LX/LAT;

.field public final A04:LX/0KX;

.field public final A05:LX/0XU;

.field public final A06:LX/1b9;

.field public final A07:LX/0Fv;

.field public final A08:LX/09I;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xb

    .line 2
    new-instance v0, LX/LBJ;

    .line 4
    invoke-direct {v0, v1}, LX/LBJ;-><init>(I)V

    .line 7
    sput-object v0, LX/LC5;->A09:LX/M55;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/0Ib;LX/0XU;LX/1b9;LX/0Fv;LX/09I;LX/2HI;LX/LAT;LX/0KX;)V
    .registers 11

    .line 0
    invoke-static {p4, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, p8, p6, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 14
    iput-object p7, p0, LX/LC5;->A03:LX/LAT;

    .line 16
    iput-object p1, p0, LX/LC5;->A00:LX/0Ib;

    .line 18
    iput-object p4, p0, LX/LC5;->A07:LX/0Fv;

    .line 20
    iput-object p2, p0, LX/LC5;->A05:LX/0XU;

    .line 22
    iput-object p3, p0, LX/LC5;->A06:LX/1b9;

    .line 24
    iput-object p8, p0, LX/LC5;->A04:LX/0KX;

    .line 26
    iput-object p6, p0, LX/LC5;->A02:LX/2HI;

    .line 28
    iput-object p5, p0, LX/LC5;->A08:LX/09I;

    .line 30
    sget-object v1, LX/LC5;->A09:LX/M55;

    .line 32
    new-instance v0, LX/MJM;

    .line 34
    invoke-direct {v0, v1, p0}, LX/MJM;-><init>(LX/M55;LX/1P7;)V

    .line 37
    iput-object v0, p0, LX/LC5;->A01:LX/MJM;

    .line 39
    return-void
.end method

.method private final A00(LX/3mX;LX/M8p;)V
    .registers 29

    .line 0
    move-object/from16 v5, p2

    .line 2
    iget-object v8, v5, LX/M8p;->A01:LX/M6e;

    .line 4
    const/16 v18, 0x0

    .line 6
    move-object/from16 v4, p0

    .line 8
    move-object/from16 v9, p1

    .line 10
    if-eqz v8, :cond_8f

    .line 12
    iget-object v0, v8, LX/M6e;->A00:LX/0xl;

    .line 14
    if-eqz v0, :cond_8f

    .line 16
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_93

    .line 22
    iget-object v0, v4, LX/LC5;->A08:LX/09I;

    .line 24
    invoke-interface {v0, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_93

    .line 30
    invoke-static {v9}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f123e7d

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v14

    .line 41
    :goto_29
    iget-object v1, v9, LX/1Yg;->A0I:Landroid/view/View;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v2

    .line 47
    const v0, 0x7f070dc7

    .line 50
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v24

    .line 54
    if-eqz v8, :cond_52

    .line 56
    iget-object v2, v8, LX/M6e;->A00:LX/0xl;

    .line 58
    if-eqz v2, :cond_52

    .line 60
    iget-object v0, v4, LX/LC5;->A06:LX/1b9;

    .line 62
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 65
    move-result-object v20

    .line 66
    const/16 v25, 0x1

    .line 68
    const-string v22, "NewsletterReactionsRecyclerViewAdapter.bindContactHolder"

    .line 70
    const/16 v23, 0x0

    .line 72
    move-object/from16 v19, v0

    .line 74
    move-object/from16 v21, v2

    .line 76
    invoke-virtual/range {v19 .. v25}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 79
    move-result-object v10

    .line 80
    if-nez v10, :cond_60

    .line 82
    :cond_52
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v2

    .line 86
    const v0, 0x7f0801ed

    .line 89
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    :cond_60
    invoke-static {v3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 99
    move-result-object v3

    .line 100
    iget-object v2, v5, LX/M8p;->A03:Ljava/lang/String;

    .line 102
    if-eqz v3, :cond_8c

    .line 104
    const/16 v0, 0xe

    .line 106
    new-instance v11, LX/MPF;

    .line 108
    invoke-direct {v11, v3, v9, v4, v0}, LX/MPF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    :goto_6f
    invoke-static {v14, v2}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v17

    .line 115
    if-eqz v3, :cond_80

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f123e75

    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v18

    .line 128
    :cond_80
    const/4 v12, 0x0

    .line 129
    const v19, 0x7f06061a

    .line 132
    move-object v15, v12

    .line 133
    move-object v13, v12

    .line 134
    move-object/from16 v16, v2

    .line 136
    invoke-virtual/range {v9 .. v19}, LX/3mX;->A0P(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;LX/4iI;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    return-void

    .line 140
    :cond_8c
    move-object/from16 v11, v18

    .line 142
    goto :goto_6f

    .line 143
    :cond_8f
    move-object/from16 v3, v18

    .line 145
    if-eqz v8, :cond_a3

    .line 147
    :cond_93
    iget-object v7, v8, LX/M6e;->A00:LX/0xl;

    .line 149
    if-eqz v7, :cond_a3

    .line 151
    iget-object v6, v4, LX/LC5;->A05:LX/0XU;

    .line 153
    const/4 v2, -0x1

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v6, v7, v2, v1, v0}, LX/0XU;->A0H(LX/0xl;IZZ)LX/1ai;

    .line 159
    move-result-object v0

    .line 160
    iget-object v14, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 162
    goto :goto_29

    .line 163
    :cond_a3
    move-object/from16 v14, v18

    .line 165
    goto :goto_29
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LC5;->A01:LX/MJM;

    .line 2
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/LDQ;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/LDQ;

    .line 10
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 12
    const v0, 0x7f0b31f2

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/LDQ;->A03:LX/LAT;

    .line 21
    iget-object v3, v0, LX/LAT;->A02:LX/07g;

    .line 23
    iget-object v2, p1, LX/LDQ;->A00:LX/0Ib;

    .line 25
    const/16 v0, 0x1d

    .line 27
    invoke-static {p1, v1, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    const/4 v0, 0x6

    .line 32
    invoke-static {v2, v3, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    instance-of v0, p1, LX/LDP;

    .line 38
    if-eqz v0, :cond_37

    .line 40
    check-cast p1, LX/LDP;

    .line 42
    iget-object v0, p1, LX/LDP;->A02:LX/LAT;

    .line 44
    iget-object v3, v0, LX/LAT;->A04:LX/07g;

    .line 46
    iget-object v2, p1, LX/LDP;->A00:LX/0Ib;

    .line 48
    const/16 v0, 0x2d

    .line 50
    invoke-static {p1, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1f

    .line 55
    :cond_37
    instance-of v0, p1, LX/LZS;

    .line 57
    if-eqz v0, :cond_78

    .line 59
    iget-object v0, p0, LX/LC5;->A01:LX/MJM;

    .line 61
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 63
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/MFm;

    .line 69
    iget-object v3, v0, LX/MFm;->A01:LX/M8p;

    .line 71
    if-eqz v3, :cond_23

    .line 73
    check-cast p1, LX/LZS;

    .line 75
    invoke-direct {p0, p1, v3}, LX/LC5;->A00(LX/3mX;LX/M8p;)V

    .line 78
    iget-object v2, p0, LX/LC5;->A03:LX/LAT;

    .line 80
    iget-object v1, p1, LX/LZS;->A00:Landroid/widget/ImageView;

    .line 82
    iget-object v0, v3, LX/M8p;->A00:LX/1AZ;

    .line 84
    invoke-virtual {v2, v1, v0}, LX/LAT;->A14(Landroid/view/View;LX/1AZ;)LX/07g;

    .line 87
    move-result-object v4

    .line 88
    iget-object v3, v3, LX/M8p;->A03:Ljava/lang/String;

    .line 90
    iget-object v2, p1, LX/LZS;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v2, v3, v0, v1, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 97
    const/16 v0, 0x8

    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p1, LX/3mX;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v2, p0, LX/LC5;->A00:LX/0Ib;

    .line 109
    const/16 v0, 0x2c

    .line 111
    invoke-static {p1, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-static {v2, v4, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 119
    return-void

    .line 120
    :cond_78
    instance-of v0, p1, LX/3mX;

    .line 122
    if-eqz v0, :cond_23

    .line 124
    iget-object v0, p0, LX/LC5;->A01:LX/MJM;

    .line 126
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 128
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/MFm;

    .line 134
    iget-object v0, v0, LX/MFm;->A01:LX/M8p;

    .line 136
    if-eqz v0, :cond_23

    .line 138
    check-cast p1, LX/3mX;

    .line 140
    invoke-direct {p0, p1, v0}, LX/LC5;->A00(LX/3mX;LX/M8p;)V

    .line 143
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-ne p2, v2, :cond_1d

    .line 6
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e12c9

    .line 13
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/LC5;->A03:LX/LAT;

    .line 19
    iget-object v1, p0, LX/LC5;->A00:LX/0Ib;

    .line 21
    iget-object v0, p0, LX/LC5;->A07:LX/0Fv;

    .line 23
    new-instance v4, LX/LDQ;

    .line 25
    invoke-direct {v4, v3, v1, v0, v2}, LX/LDQ;-><init>(Landroid/view/View;LX/0Ib;LX/0Fv;LX/LAT;)V

    .line 28
    return-object v4

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    if-ne p2, v0, :cond_37

    .line 32
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0e0f8b

    .line 39
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 42
    move-result-object v3

    .line 43
    iget-object v2, p0, LX/LC5;->A03:LX/LAT;

    .line 45
    iget-object v1, p0, LX/LC5;->A00:LX/0Ib;

    .line 47
    iget-object v0, p0, LX/LC5;->A07:LX/0Fv;

    .line 49
    new-instance v4, LX/LDP;

    .line 51
    invoke-direct {v4, v3, v1, v0, v2}, LX/LDP;-><init>(Landroid/view/View;LX/0Ib;LX/0Fv;LX/LAT;)V

    .line 54
    return-object v4

    .line 55
    :cond_37
    const/4 v0, 0x2

    .line 56
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 59
    move-result-object v1

    .line 60
    if-ne p2, v0, :cond_4b

    .line 62
    const v0, 0x7f0e12c6

    .line 65
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    new-instance v4, LX/3mX;

    .line 71
    invoke-direct {v4, v0}, LX/3mX;-><init>(Landroid/view/View;)V

    .line 74
    return-object v4

    .line 75
    :cond_4b
    const v0, 0x7f0e12c7

    .line 78
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    new-instance v4, LX/LZS;

    .line 84
    invoke-direct {v4, v0}, LX/LZS;-><init>(Landroid/view/View;)V

    .line 87
    return-object v4
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/LC5;->A01:LX/MJM;

    .line 2
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MFm;

    .line 10
    iget-object v0, v0, LX/MFm;->A02:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method
