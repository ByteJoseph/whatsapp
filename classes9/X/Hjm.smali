.class public final LX/Hjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PH;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/1IB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 5
    iput-object v0, p0, LX/Hjm;->A0A:LX/1IB;

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Hjm;->A00:LX/05b;

    .line 13
    const/16 v0, 0x1cad

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hjm;->A01:LX/05b;

    .line 21
    const v0, 0x20089

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Hjm;->A09:LX/05b;

    .line 30
    const v0, 0x200b7

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Hjm;->A08:LX/05b;

    .line 39
    const v0, 0x2008b

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Hjm;->A06:LX/05b;

    .line 48
    const/16 v0, 0x1a92

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Hjm;->A03:LX/05b;

    .line 56
    const/16 v0, 0x1a84

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Hjm;->A02:LX/05b;

    .line 64
    const v0, 0x20088

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Hjm;->A07:LX/05b;

    .line 73
    invoke-static {}, LX/FP0;->A0Q()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Hjm;->A05:LX/05b;

    .line 79
    const v0, 0x200b6

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Hjm;->A04:LX/05b;

    .line 88
    return-void
.end method

.method private final A00()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/Hjm;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CBR;

    .line 8
    invoke-virtual {v0}, LX/CBR;->A01()Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    const/4 v2, -0x1

    .line 15
    iget-object v0, p0, LX/Hjm;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    if-ne v4, v3, :cond_24

    .line 23
    const/16 v0, 0x6ad5

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "noticeIdUnknownAgeDDA"

    .line 31
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    move-result v1

    .line 35
    return v1

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    const/16 v0, 0x4f77

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "noticeIdUnknownAgeDDA"

    .line 48
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    if-eq v1, v2, :cond_3d

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    return v1

    .line 61
    :cond_3d
    return v2
.end method

.method public static final A01(LX/Hjm;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Hjm;->A04:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/C7z;

    .line 10
    invoke-virtual {v0}, LX/C7z;->A00()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v2, v0, [LX/08V;

    .line 17
    invoke-static {p0}, LX/H7W;->A02(LX/Hjm;)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "isEUDDAEnabled"

    .line 27
    invoke-static {v0, v1, v2}, LX/FP2;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/C7z;

    .line 37
    invoke-virtual {v0}, LX/C7z;->A02()Z

    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "isAFSQPBannerCached"

    .line 48
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 51
    if-eqz v3, :cond_76

    .line 53
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/C7z;

    .line 59
    iget-object v0, v0, LX/C7z;->A07:LX/00q;

    .line 61
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/FQX;

    .line 67
    sget-object v0, LX/GFM;->A04:LX/GFM;

    .line 69
    invoke-virtual {v1, v0, v3}, LX/FQX;->A02(LX/GFM;Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    :goto_49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "qpImpressionCount"

    .line 79
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    if-eqz v3, :cond_68

    .line 84
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/C7z;

    .line 90
    iget-object v0, v0, LX/C7z;->A07:LX/00q;

    .line 92
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/FQX;

    .line 98
    sget-object v0, LX/GFM;->A03:LX/GFM;

    .line 100
    invoke-virtual {v1, v0, v3}, LX/FQX;->A02(LX/GFM;Ljava/lang/String;)I

    .line 103
    move-result p0

    .line 104
    :cond_68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "qpDismissCount"

    .line 110
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_76
    const/4 v0, 0x0

    .line 119
    goto :goto_49
.end method


# virtual methods
.method public A02(Ljava/lang/Integer;II)V
    .registers 11

    .line 0
    invoke-static {p0}, LX/H7W;->A02(LX/Hjm;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    iget-object v0, p0, LX/Hjm;->A06:LX/05b;

    .line 8
    invoke-static {v0}, LX/FP1;->A0p(LX/05b;)LX/H1W;

    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_1c

    .line 14
    invoke-static {p1}, LX/Gu0;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0x38

    .line 22
    move v3, p2

    .line 23
    move v6, p3

    .line 24
    invoke-virtual/range {v0 .. v6}, LX/H1W;->A08(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    goto :goto_12
.end method

.method public A03(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_38

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/Hjm;->A08:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/H7W;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/H7W;->A01:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/HNQ;

    .line 24
    invoke-direct {v1, p0, p1, v0}, LX/HNQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    iget-object v0, p0, LX/Hjm;->A03:LX/05b;

    .line 29
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, LX/Hjm;->A02:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/14H;

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {v2, v1, v3, v0}, LX/14H;->A08(LX/0Dh;II)V

    .line 45
    iget-object v0, p0, LX/Hjm;->A07:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/HjI;

    .line 53
    invoke-virtual {v0}, LX/HjI;->A02()V

    .line 56
    :cond_38
    return-void
.end method

.method public BuD(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/H7W;->A02(LX/Hjm;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    iget-object v0, p0, LX/Hjm;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/FP1;->A0p(LX/05b;)LX/H1W;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, LX/Gu0;->A00(Ljava/lang/Integer;)I

    .line 19
    move-result v2

    .line 20
    invoke-static {p0}, LX/H6z;->A01(LX/Hjm;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x37

    .line 26
    invoke-virtual {v3, v0, v1, v2}, LX/H1W;->A02(ILjava/lang/String;I)V

    .line 29
    :cond_1d
    return-void
.end method

.method public Cie(LX/0J4;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Hjm;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HjJ;

    .line 8
    sget-object v2, LX/GFV;->A03:LX/GFV;

    .line 10
    const v4, 0x5efc1cd

    .line 13
    invoke-direct {p0}, LX/Hjm;->A00()I

    .line 16
    move-result v5

    .line 17
    const-string v3, "WamoAfsEuDdaTosActivityResultHandler.KEY"

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/HjJ;->D8Y(LX/0J4;LX/GFV;Ljava/lang/String;II)V

    .line 23
    return-void
.end method

.method public Cif(LX/0J4;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/Hjm;->A09:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/HjJ;

    .line 13
    sget-object v2, LX/GFV;->A03:LX/GFV;

    .line 15
    const v4, 0x5efc1ce

    .line 18
    invoke-direct {p0}, LX/Hjm;->A00()I

    .line 21
    move-result v5

    .line 22
    const-string v3, "WamoAfsEuDdaTosActivityResultHandler.KEY"

    .line 24
    invoke-virtual/range {v0 .. v5}, LX/HjJ;->D8Y(LX/0J4;LX/GFV;Ljava/lang/String;II)V

    .line 27
    return-void
.end method

.method public D6K(Ljava/lang/Integer;)Z
    .registers 15

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Hjm;->A08:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/H7W;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    sget-object v0, LX/GGQ;->A03:LX/GGQ;

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v5

    .line 24
    if-eq v1, v6, :cond_93

    .line 26
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v2, v0, [LX/GGQ;

    .line 32
    sget-object v0, LX/GGQ;->A05:LX/GGQ;

    .line 34
    aput-object v0, v2, v6

    .line 36
    const/4 v1, 0x1

    .line 37
    sget-object v0, LX/GGQ;->A0B:LX/GGQ;

    .line 39
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    move-result-object v5

    .line 47
    :goto_2f
    const/4 v0, 0x3

    .line 48
    new-array v2, v0, [LX/GGQ;

    .line 50
    sget-object v0, LX/GGQ;->A04:LX/GGQ;

    .line 52
    aput-object v0, v2, v6

    .line 54
    const/4 v1, 0x1

    .line 55
    sget-object v0, LX/GGQ;->A0X:LX/GGQ;

    .line 57
    aput-object v0, v2, v1

    .line 59
    const/4 v1, 0x2

    .line 60
    sget-object v0, LX/GGQ;->A0N:LX/GGQ;

    .line 62
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/GFV;->A03:LX/GFV;

    .line 72
    invoke-virtual {v4, v0, v1}, LX/H7W;->A08(LX/GFV;Ljava/util/List;)LX/Gzv;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/H7W;

    .line 82
    iget-object v0, v0, LX/H7W;->A0R:LX/00q;

    .line 84
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_71

    .line 90
    iget-object v0, v4, LX/Gzv;->A01:Ljava/lang/Integer;

    .line 92
    if-nez v0, :cond_78

    .line 94
    iget-object v0, p0, LX/Hjm;->A06:LX/05b;

    .line 96
    invoke-static {v0}, LX/FP1;->A0p(LX/05b;)LX/H1W;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {p1}, LX/Gu0;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {p0}, LX/H6z;->A01(LX/Hjm;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x37

    .line 110
    invoke-virtual {v3, v2, v1, v0}, LX/H1W;->A05(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 113
    :cond_71
    :goto_71
    iget-object v0, v4, LX/Gzv;->A01:Ljava/lang/Integer;

    .line 115
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    return v0

    .line 120
    :cond_78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v12

    .line 124
    iget-object v0, p0, LX/Hjm;->A06:LX/05b;

    .line 126
    invoke-static {v0}, LX/FP1;->A0p(LX/05b;)LX/H1W;

    .line 129
    move-result-object v5

    .line 130
    invoke-static {p1}, LX/Gu0;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 133
    move-result-object v7

    .line 134
    invoke-static {p0}, LX/H6z;->A01(LX/Hjm;)Ljava/lang/String;

    .line 137
    move-result-object v10

    .line 138
    const/4 v6, 0x0

    .line 139
    const/16 v11, 0x37

    .line 141
    move-object v9, v6

    .line 142
    move-object v8, v6

    .line 143
    invoke-virtual/range {v5 .. v12}, LX/H1W;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 146
    goto :goto_71

    .line 147
    :cond_93
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 150
    goto :goto_2f
.end method
