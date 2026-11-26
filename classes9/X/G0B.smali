.class public final LX/G0B;
.super LX/FYn;
.source ""


# static fields
.field public static final A0D:Ljava/util/Set;

.field public static final A0E:LX/06L;

.field public static final A0F:LX/06L;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/Kje;

.field public final A07:LX/GVg;

.field public final A08:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public final A09:Landroid/widget/ListView;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0B:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .line 0
    const/16 v16, 0x5

    .line 2
    const/4 v15, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v14, 0x3

    .line 6
    const/4 v13, 0x4

    .line 7
    const/16 v0, 0x2e

    .line 9
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    move-result-object v12

    .line 13
    const/16 v0, 0x21

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    move-result-object v11

    .line 19
    const/16 v0, 0x3f

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    move-result-object v10

    .line 25
    const/16 v0, 0x964

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    move-result-object v9

    .line 31
    const/16 v0, 0x3002

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    move-result-object v8

    .line 37
    const v0, 0xff01

    .line 40
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    move-result-object v6

    .line 44
    const v0, 0xff1f

    .line 47
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50
    move-result-object v4

    .line 51
    const/16 v0, 0x61f

    .line 53
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    move-result-object v3

    .line 57
    const/16 v0, 0x6d4

    .line 59
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    move-result-object v2

    .line 63
    const/16 v0, 0x9

    .line 65
    new-array v1, v0, [Ljava/lang/Character;

    .line 67
    aput-object v12, v1, v15

    .line 69
    aput-object v11, v1, v5

    .line 71
    aput-object v10, v1, v7

    .line 73
    aput-object v9, v1, v14

    .line 75
    aput-object v8, v1, v13

    .line 77
    aput-object v6, v1, v16

    .line 79
    invoke-static {v4, v3, v1}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    const/16 v0, 0x8

    .line 84
    invoke-static {v2, v1, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/G0B;->A0D:Ljava/util/Set;

    .line 90
    const-string v1, "\\btry again\\b"

    .line 92
    sget-object v2, LX/0k5;->A04:LX/0k5;

    .line 94
    new-instance v0, LX/06L;

    .line 96
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 99
    sput-object v0, LX/G0B;->A0F:LX/06L;

    .line 101
    new-array v1, v7, [LX/0k5;

    .line 103
    aput-object v2, v1, v15

    .line 105
    sget-object v0, LX/0k5;->A03:LX/0k5;

    .line 107
    invoke-static {v0, v1, v5}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 110
    move-result-object v2

    .line 111
    const-string v1, "<a\\b[^>]*>.*?</a>"

    .line 113
    new-instance v0, LX/06L;

    .line 115
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 118
    sput-object v0, LX/G0B;->A0E:LX/06L;

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/Kje;LX/GVg;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/G0B;->A06:LX/Kje;

    .line 5
    iput-object p3, p0, LX/G0B;->A07:LX/GVg;

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/G0B;->A01:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G0B;->A03:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/G0B;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/G0B;->A05:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/G0B;->A04:LX/05b;

    .line 37
    const v0, 0x7f0b3c01

    .line 40
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/G0B;->A0B:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 46
    const v0, 0x7f0b3c0b

    .line 49
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/G0B;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 55
    const v0, 0x7f0b3af3

    .line 58
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 64
    iput-object v0, p0, LX/G0B;->A08:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 66
    const v0, 0x7f0b3c06

    .line 69
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 75
    iput-object v0, p0, LX/G0B;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 77
    const v0, 0x7f0b3c05

    .line 80
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ListView;

    .line 86
    iput-object v0, p0, LX/G0B;->A09:Landroid/widget/ListView;

    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, LX/G0B;->A00:Z

    .line 91
    return-void
.end method

.method public static final A00(LX/G0B;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/G0B;->A09:Landroid/widget/ListView;

    .line 2
    iget-boolean v0, p0, LX/G0B;->A00:Z

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, p0, LX/G0B;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 14
    iget-boolean v0, p0, LX/G0B;->A00:Z

    .line 16
    if-nez v0, :cond_1e

    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    :cond_1e
    const/16 v2, 0x8

    .line 32
    :cond_20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v3, p0, LX/G0B;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 37
    iget-boolean v1, p0, LX/G0B;->A00:Z

    .line 39
    const v0, 0x7f080693

    .line 42
    if-eqz v1, :cond_2f

    .line 44
    const v0, 0x7f080695

    .line 47
    :cond_2f
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    invoke-static {p0}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    iget-boolean v1, p0, LX/G0B;->A00:Z

    .line 56
    const v0, 0x7f1207ed

    .line 59
    if-eqz v1, :cond_40

    .line 61
    const v0, 0x7f1207e1

    .line 64
    :cond_40
    invoke-static {v2, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 67
    return-void
.end method

.method private final A01(Ljava/util/List;ZZ)V
    .registers 11

    .line 0
    iget-object v6, p0, LX/G0B;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2
    invoke-static {p1}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/GcH;

    .line 21
    iget-object v0, v0, LX/GcH;->A04:Ljava/lang/CharSequence;

    .line 23
    if-eqz v0, :cond_6

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_21

    .line 31
    goto :goto_6

    .line 32
    :cond_20
    move-object v1, v2

    .line 33
    :cond_21
    check-cast v1, LX/GcH;

    .line 35
    if-eqz v1, :cond_27

    .line 37
    iget-object v2, v1, LX/GcH;->A04:Ljava/lang/CharSequence;

    .line 39
    :cond_27
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    const/16 v4, 0x8

    .line 48
    if-eqz v0, :cond_40

    .line 50
    iget-object v0, p0, LX/G0B;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, LX/G0B;->A09:Landroid/widget/ListView;

    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :goto_3c
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v3, p0, LX/G0B;->A09:Landroid/widget/ListView;

    .line 66
    invoke-static {p0}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 69
    move-result-object v2

    .line 70
    new-instance v1, LX/G1Q;

    .line 72
    invoke-direct {v1}, LX/G1Q;-><init>()V

    .line 75
    iput-object p1, v1, LX/G1Q;->A00:Ljava/util/List;

    .line 77
    new-instance v0, LX/FVg;

    .line 79
    invoke-direct {v0, v2, v1}, LX/FVg;-><init>(Landroid/content/Context;LX/G1Q;)V

    .line 82
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    if-eqz p2, :cond_60

    .line 87
    iget-object v0, p0, LX/G0B;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    goto :goto_3c

    .line 96
    :cond_60
    iget-object v0, p0, LX/G0B;->A07:LX/GVg;

    .line 98
    iget-object v0, v0, LX/GVg;->A00:Ljava/lang/Boolean;

    .line 100
    if-eqz v0, :cond_6a

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p3

    .line 106
    :cond_6a
    iput-boolean p3, p0, LX/G0B;->A00:Z

    .line 108
    iget-object v2, p0, LX/G0B;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 110
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    const/16 v0, 0x2e

    .line 115
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 118
    move-result-object v1

    .line 119
    const v0, 0x3ab94362

    .line 122
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 125
    invoke-static {p0}, LX/G0B;->A00(LX/G0B;)V

    .line 128
    return-void
.end method


# virtual methods
.method public A0P(LX/JCt;)V
    .registers 24

    .line 0
    move-object/from16 v7, p1

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    check-cast v7, LX/Fzo;

    .line 8
    sget-object v3, LX/JeL;->A02:LX/JbA;

    .line 10
    iget v9, v7, LX/Fzo;->A00:I

    .line 12
    iget v8, v7, LX/Fzo;->A01:I

    .line 14
    iget-boolean v0, v7, LX/Fzo;->A08:Z

    .line 16
    move/from16 v19, v0

    .line 18
    const/16 v18, 0x5

    .line 20
    new-instance v1, LX/Hp3;

    .line 22
    move/from16 v0, v18

    .line 24
    invoke-direct {v1, v7, v0}, LX/Hp3;-><init>(Ljava/lang/Object;I)V

    .line 27
    move/from16 v0, v19

    .line 29
    invoke-virtual {v3, v1, v9, v8, v0}, LX/JbA;->A01(Lkotlin/jvm/functions/Function0;IIZ)LX/JeL;

    .line 32
    move-result-object v0

    .line 33
    move-object/from16 v5, p0

    .line 35
    iget-object v3, v5, LX/G0B;->A0B:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 37
    const/16 v6, 0x8

    .line 39
    if-nez v0, :cond_38

    .line 41
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, v5, LX/G0B;->A08:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 46
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {v5, v1, v2, v0}, LX/G0B;->A01(Ljava/util/List;ZZ)V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v1, v5, LX/G0B;->A08:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 61
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget v0, v0, LX/JeL;->A01:I

    .line 66
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    iget-object v13, v7, LX/Fzo;->A02:LX/Gla;

    .line 71
    if-eqz v13, :cond_1b8

    .line 73
    iget-object v0, v7, LX/Fzo;->A04:Ljava/lang/String;

    .line 75
    const/16 v17, 0x0

    .line 77
    if-eqz v0, :cond_1b8

    .line 79
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 83
    if-eqz v11, :cond_1b8

    .line 85
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1b8

    .line 91
    iget-object v0, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 93
    move-object/from16 v21, v0

    .line 95
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v12

    .line 99
    const v0, 0x7f124d74

    .line 102
    invoke-static {v12, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 105
    move-result-object v15

    .line 106
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 108
    iget-wide v3, v13, LX/Gla;->A00:J

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v0

    .line 114
    new-instance v14, LX/GZp;

    .line 116
    invoke-direct {v14, v10, v0, v15}, LX/GZp;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 119
    const v0, 0x7f124d75

    .line 122
    invoke-static {v12, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    iget-object v0, v13, LX/Gla;->A01:Ljava/lang/Long;

    .line 128
    new-instance v3, LX/GZp;

    .line 130
    invoke-direct {v3, v10, v0, v4}, LX/GZp;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 133
    const/4 v13, 0x1

    .line 134
    const/4 v4, 0x3

    .line 135
    if-ne v9, v4, :cond_147

    .line 137
    new-array v4, v4, [LX/GZp;

    .line 139
    aput-object v14, v4, v2

    .line 141
    aput-object v3, v4, v13

    .line 143
    const v3, 0x7f1207ee

    .line 146
    invoke-static {v12, v11, v13, v3}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 149
    move-result-object v11

    .line 150
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 152
    new-instance v12, LX/GZp;

    .line 154
    invoke-direct {v12, v3, v0, v11}, LX/GZp;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 157
    :goto_9d
    const/4 v0, 0x2

    .line 158
    invoke-static {v12, v4, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 165
    move-result-object v11

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v16

    .line 170
    :goto_aa
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1ba

    .line 176
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v13

    .line 180
    check-cast v13, LX/GZp;

    .line 182
    iget-object v0, v13, LX/GZp;->A01:Ljava/lang/Long;

    .line 184
    if-eqz v0, :cond_144

    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 189
    move-result-wide v3

    .line 190
    iget-object v0, v5, LX/G0B;->A04:LX/05b;

    .line 192
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v3, v4}, LX/08s;->A06(J)J

    .line 199
    move-result-wide v3

    .line 200
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    move-result-object v12

    .line 204
    iget-object v0, v5, LX/G0B;->A05:LX/05b;

    .line 206
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 208
    move-object/from16 v20, v0

    .line 210
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 213
    move-result-object v15

    .line 214
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v3, v4}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 221
    move-result-object v14

    .line 222
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v3, v4}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v15, v14, v0}, LX/Kze;->A04(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v2}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    const v0, 0x7f124cef

    .line 241
    invoke-static {v12, v3, v0}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    :goto_f5
    new-instance v12, LX/GcH;

    .line 247
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 250
    iget-object v0, v13, LX/GZp;->A02:Ljava/lang/String;

    .line 252
    iput-object v0, v12, LX/GcH;->A05:Ljava/lang/CharSequence;

    .line 254
    iput-object v3, v12, LX/GcH;->A04:Ljava/lang/CharSequence;

    .line 256
    iget-object v4, v13, LX/GZp;->A00:Ljava/lang/Integer;

    .line 258
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 261
    move-result v3

    .line 262
    packed-switch v3, :pswitch_data_522

    .line 265
    const v0, 0x7f0805a0

    .line 268
    :goto_10c
    iput v0, v12, LX/GcH;->A01:I

    .line 270
    packed-switch v3, :pswitch_data_52e

    .line 273
    :pswitch_111  #0x1, 0x2
    const v0, 0x7f06057b

    .line 276
    :goto_114
    iput v0, v12, LX/GcH;->A00:I

    .line 278
    if-ne v4, v10, :cond_123

    .line 280
    const v0, 0x7f060582

    .line 283
    iput v0, v12, LX/GcH;->A03:I

    .line 285
    :goto_11d
    iput v0, v12, LX/GcH;->A02:I

    .line 287
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_aa

    .line 291
    :cond_123
    const v0, 0x7f0605c6

    .line 294
    iput v0, v12, LX/GcH;->A03:I

    .line 296
    const v0, 0x7f060687

    .line 299
    goto :goto_11d

    .line 300
    :pswitch_12c  #0x4
    const v0, 0x7f060584

    .line 303
    goto :goto_114

    .line 304
    :pswitch_130  #0x3
    const v0, 0x7f060583

    .line 307
    goto :goto_114

    .line 308
    :pswitch_134  #0x0
    const v0, 0x7f060316

    .line 311
    goto :goto_114

    .line 312
    :pswitch_138  #0x2
    const v0, 0x7f080826

    .line 315
    goto :goto_10c

    .line 316
    :pswitch_13c  #0x1
    const v0, 0x7f080827

    .line 319
    goto :goto_10c

    .line 320
    :pswitch_140  #0x0, 0x3
    const v0, 0x7f080825

    .line 323
    goto :goto_10c

    .line 324
    :cond_144
    move-object/from16 v3, v17

    .line 326
    goto :goto_f5

    .line 327
    :cond_147
    const/16 v15, 0x196

    .line 329
    if-ne v8, v15, :cond_171

    .line 331
    new-array v4, v4, [LX/GZp;

    .line 333
    aput-object v14, v4, v2

    .line 335
    const v3, 0x7f124d6b

    .line 338
    invoke-static {v12, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 341
    move-result-object v15

    .line 342
    sget-object v14, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 344
    new-instance v3, LX/GZp;

    .line 346
    invoke-direct {v3, v14, v0, v15}, LX/GZp;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 349
    aput-object v3, v4, v13

    .line 351
    const v0, 0x7f1207f0

    .line 354
    invoke-static {v12, v11, v13, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 357
    move-result-object v11

    .line 358
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 360
    :goto_168
    new-instance v12, LX/GZp;

    .line 362
    move-object/from16 v0, v17

    .line 364
    invoke-direct {v12, v3, v0, v11}, LX/GZp;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 367
    goto/16 :goto_9d

    .line 369
    :cond_171
    const/4 v0, 0x4

    .line 370
    if-eq v9, v0, :cond_1a8

    .line 372
    move/from16 v0, v18

    .line 374
    if-eq v9, v0, :cond_1a8

    .line 376
    const/16 v0, 0x195

    .line 378
    new-array v4, v4, [LX/GZp;

    .line 380
    aput-object v14, v4, v2

    .line 382
    if-ne v8, v0, :cond_18c

    .line 384
    aput-object v3, v4, v13

    .line 386
    const v0, 0x7f1207f1

    .line 389
    invoke-static {v12, v11, v13, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 392
    move-result-object v11

    .line 393
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 395
    goto :goto_168

    .line 396
    :cond_18c
    const v0, 0x7f124d6d

    .line 399
    invoke-static {v12, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 402
    move-result-object v15

    .line 403
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 405
    new-instance v3, LX/GZp;

    .line 407
    move-object/from16 v0, v17

    .line 409
    invoke-direct {v3, v14, v0, v15}, LX/GZp;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 412
    aput-object v3, v4, v13

    .line 414
    const v0, 0x7f1207f1

    .line 417
    invoke-static {v12, v11, v13, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 420
    move-result-object v11

    .line 421
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 423
    goto :goto_168

    .line 424
    :cond_1a8
    new-array v4, v4, [LX/GZp;

    .line 426
    aput-object v14, v4, v2

    .line 428
    aput-object v3, v4, v13

    .line 430
    const v0, 0x7f1207ef

    .line 433
    invoke-static {v12, v11, v13, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 436
    move-result-object v11

    .line 437
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 439
    goto :goto_168

    .line 440
    :cond_1b8
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 442
    :cond_1ba
    iget-boolean v4, v7, LX/Fzo;->A09:Z

    .line 444
    const/4 v12, 0x3

    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-static {v9, v12}, LX/2Ai;->A1S(II)Z

    .line 449
    move-result v3

    .line 450
    invoke-direct {v5, v11, v4, v3}, LX/G0B;->A01(Ljava/util/List;ZZ)V

    .line 453
    iget-object v10, v7, LX/Fzo;->A03:LX/Goy;

    .line 455
    if-eqz v10, :cond_1d9

    .line 457
    if-eq v9, v0, :cond_1d1

    .line 459
    const/4 v3, 0x2

    .line 460
    if-eq v9, v3, :cond_1d1

    .line 462
    const/4 v3, 0x4

    .line 463
    if-ne v9, v3, :cond_491

    .line 465
    :cond_1d1
    const/16 v3, 0x196

    .line 467
    if-ne v8, v3, :cond_491

    .line 469
    iget-boolean v3, v7, LX/Fzo;->A07:Z

    .line 471
    if-eqz v3, :cond_491

    .line 473
    :cond_1d9
    const/16 v4, 0x196

    .line 475
    if-eq v9, v0, :cond_308

    .line 477
    const/4 v3, 0x2

    .line 478
    if-eq v9, v3, :cond_2e6

    .line 480
    if-eq v9, v12, :cond_51d

    .line 482
    const/4 v3, 0x4

    .line 483
    if-eq v9, v3, :cond_233

    .line 485
    iget-object v8, v7, LX/Fzo;->A04:Ljava/lang/String;

    .line 487
    iget-object v6, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 489
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 492
    move-result-object v4

    .line 493
    const v3, 0x7f1207e9

    .line 496
    invoke-static {v4, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 499
    move-result-object v7

    .line 500
    if-eqz v8, :cond_214

    .line 502
    invoke-static {v8}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 505
    move-result-object v5

    .line 506
    if-eqz v5, :cond_214

    .line 508
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_214

    .line 514
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    move-result-object v4

    .line 518
    const v3, 0x7f1207e4

    .line 521
    invoke-static {v4, v5, v0, v2, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 524
    move-result-object v3

    .line 525
    :goto_20d
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 528
    :cond_210
    invoke-static {v3, v7}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object v7

    .line 532
    :cond_214
    :goto_214
    const/4 v5, 0x0

    .line 533
    const v4, 0x7f080f7c

    .line 536
    new-instance v3, LX/4Hn;

    .line 538
    invoke-direct {v3, v4}, LX/4Hn;-><init>(I)V

    .line 541
    new-instance v4, LX/G9x;

    .line 543
    invoke-direct {v4, v3}, LX/G9x;-><init>(LX/GKc;)V

    .line 546
    new-instance v3, LX/Gcj;

    .line 548
    move v8, v2

    .line 549
    move v9, v2

    .line 550
    move-object v6, v7

    .line 551
    move v7, v2

    .line 552
    move v10, v0

    .line 553
    invoke-direct/range {v3 .. v10}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 556
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 559
    :cond_22f
    :goto_22f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 562
    return-void

    .line 563
    :cond_233
    if-eq v8, v4, :cond_331

    .line 565
    iget-object v3, v7, LX/Fzo;->A04:Ljava/lang/String;

    .line 567
    const/4 v4, 0x0

    .line 568
    if-eqz v3, :cond_246

    .line 570
    invoke-static {v3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 573
    move-result-object v6

    .line 574
    if-eqz v6, :cond_246

    .line 576
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_247

    .line 582
    :cond_246
    move-object v6, v4

    .line 583
    :cond_247
    if-nez v19, :cond_259

    .line 585
    iget-object v3, v7, LX/Fzo;->A06:Ljava/lang/String;

    .line 587
    if-eqz v3, :cond_259

    .line 589
    invoke-static {v3}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 596
    move-result v3

    .line 597
    const/4 v11, 0x2

    .line 598
    sparse-switch v3, :sswitch_data_53c

    .line 601
    :cond_259
    if-eqz v6, :cond_268

    .line 603
    invoke-static {v5}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 606
    move-result-object v4

    .line 607
    const v3, 0x7f1207df

    .line 610
    invoke-static {v4, v6, v0, v2, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 613
    move-result-object v7

    .line 614
    if-nez v7, :cond_214

    .line 616
    :cond_268
    invoke-static {v5}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 619
    move-result-object v4

    .line 620
    const v3, 0x7f1207e0

    .line 623
    invoke-static {v4, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 626
    move-result-object v7

    .line 627
    goto :goto_214

    .line 628
    :sswitch_274
    const-string v3, "net-banking"

    .line 630
    goto :goto_28f

    .line 631
    :sswitch_277
    const-string v3, "wallet"

    .line 633
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_259

    .line 639
    iget-object v8, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 641
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 644
    move-result-object v4

    .line 645
    const v3, 0x7f1207ec

    .line 648
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 651
    move-result-object v7

    .line 652
    goto :goto_2c8

    .line 653
    :sswitch_28d
    const-string v3, "card"

    .line 655
    :goto_28f
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_259

    .line 661
    iget-object v8, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 663
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 666
    move-result-object v10

    .line 667
    const v9, 0x7f1207ea

    .line 670
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    move-result-object v7

    .line 674
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    move-result-object v4

    .line 678
    goto :goto_2c0

    .line 679
    :sswitch_2a7
    const-string v3, "upi"

    .line 681
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_259

    .line 687
    iget-object v8, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 689
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 692
    move-result-object v10

    .line 693
    const v9, 0x7f1207eb

    .line 696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    move-result-object v7

    .line 700
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    move-result-object v4

    .line 704
    :goto_2c0
    new-array v3, v11, [Ljava/lang/Object;

    .line 706
    aput-object v7, v3, v2

    .line 708
    invoke-static {v10, v4, v3, v0, v9}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 711
    move-result-object v7

    .line 712
    :goto_2c8
    if-eqz v7, :cond_259

    .line 714
    if-eqz v6, :cond_2d9

    .line 716
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 719
    move-result-object v4

    .line 720
    const v3, 0x7f1207e4

    .line 723
    invoke-static {v4, v6, v0, v2, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 726
    move-result-object v3

    .line 727
    if-nez v3, :cond_210

    .line 729
    :cond_2d9
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 732
    move-result-object v4

    .line 733
    const v3, 0x7f1207e5

    .line 736
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 739
    move-result-object v3

    .line 740
    goto/16 :goto_20d

    .line 742
    :cond_2e6
    if-eq v8, v4, :cond_331

    .line 744
    const/4 v9, 0x0

    .line 745
    const v4, 0x7f080fa4

    .line 748
    new-instance v3, LX/4Hn;

    .line 750
    invoke-direct {v3, v4}, LX/4Hn;-><init>(I)V

    .line 753
    new-instance v8, LX/G9w;

    .line 755
    invoke-direct {v8, v3}, LX/G9w;-><init>(LX/GKc;)V

    .line 758
    invoke-static {v5}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 761
    move-result-object v5

    .line 762
    const v4, 0x7f1207e7

    .line 765
    iget-object v3, v7, LX/Fzo;->A04:Ljava/lang/String;

    .line 767
    if-nez v3, :cond_303

    .line 769
    const-string v3, ""

    .line 771
    :cond_303
    invoke-static {v5, v3, v0, v2, v4}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 774
    move-result-object v10

    .line 775
    goto :goto_323

    .line 776
    :cond_308
    if-eq v8, v4, :cond_331

    .line 778
    const/4 v9, 0x0

    .line 779
    const v4, 0x7f080fa4

    .line 782
    new-instance v3, LX/4Hn;

    .line 784
    invoke-direct {v3, v4}, LX/4Hn;-><init>(I)V

    .line 787
    new-instance v8, LX/G9w;

    .line 789
    invoke-direct {v8, v3}, LX/G9w;-><init>(LX/GKc;)V

    .line 792
    invoke-static {v5}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 795
    move-result-object v4

    .line 796
    const v3, 0x7f1207e8

    .line 799
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 802
    move-result-object v10

    .line 803
    :goto_323
    new-instance v7, LX/Gcj;

    .line 805
    move v12, v2

    .line 806
    move v13, v2

    .line 807
    move v11, v2

    .line 808
    move v14, v0

    .line 809
    invoke-direct/range {v7 .. v14}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 812
    invoke-virtual {v1, v7}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 815
    goto/16 :goto_22f

    .line 817
    :cond_331
    iget-object v10, v7, LX/Fzo;->A05:Ljava/lang/String;

    .line 819
    if-eqz v10, :cond_363

    .line 821
    iget-boolean v8, v7, LX/Fzo;->A07:Z

    .line 823
    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 830
    move-result-object v3

    .line 831
    invoke-static {v3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 834
    move-result-object v6

    .line 835
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 838
    move-result v3

    .line 839
    if-lez v3, :cond_363

    .line 841
    sget-object v4, LX/G0B;->A0D:Ljava/util/Set;

    .line 843
    invoke-static {v6}, LX/1dH;->A14(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 846
    move-result-object v3

    .line 847
    invoke-static {v4, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 850
    move-result v3

    .line 851
    if-nez v3, :cond_35f

    .line 853
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    move-result-object v4

    .line 857
    const-string v3, "."

    .line 859
    invoke-static {v3, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 862
    move-result-object v10

    .line 863
    :cond_35f
    if-nez v8, :cond_3e1

    .line 865
    if-nez v10, :cond_378

    .line 867
    :cond_363
    invoke-static {v5}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 870
    move-result-object v6

    .line 871
    iget-boolean v4, v7, LX/Fzo;->A07:Z

    .line 873
    const v3, 0x7f123287

    .line 876
    if-eqz v4, :cond_371

    .line 878
    const v3, 0x7f1207e2

    .line 881
    :cond_371
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 884
    move-result-object v10

    .line 885
    :goto_375
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 888
    :cond_378
    :goto_378
    iget-object v3, v5, LX/G0B;->A02:LX/05b;

    .line 890
    invoke-static {v3}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 893
    move-result-object v8

    .line 894
    iget-object v9, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 896
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 899
    move-result-object v7

    .line 900
    const/4 v3, 0x4

    .line 901
    new-array v6, v3, [LX/08V;

    .line 903
    const/16 v3, 0x17

    .line 905
    new-instance v4, LX/KFV;

    .line 907
    invoke-direct {v4, v5, v3}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 910
    const-string v3, "try-again"

    .line 912
    invoke-static {v3, v4, v6, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 915
    const/4 v3, 0x6

    .line 916
    new-instance v4, LX/HnJ;

    .line 918
    invoke-direct {v4, v5, v3}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 921
    const-string v3, "forgot-pin"

    .line 923
    invoke-static {v3, v4, v6, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 926
    const/4 v3, 0x7

    .line 927
    new-instance v4, LX/HnJ;

    .line 929
    invoke-direct {v4, v5, v3}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 932
    const-string v3, "view-balance"

    .line 934
    invoke-static {v3, v4, v6}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 937
    const/16 v3, 0x8

    .line 939
    new-instance v4, LX/HnJ;

    .line 941
    invoke-direct {v4, v5, v3}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 944
    const-string v3, "verify-now"

    .line 946
    invoke-static {v3, v4, v6, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 949
    invoke-static {v6}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 952
    move-result-object v6

    .line 953
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 956
    move-result-object v4

    .line 957
    const v3, 0x7f0409d8

    .line 960
    invoke-static {v4, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 963
    move-result v3

    .line 964
    invoke-virtual {v8, v7, v10, v6, v3}, LX/1QZ;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 967
    move-result-object v8

    .line 968
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 971
    move-result v4

    .line 972
    const-class v3, Landroid/text/style/URLSpan;

    .line 974
    invoke-virtual {v8, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 977
    move-result-object v7

    .line 978
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 981
    array-length v6, v7

    .line 982
    const/4 v4, 0x0

    .line 983
    :goto_3d7
    if-ge v4, v6, :cond_474

    .line 985
    aget-object v3, v7, v4

    .line 987
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 990
    add-int/lit8 v4, v4, 0x1

    .line 992
    goto :goto_3d7

    .line 993
    :cond_3e1
    sget-object v3, LX/G0B;->A0E:LX/06L;

    .line 995
    const/4 v14, 0x0

    .line 996
    invoke-virtual {v3, v10}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 999
    move-result-object v4

    .line 1000
    const/16 v3, 0x21

    .line 1002
    invoke-static {v3}, LX/Hpz;->A01(I)LX/Hpz;

    .line 1005
    move-result-object v3

    .line 1006
    invoke-static {v3, v4}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 1009
    move-result-object v3

    .line 1010
    invoke-static {v3}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 1013
    move-result-object v11

    .line 1014
    sget-object v3, LX/G0B;->A0F:LX/06L;

    .line 1016
    invoke-virtual {v3, v10}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 1019
    move-result-object v3

    .line 1020
    new-instance v9, LX/0N8;

    .line 1022
    invoke-direct {v9, v3}, LX/0N8;-><init>(LX/0N6;)V

    .line 1025
    :goto_401
    invoke-virtual {v9}, LX/0N8;->hasNext()Z

    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_465

    .line 1031
    invoke-virtual {v9}, LX/0N8;->next()Ljava/lang/Object;

    .line 1034
    move-result-object v8

    .line 1035
    move-object v7, v8

    .line 1036
    check-cast v7, LX/Gs0;

    .line 1038
    instance-of v3, v11, Ljava/util/Collection;

    .line 1040
    if-eqz v3, :cond_446

    .line 1042
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1045
    move-result v3

    .line 1046
    if-eqz v3, :cond_446

    .line 1048
    :cond_418
    :goto_418
    check-cast v8, LX/Gs0;

    .line 1050
    if-eqz v8, :cond_467

    .line 1052
    invoke-virtual {v8}, LX/Gs0;->A02()LX/0VG;

    .line 1055
    move-result-object v7

    .line 1056
    invoke-virtual {v8}, LX/Gs0;->A00()Ljava/lang/String;

    .line 1059
    move-result-object v4

    .line 1060
    const-string v3, "<a href=\"try-again\">"

    .line 1062
    invoke-static {v3, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    move-result-object v4

    .line 1066
    const-string v3, "</a>"

    .line 1068
    invoke-static {v3, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1071
    move-result-object v6

    .line 1072
    invoke-static {v10, v2, v6}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1075
    iget v4, v7, LX/0VE;->A00:I

    .line 1077
    iget v3, v7, LX/0VE;->A01:I

    .line 1079
    add-int/lit8 v3, v3, 0x1

    .line 1081
    invoke-static {v10, v6, v4, v3}, LX/0Cj;->A0l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1084
    move-result-object v3

    .line 1085
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1088
    move-result-object v3

    .line 1089
    if-eqz v3, :cond_467

    .line 1091
    move-object v10, v3

    .line 1092
    goto/16 :goto_378

    .line 1094
    :cond_446
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1097
    move-result-object v13

    .line 1098
    :cond_44a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    move-result v3

    .line 1102
    if-eqz v3, :cond_418

    .line 1104
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    move-result-object v3

    .line 1108
    check-cast v3, LX/0VE;

    .line 1110
    iget v6, v3, LX/0VE;->A00:I

    .line 1112
    iget v4, v3, LX/0VE;->A01:I

    .line 1114
    invoke-virtual {v7}, LX/Gs0;->A02()LX/0VG;

    .line 1117
    move-result-object v3

    .line 1118
    iget v3, v3, LX/0VE;->A00:I

    .line 1120
    if-gt v6, v3, :cond_44a

    .line 1122
    if-gt v3, v4, :cond_44a

    .line 1124
    goto :goto_401

    .line 1125
    :cond_465
    move-object v8, v14

    .line 1126
    goto :goto_418

    .line 1127
    :cond_467
    invoke-static {v5}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 1130
    move-result-object v4

    .line 1131
    const v3, 0x7f1207e3

    .line 1134
    invoke-static {v4, v10, v0, v2, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1137
    move-result-object v10

    .line 1138
    goto/16 :goto_375

    .line 1140
    :cond_474
    const/4 v11, 0x0

    .line 1141
    const v4, 0x7f080f7c

    .line 1144
    new-instance v3, LX/4Hn;

    .line 1146
    invoke-direct {v3, v4}, LX/4Hn;-><init>(I)V

    .line 1149
    new-instance v10, LX/G9x;

    .line 1151
    invoke-direct {v10, v3}, LX/G9x;-><init>(LX/GKc;)V

    .line 1154
    new-instance v9, LX/Gcj;

    .line 1156
    move v14, v2

    .line 1157
    move v15, v2

    .line 1158
    move-object v12, v8

    .line 1159
    move v13, v2

    .line 1160
    move/from16 v16, v0

    .line 1162
    invoke-direct/range {v9 .. v16}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 1165
    invoke-virtual {v1, v9}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 1168
    goto :goto_4fc

    .line 1169
    :cond_491
    iget-object v3, v10, LX/Goy;->A00:Ljava/lang/Integer;

    .line 1171
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1174
    move-result v6

    .line 1175
    if-eq v6, v2, :cond_519

    .line 1177
    const v4, 0x7f080f70

    .line 1180
    if-eq v6, v0, :cond_4a1

    .line 1182
    const v4, 0x7f080f7c

    .line 1185
    :cond_4a1
    :goto_4a1
    new-instance v3, LX/4Hn;

    .line 1187
    invoke-direct {v3, v4}, LX/4Hn;-><init>(I)V

    .line 1190
    if-eq v6, v2, :cond_513

    .line 1192
    if-eq v6, v0, :cond_513

    .line 1194
    new-instance v11, LX/G9x;

    .line 1196
    invoke-direct {v11, v3}, LX/G9x;-><init>(LX/GKc;)V

    .line 1199
    :goto_4af
    iget-boolean v7, v10, LX/Goy;->A03:Z

    .line 1201
    if-eqz v7, :cond_510

    .line 1203
    iget-object v3, v5, LX/G0B;->A02:LX/05b;

    .line 1205
    invoke-static {v3}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 1208
    move-result-object v9

    .line 1209
    iget-object v3, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 1211
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1214
    move-result-object v8

    .line 1215
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1218
    move-result-object v4

    .line 1219
    const v3, 0x7f1207dd

    .line 1222
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1225
    move-result-object v6

    .line 1226
    iget-object v4, v10, LX/Goy;->A01:Ljava/lang/String;

    .line 1228
    new-array v3, v0, [Ljava/lang/Object;

    .line 1230
    aput-object v4, v3, v2

    .line 1232
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1234
    invoke-static {v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0P([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1237
    move-result-object v3

    .line 1238
    invoke-static {v4, v6, v3}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1241
    move-result-object v6

    .line 1242
    const/16 v3, 0x16

    .line 1244
    new-instance v4, LX/KFV;

    .line 1246
    invoke-direct {v4, v5, v3}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 1249
    const-string v3, "check-status"

    .line 1251
    invoke-virtual {v9, v8, v4, v6, v3}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1254
    move-result-object v3

    .line 1255
    :goto_4e7
    check-cast v3, Ljava/lang/CharSequence;

    .line 1257
    iget-object v12, v10, LX/Goy;->A02:Ljava/lang/String;

    .line 1259
    new-instance v10, LX/Gcj;

    .line 1261
    move v15, v2

    .line 1262
    move/from16 v16, v2

    .line 1264
    move-object v13, v3

    .line 1265
    move v14, v2

    .line 1266
    move/from16 v17, v0

    .line 1268
    invoke-direct/range {v10 .. v17}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 1271
    invoke-virtual {v1, v10}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 1274
    if-eqz v7, :cond_22f

    .line 1276
    :goto_4fc
    iget-object v3, v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1278
    if-eqz v3, :cond_22f

    .line 1280
    iget-object v0, v5, LX/G0B;->A01:LX/05b;

    .line 1282
    invoke-static {v3, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 1285
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 1287
    iget-object v0, v5, LX/G0B;->A03:LX/05b;

    .line 1289
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1291
    invoke-static {v0, v3}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 1294
    goto/16 :goto_22f

    .line 1296
    :cond_510
    iget-object v3, v10, LX/Goy;->A01:Ljava/lang/String;

    .line 1298
    goto :goto_4e7

    .line 1299
    :cond_513
    new-instance v11, LX/G9w;

    .line 1301
    invoke-direct {v11, v3}, LX/G9w;-><init>(LX/GKc;)V

    .line 1304
    goto :goto_4af

    .line 1305
    :cond_519
    const v4, 0x7f080fa4

    .line 1308
    goto :goto_4a1

    .line 1309
    :cond_51d
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1312
    return-void

    .line 1313
    nop

    .line 1314
    :pswitch_data_522
    .packed-switch 0x0
        :pswitch_140  #00000000
        :pswitch_13c  #00000001
        :pswitch_138  #00000002
        :pswitch_140  #00000003
    .end packed-switch

    .line 1326
    :pswitch_data_52e
    .packed-switch 0x0
        :pswitch_134  #00000000
        :pswitch_111  #00000001
        :pswitch_111  #00000002
        :pswitch_130  #00000003
        :pswitch_12c  #00000004
    .end packed-switch

    .line 1340
    :sswitch_data_53c
    .sparse-switch
        -0x4741480a -> :sswitch_274
        -0x2f65ac07 -> :sswitch_277
        0x1c52e -> :sswitch_2a7
        0x2e7b10 -> :sswitch_28d
    .end sparse-switch
.end method
