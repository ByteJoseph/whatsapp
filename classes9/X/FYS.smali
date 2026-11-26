.class public final LX/FYS;
.super LX/1P7;
.source ""


# static fields
.field public static final A0F:Ljava/lang/Object;


# instance fields
.field public A00:LX/Glm;

.field public A01:LX/Ga7;

.field public A02:I

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:LX/0AZ;

.field public final A0E:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/FYS;->A0F:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/Ga7;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p2, p0, LX/FYS;->A03:Ljava/util/List;

    .line 9
    iput-object p5, p0, LX/FYS;->A09:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p10, p0, LX/FYS;->A0D:LX/0AZ;

    .line 13
    iput-object p3, p0, LX/FYS;->A07:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p11, p0, LX/FYS;->A0E:Lkotlin/jvm/functions/Function3;

    .line 17
    iput-object p1, p0, LX/FYS;->A01:LX/Ga7;

    .line 19
    iput-object p6, p0, LX/FYS;->A0C:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p7, p0, LX/FYS;->A0B:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p8, p0, LX/FYS;->A0A:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object p4, p0, LX/FYS;->A06:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p9, p0, LX/FYS;->A08:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    new-instance v0, LX/Glm;

    .line 37
    invoke-direct {v0, v2, v1}, LX/Glm;-><init>(ILjava/lang/Integer;)V

    .line 40
    iput-object v0, p0, LX/FYS;->A00:LX/Glm;

    .line 42
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FYS;->A05:Ljava/util/Set;

    .line 48
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FYS;->A04:Ljava/util/Set;

    .line 54
    return-void
.end method

.method public static final A00(LX/FYS;I)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/FYS;->A00:LX/Glm;

    .line 2
    invoke-virtual {v0, p1}, LX/Glm;->A01(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object p0, p0, LX/FYS;->A03:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private final A01(LX/FZE;I)Z
    .registers 13

    .line 0
    invoke-static {p0, p2}, LX/FYS;->A00(LX/FYS;I)Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v5, :cond_75

    .line 7
    iget-object v0, p0, LX/FYS;->A0C:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/GDp;

    .line 15
    sget-object v0, LX/GDp;->A06:LX/GDp;

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x2

    .line 19
    invoke-static {v3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v9

    .line 23
    iget-object v2, p1, LX/FZE;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    if-nez v9, :cond_20

    .line 27
    iget-object v1, p0, LX/FYS;->A08:Lkotlin/jvm/functions/Function1;

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    :cond_21
    const/16 v6, 0x8

    .line 35
    invoke-static {v0}, LX/2Ai;->A02(Z)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v1, p1, LX/FZE;->A01:Landroid/view/View;

    .line 44
    const/16 v0, 0x8

    .line 46
    if-nez v9, :cond_31

    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    if-eqz v9, :cond_37

    .line 54
    return v7

    .line 55
    :cond_37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v1

    .line 59
    const v0, 0x7f124170

    .line 62
    if-eq v1, v8, :cond_52

    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v1, v0, :cond_4f

    .line 67
    if-eq v1, v4, :cond_57

    .line 69
    if-eq v1, v7, :cond_57

    .line 71
    const/4 v0, 0x4

    .line 72
    if-eq v1, v0, :cond_57

    .line 74
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    const v0, 0x7f1259fa

    .line 82
    :cond_52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_58

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    :goto_58
    iget-object v2, p1, LX/FZE;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 90
    if-eqz v0, :cond_5d

    .line 92
    const/4 v6, 0x0

    .line 93
    :cond_5d
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    if-eqz v0, :cond_75

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 105
    const/4 v0, 0x3

    .line 106
    new-instance v1, LX/G9U;

    .line 108
    invoke-direct {v1, p0, v3, v5, v0}, LX/G9U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 111
    const v0, 0x5a80dcfd

    .line 114
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 117
    :cond_75
    return v4
.end method


# virtual methods
.method public A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p3}, LX/FYS;->A00(LX/FYS;I)Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    sget-object v0, LX/FYS;->A0F:Ljava/lang/Object;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_54

    .line 15
    instance-of v0, p1, LX/FZE;

    .line 17
    if-eqz v0, :cond_54

    .line 19
    if-eqz v4, :cond_54

    .line 21
    iget-object v0, p0, LX/FYS;->A05:Ljava/util/Set;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, LX/FZE;

    .line 29
    invoke-direct {p0, v5, p3}, LX/FYS;->A01(LX/FZE;I)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3b

    .line 35
    iget-object v1, v5, LX/FZE;->A04:LX/FYQ;

    .line 37
    invoke-virtual {v5, v1}, LX/FZE;->A0P(LX/FYQ;)V

    .line 40
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 42
    invoke-virtual {v1, v0}, LX/FYQ;->A0r(Ljava/util/List;)V

    .line 45
    :cond_2d
    :goto_2d
    iget-object v3, p0, LX/FYS;->A0E:Lkotlin/jvm/functions/Function3;

    .line 47
    iget-object v2, v5, LX/FZE;->A03:LX/GxQ;

    .line 49
    const/4 v1, 0x4

    .line 50
    new-instance v0, LX/HoM;

    .line 52
    invoke-direct {v0, p1, p0, v4, v1}, LX/HoM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 55
    invoke-interface {v3, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void

    .line 59
    :cond_3b
    iget-object v1, v5, LX/FZE;->A00:LX/FYQ;

    .line 61
    iget-object v0, v5, LX/FZE;->A04:LX/FYQ;

    .line 63
    if-ne v1, v0, :cond_2d

    .line 65
    invoke-static {p0, p3}, LX/FYS;->A00(LX/FYS;I)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2d

    .line 71
    iget-object v2, p0, LX/FYS;->A0D:LX/0AZ;

    .line 73
    const/16 v1, 0x9

    .line 75
    new-instance v0, LX/HpY;

    .line 77
    invoke-direct {v0, p0, v5, v3, v1}, LX/HpY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 80
    invoke-interface {v2, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_2d

    .line 84
    :cond_54
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 87
    return-void
.end method

.method public A0l()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/FYS;->A00:LX/Glm;

    .line 2
    iget-object v1, v2, LX/Glm;->A01:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    iget v0, v2, LX/Glm;->A00:I

    .line 12
    if-eqz v1, :cond_10

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public A0n(LX/1Yg;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/FYp;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, LX/FYS;->A04:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    instance-of v0, p1, LX/FZE;

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-object v0, p0, LX/FYS;->A05:Ljava/util/Set;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    check-cast p1, LX/FZE;

    .line 24
    iget-object v0, p1, LX/FZE;->A04:LX/FYQ;

    .line 26
    invoke-virtual {p1, v0}, LX/FZE;->A0P(LX/FYQ;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A0q(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/FYS;->A02:I

    .line 2
    if-eq v0, p1, :cond_21

    .line 4
    iput p1, p0, LX/FYS;->A02:I

    .line 6
    iget-object v0, p0, LX/FYS;->A05:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Yg;

    .line 24
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 26
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 29
    invoke-static {v0, p1}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    return-void
.end method

.method public final A0r(LX/Glm;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FYS;->A00:LX/Glm;

    .line 6
    iput-object p1, p0, LX/FYS;->A00:LX/Glm;

    .line 8
    iget-object v0, v0, LX/Glm;->A01:Ljava/lang/Integer;

    .line 10
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    if-ne v0, v1, :cond_19

    .line 14
    iget-object v0, p1, LX/Glm;->A01:Ljava/lang/Integer;

    .line 16
    if-eq v0, v1, :cond_19

    .line 18
    invoke-virtual {p1}, LX/Glm;->A00()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, LX/1P7;->A0W(I)V

    .line 25
    :cond_19
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/FYp;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    iget-object v0, p0, LX/FYS;->A04:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, LX/FYp;

    .line 16
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1, v0}, LX/FYp;->A0P(Landroid/content/res/Configuration;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    instance-of v0, p1, LX/FZE;

    .line 35
    if-eqz v0, :cond_20

    .line 37
    invoke-static {p0, p2}, LX/FYS;->A00(LX/FYS;I)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_20

    .line 43
    iget-object v0, p0, LX/FYS;->A05:Ljava/util/Set;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 50
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 53
    iget v0, p0, LX/FYS;->A02:I

    .line 55
    invoke-static {v1, v0}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, LX/FZE;

    .line 61
    iget-object v4, v6, LX/FZE;->A03:LX/GxQ;

    .line 63
    iget-object v2, v4, LX/GxQ;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 65
    const v0, 0x7f0b3c13

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 75
    iget-object v0, v4, LX/GxQ;->A01:Landroid/view/View;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f12543b

    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v4, v3, v3}, LX/GxQ;->A01(ZZ)V

    .line 94
    iget-object v2, p0, LX/FYS;->A01:LX/Ga7;

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v2, :cond_ac

    .line 99
    iget-object v0, v2, LX/Ga7;->A02:Ljava/lang/String;

    .line 101
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_ac

    .line 107
    :goto_6b
    invoke-direct {p0, v6, p2}, LX/FYS;->A01(LX/FZE;I)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_87

    .line 113
    iget-object v1, v6, LX/FZE;->A04:LX/FYQ;

    .line 115
    invoke-virtual {v6, v1}, LX/FZE;->A0P(LX/FYQ;)V

    .line 118
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 120
    invoke-virtual {v1, v0}, LX/FYQ;->A0r(Ljava/util/List;)V

    .line 123
    :cond_7b
    :goto_7b
    iget-object v2, p0, LX/FYS;->A0E:Lkotlin/jvm/functions/Function3;

    .line 125
    const/4 v1, 0x3

    .line 126
    new-instance v0, LX/HoM;

    .line 128
    invoke-direct {v0, p1, p0, v5, v1}, LX/HoM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 131
    invoke-interface {v2, v5, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void

    .line 135
    :cond_87
    if-eqz v2, :cond_8f

    .line 137
    iget-object v0, v2, LX/Ga7;->A00:LX/FYQ;

    .line 139
    invoke-virtual {v6, v0}, LX/FZE;->A0P(LX/FYQ;)V

    .line 142
    goto :goto_7b

    .line 143
    :cond_8f
    iget-object v1, v6, LX/FZE;->A04:LX/FYQ;

    .line 145
    invoke-virtual {v6, v1}, LX/FZE;->A0P(LX/FYQ;)V

    .line 148
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 150
    invoke-virtual {v1, v0}, LX/FYQ;->A0r(Ljava/util/List;)V

    .line 153
    invoke-static {p0, p2}, LX/FYS;->A00(LX/FYS;I)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_7b

    .line 159
    iget-object v2, p0, LX/FYS;->A0D:LX/0AZ;

    .line 161
    const/16 v1, 0x9

    .line 163
    new-instance v0, LX/HpY;

    .line 165
    invoke-direct {v0, p0, v6, v3, v1}, LX/HpY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 168
    invoke-interface {v2, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    goto :goto_7b

    .line 172
    :cond_ac
    move-object v2, v1

    .line 173
    goto :goto_6b
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v1

    .line 9
    if-ne p2, v0, :cond_2b

    .line 11
    const v0, 0x7f0e010e

    .line 14
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f0b0197

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0xa

    .line 27
    invoke-static {p0, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x59e69b69

    .line 34
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    new-instance v1, LX/FYp;

    .line 39
    invoke-direct {v1, v3}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 42
    return-object v1

    .line 43
    :cond_2b
    const v0, 0x7f0e0113

    .line 46
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/FZE;

    .line 52
    invoke-direct {v1, v0, p0}, LX/FZE;-><init>(Landroid/view/View;LX/FYS;)V

    .line 55
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/FYS;->A00:LX/Glm;

    .line 2
    invoke-virtual {v0, p1}, LX/Glm;->A02(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
