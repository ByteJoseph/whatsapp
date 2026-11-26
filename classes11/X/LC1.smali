.class public final LX/LC1;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Ib;

.field public final A02:LX/05b;

.field public final A03:LX/0XU;

.field public final A04:LX/1b9;

.field public final A05:LX/0Fv;

.field public final A06:LX/0al;

.field public final A07:LX/M4n;

.field public final A08:LX/LAI;

.field public final A09:LX/0KG;

.field public final A0A:LX/1b3;

.field public final A0B:LX/00q;

.field public final A0C:LX/09I;

.field public final A0D:LX/09B;


# direct methods
.method public constructor <init>(LX/0Ib;LX/M4n;LX/LAI;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/LC1;->A01:LX/0Ib;

    .line 9
    iput-object p2, p0, LX/LC1;->A07:LX/M4n;

    .line 11
    iput-object p3, p0, LX/LC1;->A08:LX/LAI;

    .line 13
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LC1;->A09:LX/0KG;

    .line 19
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LC1;->A0C:LX/09I;

    .line 25
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LC1;->A0A:LX/1b3;

    .line 31
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LC1;->A02:LX/05b;

    .line 37
    const v0, 0x1428b

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/09B;

    .line 46
    iput-object v0, p0, LX/LC1;->A0D:LX/09B;

    .line 48
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/LC1;->A03:LX/0XU;

    .line 54
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/LC1;->A05:LX/0Fv;

    .line 60
    const/16 v0, 0xbd7

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0al;

    .line 68
    iput-object v0, p0, LX/LC1;->A06:LX/0al;

    .line 70
    invoke-static {}, LX/Ksm;->A0Z()LX/1b9;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/LC1;->A04:LX/1b9;

    .line 76
    invoke-static {p0}, LX/LC1;->A00(LX/LC1;)Z

    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/LC1;->A00:Z

    .line 82
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 84
    const/16 v1, 0x2f

    .line 86
    new-instance v0, LX/Moq;

    .line 88
    invoke-direct {v0, v1}, LX/Moq;-><init>(I)V

    .line 91
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/LC1;->A0B:LX/00q;

    .line 97
    iget-object v3, p0, LX/LC1;->A08:LX/LAI;

    .line 99
    iget-object v0, v3, LX/LAI;->A0K:LX/0DP;

    .line 101
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7a

    .line 107
    iget-object v2, v3, LX/LAI;->A05:LX/07g;

    .line 109
    const/16 v0, 0x27

    .line 111
    invoke-static {p0, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {p1, v2, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 119
    invoke-virtual {v3}, LX/LAI;->A15()V

    .line 122
    :cond_7a
    iget-object v0, p0, LX/LC1;->A07:LX/M4n;

    .line 124
    iget-object v2, v0, LX/M4n;->A03:LX/Kup;

    .line 126
    const/16 v0, 0x28

    .line 128
    invoke-static {p0, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-static {p1, v2, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 136
    return-void
.end method

.method public static final A00(LX/LC1;)Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/LC1;->A08:LX/LAI;

    .line 2
    invoke-virtual {v1}, LX/LAI;->A19()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v0, v1, LX/LAI;->A0S:LX/00q;

    .line 10
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v0, p0, LX/LC1;->A07:LX/M4n;

    .line 18
    iget-object v0, v0, LX/M4n;->A03:LX/Kup;

    .line 20
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-gtz v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method


# virtual methods
.method public A0l()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/LC1;->A07:LX/M4n;

    .line 2
    iget-object v0, v0, LX/M4n;->A03:LX/Kup;

    .line 4
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-static {p0}, LX/LC1;->A00(LX/LC1;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const/4 v0, 0x2

    .line 19
    :goto_13
    add-int/2addr v1, v0

    .line 20
    return v1

    .line 21
    :cond_15
    iget-object v0, p0, LX/LC1;->A08:LX/LAI;

    .line 23
    invoke-virtual {v0}, LX/LAI;->A19()Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 30
    move-result v0

    .line 31
    goto :goto_13
.end method

.method public C2b(LX/1Yg;I)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    instance-of v0, p1, LX/LDU;

    .line 7
    if-nez v0, :cond_50

    .line 9
    instance-of v0, p1, LX/LCl;

    .line 11
    if-nez v0, :cond_50

    .line 13
    move-object v6, p0

    .line 14
    invoke-static {p0}, LX/LC1;->A00(LX/LC1;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_51

    .line 20
    const/4 v0, 0x2

    .line 21
    :goto_15
    sub-int/2addr p2, v0

    .line 22
    instance-of v0, p1, LX/3mX;

    .line 24
    if-eqz v0, :cond_50

    .line 26
    invoke-static {p1}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/LC1;->A07:LX/M4n;

    .line 32
    iget-object v0, v0, LX/M4n;->A03:LX/Kup;

    .line 34
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/MlI;

    .line 44
    iget-object v4, v5, LX/MlI;->A03:LX/0DP;

    .line 46
    iget-object v0, p0, LX/LC1;->A0C:LX/09I;

    .line 48
    invoke-interface {v0, v4}, LX/09I;->BlG(LX/0DP;)Z

    .line 51
    move-result v9

    .line 52
    iget-object v1, p0, LX/LC1;->A03:LX/0XU;

    .line 54
    iget-object v0, p0, LX/LC1;->A08:LX/LAI;

    .line 56
    iget-object v0, v0, LX/LAI;->A0K:LX/0DP;

    .line 58
    invoke-virtual {v1, v0}, LX/0XU;->A0A(LX/0DP;)I

    .line 61
    move-result v8

    .line 62
    iget-object v7, v5, LX/MlI;->A05:Ljava/lang/String;

    .line 64
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 67
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, LX/LC1;->A0D:LX/09B;

    .line 72
    new-instance v1, LX/Mmq;

    .line 74
    invoke-direct/range {v1 .. v9}, LX/Mmq;-><init>(Landroid/content/Context;LX/1Yg;LX/0DP;LX/MlI;LX/LC1;Ljava/lang/String;IZ)V

    .line 77
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    iget-object v0, p0, LX/LC1;->A08:LX/LAI;

    .line 83
    invoke-virtual {v0}, LX/LAI;->A19()Z

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 90
    move-result v0

    .line 91
    goto :goto_15
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
    move-result-object v4

    .line 17
    iget-object v3, p0, LX/LC1;->A08:LX/LAI;

    .line 19
    iget-object v2, p0, LX/LC1;->A01:LX/0Ib;

    .line 21
    iget-object v1, p0, LX/LC1;->A05:LX/0Fv;

    .line 23
    new-instance v0, LX/LDU;

    .line 25
    invoke-direct {v0, v4, v2, v1, v3}, LX/LDU;-><init>(Landroid/view/View;LX/0Ib;LX/0Fv;LX/LAI;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x2

    .line 30
    if-ne p2, v0, :cond_31

    .line 32
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0e12c6

    .line 39
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/3mX;

    .line 45
    invoke-direct {v1, v0}, LX/3mX;-><init>(Landroid/view/View;)V

    .line 48
    return-object v1

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    if-ne p2, v0, :cond_6b

    .line 52
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 59
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-static {v3}, LX/3dE;->A06(Landroid/view/View;)I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 77
    const/4 v2, -0x1

    .line 78
    const/4 v1, -0x2

    .line 79
    new-instance v0, LX/1PN;

    .line 81
    invoke-direct {v0, v2, v1}, LX/1PN;-><init>(II)V

    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    sget-object v0, LX/GFw;->A03:LX/GFw;

    .line 89
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/GFw;)V

    .line 92
    const v0, 0x7f123e83

    .line 95
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 98
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0Y()V

    .line 101
    new-instance v0, LX/LCl;

    .line 103
    invoke-direct {v0, v3}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 106
    return-object v0

    .line 107
    :cond_6b
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f0e12c7

    .line 114
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    new-instance v1, LX/LZS;

    .line 120
    invoke-direct {v1, v0}, LX/LZS;-><init>(Landroid/view/View;)V

    .line 123
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/LC1;->A08:LX/LAI;

    .line 2
    invoke-virtual {v1}, LX/LAI;->A19()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    if-nez p1, :cond_11

    .line 10
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1d

    .line 20
    invoke-static {p0}, LX/LC1;->A00(LX/LC1;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    goto :goto_c

    .line 29
    :cond_1d
    iget-boolean v0, v1, LX/LAI;->A0V:Z

    .line 31
    if-eqz v0, :cond_24

    .line 33
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 35
    goto :goto_c

    .line 36
    :cond_24
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    goto :goto_c
.end method
