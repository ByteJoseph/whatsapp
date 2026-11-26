.class public final LX/G1n;
.super LX/FXl;
.source ""


# static fields
.field public static final A09:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/app/Application;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/16 v0, 0x3ea

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x3eb

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    new-array v0, v3, [Ljava/lang/Integer;

    .line 17
    invoke-static {v2, v1, v0, v5, v4}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/G1n;->A09:Ljava/util/Set;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/FXl;-><init>(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G1n;->A04:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G1n;->A08:LX/05b;

    .line 15
    const v0, 0x30042

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/G1n;->A07:LX/05b;

    .line 24
    const v0, 0x281a2

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/G1n;->A06:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/G1n;->A05:LX/05b;

    .line 39
    const-string v0, ""

    .line 41
    iput-object v0, p0, LX/G1n;->A00:Ljava/lang/String;

    .line 43
    iput-object v0, p0, LX/G1n;->A01:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private final A05(LX/QXW;Z)Ljava/lang/String;
    .registers 13

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/Hds;

    .line 3
    iget-object v1, v2, LX/Hds;->A01:LX/10u;

    .line 5
    move-object v0, v1

    .line 6
    check-cast v0, LX/10x;

    .line 8
    iget-object v5, v0, LX/10x;->A05:Ljava/lang/String;

    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/10w;

    .line 13
    iget v8, v0, LX/10w;->A01:I

    .line 15
    iget-object v3, p0, LX/G1n;->A08:LX/05b;

    .line 17
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Fv;

    .line 23
    invoke-interface {v1, v0}, LX/10u;->Ajp(LX/0Fv;)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    sget-object v0, LX/H6F;->A01:Ljava/util/Map;

    .line 33
    invoke-static {v5, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    move-object v6, v0

    .line 40
    :cond_28
    iget v4, v2, LX/Hds;->A00:I

    .line 42
    if-gtz v4, :cond_2d

    .line 44
    const/4 v4, 0x1

    .line 45
    :cond_2d
    invoke-interface {p1}, LX/QXW;->getValue()I

    .line 48
    move-result v0

    .line 49
    new-instance v2, Ljava/math/BigDecimal;

    .line 51
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 54
    new-instance v1, Ljava/math/BigDecimal;

    .line 56
    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 59
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 61
    invoke-virtual {v2, v1, v8, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    new-instance v0, LX/110;

    .line 70
    invoke-direct {v0, v1, v8}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 73
    iget-object v7, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 75
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    xor-int/lit8 v9, v1, 0x1

    .line 81
    if-eqz p2, :cond_5e

    .line 83
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/0Fv;

    .line 89
    invoke-static/range {v4 .. v9}, LX/H66;->A01(LX/0Fv;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    :cond_5d
    return-object v0

    .line 94
    :cond_5e
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0Fv;

    .line 100
    invoke-static {v0, v5, v7, v8}, LX/H6F;->A00(LX/0Fv;Ljava/lang/String;Ljava/math/BigDecimal;I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    if-nez v1, :cond_5d

    .line 106
    invoke-static {v6, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public A1I(Ljava/util/List;)V
    .registers 16

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {p1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    iget-object v5, v0, LX/GcI;->A03:LX/HVu;

    .line 10
    if-eqz v5, :cond_2c

    .line 12
    iget-object v0, v5, LX/HVu;->A0D:LX/G2I;

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v0, :cond_32

    .line 17
    iget-object v1, v0, LX/G2I;->A06:LX/HDh;

    .line 19
    :goto_13
    invoke-virtual {v5}, LX/HVu;->A05()Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-static {v0, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    if-eqz v1, :cond_28

    .line 32
    iget-object v0, v1, LX/HDh;->A04:LX/HDs;

    .line 34
    :goto_22
    if-eqz v0, :cond_28

    .line 36
    iget-object v0, v0, LX/HDs;->A00:LX/QXW;

    .line 38
    if-nez v0, :cond_34

    .line 40
    :cond_28
    iget-object v0, v5, LX/HVu;->A0B:LX/QXW;

    .line 42
    if-nez v0, :cond_34

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    if-eqz v1, :cond_28

    .line 47
    iget-object v0, v1, LX/HDh;->A03:LX/HDs;

    .line 49
    goto :goto_22

    .line 50
    :cond_32
    move-object v1, v12

    .line 51
    goto :goto_13

    .line 52
    :cond_34
    invoke-direct {p0, v0, v13}, LX/G1n;->A05(LX/QXW;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    move-result-object v10

    .line 60
    iget-object v4, p0, LX/G1n;->A04:Landroid/app/Application;

    .line 62
    invoke-static {v4, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    sget-object v0, LX/GKo;->A00:Landroid/graphics/Typeface;

    .line 67
    if-nez v0, :cond_4b

    .line 69
    invoke-static {v4}, LX/GOy;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/GKo;->A00:Landroid/graphics/Typeface;

    .line 75
    :cond_4b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    const-wide/16 v8, 0x0

    .line 79
    if-eqz v1, :cond_96

    .line 81
    iget-wide v0, v1, LX/HDh;->A00:J

    .line 83
    :goto_53
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    move-result-wide v0

    .line 87
    iget-wide v2, v5, LX/HVu;->A05:J

    .line 89
    cmp-long v7, v2, v8

    .line 91
    if-lez v7, :cond_91

    .line 93
    move-wide v0, v2

    .line 94
    :goto_5e
    cmp-long v2, v0, v8

    .line 96
    if-lez v2, :cond_83

    .line 98
    const v8, 0x7f123fb9

    .line 101
    iget-object v7, p0, LX/G1n;->A08:LX/05b;

    .line 103
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/0Fv;

    .line 109
    invoke-static {v2, v0, v1}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/0Fv;

    .line 119
    invoke-static {v2, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, v0, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v12

    .line 131
    :cond_83
    invoke-virtual {v5}, LX/HVu;->A04()LX/HDa;

    .line 134
    move-result-object v9

    .line 135
    new-instance v8, LX/G1X;

    .line 137
    move-object v11, v10

    .line 138
    invoke-direct/range {v8 .. v13}, LX/G1X;-><init>(LX/HDa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 141
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    return-void

    .line 145
    :cond_91
    cmp-long v2, v0, v8

    .line 147
    if-lez v2, :cond_83

    .line 149
    goto :goto_5e

    .line 150
    :cond_96
    const-wide/16 v0, 0x0

    .line 152
    goto :goto_53
.end method

.method public A1K(Ljava/util/List;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 6
    if-eqz v0, :cond_48

    .line 8
    iget-object v7, v0, LX/GcI;->A03:LX/HVu;

    .line 10
    if-eqz v7, :cond_48

    .line 12
    iget-object v0, v7, LX/HVu;->A0D:LX/G2I;

    .line 14
    if-eqz v0, :cond_48

    .line 16
    iget-object v1, v0, LX/G2I;->A06:LX/HDh;

    .line 18
    if-eqz v1, :cond_48

    .line 20
    invoke-virtual {v7}, LX/HVu;->A05()Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-static {v0, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 28
    move-result v2

    .line 29
    new-instance v4, LX/G1a;

    .line 31
    invoke-direct {v4}, LX/G1a;-><init>()V

    .line 34
    iget-object v5, p0, LX/G1n;->A04:Landroid/app/Application;

    .line 36
    const v0, 0x7f123fb8

    .line 39
    if-eqz v2, :cond_2c

    .line 41
    const v0, 0x7f123fba

    .line 44
    :cond_2c
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/G1a;->A09:Ljava/lang/String;

    .line 50
    if-eqz v2, :cond_83

    .line 52
    iget-object v0, v1, LX/HDh;->A03:LX/HDs;

    .line 54
    :goto_36
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_49

    .line 57
    iget-object v1, v0, LX/HDs;->A02:Ljava/lang/String;

    .line 59
    if-eqz v1, :cond_49

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_49

    .line 67
    iput-object v1, v4, LX/G1a;->A08:Ljava/lang/String;

    .line 69
    :cond_45
    :goto_45
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    if-eqz v2, :cond_54

    .line 75
    iget-object v2, v7, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    :goto_4d
    if-nez v2, :cond_57

    .line 79
    iget-object v2, v7, LX/HVu;->A07:LX/0DP;

    .line 81
    if-nez v2, :cond_57

    .line 83
    return-void

    .line 84
    :cond_54
    iget-object v2, v7, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    goto :goto_4d

    .line 87
    :cond_57
    iget-object v0, p0, LX/G1n;->A05:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v4, LX/G1a;->A05:LX/0xl;

    .line 99
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v4, LX/G1a;->A0C:Z

    .line 105
    iget-object v0, p0, LX/FXl;->A0j:LX/15V;

    .line 107
    invoke-virtual {v0, v2, v3, v6}, LX/15V;->A0k(LX/0DP;LX/G2I;Z)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_78

    .line 113
    const v0, 0x7f124f25

    .line 116
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    :cond_78
    iput-object v0, v4, LX/G1a;->A08:Ljava/lang/String;

    .line 122
    if-eqz v1, :cond_45

    .line 124
    invoke-virtual {p0, v4}, LX/FXl;->A13(LX/G1a;)LX/HEy;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v4, LX/G1a;->A04:Landroid/view/View$OnClickListener;

    .line 130
    goto :goto_45

    .line 131
    :cond_83
    iget-object v0, v1, LX/HDh;->A04:LX/HDs;

    .line 133
    goto :goto_36
.end method

.method public A1L(Ljava/util/List;)V
    .registers 21

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 3
    invoke-static {v13, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v10, p0

    .line 8
    iget-object v0, v10, LX/FXl;->A07:LX/GcI;

    .line 10
    if-eqz v0, :cond_142

    .line 12
    iget-object v8, v0, LX/GcI;->A03:LX/HVu;

    .line 14
    if-eqz v8, :cond_142

    .line 16
    iget-object v0, v8, LX/HVu;->A0D:LX/G2I;

    .line 18
    const/4 v12, 0x0

    .line 19
    if-eqz v0, :cond_94

    .line 21
    iget-object v11, v0, LX/G2I;->A06:LX/HDh;

    .line 23
    :goto_17
    new-instance v7, LX/G1b;

    .line 25
    invoke-direct {v7}, LX/G1b;-><init>()V

    .line 28
    invoke-virtual {v10, v7}, LX/FXl;->A1D(LX/G1b;)V

    .line 31
    iget-object v6, v10, LX/G1n;->A04:Landroid/app/Application;

    .line 33
    const v0, 0x7f1235c2

    .line 36
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v7, LX/G1b;->A08:Ljava/lang/CharSequence;

    .line 42
    iget-object v0, v10, LX/FXl;->A0j:LX/15V;

    .line 44
    invoke-virtual {v0, v8}, LX/15V;->A0X(LX/HVu;)I

    .line 47
    move-result v0

    .line 48
    iput v0, v7, LX/G1b;->A04:I

    .line 50
    sget-object v1, LX/G1n;->A09:Ljava/util/Set;

    .line 52
    iget v0, v8, LX/HVu;->A02:I

    .line 54
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 57
    move-result v18

    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    const-wide/16 v16, 0x0

    .line 62
    if-eqz v11, :cond_91

    .line 64
    iget-wide v0, v11, LX/HDh;->A01:J

    .line 66
    :goto_42
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    move-result-wide v4

    .line 70
    if-eqz v11, :cond_8e

    .line 72
    iget-wide v0, v11, LX/HDh;->A02:J

    .line 74
    :goto_4a
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    move-result-wide v2

    .line 78
    if-eqz v11, :cond_ae

    .line 80
    iget-object v15, v11, LX/HDh;->A09:Ljava/lang/String;

    .line 82
    if-eqz v15, :cond_ae

    .line 84
    iget-object v0, v10, LX/G1n;->A06:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/MCW;

    .line 92
    invoke-static {v0}, LX/MCW;->A00(LX/MCW;)LX/08a;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x88e8

    .line 99
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_ae

    .line 105
    iget-object v0, v10, LX/G1n;->A08:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v11

    .line 111
    check-cast v11, LX/0Fv;

    .line 113
    invoke-static {v11, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 116
    sget-object v0, LX/GT2;->A01:Ljava/util/regex/Pattern;

    .line 118
    invoke-static {v15, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_ae

    .line 124
    const-string v14, "yyyy-MM-dd"

    .line 126
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 130
    invoke-direct {v0, v14, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 133
    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 136
    sget-object v14, LX/GT2;->A00:Ljava/util/TimeZone;

    .line 138
    invoke-virtual {v0, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 141
    goto :goto_96

    .line 142
    :cond_8e
    const-wide/16 v0, 0x0

    .line 144
    goto :goto_4a

    .line 145
    :cond_91
    const-wide/16 v0, 0x0

    .line 147
    goto :goto_42

    .line 148
    :cond_94
    move-object v11, v12

    .line 149
    goto :goto_17

    .line 150
    :goto_96
    :try_start_96
    invoke-virtual {v0, v15}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_ae
    :try_end_9c
    .catch Ljava/text/ParseException; {:try_start_96 .. :try_end_9c} :catch_ae

    .line 156
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {v11}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 163
    move-result-object v11

    .line 164
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 167
    invoke-static {v14}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 170
    invoke-static {v11, v14, v0, v1}, LX/FUm;->A02(Ljava/util/Locale;Ljava/util/TimeZone;J)Ljava/lang/String;

    .line 173
    move-result-object v12

    .line 174
    :catch_ae
    :cond_ae
    const/4 v11, 0x1

    .line 175
    if-eqz v18, :cond_c0

    .line 177
    if-eqz v12, :cond_c0

    .line 179
    const v0, 0x7f123fb6

    .line 182
    invoke-static {v6, v12, v11, v9, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    :goto_ba
    iput-object v0, v7, LX/G1b;->A0A:Ljava/lang/CharSequence;

    .line 188
    :cond_bc
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    return-void

    .line 192
    :cond_c0
    const/4 v12, 0x2

    .line 193
    if-eqz v18, :cond_e9

    .line 195
    cmp-long v0, v4, v16

    .line 197
    if-lez v0, :cond_e9

    .line 199
    const v8, 0x7f123fb5

    .line 202
    iget-object v1, v10, LX/G1n;->A08:LX/05b;

    .line 204
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/0Fv;

    .line 210
    invoke-static {v0, v4, v5}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 213
    move-result-object v10

    .line 214
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/0Fv;

    .line 220
    invoke-static {v0, v4, v5}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    :goto_e0
    new-array v0, v12, [Ljava/lang/Object;

    .line 226
    aput-object v10, v0, v9

    .line 228
    invoke-static {v6, v1, v0, v11, v8}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    goto :goto_ba

    .line 233
    :cond_e9
    cmp-long v0, v2, v16

    .line 235
    if-lez v0, :cond_107

    .line 237
    const v8, 0x7f123fb4

    .line 240
    iget-object v1, v10, LX/G1n;->A08:LX/05b;

    .line 242
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/0Fv;

    .line 248
    invoke-static {v0, v2, v3}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 251
    move-result-object v10

    .line 252
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/0Fv;

    .line 258
    invoke-static {v0, v2, v3}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    goto :goto_e0

    .line 263
    :cond_107
    iget v0, v7, LX/G1b;->A04:I

    .line 265
    if-eqz v0, :cond_bc

    .line 267
    iget-wide v0, v8, LX/HVu;->A06:J

    .line 269
    cmp-long v2, v0, v16

    .line 271
    if-lez v2, :cond_bc

    .line 273
    const v2, 0x7f123fb4

    .line 276
    iget-object v3, v10, LX/G1n;->A08:LX/05b;

    .line 278
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    check-cast v5, LX/0Fv;

    .line 284
    iget-object v4, v10, LX/FXl;->A0T:LX/08s;

    .line 286
    iget-wide v0, v8, LX/HVu;->A06:J

    .line 288
    invoke-virtual {v4, v0, v1}, LX/08s;->A06(J)J

    .line 291
    move-result-wide v0

    .line 292
    invoke-static {v5, v0, v1}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 295
    move-result-object v5

    .line 296
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LX/0Fv;

    .line 302
    iget-wide v0, v8, LX/HVu;->A06:J

    .line 304
    invoke-virtual {v4, v0, v1}, LX/08s;->A06(J)J

    .line 307
    move-result-wide v0

    .line 308
    invoke-static {v3, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    new-array v0, v12, [Ljava/lang/Object;

    .line 314
    aput-object v5, v0, v9

    .line 316
    invoke-static {v6, v1, v0, v11, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    goto/16 :goto_ba

    .line 322
    :cond_142
    return-void
.end method

.method public A1Q(Ljava/util/List;Z)V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/FXl;->A07:LX/GcI;

    .line 4
    if-eqz v1, :cond_17d

    .line 6
    iget-object v7, v1, LX/GcI;->A03:LX/HVu;

    .line 8
    if-eqz v7, :cond_17d

    .line 10
    iget-object v1, v7, LX/HVu;->A0D:LX/G2I;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_18f

    .line 15
    iget-object v3, v1, LX/G2I;->A06:LX/HDh;

    .line 17
    if-eqz v3, :cond_19

    .line 19
    iget-object v4, v3, LX/HDh;->A08:Ljava/lang/String;

    .line 21
    iget-object v15, v3, LX/HDh;->A05:Ljava/lang/String;

    .line 23
    if-nez v15, :cond_1a

    .line 25
    :cond_19
    :goto_19
    move-object v15, v4

    .line 26
    :cond_1a
    invoke-virtual {v7}, LX/HVu;->A05()Ljava/lang/Boolean;

    .line 29
    move-result-object v1

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-static {v1, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 34
    move-result v1

    .line 35
    iput-boolean v1, v0, LX/G1n;->A02:Z

    .line 37
    const-string v12, ""

    .line 39
    move-object v5, v12

    .line 40
    move-object v2, v4

    .line 41
    if-nez v4, :cond_2c

    .line 43
    move-object v2, v12

    .line 44
    :cond_2c
    iput-object v2, v0, LX/G1n;->A00:Ljava/lang/String;

    .line 46
    iget-object v2, v7, LX/HVu;->A0K:Ljava/lang/String;

    .line 48
    if-nez v2, :cond_33

    .line 50
    move-object v2, v12

    .line 51
    :cond_33
    iput-object v2, v0, LX/G1n;->A01:Ljava/lang/String;

    .line 53
    if-eqz v1, :cond_78

    .line 55
    iget-boolean v2, v0, LX/G1n;->A03:Z

    .line 57
    if-nez v2, :cond_78

    .line 59
    iput-boolean v6, v0, LX/G1n;->A03:Z

    .line 61
    iget-object v2, v0, LX/G1n;->A07:LX/05b;

    .line 63
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v11

    .line 67
    check-cast v11, LX/SQg;

    .line 69
    move-object v14, v4

    .line 70
    if-nez v4, :cond_49

    .line 72
    move-object v14, v12

    .line 73
    :cond_49
    if-eqz v3, :cond_4f

    .line 75
    iget-object v13, v3, LX/HDh;->A0B:Ljava/lang/String;

    .line 77
    if-nez v13, :cond_50

    .line 79
    :cond_4f
    move-object v13, v12

    .line 80
    :cond_50
    iget-object v2, v7, LX/HVu;->A0K:Ljava/lang/String;

    .line 82
    if-eqz v2, :cond_55

    .line 84
    move-object v12, v2

    .line 85
    :cond_55
    const-string v10, "partner"

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-static {v11}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7, v2}, LX/FOz;->A1H(LX/Nir;I)V

    .line 97
    const-string v6, "remittance_payment_details"

    .line 99
    iput-object v6, v7, LX/Nir;->A0g:Ljava/lang/String;

    .line 101
    const/4 v6, 0x3

    .line 102
    new-array v6, v6, [LX/08V;

    .line 104
    invoke-static {v10, v14, v6, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 107
    const-string v2, "payment_status"

    .line 109
    invoke-static {v2, v13, v6, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 112
    const-string v2, "remittance_details_id"

    .line 114
    invoke-static {v2, v12, v6, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 117
    invoke-static {v7, v11, v6}, LX/FP4;->A11(LX/Nir;LX/SQg;[Ljava/lang/Object;)V

    .line 120
    :cond_78
    move-object/from16 v2, p1

    .line 122
    invoke-virtual {v0, v2}, LX/G1n;->A1I(Ljava/util/List;)V

    .line 125
    invoke-virtual {v0, v2}, LX/G1n;->A1L(Ljava/util/List;)V

    .line 128
    invoke-virtual {v0, v2}, LX/G1n;->A1K(Ljava/util/List;)V

    .line 131
    invoke-static {v2}, LX/FXl;->A04(Ljava/util/List;)V

    .line 134
    if-eqz v1, :cond_189

    .line 136
    if-eqz v3, :cond_b0

    .line 138
    iget-object v6, v3, LX/HDh;->A03:LX/HDs;

    .line 140
    :goto_8c
    if-eqz v6, :cond_b0

    .line 142
    iget-object v7, v6, LX/HDs;->A00:LX/QXW;

    .line 144
    if-eqz v7, :cond_b0

    .line 146
    const/4 v6, 0x1

    .line 147
    invoke-direct {v0, v7, v6}, LX/G1n;->A05(LX/QXW;Z)Ljava/lang/String;

    .line 150
    move-result-object v10

    .line 151
    iget-object v7, v0, LX/G1n;->A04:Landroid/app/Application;

    .line 153
    const v6, 0x7f123fbd

    .line 156
    if-eqz v1, :cond_a1

    .line 158
    const v6, 0x7f123fbc

    .line 161
    :cond_a1
    invoke-static {v7, v6}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    new-instance v6, LX/G1e;

    .line 169
    move-object v8, v7

    .line 170
    invoke-direct/range {v6 .. v11}, LX/G1e;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_b0
    if-eqz v15, :cond_cc

    .line 178
    const v7, 0x7f123fb7

    .line 181
    if-eqz v1, :cond_ba

    .line 183
    const v7, 0x7f123fbb

    .line 186
    :cond_ba
    iget-object v6, v0, LX/G1n;->A04:Landroid/app/Application;

    .line 188
    invoke-static {v6, v7}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 191
    move-result-object v14

    .line 192
    const/4 v12, 0x0

    .line 193
    const/16 v16, 0x0

    .line 195
    new-instance v11, LX/G1e;

    .line 197
    move-object v13, v12

    .line 198
    invoke-direct/range {v11 .. v16}, LX/G1e;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_cc
    const/4 v8, 0x0

    .line 205
    if-eqz v3, :cond_d3

    .line 207
    iget-object v11, v3, LX/HDh;->A07:Ljava/lang/String;

    .line 209
    if-nez v11, :cond_d4

    .line 211
    :cond_d3
    move-object v11, v5

    .line 212
    :cond_d4
    if-eqz v1, :cond_180

    .line 214
    if-eqz v3, :cond_186

    .line 216
    iget-object v3, v3, LX/HDh;->A04:LX/HDs;

    .line 218
    :goto_da
    if-eqz v3, :cond_186

    .line 220
    iget-object v7, v3, LX/HDs;->A05:Ljava/lang/String;

    .line 222
    if-eqz v7, :cond_186

    .line 224
    invoke-static {v7}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_186

    .line 230
    :goto_e6
    iget-object v3, v0, LX/G1n;->A04:Landroid/app/Application;

    .line 232
    const v6, 0x7f123fbe

    .line 235
    invoke-static {v3, v6}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 238
    move-result-object v10

    .line 239
    const/4 v12, 0x0

    .line 240
    if-eqz v7, :cond_fb

    .line 242
    const v12, 0x7f0807a3

    .line 245
    const/4 v6, 0x5

    .line 246
    new-instance v8, LX/HF2;

    .line 248
    invoke-direct {v8, v0, v7, v6}, LX/HF2;-><init>(LX/G1n;Ljava/lang/String;I)V

    .line 251
    :cond_fb
    const/16 v6, 0x8

    .line 253
    new-instance v9, LX/HFQ;

    .line 255
    invoke-direct {v9, v11, v6, v0}, LX/HFQ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 258
    new-instance v7, LX/G1e;

    .line 260
    invoke-direct/range {v7 .. v12}, LX/G1e;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-static {v2}, LX/FXl;->A04(Ljava/util/List;)V

    .line 269
    if-eqz v1, :cond_14f

    .line 271
    if-eqz v4, :cond_14f

    .line 273
    iget-object v1, v0, LX/G1n;->A06:LX/05b;

    .line 275
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/MCW;

    .line 281
    invoke-static {v1}, LX/MCW;->A00(LX/MCW;)LX/08a;

    .line 284
    move-result-object v6

    .line 285
    const/16 v1, 0x7baa

    .line 287
    invoke-virtual {v6, v1}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 290
    move-result-object v6

    .line 291
    invoke-static {v4}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, LX/FP2;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v7

    .line 303
    const v1, 0x7f123fb3

    .line 306
    if-eqz v15, :cond_135

    .line 308
    move-object v4, v15

    .line 309
    :cond_135
    invoke-static {v3, v4, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 312
    move-result-object v6

    .line 313
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 316
    const v5, 0x7f080fe9

    .line 319
    if-eqz v7, :cond_17e

    .line 321
    const/4 v1, 0x6

    .line 322
    new-instance v4, LX/HF2;

    .line 324
    invoke-direct {v4, v0, v7, v1}, LX/HF2;-><init>(LX/G1n;Ljava/lang/String;I)V

    .line 327
    :goto_147
    new-instance v1, LX/G1U;

    .line 329
    invoke-direct {v1, v4, v6, v5}, LX/G1U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 332
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_14f
    iget-object v1, v0, LX/G1n;->A06:LX/05b;

    .line 337
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/MCW;

    .line 343
    invoke-static {v1}, LX/MCW;->A00(LX/MCW;)LX/08a;

    .line 346
    move-result-object v4

    .line 347
    const/16 v1, 0x7cb1

    .line 349
    invoke-virtual {v4, v1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, LX/FP2;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v6

    .line 357
    const v1, 0x7f123fbf

    .line 360
    invoke-static {v3, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    const v4, 0x7f080f83

    .line 367
    const/4 v3, 0x7

    .line 368
    new-instance v1, LX/HF2;

    .line 370
    invoke-direct {v1, v0, v6, v3}, LX/HF2;-><init>(LX/G1n;Ljava/lang/String;I)V

    .line 373
    new-instance v0, LX/G1U;

    .line 375
    invoke-direct {v0, v1, v5, v4}, LX/G1U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 378
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_17d
    return-void

    .line 382
    :cond_17e
    const/4 v4, 0x0

    .line 383
    goto :goto_147

    .line 384
    :cond_180
    if-eqz v3, :cond_186

    .line 386
    iget-object v3, v3, LX/HDh;->A03:LX/HDs;

    .line 388
    goto/16 :goto_da

    .line 390
    :cond_186
    move-object v7, v8

    .line 391
    goto/16 :goto_e6

    .line 393
    :cond_189
    if-eqz v3, :cond_b0

    .line 395
    iget-object v6, v3, LX/HDh;->A04:LX/HDs;

    .line 397
    goto/16 :goto_8c

    .line 399
    :cond_18f
    move-object v3, v4

    .line 400
    goto/16 :goto_19
.end method

.method public A1X(LX/HVu;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
