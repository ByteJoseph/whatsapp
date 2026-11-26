.class public final LX/E9k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E9k;->A01:LX/05b;

    .line 9
    const/16 v0, 0x152f

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E9k;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E9k;->A00:LX/05b;

    .line 23
    const/16 v0, 0x1525

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/E9k;->A02:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/EPm;LX/DO0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)LX/IjV;
    .registers 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p6

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v0, p1, LX/EPm;->A00:I

    .line 8
    iget v2, p1, LX/EPm;->A01:I

    .line 10
    add-int/2addr v0, v2

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 13
    move/from16 v3, p10

    .line 15
    move/from16 v11, p11

    .line 17
    if-nez p11, :cond_30

    .line 19
    iget-object v0, p0, LX/E9k;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_30

    .line 27
    iget v0, p1, LX/EPm;->A02:I

    .line 29
    if-ge v1, v0, :cond_30

    .line 31
    iget v0, p1, LX/EPm;->A03:I

    .line 33
    if-ge v2, v0, :cond_30

    .line 35
    iget-object v0, p0, LX/E9k;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Jfp;

    .line 43
    move-object/from16 v2, p7

    .line 45
    invoke-virtual {v0, v2, v3, v1}, LX/Jfp;->A06(Ljava/lang/String;II)V

    .line 48
    :cond_30
    move-object v4, p2

    .line 49
    if-eqz p2, :cond_42

    .line 51
    iget-object v0, p0, LX/E9k;->A03:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/EO2;

    .line 59
    move-object/from16 v2, p8

    .line 61
    move-object/from16 v1, p9

    .line 63
    invoke-virtual {v0, p2, v2, v1}, LX/EO2;->A02(LX/DO0;Ljava/util/List;Ljava/util/Map;)V

    .line 66
    :cond_42
    iget-object v0, p0, LX/E9k;->A03:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/EO2;

    .line 74
    if-eqz p2, :cond_58

    .line 76
    invoke-static {v0}, LX/EO2;->A00(LX/EO2;)LX/ETk;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {p2}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, p2, v0, v1, v9}, LX/ETk;->A04(LX/DO0;LX/60f;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v8

    .line 92
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 94
    new-instance v3, LX/IjV;

    .line 96
    move-object v5, p3

    .line 97
    move-object/from16 v6, p4

    .line 99
    move-object/from16 v7, p5

    .line 101
    invoke-direct/range {v3 .. v11}, LX/IjV;-><init>(LX/DO0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 104
    return-object v3
.end method

.method public final A01(LX/EPL;LX/DO0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)LX/IjV;
    .registers 24

    .line 0
    move-object/from16 v9, p6

    .line 2
    move-object/from16 v2, p7

    .line 4
    invoke-static {v9, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget v1, p1, LX/EPL;->A00:I

    .line 9
    iget v0, p1, LX/EPL;->A01:I

    .line 11
    move/from16 v3, p10

    .line 13
    move/from16 v11, p11

    .line 15
    if-eq v1, v0, :cond_5f

    .line 17
    if-nez p11, :cond_5f

    .line 19
    iget-object v0, p0, LX/E9k;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5f

    .line 27
    iget-object v0, p0, LX/E9k;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Jfp;

    .line 35
    invoke-virtual {v0, v2, v3, v1}, LX/Jfp;->A06(Ljava/lang/String;II)V

    .line 38
    :goto_26
    move-object v4, p2

    .line 39
    if-eqz p2, :cond_38

    .line 41
    iget-object v0, p0, LX/E9k;->A03:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/EO2;

    .line 49
    move-object/from16 v2, p8

    .line 51
    move-object/from16 v1, p9

    .line 53
    invoke-virtual {v0, p2, v2, v1}, LX/EO2;->A02(LX/DO0;Ljava/util/List;Ljava/util/Map;)V

    .line 56
    :cond_38
    iget-object v0, p0, LX/E9k;->A03:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/EO2;

    .line 64
    if-eqz p2, :cond_4e

    .line 66
    invoke-static {v0}, LX/EO2;->A00(LX/EO2;)LX/ETk;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {p2}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, p2, v0, v1, v9}, LX/ETk;->A04(LX/DO0;LX/60f;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v8

    .line 82
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 84
    new-instance v3, LX/IjV;

    .line 86
    move-object v5, p3

    .line 87
    move-object/from16 v6, p4

    .line 89
    move-object/from16 v7, p5

    .line 91
    invoke-direct/range {v3 .. v11}, LX/IjV;-><init>(LX/DO0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 94
    return-object v3

    .line 95
    :cond_5f
    iget-object v0, p0, LX/E9k;->A02:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Jje;

    .line 103
    invoke-virtual {v0, v2, v3, v9}, LX/Jje;->A08(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    goto :goto_26
.end method
