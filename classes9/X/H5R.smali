.class public final LX/H5R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/HD5;

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:LX/HD5;

.field public final A0C:LX/05b;

.field public final A0D:LX/00q;

.field public final A0E:Z

.field public volatile A0F:LX/HD5;


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/H5R;->A0E:Z

    .line 5
    const/16 v0, 0x1ca2

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/H5R;->A0C:LX/05b;

    .line 13
    const/16 v0, 0x2e

    .line 15
    invoke-static {p0, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H5R;->A0D:LX/00q;

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, LX/H5R;->A04:I

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/H5R;->A07:Z

    .line 27
    iput-boolean v0, p0, LX/H5R;->A08:Z

    .line 29
    iput v1, p0, LX/H5R;->A09:I

    .line 31
    iput v1, p0, LX/H5R;->A03:I

    .line 33
    return-void
.end method

.method public static final A00(LX/H5R;LX/HD5;IIZ)LX/HCB;
    .registers 20

    .line 0
    iget v0, p0, LX/H5R;->A04:I

    .line 2
    const/4 v8, 0x0

    .line 3
    move/from16 v4, p2

    .line 5
    if-gt v0, v4, :cond_8d

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move/from16 v2, p3

    .line 11
    if-eqz p4, :cond_5a

    .line 13
    iget-object v5, p0, LX/H5R;->A06:LX/HD5;

    .line 15
    if-nez v5, :cond_13

    .line 17
    move-object/from16 v5, p1

    .line 19
    :cond_13
    iget v3, p0, LX/H5R;->A05:I

    .line 21
    sub-int/2addr v3, v6

    .line 22
    move v1, v3

    .line 23
    if-ge v3, v6, :cond_1a

    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_1a
    iget v0, p0, LX/H5R;->A00:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    if-ge v1, v6, :cond_20

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_20
    iget-object v0, v5, LX/HD5;->A01:LX/HCz;

    .line 34
    iget-object v0, v0, LX/HCz;->A02:Ljava/lang/Integer;

    .line 36
    if-eqz v0, :cond_58

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    :goto_2a
    sub-int/2addr v0, v6

    .line 43
    if-lt v2, v0, :cond_2e

    .line 45
    const/4 v7, 0x1

    .line 46
    :cond_2e
    if-lt v2, v1, :cond_8d

    .line 48
    if-eqz v7, :cond_8d

    .line 50
    add-int/lit8 p3, p2, 0x1

    .line 52
    iget-object v2, v5, LX/HD5;->A02:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v1

    .line 58
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr v1, v0

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v14

    .line 67
    if-nez v1, :cond_46

    .line 69
    const/4 v14, 0x0

    .line 70
    :cond_46
    const/16 p4, 0x4

    .line 72
    new-instance v7, LX/HCB;

    .line 74
    move-object v10, v8

    .line 75
    move-object v11, v8

    .line 76
    move-object v12, v8

    .line 77
    move-object v13, v8

    .line 78
    move-object p0, v8

    .line 79
    move-object/from16 p1, v8

    .line 81
    move-object v9, v8

    .line 82
    move-object/from16 p2, v2

    .line 84
    invoke-direct/range {v7 .. v19}, LX/HCB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 87
    return-object v7

    .line 88
    :cond_58
    const/4 v0, 0x3

    .line 89
    goto :goto_2a

    .line 90
    :cond_5a
    iget-object v1, p0, LX/H5R;->A0B:LX/HD5;

    .line 92
    if-nez v1, :cond_60

    .line 94
    move-object/from16 v1, p1

    .line 96
    :cond_60
    iget-object v0, v1, LX/HD5;->A00:LX/HD4;

    .line 98
    iget-object v0, v0, LX/HD4;->A03:Ljava/lang/Integer;

    .line 100
    if-eqz v0, :cond_8a

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v0

    .line 106
    :goto_6a
    if-lt v2, v0, :cond_6d

    .line 108
    const/4 v7, 0x1

    .line 109
    :cond_6d
    iget v0, p0, LX/H5R;->A0A:I

    .line 111
    if-lt v2, v0, :cond_8d

    .line 113
    if-eqz v7, :cond_8d

    .line 115
    add-int/lit8 p3, p2, 0x1

    .line 117
    iget-object v0, v1, LX/HD5;->A02:Ljava/lang/String;

    .line 119
    const/16 p4, 0x6

    .line 121
    new-instance v7, LX/HCB;

    .line 123
    move-object v9, v8

    .line 124
    move-object v10, v8

    .line 125
    move-object v11, v8

    .line 126
    move-object v12, v8

    .line 127
    move-object v13, v8

    .line 128
    move-object v14, v8

    .line 129
    move-object p0, v8

    .line 130
    move-object/from16 p1, v8

    .line 132
    move-object/from16 p2, v0

    .line 134
    invoke-direct/range {v7 .. v19}, LX/HCB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 137
    return-object v7

    .line 138
    :cond_8a
    const/16 v0, 0xa

    .line 140
    goto :goto_6a

    .line 141
    :cond_8d
    return-object v8
.end method

.method public static final A01(LX/H5R;)LX/HD5;
    .registers 3

    .line 0
    iget-object v0, p0, LX/H5R;->A0F:LX/HD5;

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-boolean v1, p0, LX/H5R;->A0E:Z

    .line 6
    iget-object v0, p0, LX/H5R;->A0C:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/H5N;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    invoke-virtual {v0}, LX/H5N;->A03()LX/HD5;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    return-object v0

    .line 21
    :cond_15
    invoke-static {v0}, LX/H5N;->A01(LX/H5N;)LX/H03;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/H03;->A00:LX/HD5;

    .line 27
    return-object v0
.end method

.method public static final A02(LX/H5R;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/H5R;->A01(LX/H5R;)LX/HD5;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/H5R;->A0B:LX/HD5;

    .line 6
    iget-object v0, v0, LX/HD5;->A00:LX/HD4;

    .line 8
    iget-object v0, v0, LX/HD4;->A01:LX/HCJ;

    .line 10
    iget-wide v1, v0, LX/HCJ;->A00:D

    .line 12
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 14
    invoke-static {v0, v1, v2}, LX/GQb;->A00(LX/0N9;D)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/H5R;->A0A:I

    .line 20
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 4

    .line 0
    const/4 v2, -0x1

    .line 1
    iput v2, p0, LX/H5R;->A04:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/H5R;->A07:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/H5R;->A01:I

    .line 9
    iput-boolean v1, p0, LX/H5R;->A08:Z

    .line 11
    iput v0, p0, LX/H5R;->A02:I

    .line 13
    iput v2, p0, LX/H5R;->A09:I

    .line 15
    iput v2, p0, LX/H5R;->A03:I

    .line 17
    iput v0, p0, LX/H5R;->A00:I

    .line 19
    invoke-static {p0}, LX/H5R;->A01(LX/H5R;)LX/HD5;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H5R;->A06:LX/HD5;

    .line 25
    iget-object v0, v0, LX/HD5;->A01:LX/HCz;

    .line 27
    iget-object v0, v0, LX/HCz;->A01:LX/HCK;

    .line 29
    iget-wide v1, v0, LX/HCK;->A00:D

    .line 31
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 33
    invoke-static {v0, v1, v2}, LX/GQb;->A00(LX/0N9;D)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/H5R;->A05:I

    .line 39
    invoke-static {p0}, LX/H5R;->A02(LX/H5R;)V

    .line 42
    return-void
.end method

.method public final A04(LX/HCB;IZZ)V
    .registers 10

    .line 0
    if-eqz p3, :cond_77

    .line 2
    iget-boolean v0, p0, LX/H5R;->A0E:Z

    .line 4
    if-nez v0, :cond_77

    .line 6
    if-eqz p1, :cond_77

    .line 8
    iget-object v0, p1, LX/HCB;->A03:Ljava/lang/Integer;

    .line 10
    if-nez v0, :cond_77

    .line 12
    iget-object v0, p1, LX/HCB;->A02:Ljava/lang/Integer;

    .line 14
    if-nez v0, :cond_77

    .line 16
    iget-boolean v0, p0, LX/H5R;->A07:Z

    .line 18
    iget v4, p0, LX/H5R;->A01:I

    .line 20
    if-eqz v0, :cond_68

    .line 22
    add-int/lit8 v0, v4, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/HCB;->A03:Ljava/lang/Integer;

    .line 30
    iget v0, p0, LX/H5R;->A05:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, LX/HCB;->A06:Ljava/lang/Integer;

    .line 38
    :goto_26
    iget v1, p1, LX/HCB;->A09:I

    .line 40
    const/4 v0, 0x4

    .line 41
    const/4 v3, -0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eq v1, v0, :cond_30

    .line 45
    const/4 v0, 0x6

    .line 46
    if-ne v1, v0, :cond_43

    .line 48
    :cond_30
    iget v1, p0, LX/H5R;->A03:I

    .line 50
    invoke-static {v1}, LX/5UM;->A02(I)I

    .line 53
    move-result v0

    .line 54
    if-ne v0, v3, :cond_39

    .line 56
    move v1, v4

    .line 57
    :cond_39
    invoke-static {v4, v1, v2}, LX/5UM;->A06(III)I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, LX/HCB;->A04:Ljava/lang/Integer;

    .line 67
    :cond_43
    iput v2, p0, LX/H5R;->A01:I

    .line 69
    iput v3, p0, LX/H5R;->A03:I

    .line 71
    iput v2, p0, LX/H5R;->A02:I

    .line 73
    iget-object v0, p0, LX/H5R;->A0D:LX/00q;

    .line 75
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/common/base/Optional;

    .line 81
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 84
    iput-boolean v2, p0, LX/H5R;->A07:Z

    .line 86
    iput-boolean v2, p0, LX/H5R;->A08:Z

    .line 88
    invoke-static {p0}, LX/H5R;->A02(LX/H5R;)V

    .line 91
    iget v0, p0, LX/H5R;->A04:I

    .line 93
    if-le p2, v0, :cond_61

    .line 95
    iput p2, p0, LX/H5R;->A04:I

    .line 97
    :cond_61
    iget v0, p0, LX/H5R;->A09:I

    .line 99
    if-le p2, v0, :cond_67

    .line 101
    iput p2, p0, LX/H5R;->A09:I

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p1, LX/HCB;->A02:Ljava/lang/Integer;

    .line 110
    iget v0, p0, LX/H5R;->A0A:I

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p1, LX/HCB;->A05:Ljava/lang/Integer;

    .line 118
    goto :goto_26

    .line 119
    :cond_77
    iget v0, p0, LX/H5R;->A04:I

    .line 121
    if-gt v0, p2, :cond_67

    .line 123
    iput p2, p0, LX/H5R;->A04:I

    .line 125
    iget v0, p0, LX/H5R;->A09:I

    .line 127
    if-ge v0, p2, :cond_67

    .line 129
    iput p2, p0, LX/H5R;->A09:I

    .line 131
    if-nez p3, :cond_67

    .line 133
    if-eqz p4, :cond_67

    .line 135
    iget v0, p0, LX/H5R;->A01:I

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 139
    iput v0, p0, LX/H5R;->A01:I

    .line 141
    iget v0, p0, LX/H5R;->A02:I

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 145
    iput v0, p0, LX/H5R;->A02:I

    .line 147
    iget-object v0, p0, LX/H5R;->A0D:LX/00q;

    .line 149
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/common/base/Optional;

    .line 155
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 158
    return-void
.end method
