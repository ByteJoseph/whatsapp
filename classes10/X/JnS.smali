.class public final LX/JnS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashSet;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/08a;

.field public final A03:LX/0Fv;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/PzC;

.field public final A08:LX/14j;

.field public final A09:LX/10t;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JnS;->A06:LX/00y;

    .line 10
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JnS;->A02:LX/08a;

    .line 16
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/JnS;->A01:Landroid/content/Context;

    .line 22
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JnS;->A03:LX/0Fv;

    .line 28
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/JnS;->A08:LX/14j;

    .line 34
    invoke-static {}, LX/FP2;->A0W()LX/10t;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/JnS;->A09:LX/10t;

    .line 40
    invoke-static {}, LX/I75;->A0k()LX/PzC;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/JnS;->A07:LX/PzC;

    .line 46
    const/16 v0, 0x772

    .line 48
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/JnS;->A05:LX/00y;

    .line 54
    const/4 v0, 0x4

    .line 55
    new-array v2, v0, [Ljava/lang/String;

    .line 57
    const-string v1, "CURRENT"

    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "SAVINGS"

    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v1, v2, v0

    .line 67
    const-string v1, "NRE"

    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v1, "NRO"

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v1, v2, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/util/HashSet;

    .line 81
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    iput-object v0, p0, LX/JnS;->A04:Ljava/util/Set;

    .line 86
    return-void
.end method

.method public static A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/HC5;IZ)Landroid/view/View;
    .registers 6

    .line 0
    invoke-static {p2}, LX/PCy;->A05(LX/HC5;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    const v0, 0x7f0e136d

    .line 9
    invoke-virtual {p0, v0, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    :cond_d
    return-object p0

    .line 14
    :cond_e
    const v0, 0x7f0e0b9a

    .line 17
    invoke-virtual {p0, v0, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p3, :cond_d

    .line 23
    const v0, 0x7f0b30cb

    .line 26
    invoke-static {p0, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    return-object p0
.end method

.method public static A01(LX/00E;LX/JnS;I)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0, p2}, LX/00E;->A0c(I)I

    .line 3
    move-result v0

    .line 4
    sget-object p2, LX/10x;->A0C:LX/10u;

    .line 6
    iget-object p1, p1, LX/JnS;->A03:LX/0Fv;

    .line 8
    new-instance p0, Ljava/math/BigDecimal;

    .line 10
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/110;

    .line 16
    invoke-direct {v0, p0, v1}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 19
    invoke-interface {p2, p1, v0}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A02(LX/G2O;)Ljava/lang/String;
    .registers 1

    .line 0
    if-eqz p0, :cond_b

    .line 2
    iget-object p0, p0, LX/HC5;->A09:LX/Nt9;

    .line 4
    if-eqz p0, :cond_b

    .line 6
    check-cast p0, LX/NtC;

    .line 8
    iget-object p0, p0, LX/NtC;->A0A:Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    :cond_b
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static A03(LX/HC5;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/HC5;->A07:LX/1Ix;

    .line 2
    iget-object v2, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 4
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {p0}, LX/PCy;->A05(LX/HC5;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    const-string v1, "X{8}"

    .line 17
    const-string v0, "••"

    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {v2}, LX/PDC;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v1, "CREDIT"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_12

    .line 8
    const-string v1, "CREDIT_LINE"

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    return-object v1
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CREDIT"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-string v0, "add_credit_card"

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "add_credit_line"

    .line 13
    return-object v0
.end method

.method public static A06(LX/HC5;Ljava/lang/String;)Z
    .registers 6

    .line 0
    iget-object p0, p0, LX/HC5;->A09:LX/Nt9;

    .line 2
    instance-of v0, p0, LX/NtC;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    check-cast p0, LX/NtC;

    .line 9
    const-string v0, "p2m"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    const-string v1, "OD_UNSECURED"

    .line 17
    iget-object v0, p0, LX/NtC;->A0A:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    if-nez v0, :cond_1f

    .line 27
    if-nez v2, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v3
.end method

.method public static A07(Ljava/util/List;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_25

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v2

    .line 7
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-static {v2}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/PCy;->A00(LX/HC5;)LX/NtC;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_7

    .line 23
    iget-boolean v0, v1, LX/NtC;->A0H:Z

    .line 25
    if-eqz v0, :cond_7

    .line 27
    iget-object v0, v1, LX/NtC;->A0A:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/PCy;->A07(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v3
.end method


# virtual methods
.method public A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)I
    .registers 20

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, LX/JnS;->A06:LX/00y;

    .line 3
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 10
    move-result-object v6

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v4, -0x1

    .line 16
    :goto_10
    move-object/from16 v1, p3

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    move-object v11, p1

    .line 23
    move/from16 v12, p4

    .line 25
    move/from16 v13, p5

    .line 27
    if-ge v7, v0, :cond_44

    .line 29
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/HC5;

    .line 35
    invoke-static {v9}, LX/PCy;->A00(LX/HC5;)LX/NtC;

    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v10, p2

    .line 41
    invoke-virtual/range {v8 .. v13}, LX/JnS;->A0I(LX/HC5;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v0, :cond_3d

    .line 47
    iget-object v0, v0, LX/NtC;->A0A:Ljava/lang/String;

    .line 49
    invoke-static {v0}, LX/PCy;->A07(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    if-nez v1, :cond_3d

    .line 57
    move v5, v7

    .line 58
    :cond_3a
    :goto_3a
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_10

    .line 61
    :cond_3d
    iget v1, v9, LX/HC5;->A01:I

    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne v1, v0, :cond_3a

    .line 66
    move v4, v7

    .line 67
    goto :goto_3a

    .line 68
    :cond_44
    if-ne v5, v3, :cond_4f

    .line 70
    if-ne v4, v3, :cond_4f

    .line 72
    const-string v1, "india-upi-invalid-default-method-index"

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v6, v1, v0, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    const/4 v4, 0x0

    .line 79
    :cond_4f
    const-string v0, "p2m"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_66

    .line 87
    if-nez p4, :cond_66

    .line 89
    if-nez p5, :cond_66

    .line 91
    const-string v0, "p2p"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_69

    .line 99
    if-eq v4, v3, :cond_69

    .line 101
    :cond_65
    return v4

    .line 102
    :cond_66
    if-eq v5, v3, :cond_65

    .line 104
    return v5

    .line 105
    :cond_69
    return v2
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/110;
    .registers 10

    .line 0
    iget-object v1, p0, LX/JnS;->A09:LX/10t;

    .line 2
    const-string v0, "INR"

    .line 4
    invoke-virtual {v1, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_52

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_52

    .line 26
    invoke-static {p3}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 29
    move-result-object v3

    .line 30
    :cond_1e
    :goto_1e
    invoke-static {v4, v3}, LX/I75;->A0r(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/110;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-static {p1}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p4, v2}, LX/0HT;->A04(Ljava/lang/String;F)Ljava/math/BigDecimal;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1e

    .line 50
    invoke-static {p3, v2}, LX/0HT;->A04(Ljava/lang/String;F)Ljava/math/BigDecimal;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_1e

    .line 60
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_1e

    .line 66
    iget-object v0, p0, LX/JnS;->A05:LX/00y;

    .line 68
    invoke-static {v0}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/IBO;->A0R:LX/00g;

    .line 74
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1e

    .line 80
    move-object v3, v2

    .line 81
    goto :goto_1e

    .line 82
    :cond_52
    check-cast v4, LX/10x;

    .line 84
    iget-object v0, v4, LX/10x;->A00:LX/110;

    .line 86
    return-object v0
.end method

.method public A0A(LX/08a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)LX/HC5;
    .registers 19

    .line 0
    const/16 v0, 0x35f3

    .line 2
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, -0x1

    .line 7
    move-object v7, p5

    .line 8
    if-eqz v0, :cond_5b

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p4, v0}, LX/0HT;->A04(Ljava/lang/String;F)Ljava/math/BigDecimal;

    .line 14
    move-result-object v5

    .line 15
    const/16 v0, 0x376e

    .line 17
    invoke-static {p1, v0}, LX/I76;->A0q(LX/00E;I)Ljava/math/BigDecimal;

    .line 20
    move-result-object v6

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_16
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    if-ge v3, v0, :cond_51

    .line 28
    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/HC5;

    .line 34
    invoke-static {v0}, LX/PCy;->A01(LX/HC5;)LX/NtF;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3c

    .line 40
    if-eqz v0, :cond_4f

    .line 42
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 44
    :goto_2c
    instance-of v0, v1, LX/NtF;

    .line 46
    if-eqz v0, :cond_3f

    .line 48
    check-cast v1, LX/NtF;

    .line 50
    iget-object v0, v1, LX/NtF;->A05:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3f

    .line 60
    :cond_3c
    :goto_3c
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_16

    .line 63
    :cond_3f
    iget-object v0, v2, LX/NtG;->A06:Ljava/math/BigDecimal;

    .line 65
    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 68
    move-result v0

    .line 69
    if-gtz v0, :cond_3c

    .line 71
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 74
    move-result v0

    .line 75
    if-gtz v0, :cond_3c

    .line 77
    move v4, v3

    .line 78
    goto :goto_3c

    .line 79
    :cond_4f
    const/4 v1, 0x0

    .line 80
    goto :goto_2c

    .line 81
    :cond_51
    const/4 v0, -0x1

    .line 82
    if-eq v4, v0, :cond_5b

    .line 84
    if-nez p7, :cond_5b

    .line 86
    invoke-interface {p5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_6a

    .line 91
    :cond_5b
    move-object v4, p0

    .line 92
    move-object v5, p2

    .line 93
    move-object v6, p3

    .line 94
    move/from16 v8, p6

    .line 96
    move/from16 v9, p8

    .line 98
    invoke-virtual/range {v4 .. v9}, LX/JnS;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)I

    .line 101
    move-result v0

    .line 102
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    :goto_6a
    check-cast v0, LX/HC5;

    .line 108
    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/JnS;->A02:LX/08a;

    .line 2
    const/16 v0, 0x5b4a

    .line 4
    invoke-static {v1, p0, v0}, LX/JnS;->A01(LX/00E;LX/JnS;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/JnS;->A02:LX/08a;

    .line 2
    const/16 v0, 0x5b9a

    .line 4
    invoke-static {v1, p0, v0}, LX/JnS;->A01(LX/00E;LX/JnS;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/JnS;->A02:LX/08a;

    .line 2
    const/16 v0, 0x5b48

    .line 4
    invoke-static {v1, p0, v0}, LX/JnS;->A01(LX/00E;LX/JnS;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0E(LX/HC5;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p1}, LX/JnS;->A03(LX/HC5;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p1, LX/HC5;->A0B:Ljava/lang/String;

    .line 6
    if-nez v1, :cond_a

    .line 8
    const-string v1, ""

    .line 10
    :cond_a
    invoke-static {p1}, LX/PCy;->A05(LX/HC5;)Z

    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v3, v0}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v2, :cond_1c

    .line 21
    const-string v0, "%s %s"

    .line 23
    :goto_17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "%s ••%s"

    .line 30
    goto :goto_17
.end method

.method public A0F(LX/HC5;Ljava/util/List;ZZ)Ljava/lang/String;
    .registers 11

    .line 0
    invoke-static {p1}, LX/PCy;->A01(LX/HC5;)LX/NtF;

    .line 3
    move-result-object v0

    .line 4
    const-string v2, " • "

    .line 6
    if-eqz v0, :cond_28

    .line 8
    iget-object v4, p0, LX/JnS;->A01:Landroid/content/Context;

    .line 10
    const v1, 0x7f125020

    .line 13
    iget-object v0, p1, LX/HC5;->A0B:Ljava/lang/String;

    .line 15
    invoke-static {v4, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz p4, :cond_27

    .line 21
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const v0, 0x7f123669

    .line 31
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-static {v1, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {p1}, LX/PCy;->A00(LX/HC5;)LX/NtC;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_e0

    .line 46
    iget-object v3, p0, LX/JnS;->A01:Landroid/content/Context;

    .line 48
    iget-object v4, v1, LX/NtC;->A0A:Ljava/lang/String;

    .line 50
    if-eqz v4, :cond_3b

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_e2

    .line 59
    :cond_3b
    :goto_3b
    const v4, 0x7f120fdf

    .line 62
    :cond_3e
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    iget-object v0, v1, LX/NtC;->A04:LX/1Ix;

    .line 68
    if-eqz v0, :cond_85

    .line 70
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_85

    .line 80
    if-eqz p3, :cond_67

    .line 82
    const v0, 0x7f123669

    .line 85
    :goto_55
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    :goto_59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_df

    .line 95
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_23

    .line 103
    :cond_67
    iget-boolean v0, v1, LX/NtC;->A0H:Z

    .line 105
    if-eqz v0, :cond_6f

    .line 107
    const v0, 0x7f124fe2

    .line 110
    goto :goto_55

    .line 111
    :cond_6f
    invoke-static {p2}, LX/JnS;->A07(Ljava/util/List;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_82

    .line 117
    iget-boolean v0, v1, LX/NtH;->A08:Z

    .line 119
    if-nez v0, :cond_7e

    .line 121
    iget v1, p1, LX/HC5;->A01:I

    .line 123
    const/4 v0, 0x2

    .line 124
    if-ne v1, v0, :cond_82

    .line 126
    :cond_7e
    const v0, 0x7f123737

    .line 129
    goto :goto_55

    .line 130
    :cond_82
    const-string v1, ""

    .line 132
    goto :goto_59

    .line 133
    :cond_85
    const v0, 0x7f12467d

    .line 136
    goto :goto_55

    .line 137
    :sswitch_89
    const-string v0, "UPI_LITE"

    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    const v4, 0x7f124fa9

    .line 146
    goto :goto_db

    .line 147
    :sswitch_93
    const-string v0, "SAVINGS"

    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    const v4, 0x7f124fc4

    .line 156
    goto :goto_db

    .line 157
    :sswitch_9d
    const-string v0, "OD_SECURED"

    .line 159
    goto :goto_b6

    .line 160
    :sswitch_a0
    const-string v0, "NRE"

    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    const v4, 0x7f124fa7

    .line 169
    goto :goto_db

    .line 170
    :sswitch_aa
    const-string v0, "NRO"

    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    const v4, 0x7f124fa8

    .line 179
    goto :goto_db

    .line 180
    :sswitch_b4
    const-string v0, "OD_UNSECURED"

    .line 182
    :goto_b6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    const v4, 0x7f124fc3

    .line 189
    goto :goto_db

    .line 190
    :sswitch_be
    const-string v0, "CURRENT"

    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    const v4, 0x7f124fc2

    .line 199
    goto :goto_db

    .line 200
    :sswitch_c8
    const-string v0, "CREDIT_LINE"

    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    const v4, 0x7f124fa6

    .line 209
    goto :goto_db

    .line 210
    :sswitch_d2
    const-string v0, "CREDIT"

    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    const v4, 0x7f120fdb

    .line 219
    :goto_db
    if-nez v0, :cond_3e

    .line 221
    goto/16 :goto_3b

    .line 223
    :cond_df
    return-object v5

    .line 224
    :cond_e0
    const/4 v0, 0x0

    .line 225
    return-object v0

    .line 226
    :sswitch_data_e2
    .sparse-switch
        -0x78596ec1 -> :sswitch_89
        -0x65918767 -> :sswitch_93
        -0xe5d54bd -> :sswitch_9d
        0x12f01 -> :sswitch_a0
        0x12f0b -> :sswitch_aa
        0x1562a50a -> :sswitch_b4
        0x6df74959 -> :sswitch_be
        0x6fff357a -> :sswitch_c8
        0x76f89ef9 -> :sswitch_d2
    .end sparse-switch
.end method

.method public A0G()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/JnS;->A07:LX/PzC;

    .line 2
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/JnS;->A02:LX/08a;

    .line 8
    const/16 v0, 0x1ea3

    .line 10
    invoke-virtual {v2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x121e

    .line 16
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    if-eqz v3, :cond_1e

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 31
    :cond_1f
    return v1

    .line 32
    :cond_20
    const/16 v0, 0x1f27

    .line 34
    invoke-virtual {v2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x1f26

    .line 40
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_37

    .line 46
    if-eqz v3, :cond_1e

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    goto :goto_1e

    .line 55
    :cond_37
    invoke-virtual {p0, v3}, LX/JnS;->A0J(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_1f

    .line 62
    goto :goto_1e
.end method

.method public A0H(LX/G2O;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_23

    .line 3
    iget-object v1, p0, LX/JnS;->A02:LX/08a;

    .line 5
    const/16 v0, 0x165c

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    iget-object v2, p1, LX/HC5;->A09:LX/Nt9;

    .line 15
    check-cast v2, LX/NtC;

    .line 17
    if-eqz v2, :cond_23

    .line 19
    iget-boolean v0, v2, LX/NtC;->A0I:Z

    .line 21
    if-eqz v0, :cond_23

    .line 23
    const-string v1, "CREDIT"

    .line 25
    iget-object v0, v2, LX/NtC;->A0A:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v3
.end method

.method public A0I(LX/HC5;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .registers 9

    .line 0
    iget-object v1, p1, LX/HC5;->A09:LX/Nt9;

    .line 2
    instance-of v0, v1, LX/NtC;

    .line 4
    if-eqz v0, :cond_ab

    .line 6
    check-cast v1, LX/NtC;

    .line 8
    iget-object v0, v1, LX/NtC;->A0A:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/PCy;->A07(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_ab

    .line 16
    iget-object v1, v1, LX/NtC;->A0A:Ljava/lang/String;

    .line 18
    iget-object v2, p0, LX/JnS;->A02:LX/08a;

    .line 20
    const/16 v0, 0x121e

    .line 22
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    const-string v0, "CREDIT"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_34

    .line 36
    :cond_24
    const/16 v0, 0x1f26

    .line 38
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a8

    .line 44
    const-string v0, "CREDIT_LINE"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_a8

    .line 52
    :cond_34
    iget-object v1, p0, LX/JnS;->A00:Ljava/util/HashSet;

    .line 54
    if-nez v1, :cond_65

    .line 56
    const/16 v0, 0x145a

    .line 58
    invoke-virtual {v2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_9d

    .line 64
    const/4 v0, 0x5

    .line 65
    new-array v2, v0, [Ljava/lang/String;

    .line 67
    const-string v1, "7409"

    .line 69
    const/4 v0, 0x0

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v1, "7408"

    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v1, "6211"

    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "6012"

    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object v1, v2, v0

    .line 87
    const-string v1, "7407"

    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-static {v1, v2, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    :goto_5e
    new-instance v1, Ljava/util/HashSet;

    .line 96
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 99
    iput-object v1, p0, LX/JnS;->A00:Ljava/util/HashSet;

    .line 101
    :cond_65
    if-nez p5, :cond_8a

    .line 103
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8a

    .line 109
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 111
    :goto_6f
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_88

    .line 119
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_88

    .line 127
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x0

    .line 134
    if-eqz v1, :cond_89

    .line 136
    :cond_88
    const/4 v0, 0x1

    .line 137
    :cond_89
    return v0

    .line 138
    :cond_8a
    const-string v0, "p2m"

    .line 140
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_ab

    .line 146
    if-nez p4, :cond_ab

    .line 148
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_ab

    .line 154
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 156
    goto :goto_6f

    .line 157
    :cond_9d
    const-string v0, ","

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    goto :goto_5e

    .line 168
    :cond_a8
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 170
    goto :goto_6f

    .line 171
    :cond_ab
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 173
    goto :goto_6f
.end method

.method public A0J(Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_25

    .line 6
    iget-object v1, p0, LX/JnS;->A02:LX/08a;

    .line 8
    const/16 v0, 0x35f3

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    const/16 v0, 0x361b

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ","

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0N(Ljava/lang/String;Ljava/util/List;)Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public A0K(Ljava/util/List;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_25

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v2

    .line 7
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-static {v2}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 19
    check-cast v0, LX/NtC;

    .line 21
    if-eqz v0, :cond_7

    .line 23
    iget-object v1, v0, LX/NtC;->A0A:Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_23

    .line 27
    iget-object v0, p0, LX/JnS;->A04:Ljava/util/Set;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v3
.end method
