.class public final Lcom/whatsapp/ui/wds/components/badge/WDSBadge;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/LjP;

.field public A02:LX/LjQ;

.field public A03:I

.field public A04:LX/Mxt;

.field public A05:LX/Mxt;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Locale;

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/4d1;

.field public final A0E:LX/123;

.field public final A0F:LX/00w;

.field public final A0G:LX/00w;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/16 v0, 0x178

    .line 9
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0C:Lcom/google/common/base/Optional;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/123;

    .line 21
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0E:LX/123;

    .line 23
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0B:LX/05b;

    .line 29
    const/16 v0, 0x40f1

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4d1;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0D:LX/4d1;

    .line 39
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0A:LX/05b;

    .line 45
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->getWdsExperimentHelper()LX/0vI;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/0vI;->A02:LX/00q;

    .line 51
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0H:Z

    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A08:Z

    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v7, ""

    .line 63
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 65
    new-instance v4, LX/LdJ;

    .line 67
    move v9, v8

    .line 68
    invoke-direct/range {v4 .. v9}, LX/LdJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 71
    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/LjQ;

    .line 73
    const/4 v1, 0x6

    .line 74
    new-instance v0, LX/MoQ;

    .line 76
    invoke-direct {v0, p1, p0, v1}, LX/MoQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0G:LX/00w;

    .line 85
    const/4 v1, 0x7

    .line 86
    new-instance v0, LX/MoQ;

    .line 88
    invoke-direct {v0, p1, p0, v1}, LX/MoQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0F:LX/00w;

    .line 97
    invoke-static {v2}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 100
    move-result-object v2

    .line 101
    const v1, 0x7f0409ef

    .line 104
    const v0, 0x7f0608d9

    .line 107
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A09:Landroid/graphics/Paint;

    .line 116
    if-eqz v3, :cond_7b

    .line 118
    const-string v0, "WDSBadge"

    .line 120
    invoke-interface {v3, v0}, LX/123;->D9H(Ljava/lang/String;)V

    .line 123
    :cond_7b
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final A00(I)Ljava/lang/String;
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0H:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A01(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A06:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->getWhatsAppLocale()LX/0Fv;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/AqW;->A1G(LX/0Fv;)Ljava/util/Locale;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v3, :cond_28

    .line 21
    iget v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A03:I

    .line 23
    if-ne v0, p1, :cond_28

    .line 25
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A05:LX/Mxt;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A04:LX/Mxt;

    .line 29
    if-ne v1, v0, :cond_28

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A07:Ljava/util/Locale;

    .line 33
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    return-object v3

    .line 40
    :cond_28
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A01(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A06:Ljava/lang/String;

    .line 46
    iput p1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A03:I

    .line 48
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A04:LX/Mxt;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A05:LX/Mxt;

    .line 52
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A07:Ljava/util/Locale;

    .line 54
    return-object v3
.end method

.method private final A01(I)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A04:LX/Mxt;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-interface {v0, p1}, LX/Mxt;->AWu(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_24

    .line 10
    :cond_a
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->getWhatsAppLocale()LX/0Fv;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    const/16 v0, 0x3e7

    .line 23
    if-gt p1, v0, :cond_25

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    :cond_24
    return-object v0

    .line 37
    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f1257e2

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_21
.end method

.method private final A02(LX/LjQ;LX/LjQ;)V
    .registers 8

    .line 0
    instance-of v4, p1, LX/LdI;

    .line 2
    if-eqz v4, :cond_51

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/LdI;

    .line 7
    iget-object v3, v0, LX/LdI;->A02:Ljava/lang/String;

    .line 9
    :goto_9
    instance-of v2, p2, LX/LdI;

    .line 11
    if-eqz v2, :cond_4b

    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, LX/LdI;

    .line 16
    iget-object v1, v0, LX/LdI;->A02:Ljava/lang/String;

    .line 18
    :goto_12
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    :cond_1b
    if-eqz v2, :cond_4a

    .line 29
    check-cast p2, LX/LdI;

    .line 31
    iget-object v2, p2, LX/LdI;->A01:LX/LfW;

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v4, :cond_2a

    .line 36
    check-cast p1, LX/LdI;

    .line 38
    if-eqz p1, :cond_2a

    .line 40
    iget-object v0, p1, LX/LdI;->A01:LX/LfW;

    .line 42
    :cond_2a
    if-eq v0, v2, :cond_4a

    .line 44
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->getTextPaint()Landroid/graphics/Paint;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/LfW;->A01(Landroid/content/Context;)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->getBgPaint()Landroid/graphics/Paint;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/LfW;->A00(Landroid/content/Context;)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    move-object v0, p2

    .line 76
    check-cast v0, LX/LdJ;

    .line 78
    iget-object v1, v0, LX/LdJ;->A02:Ljava/lang/String;

    .line 80
    goto :goto_12

    .line 81
    :cond_51
    move-object v0, p1

    .line 82
    check-cast v0, LX/LdJ;

    .line 84
    iget-object v3, v0, LX/LdJ;->A02:Ljava/lang/String;

    .line 86
    goto :goto_9
.end method

.method private final getBgPaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0F:LX/00w;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0t(LX/00w;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    return-object v0
.end method

.method private final getTextPaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0G:LX/00w;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0t(LX/00w;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    return-object v0
.end method

.method private final getWdsExperimentHelper()LX/0vI;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vI;

    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method private final setBadgeMeasureSpec(LX/LjP;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A01:LX/LjP;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_45

    .line 8
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A01:LX/LjP;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    if-nez v0, :cond_45

    .line 14
    if-eqz p1, :cond_45

    .line 16
    instance-of v0, p1, LX/LdH;

    .line 18
    if-eqz v0, :cond_48

    .line 20
    check-cast p1, LX/LdH;

    .line 22
    iget-object v0, p1, LX/LdH;->A06:Landroid/graphics/RectF;

    .line 24
    :goto_18
    if-eqz v0, :cond_45

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f080596

    .line 33
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_46

    .line 39
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    const v1, 0x7f0409de

    .line 46
    const v0, 0x7f0608c6

    .line 49
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v3, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 63
    move-result v0

    .line 64
    invoke-static {v0, v3}, LX/KuW;->A01(ILandroid/graphics/drawable/Drawable;)Z

    .line 67
    :goto_43
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A00:Landroid/graphics/drawable/Drawable;

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    const/4 v3, 0x0

    .line 71
    goto :goto_43

    .line 72
    :cond_48
    check-cast p1, LX/LdG;

    .line 74
    iget-object v0, p1, LX/LdG;->A02:Landroid/graphics/RectF;

    .line 76
    goto :goto_18
.end method


# virtual methods
.method public final getCustomFormatter()LX/Mxt;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A04:LX/Mxt;

    .line 2
    return-object v0
.end method

.method public final getQuantityText()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/LjQ;

    .line 2
    instance-of v0, v1, LX/LdI;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast v1, LX/LdI;

    .line 8
    iget v0, v1, LX/LdI;->A00:I

    .line 10
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A01(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    instance-of v0, v1, LX/LdJ;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final getState()LX/LjQ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/LjQ;

    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0E:LX/123;

    .line 6
    invoke-static {v5}, LX/Ksm;->A1N(LX/123;)V

    .line 9
    iget-object v6, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/LjQ;

    .line 11
    instance-of v0, v6, LX/LdJ;

    .line 13
    if-eqz v0, :cond_a2

    .line 15
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A01:LX/LjP;

    .line 17
    instance-of v0, v3, LX/LdG;

    .line 19
    if-eqz v0, :cond_91

    .line 21
    check-cast v3, LX/LdG;

    .line 23
    if-eqz v3, :cond_91

    .line 25
    instance-of v0, v6, LX/LdI;

    .line 27
    if-nez v0, :cond_2a

    .line 29
    check-cast v6, LX/LdJ;

    .line 31
    iget-boolean v0, v6, LX/LdJ;->A03:Z

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    iget v1, v3, LX/LdG;->A00:F

    .line 37
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A09:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    :cond_2a
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/LjQ;

    .line 44
    instance-of v0, v1, LX/LdJ;

    .line 46
    if-eqz v0, :cond_43

    .line 48
    check-cast v1, LX/LdJ;

    .line 50
    if-eqz v1, :cond_43

    .line 52
    iget-object v0, v1, LX/LdJ;->A00:Ljava/lang/Integer;

    .line 54
    if-eqz v0, :cond_43

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v1

    .line 60
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->getBgPaint()Landroid/graphics/Paint;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    :cond_43
    iget v2, v3, LX/LdG;->A00:F

    .line 69
    iget v1, v3, LX/LdG;->A01:F

    .line 71
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->getBgPaint()Landroid/graphics/Paint;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/LjQ;

    .line 80
    instance-of v0, v1, LX/LdI;

    .line 82
    if-eqz v0, :cond_9d

    .line 84
    check-cast v1, LX/LdI;

    .line 86
    iget-boolean v0, v1, LX/LdI;->A03:Z

    .line 88
    :goto_58
    if-eqz v0, :cond_91

    .line 90
    iget-object v6, v3, LX/LdG;->A02:Landroid/graphics/RectF;

    .line 92
    :goto_5c
    if-eqz v6, :cond_91

    .line 94
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A00:Landroid/graphics/drawable/Drawable;

    .line 96
    if-eqz v4, :cond_91

    .line 98
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 100
    float-to-int v3, v0

    .line 101
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 103
    float-to-int v2, v0

    .line 104
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 106
    float-to-int v1, v0

    .line 107
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 109
    float-to-int v0, v0

    .line 110
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x1

    .line 118
    if-ne v1, v0, :cond_99

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 130
    move-result v3

    .line 131
    const/4 v2, 0x0

    .line 132
    const/high16 v1, -0x40800000  # -1.0f

    .line 134
    const/high16 v0, 0x3f800000  # 1.0f

    .line 136
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 139
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    :cond_91
    :goto_91
    if-eqz v5, :cond_98

    .line 147
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 149
    invoke-interface {v5, v0}, LX/123;->DBX(LX/GFs;)V

    .line 152
    :cond_98
    return-void

    .line 153
    :cond_99
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    goto :goto_91

    .line 157
    :cond_9d
    check-cast v1, LX/LdJ;

    .line 159
    iget-boolean v0, v1, LX/LdJ;->A04:Z

    .line 161
    goto :goto_58

    .line 162
    :cond_a2
    instance-of v0, v6, LX/LdI;

    .line 164
    if-eqz v0, :cond_101

    .line 166
    check-cast v6, LX/LdI;

    .line 168
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A01:LX/LjP;

    .line 170
    instance-of v0, v4, LX/LdH;

    .line 172
    if-eqz v0, :cond_91

    .line 174
    check-cast v4, LX/LdH;

    .line 176
    if-eqz v4, :cond_91

    .line 178
    iget v0, v6, LX/LdI;->A00:I

    .line 180
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A00(I)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/LjQ;

    .line 186
    instance-of v0, v1, LX/LdI;

    .line 188
    if-nez v0, :cond_cd

    .line 190
    check-cast v1, LX/LdJ;

    .line 192
    iget-boolean v0, v1, LX/LdJ;->A03:Z

    .line 194
    if-eqz v0, :cond_cd

    .line 196
    iget-object v2, v4, LX/LdH;->A07:Landroid/graphics/RectF;

    .line 198
    iget v1, v4, LX/LdH;->A02:F

    .line 200
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A09:Landroid/graphics/Paint;

    .line 202
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 205
    :cond_cd
    iget-object v2, v4, LX/LdH;->A05:Landroid/graphics/RectF;

    .line 207
    iget v1, v4, LX/LdH;->A00:F

    .line 209
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->getBgPaint()Landroid/graphics/Paint;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 216
    iget v8, v4, LX/LdH;->A03:F

    .line 218
    iget v7, v4, LX/LdH;->A01:F

    .line 220
    const/high16 v2, 0x40000000  # 2.0f

    .line 222
    div-float/2addr v7, v2

    .line 223
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->getTextPaint()Landroid/graphics/Paint;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 230
    move-result v1

    .line 231
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->getTextPaint()Landroid/graphics/Paint;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 238
    move-result v0

    .line 239
    add-float/2addr v1, v0

    .line 240
    div-float/2addr v1, v2

    .line 241
    sub-float/2addr v7, v1

    .line 242
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->getTextPaint()Landroid/graphics/Paint;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v3, v8, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 249
    iget-boolean v0, v6, LX/LdI;->A03:Z

    .line 251
    if-eqz v0, :cond_91

    .line 253
    iget-object v6, v4, LX/LdH;->A06:Landroid/graphics/RectF;

    .line 255
    goto/16 :goto_5c

    .line 257
    :cond_101
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 260
    move-result-object v0

    .line 261
    throw v0
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0E:LX/123;

    .line 2
    invoke-static {v0}, LX/Ksl;->A1Q(LX/123;)V

    .line 5
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 8
    invoke-static {v0}, LX/Ksm;->A1M(LX/123;)V

    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0E:LX/123;

    .line 4
    invoke-static {v2}, LX/Ksl;->A1S(LX/123;)V

    .line 7
    iget-object v5, v3, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/LjQ;

    .line 9
    instance-of v0, v5, LX/LdJ;

    .line 11
    const/high16 v4, 0x40000000  # 2.0f

    .line 13
    if-eqz v0, :cond_8b

    .line 15
    check-cast v5, LX/LdJ;

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-static {v0, v6}, LX/2Ae;->A1V(II)Z

    .line 25
    move-result v10

    .line 26
    iget-object v9, v3, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0D:LX/4d1;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v5, v1, v9}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    iget-boolean v0, v5, LX/LdJ;->A03:Z

    .line 34
    if-eqz v0, :cond_89

    .line 36
    const v0, 0x7f071340

    .line 39
    invoke-virtual {v9, v0}, LX/4d1;->A00(I)F

    .line 42
    move-result v8

    .line 43
    :goto_2b
    iget-object v0, v5, LX/LdJ;->A01:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    if-eq v0, v1, :cond_85

    .line 51
    if-ne v0, v6, :cond_13d

    .line 53
    const v0, 0x7f0712e8

    .line 56
    :goto_38
    invoke-virtual {v9, v0}, LX/4d1;->A00(I)F

    .line 59
    move-result v7

    .line 60
    iget-boolean v1, v5, LX/LdJ;->A04:Z

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_61

    .line 65
    const v0, 0x7f07120c

    .line 68
    invoke-virtual {v9, v0}, LX/4d1;->A00(I)F

    .line 71
    move-result v6

    .line 72
    const v0, 0x7f0712da

    .line 75
    invoke-virtual {v9, v0}, LX/4d1;->A01(I)I

    .line 78
    move-result v1

    .line 79
    const/high16 v0, 0x40000000  # 2.0f

    .line 81
    mul-float v5, v0, v8

    .line 83
    add-float/2addr v5, v7

    .line 84
    int-to-float v1, v1

    .line 85
    sub-float/2addr v5, v1

    .line 86
    div-float/2addr v5, v0

    .line 87
    if-nez v10, :cond_82

    .line 89
    add-float/2addr v6, v5

    .line 90
    :goto_5a
    add-float v0, v6, v1

    .line 92
    add-float/2addr v1, v5

    .line 93
    invoke-static {v6, v5, v0, v1}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 96
    move-result-object v0

    .line 97
    :cond_61
    const/high16 v1, 0x40000000  # 2.0f

    .line 99
    div-float/2addr v7, v1

    .line 100
    add-float/2addr v8, v7

    .line 101
    new-instance v12, LX/LdG;

    .line 103
    invoke-direct {v12, v0, v8, v7}, LX/LdG;-><init>(Landroid/graphics/RectF;FF)V

    .line 106
    iget v0, v12, LX/LdG;->A00:F

    .line 108
    invoke-static {v0, v1}, LX/Ksk;->A07(FF)I

    .line 111
    move-result v0

    .line 112
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    move-result v1

    .line 116
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    move-result v0

    .line 120
    invoke-super {v3, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 123
    :goto_7b
    invoke-direct {v3, v12}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setBadgeMeasureSpec(LX/LjP;)V

    .line 126
    invoke-static {v2}, LX/Ksl;->A1R(LX/123;)V

    .line 129
    return-void

    .line 130
    :cond_82
    sub-float v6, v5, v6

    .line 132
    goto :goto_5a

    .line 133
    :cond_85
    const v0, 0x7f0712e0

    .line 136
    goto :goto_38

    .line 137
    :cond_89
    const/4 v8, 0x0

    .line 138
    goto :goto_2b

    .line 139
    :cond_8b
    instance-of v0, v5, LX/LdI;

    .line 141
    if-eqz v0, :cond_142

    .line 143
    check-cast v5, LX/LdI;

    .line 145
    iget v0, v5, LX/LdI;->A00:I

    .line 147
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A00(I)Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 159
    move-result v12

    .line 160
    invoke-direct {v3}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->getTextPaint()Landroid/graphics/Paint;

    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 167
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0D:LX/4d1;

    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 173
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 176
    move-result v16

    .line 177
    const/4 v11, 0x0

    .line 178
    const v0, 0x7f0712e0

    .line 181
    invoke-virtual {v1, v0}, LX/4d1;->A01(I)I

    .line 184
    move-result v8

    .line 185
    const v0, 0x7f071340

    .line 188
    invoke-virtual {v1, v0}, LX/4d1;->A01(I)I

    .line 191
    move-result v7

    .line 192
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 195
    move-result-object v0

    .line 196
    iget v6, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 198
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 200
    sub-float/2addr v6, v0

    .line 201
    mul-int/lit8 v0, v7, 0x2

    .line 203
    int-to-float v0, v0

    .line 204
    add-float/2addr v6, v0

    .line 205
    float-to-int v0, v6

    .line 206
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 209
    move-result v6

    .line 210
    int-to-float v15, v6

    .line 211
    const/high16 v10, 0x40000000  # 2.0f

    .line 213
    mul-float v9, v10, v11

    .line 215
    add-float/2addr v15, v9

    .line 216
    const v0, 0x7f071337

    .line 219
    invoke-virtual {v1, v0}, LX/4d1;->A01(I)I

    .line 222
    move-result v7

    .line 223
    mul-int/lit8 v0, v7, 0x2

    .line 225
    int-to-float v8, v0

    .line 226
    add-float v8, v8, v16

    .line 228
    iget-boolean v5, v5, LX/LdI;->A03:Z

    .line 230
    if-eqz v5, :cond_13b

    .line 232
    const v0, 0x7f0712da

    .line 235
    invoke-virtual {v1, v0}, LX/4d1;->A01(I)I

    .line 238
    move-result v1

    .line 239
    sub-int v0, v1, v7

    .line 241
    int-to-float v0, v0

    .line 242
    add-float/2addr v8, v0

    .line 243
    :goto_f3
    float-to-int v0, v8

    .line 244
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 247
    move-result v0

    .line 248
    int-to-float v14, v0

    .line 249
    add-float/2addr v14, v9

    .line 250
    if-eqz v5, :cond_139

    .line 252
    if-nez v12, :cond_137

    .line 254
    sub-float v6, v14, v11

    .line 256
    int-to-float v0, v1

    .line 257
    sub-float/2addr v6, v0

    .line 258
    :goto_102
    int-to-float v5, v1

    .line 259
    sub-float v1, v15, v5

    .line 261
    div-float/2addr v1, v10

    .line 262
    add-float v0, v6, v5

    .line 264
    add-float/2addr v5, v1

    .line 265
    invoke-static {v6, v1, v0, v5}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 268
    move-result-object v13

    .line 269
    :goto_10d
    cmpl-float v0, v8, v15

    .line 271
    if-lez v0, :cond_133

    .line 273
    int-to-float v0, v7

    .line 274
    add-float/2addr v0, v11

    .line 275
    :goto_113
    if-eqz v12, :cond_119

    .line 277
    sub-float v0, v14, v0

    .line 279
    sub-float v0, v0, v16

    .line 281
    :cond_119
    new-instance v12, LX/LdH;

    .line 283
    move/from16 v17, v0

    .line 285
    invoke-direct/range {v12 .. v17}, LX/LdH;-><init>(Landroid/graphics/RectF;FFFF)V

    .line 288
    iget v0, v12, LX/LdH;->A04:F

    .line 290
    float-to-int v0, v0

    .line 291
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 294
    move-result v1

    .line 295
    iget v0, v12, LX/LdH;->A01:F

    .line 297
    float-to-int v0, v0

    .line 298
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 301
    move-result v0

    .line 302
    invoke-super {v3, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 305
    goto/16 :goto_7b

    .line 307
    :cond_133
    sub-float v0, v14, v16

    .line 309
    div-float/2addr v0, v10

    .line 310
    goto :goto_113

    .line 311
    :cond_137
    const/4 v6, 0x0

    .line 312
    goto :goto_102

    .line 313
    :cond_139
    const/4 v13, 0x0

    .line 314
    goto :goto_10d

    .line 315
    :cond_13b
    const/4 v1, 0x0

    .line 316
    goto :goto_f3

    .line 317
    :cond_13d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_142
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 325
    move-result-object v0

    .line 326
    throw v0
.end method

.method public final setCustomFormatter(LX/Mxt;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A04:LX/Mxt;

    .line 2
    if-eq v0, p1, :cond_16

    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A04:LX/Mxt;

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0H:Z

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/LjQ;

    .line 12
    instance-of v0, v0, LX/LdI;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    :cond_16
    return-void
.end method

.method public final setState(LX/LjQ;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A0H:Z

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_72

    .line 9
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/LjQ;

    .line 11
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    if-eq v4, p1, :cond_6f

    .line 16
    instance-of v0, v4, LX/LdJ;

    .line 18
    if-eqz v0, :cond_4c

    .line 20
    instance-of v0, p1, LX/LdJ;

    .line 22
    if-eqz v0, :cond_6c

    .line 24
    check-cast v4, LX/LdJ;

    .line 26
    iget-boolean v1, v4, LX/LdJ;->A03:Z

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, LX/LdJ;

    .line 31
    iget-boolean v0, v2, LX/LdJ;->A03:Z

    .line 33
    if-ne v1, v0, :cond_6c

    .line 35
    iget-boolean v1, v4, LX/LdJ;->A04:Z

    .line 37
    iget-boolean v0, v2, LX/LdJ;->A04:Z

    .line 39
    if-ne v1, v0, :cond_6c

    .line 41
    iget-object v1, v4, LX/LdJ;->A01:Ljava/lang/Integer;

    .line 43
    iget-object v0, v2, LX/LdJ;->A01:Ljava/lang/Integer;

    .line 45
    if-ne v1, v0, :cond_6c

    .line 47
    iget-object v1, v4, LX/LdJ;->A00:Ljava/lang/Integer;

    .line 49
    iget-object v0, v2, LX/LdJ;->A00:Ljava/lang/Integer;

    .line 51
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6f

    .line 57
    :goto_39
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 59
    :goto_3b
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/LjQ;

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02(LX/LjQ;LX/LjQ;)V

    .line 64
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/LjQ;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v1

    .line 70
    if-eq v1, v3, :cond_91

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq v1, v0, :cond_94

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    instance-of v0, v4, LX/LdI;

    .line 78
    if-eqz v0, :cond_98

    .line 80
    instance-of v0, p1, LX/LdI;

    .line 82
    if-eqz v0, :cond_6c

    .line 84
    check-cast v4, LX/LdI;

    .line 86
    iget v1, v4, LX/LdI;->A00:I

    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, LX/LdI;

    .line 91
    iget v0, v2, LX/LdI;->A00:I

    .line 93
    if-ne v1, v0, :cond_6c

    .line 95
    iget-boolean v1, v4, LX/LdI;->A03:Z

    .line 97
    iget-boolean v0, v2, LX/LdI;->A03:Z

    .line 99
    if-ne v1, v0, :cond_6c

    .line 101
    iget-object v1, v4, LX/LdI;->A01:LX/LfW;

    .line 103
    iget-object v0, v2, LX/LdI;->A01:LX/LfW;

    .line 105
    if-eq v1, v0, :cond_6f

    .line 107
    goto :goto_39

    .line 108
    :cond_6c
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 110
    goto :goto_3b

    .line 111
    :cond_6f
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 113
    goto :goto_3b

    .line 114
    :cond_72
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A08:Z

    .line 116
    if-nez v0, :cond_80

    .line 118
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/LjQ;

    .line 120
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    xor-int/lit8 v0, v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A08:Z

    .line 128
    :cond_80
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/LjQ;

    .line 130
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02(LX/LjQ;LX/LjQ;)V

    .line 133
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/LjQ;

    .line 135
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A08:Z

    .line 137
    if-eqz v0, :cond_4b

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 142
    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A08:Z

    .line 144
    return-void

    .line 145
    :cond_91
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 148
    :cond_94
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 151
    return-void

    .line 152
    :cond_98
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method
