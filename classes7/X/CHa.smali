.class public final LX/CHa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Md;

.field public A01:LX/By6;

.field public A02:LX/MG1;

.field public A03:LX/CDp;

.field public A04:LX/1dJ;

.field public A05:Z

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/00q;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:LX/BpV;


# direct methods
.method public constructor <init>()V
    .registers 34

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/AqW;->A0N()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/CHa;->A06:LX/00y;

    .line 11
    const v0, 0x18311

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/CHa;->A0E:LX/05b;

    .line 20
    const v0, 0x18327

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/CHa;->A07:LX/00y;

    .line 29
    const v0, 0x18320

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/CHa;->A0C:LX/05b;

    .line 38
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/CHa;->A08:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/CHa;->A0F:LX/05b;

    .line 50
    const v0, 0x18319

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/CHa;->A09:LX/05b;

    .line 59
    const v0, 0x28227

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/CHa;->A0A:LX/05b;

    .line 68
    const v0, 0x18321

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/CHa;->A0B:LX/05b;

    .line 77
    const v0, 0x1831a

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/CHa;->A0D:LX/05b;

    .line 86
    new-instance v0, LX/BpV;

    .line 88
    invoke-direct {v0, v2}, LX/BpV;-><init>(LX/CHa;)V

    .line 91
    iput-object v0, v2, LX/CHa;->A0I:LX/BpV;

    .line 93
    const/4 v4, 0x0

    .line 94
    sget-object v15, LX/01l;->A00:LX/01l;

    .line 96
    sget-object v9, LX/BWA;->A00:LX/BWA;

    .line 98
    const/16 v17, 0x0

    .line 100
    const/16 v18, 0x1

    .line 102
    const-wide/16 v19, -0x1

    .line 104
    new-instance v3, LX/CDp;

    .line 106
    move-object v6, v4

    .line 107
    move-object v7, v4

    .line 108
    move-object v8, v4

    .line 109
    move-object v10, v4

    .line 110
    move-object v11, v4

    .line 111
    move-object v12, v4

    .line 112
    move-object v13, v4

    .line 113
    move-object v14, v4

    .line 114
    move-object/from16 v16, v4

    .line 116
    move/from16 v22, v17

    .line 118
    move/from16 v23, v17

    .line 120
    move/from16 v24, v17

    .line 122
    move/from16 v25, v17

    .line 124
    move/from16 v26, v17

    .line 126
    move/from16 v27, v17

    .line 128
    move/from16 v28, v17

    .line 130
    move/from16 v29, v17

    .line 132
    move/from16 v30, v17

    .line 134
    move/from16 v31, v17

    .line 136
    move/from16 v32, v17

    .line 138
    move-object v5, v4

    .line 139
    move/from16 v21, v17

    .line 141
    invoke-direct/range {v3 .. v32}, LX/CDp;-><init>(LX/1dJ;LX/1dJ;LX/1dJ;LX/91O;LX/1lZ;LX/Bij;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZ)V

    .line 144
    iput-object v3, v2, LX/CHa;->A03:LX/CDp;

    .line 146
    invoke-direct {v2, v3}, LX/CHa;->A05(LX/CDp;)LX/MG1;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/CHa;->A02:LX/MG1;

    .line 152
    const/4 v0, 0x6

    .line 153
    invoke-static {v2, v0}, LX/Ckm;->A00(Ljava/lang/Object;I)LX/00r;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, LX/CHa;->A0G:LX/00q;

    .line 159
    const/4 v1, 0x7

    .line 160
    new-instance v0, LX/Ckm;

    .line 162
    invoke-direct {v0, v2, v1}, LX/Ckm;-><init>(Ljava/lang/Object;I)V

    .line 165
    iput-object v0, v2, LX/CHa;->A0H:Lkotlin/jvm/functions/Function0;

    .line 167
    return-void
.end method

.method public static final A00(LX/CDp;)LX/BJ4;
    .registers 5

    .line 0
    iget-object v3, p0, LX/CDp;->A03:LX/1dJ;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_12

    .line 5
    iget-object v1, p0, LX/CDp;->A0E:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 13
    new-instance v2, LX/BJ4;

    .line 15
    invoke-direct {v2, v3, v1}, LX/BJ4;-><init>(LX/1dJ;Ljava/util/List;)V

    .line 18
    :cond_12
    return-object v2
.end method

.method private final A01(LX/CDp;)LX/BJ5;
    .registers 7

    .line 0
    iget-object v0, p0, LX/CHa;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-boolean v0, p1, LX/CDp;->A0M:Z

    .line 8
    if-eqz v0, :cond_62

    .line 10
    iget-object v2, p1, LX/CDp;->A03:LX/1dJ;

    .line 12
    if-eqz v2, :cond_62

    .line 14
    iget-object v0, p1, LX/CDp;->A04:LX/1dJ;

    .line 16
    if-eqz v0, :cond_62

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_62

    .line 24
    iget v3, p1, LX/CDp;->A00:I

    .line 26
    iget-object v1, p1, LX/CDp;->A0C:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v3, v0, :cond_5b

    .line 31
    if-eqz v1, :cond_62

    .line 33
    :cond_21
    :goto_21
    iget-object v1, p0, LX/CHa;->A06:LX/00y;

    .line 35
    invoke-static {v1}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/Asg;->A0F()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_62

    .line 45
    iget-object v0, p0, LX/CHa;->A0D:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/BQ0;

    .line 53
    iget-object v0, v0, LX/BQ0;->A00:Landroid/util/LruCache;

    .line 55
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_62

    .line 65
    invoke-static {v1}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 71
    sget-object v0, LX/BoT;->A0B:LX/0AE;

    .line 73
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x2

    .line 78
    if-ne v1, v0, :cond_58

    .line 80
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 82
    :goto_52
    new-instance v0, LX/BJ5;

    .line 84
    invoke-direct {v0, v2, v1}, LX/BJ5;-><init>(LX/1dJ;Ljava/lang/Integer;)V

    .line 87
    return-object v0

    .line 88
    :cond_58
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 90
    goto :goto_52

    .line 91
    :cond_5b
    const/4 v0, -0x5

    .line 92
    if-eq v3, v0, :cond_21

    .line 94
    const/4 v0, -0x7

    .line 95
    if-ne v3, v0, :cond_62

    .line 97
    goto :goto_21

    .line 98
    :cond_62
    return-object v4
.end method

.method public static final A02(LX/BJ4;LX/BJ5;LX/BiC;LX/CDp;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)LX/MG1;
    .registers 13

    .line 0
    move-object v2, p1

    .line 1
    move-object v6, p4

    .line 2
    move-object v3, p2

    .line 3
    if-eqz p1, :cond_11

    .line 5
    instance-of v0, p2, LX/BJ0;

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_a
    if-eqz p4, :cond_11

    .line 12
    iget-boolean v0, p3, LX/CDp;->A0L:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    if-nez v0, :cond_2c

    .line 17
    :cond_11
    const/4 p1, 0x0

    .line 18
    if-nez p4, :cond_2c

    .line 20
    if-nez v3, :cond_2c

    .line 22
    :cond_16
    sget-object v4, LX/Bf0;->A02:LX/Bf0;

    .line 24
    :goto_18
    move-object v5, v4

    .line 25
    move-object v1, p0

    .line 26
    if-nez p1, :cond_20

    .line 28
    if-eqz v2, :cond_27

    .line 30
    sget-object v4, LX/Bf0;->A04:LX/Bf0;

    .line 32
    :cond_20
    :goto_20
    new-instance v0, LX/MG1;

    .line 34
    move-object p0, p5

    .line 35
    invoke-direct/range {v0 .. v8}, LX/MG1;-><init>(LX/BJ4;LX/BJ5;LX/BiC;LX/Bf0;LX/Bf0;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    if-eqz p0, :cond_20

    .line 41
    sget-object v4, LX/Bf0;->A05:LX/Bf0;

    .line 43
    goto :goto_20

    .line 44
    :cond_2c
    instance-of v0, v3, LX/BJ2;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    sget-object v4, LX/Bf0;->A03:LX/Bf0;

    .line 50
    goto :goto_18

    .line 51
    :cond_33
    iget-boolean v0, p3, LX/CDp;->A0R:Z

    .line 53
    if-eqz v0, :cond_16

    .line 55
    sget-object v4, LX/Bf0;->A05:LX/Bf0;

    .line 57
    goto :goto_18
.end method

.method private final A03(LX/BiC;LX/CDp;)LX/MG1;
    .registers 9

    .line 0
    move-object v3, p2

    .line 1
    iget-object v1, p2, LX/CDp;->A05:LX/1dJ;

    .line 3
    if-eqz v1, :cond_3e

    .line 5
    iget-object v0, p2, LX/CDp;->A03:LX/1dJ;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    :goto_b
    move-object v2, p1

    .line 12
    instance-of v0, p1, LX/BJ3;

    .line 14
    if-nez v0, :cond_22

    .line 16
    instance-of v0, p1, LX/BJA;

    .line 18
    if-nez v0, :cond_22

    .line 20
    instance-of v0, p1, LX/BJ0;

    .line 22
    if-eqz v0, :cond_31

    .line 24
    iget-boolean v0, p2, LX/CDp;->A0N:Z

    .line 26
    if-eqz v0, :cond_40

    .line 28
    :cond_1c
    :goto_1c
    if-nez v1, :cond_22

    .line 30
    iget-boolean v1, p2, LX/CDp;->A0O:Z

    .line 32
    :cond_20
    if-eqz v1, :cond_40

    .line 34
    :cond_22
    const/4 v4, 0x0

    .line 35
    invoke-static {p2}, LX/CHa;->A00(LX/CDp;)LX/BJ4;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p2}, LX/CHa;->A01(LX/CDp;)LX/BJ5;

    .line 42
    move-result-object v1

    .line 43
    move-object v5, v4

    .line 44
    invoke-static/range {v0 .. v5}, LX/CHa;->A02(LX/BJ4;LX/BJ5;LX/BiC;LX/CDp;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)LX/MG1;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    instance-of v0, p1, LX/BJ7;

    .line 51
    if-nez v0, :cond_1c

    .line 53
    instance-of v0, p1, LX/BJ1;

    .line 55
    if-nez v0, :cond_1c

    .line 57
    instance-of v0, p1, LX/BIz;

    .line 59
    if-eqz v0, :cond_20

    .line 61
    goto :goto_1c

    .line 62
    :cond_3e
    const/4 v1, 0x0

    .line 63
    goto :goto_b

    .line 64
    :cond_40
    invoke-direct {p0, p2}, LX/CHa;->A04(LX/CDp;)LX/MG1;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method private final A04(LX/CDp;)LX/MG1;
    .registers 8

    .line 0
    move-object v3, p1

    .line 1
    iget-boolean v0, p1, LX/CDp;->A0I:Z

    .line 3
    if-eqz v0, :cond_29

    .line 5
    iget-boolean v0, p1, LX/CDp;->A0J:Z

    .line 7
    if-eqz v0, :cond_29

    .line 9
    iget-object v1, p1, LX/CDp;->A06:LX/91O;

    .line 11
    if-eqz v1, :cond_29

    .line 13
    iget-object v0, p1, LX/CDp;->A03:LX/1dJ;

    .line 15
    if-eqz v0, :cond_29

    .line 17
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 19
    if-nez v0, :cond_29

    .line 21
    new-instance v2, LX/BJ3;

    .line 23
    invoke-direct {v2, v1}, LX/BJ3;-><init>(LX/91O;)V

    .line 26
    :goto_1a
    const/4 v4, 0x0

    .line 27
    invoke-static {p1}, LX/CHa;->A00(LX/CDp;)LX/BJ4;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p1}, LX/CHa;->A01(LX/CDp;)LX/BJ5;

    .line 34
    move-result-object v1

    .line 35
    move-object v5, v4

    .line 36
    invoke-static/range {v0 .. v5}, LX/CHa;->A02(LX/BJ4;LX/BJ5;LX/BiC;LX/CDp;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)LX/MG1;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/4 v2, 0x0

    .line 42
    goto :goto_1a
.end method

.method private final A05(LX/CDp;)LX/MG1;
    .registers 21

    .line 0
    move-object/from16 v8, p1

    .line 2
    iget-object v3, v8, LX/CDp;->A08:LX/Bij;

    .line 4
    iget-object v4, v8, LX/CDp;->A0C:Ljava/lang/String;

    .line 6
    iget v5, v8, LX/CDp;->A00:I

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v5, v0, :cond_f1

    .line 11
    if-eqz v4, :cond_e

    .line 13
    const/4 v5, -0x5

    .line 14
    :cond_e
    invoke-static {v5}, LX/CCn;->A00(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    if-eq v1, v0, :cond_1e

    .line 22
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 24
    if-eq v1, v0, :cond_1e

    .line 26
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 28
    if-ne v1, v0, :cond_fa

    .line 30
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 31
    :goto_1f
    iget-boolean v0, v8, LX/CDp;->A0N:Z

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object/from16 v2, p0

    .line 36
    if-nez v0, :cond_7c

    .line 38
    if-nez v1, :cond_7c

    .line 40
    iget-object v5, v8, LX/CDp;->A06:LX/91O;

    .line 42
    if-eqz v5, :cond_32

    .line 44
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 46
    if-eqz v0, :cond_32

    .line 48
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 50
    :cond_32
    iget-boolean v0, v8, LX/CDp;->A0J:Z

    .line 52
    if-eqz v0, :cond_6c

    .line 54
    iget-boolean v0, v8, LX/CDp;->A0Q:Z

    .line 56
    if-eqz v0, :cond_6c

    .line 58
    if-eqz v5, :cond_6c

    .line 60
    if-eqz v7, :cond_6c

    .line 62
    invoke-virtual {v5}, LX/1AZ;->A0T()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6c

    .line 68
    iget-object v0, v2, LX/CHa;->A07:LX/00y;

    .line 70
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/T6k;

    .line 76
    invoke-virtual {v0, v7}, LX/T6k;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_218

    .line 82
    iget-object v0, v2, LX/CHa;->A06:LX/00y;

    .line 84
    invoke-static {v0}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v3, LX/Asg;->A07:LX/09V;

    .line 90
    iget-object v0, v0, LX/09V;->A1b:LX/00x;

    .line 92
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "voice_message_transcription_upsell_count"

    .line 98
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 101
    move-result v1

    .line 102
    invoke-virtual {v3}, LX/Asg;->A04()I

    .line 105
    move-result v0

    .line 106
    if-lt v1, v0, :cond_218

    .line 108
    :cond_6c
    const/4 v7, 0x0

    .line 109
    :pswitch_6d  #0x5
    invoke-static {v8}, LX/CHa;->A00(LX/CDp;)LX/BJ4;

    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v2, v8}, LX/CHa;->A01(LX/CDp;)LX/BJ5;

    .line 116
    move-result-object v6

    .line 117
    move-object v10, v7

    .line 118
    move-object v9, v7

    .line 119
    invoke-static/range {v5 .. v10}, LX/CHa;->A02(LX/BJ4;LX/BJ5;LX/BiC;LX/CDp;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)LX/MG1;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7c
    invoke-static {v5}, LX/CCn;->A00(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v0

    .line 132
    packed-switch v0, :pswitch_data_222

    .line 135
    :pswitch_87  #0x3
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 137
    if-ne v1, v4, :cond_9b

    .line 139
    iget-object v0, v2, LX/CHa;->A06:LX/00y;

    .line 141
    invoke-static {v0}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/Asg;->A0G()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9b

    .line 151
    :goto_97
    sget-object v4, LX/BJA;->A00:LX/BJA;

    .line 153
    goto/16 :goto_21d

    .line 155
    :cond_9b
    sget-object v0, LX/BW7;->A00:LX/BW7;

    .line 157
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_10e

    .line 163
    sget-object v0, LX/BW9;->A00:LX/BW9;

    .line 165
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_10e

    .line 171
    instance-of v0, v3, LX/BW6;

    .line 173
    if-eqz v0, :cond_ba

    .line 175
    check-cast v3, LX/BW6;

    .line 177
    iget v0, v3, LX/BW6;->A00:I

    .line 179
    new-instance v4, LX/BJ1;

    .line 181
    invoke-direct {v4, v0}, LX/BJ1;-><init>(I)V

    .line 184
    goto/16 :goto_21d

    .line 186
    :cond_ba
    sget-object v0, LX/BWC;->A00:LX/BWC;

    .line 188
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c6

    .line 194
    sget-object v4, LX/BJ8;->A00:LX/BJ8;

    .line 196
    goto/16 :goto_21d

    .line 198
    :cond_c6
    sget-object v0, LX/BW8;->A00:LX/BW8;

    .line 200
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_10a

    .line 206
    sget-object v0, LX/BWB;->A00:LX/BWB;

    .line 208
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_10a

    .line 214
    instance-of v0, v3, LX/BW5;

    .line 216
    if-eqz v0, :cond_e6

    .line 218
    check-cast v3, LX/BW5;

    .line 220
    iget-object v0, v3, LX/BW5;->A00:Ljava/lang/Exception;

    .line 222
    instance-of v0, v0, LX/BhM;

    .line 224
    if-eqz v0, :cond_10a

    .line 226
    sget-object v4, LX/BIx;->A00:LX/BIx;

    .line 228
    goto/16 :goto_21d

    .line 230
    :cond_e6
    sget-object v0, LX/BWD;->A00:LX/BWD;

    .line 232
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_fd

    .line 238
    if-ne v1, v4, :cond_213

    .line 240
    goto :goto_97

    .line 241
    :cond_f1
    const/4 v0, -0x3

    .line 242
    if-ne v5, v0, :cond_e

    .line 244
    iget-boolean v0, v8, LX/CDp;->A0G:Z

    .line 246
    if-nez v0, :cond_fa

    .line 248
    goto/16 :goto_1e

    .line 250
    :cond_fa
    const/4 v1, 0x0

    .line 251
    goto/16 :goto_1f

    .line 253
    :cond_fd
    sget-object v0, LX/BWA;->A00:LX/BWA;

    .line 255
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_213

    .line 261
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_10a
    sget-object v4, LX/BIy;->A00:LX/BIy;

    .line 268
    goto/16 :goto_21d

    .line 270
    :cond_10e
    sget-object v4, LX/BJ7;->A00:LX/BJ7;

    .line 272
    goto/16 :goto_21d

    .line 274
    :pswitch_112  #0x1
    iget-object v0, v8, LX/CDp;->A0D:Ljava/lang/String;

    .line 276
    move-object v6, v0

    .line 277
    if-nez v0, :cond_11e

    .line 279
    move-object v0, v4

    .line 280
    if-nez v4, :cond_11e

    .line 282
    sget-object v0, LX/BJ9;->A00:LX/BJ9;

    .line 284
    goto/16 :goto_202

    .line 286
    :cond_11e
    invoke-direct {v2, v8, v0}, LX/CHa;->A06(LX/CDp;Ljava/lang/CharSequence;)LX/08V;

    .line 289
    move-result-object v0

    .line 290
    iget-object v9, v0, LX/08V;->first:Ljava/lang/Object;

    .line 292
    check-cast v9, Landroid/text/SpannableString;

    .line 294
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 296
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 299
    move-result v5

    .line 300
    iget-object v3, v8, LX/CDp;->A06:LX/91O;

    .line 302
    const/4 v10, 0x0

    .line 303
    if-eqz v3, :cond_1a7

    .line 305
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    move-result-object v4

    .line 311
    :goto_137
    if-nez v6, :cond_1fb

    .line 313
    iget-object v0, v2, LX/CHa;->A06:LX/00y;

    .line 315
    invoke-static {v0}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 318
    move-result-object v0

    .line 319
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 321
    const/16 v0, 0x267e

    .line 323
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1fb

    .line 329
    iget-object v0, v8, LX/CDp;->A09:Ljava/lang/Boolean;

    .line 331
    const/4 v1, 0x1

    .line 332
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_1fb

    .line 338
    if-nez v5, :cond_1fd

    .line 340
    iget-boolean v0, v8, LX/CDp;->A0H:Z

    .line 342
    if-nez v0, :cond_168

    .line 344
    iget v0, v8, LX/CDp;->A01:I

    .line 346
    if-gt v0, v1, :cond_168

    .line 348
    iget-boolean v0, v8, LX/CDp;->A0P:Z

    .line 350
    if-eqz v0, :cond_198

    .line 352
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 355
    move-result v1

    .line 356
    const/16 v0, 0x64

    .line 358
    if-le v1, v0, :cond_198

    .line 360
    :cond_168
    :goto_168
    if-eqz v4, :cond_1ee

    .line 362
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 365
    move-result-wide v15

    .line 366
    iget-object v0, v3, LX/91S;->A00:LX/1e9;

    .line 368
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 370
    check-cast v0, LX/ADn;

    .line 372
    if-eqz v0, :cond_196

    .line 374
    iget-object v12, v0, LX/ADn;->A05:Ljava/lang/String;

    .line 376
    :goto_178
    iget-object v0, v8, LX/CDp;->A0F:Ljava/util/List;

    .line 378
    if-eqz v0, :cond_1ae

    .line 380
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v1

    .line 388
    :goto_184
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1a9

    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/C71;

    .line 400
    iget v0, v0, LX/C71;->A00:I

    .line 402
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 405
    goto :goto_184

    .line 406
    :cond_196
    move-object v12, v7

    .line 407
    goto :goto_178

    .line 408
    :cond_198
    iget-object v0, v2, LX/CHa;->A08:LX/05b;

    .line 410
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 413
    move-result-object v1

    .line 414
    sget-object v0, LX/Bmq;->A00:LX/00g;

    .line 416
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1ee

    .line 422
    goto :goto_168

    .line 423
    :cond_1a7
    move-object v4, v7

    .line 424
    goto :goto_137

    .line 425
    :cond_1a9
    invoke-static {v3}, LX/07a;->A0c(Ljava/lang/Iterable;)D

    .line 428
    move-result-wide v13

    .line 429
    goto :goto_1b0

    .line 430
    :cond_1ae
    const-wide/16 v13, 0x0

    .line 432
    :goto_1b0
    iget-wide v0, v8, LX/CDp;->A02:J

    .line 434
    new-instance v7, LX/BJ6;

    .line 436
    move-object v11, v7

    .line 437
    move-wide/from16 v17, v0

    .line 439
    invoke-direct/range {v11 .. v18}, LX/BJ6;-><init>(Ljava/lang/String;DJJ)V

    .line 442
    goto :goto_1ee

    .line 443
    :pswitch_1bb  #0x2
    iget-object v1, v8, LX/CDp;->A03:LX/1dJ;

    .line 445
    iget-boolean v0, v8, LX/CDp;->A0G:Z

    .line 447
    if-eqz v0, :cond_207

    .line 449
    iget-object v3, v8, LX/CDp;->A0A:Ljava/lang/CharSequence;

    .line 451
    if-eqz v3, :cond_200

    .line 453
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_200

    .line 459
    iget-object v0, v2, LX/CHa;->A06:LX/00y;

    .line 461
    invoke-static {v0}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 464
    move-result-object v0

    .line 465
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 467
    sget-object v0, LX/BoT;->A04:LX/00g;

    .line 469
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_200

    .line 475
    invoke-direct {v2, v8, v3}, LX/CHa;->A06(LX/CDp;Ljava/lang/CharSequence;)LX/08V;

    .line 478
    move-result-object v0

    .line 479
    iget-object v9, v0, LX/08V;->first:Ljava/lang/Object;

    .line 481
    check-cast v9, Landroid/text/SpannableString;

    .line 483
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 485
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    sget-object v7, LX/BJA;->A00:LX/BJA;

    .line 491
    if-nez v0, :cond_1fd

    .line 493
    const/4 v10, 0x0

    .line 494
    :cond_1ee
    :goto_1ee
    invoke-static {v8}, LX/CHa;->A00(LX/CDp;)LX/BJ4;

    .line 497
    move-result-object v5

    .line 498
    invoke-direct {v2, v8}, LX/CHa;->A01(LX/CDp;)LX/BJ5;

    .line 501
    move-result-object v6

    .line 502
    invoke-static/range {v5 .. v10}, LX/CHa;->A02(LX/BJ4;LX/BJ5;LX/BiC;LX/CDp;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)LX/MG1;

    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :cond_1fb
    if-eqz v5, :cond_1ee

    .line 509
    :cond_1fd
    iget-object v10, v2, LX/CHa;->A0H:Lkotlin/jvm/functions/Function0;

    .line 511
    goto :goto_1ee

    .line 512
    :cond_200
    sget-object v0, LX/BJA;->A00:LX/BJA;

    .line 514
    :goto_202
    invoke-direct {v2, v0, v8}, LX/CHa;->A03(LX/BiC;LX/CDp;)LX/MG1;

    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :cond_207
    if-eqz v1, :cond_213

    .line 521
    :cond_209
    new-instance v4, LX/BJ0;

    .line 523
    invoke-direct {v4, v1, v3, v5}, LX/BJ0;-><init>(LX/1dJ;LX/Bij;I)V

    .line 526
    goto :goto_21d

    .line 527
    :pswitch_20f  #0x4
    iget-object v1, v8, LX/CDp;->A03:LX/1dJ;

    .line 529
    if-nez v1, :cond_209

    .line 531
    :cond_213
    :pswitch_213  #0x6
    invoke-direct {v2, v8}, LX/CHa;->A04(LX/CDp;)LX/MG1;

    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :cond_218
    new-instance v4, LX/BJ2;

    .line 538
    invoke-direct {v4, v5}, LX/BJ2;-><init>(LX/91O;)V

    .line 541
    :goto_21d
    invoke-direct {v2, v4, v8}, LX/CHa;->A03(LX/BiC;LX/CDp;)LX/MG1;

    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_data_222
    .packed-switch 0x1
        :pswitch_112  #00000001
        :pswitch_1bb  #00000002
        :pswitch_87  #00000003
        :pswitch_20f  #00000004
        :pswitch_6d  #00000005
        :pswitch_213  #00000006
    .end packed-switch
.end method

.method private final A06(LX/CDp;Ljava/lang/CharSequence;)LX/08V;
    .registers 11

    .line 0
    iget-object v1, p1, LX/CDp;->A0B:Ljava/lang/String;

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v1, :cond_4b

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    move-result-object v2

    .line 18
    iget-boolean v0, p1, LX/CDp;->A0H:Z

    .line 20
    if-nez v0, :cond_41

    .line 22
    iget-boolean v0, p1, LX/CDp;->A0P:Z

    .line 24
    const/16 v6, 0x64

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/16 v6, 0x12c

    .line 30
    :cond_1e
    iget v0, p1, LX/CDp;->A01:I

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    mul-int/lit16 v0, v0, 0x118

    .line 36
    add-int/2addr v6, v0

    .line 37
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 40
    move-result v1

    .line 41
    sub-int/2addr v1, v6

    .line 42
    const/16 v0, 0x14

    .line 44
    if-le v1, v0, :cond_41

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-static/range {v2 .. v7}, LX/FTT;->A01(Landroid/text/SpannableStringBuilder;LX/1w0;Ljava/lang/CharSequence;IIZ)LX/FTu;

    .line 55
    move-result-object v0

    .line 56
    iget-boolean v7, v0, LX/FTu;->A02:Z

    .line 58
    if-eqz v7, :cond_41

    .line 60
    const-string v0, "...\u00a0\u00a0\u00a0\u00a0\u00a0"

    .line 62
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    :cond_41
    new-instance v0, Landroid/text/SpannableString;

    .line 67
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {v0, v7}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_e
.end method

.method public static final A07(LX/CHa;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/CHa;->A03:LX/CDp;

    .line 2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/CDp;

    .line 8
    iget-object v0, p0, LX/CHa;->A03:LX/CDp;

    .line 10
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_75

    .line 16
    iput-object v6, p0, LX/CHa;->A03:LX/CDp;

    .line 18
    iget-object v0, p0, LX/CHa;->A00:LX/0Md;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-boolean v1, v6, LX/CDp;->A0G:Z

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    invoke-static {p0, v0}, LX/CHa;->A08(LX/CHa;Z)V

    .line 31
    iget-object v1, p0, LX/CHa;->A03:LX/CDp;

    .line 33
    iget-boolean v0, v1, LX/CDp;->A0K:Z

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_76

    .line 38
    iget-object v0, p0, LX/CHa;->A01:LX/By6;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0}, LX/By6;->A00()V

    .line 45
    :cond_2d
    iput-object v4, p0, LX/CHa;->A04:LX/1dJ;

    .line 47
    :cond_2f
    :goto_2f
    invoke-direct {p0, v6}, LX/CHa;->A05(LX/CDp;)LX/MG1;

    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, LX/CHa;->A02:LX/MG1;

    .line 53
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_75

    .line 59
    iput-object v2, p0, LX/CHa;->A02:LX/MG1;

    .line 61
    iget-object v1, p0, LX/CHa;->A03:LX/CDp;

    .line 63
    iget-boolean v0, v1, LX/CDp;->A0K:Z

    .line 65
    if-nez v0, :cond_6e

    .line 67
    iget-object v0, v1, LX/CDp;->A03:LX/1dJ;

    .line 69
    if-eqz v0, :cond_6e

    .line 71
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 73
    if-eqz v1, :cond_6e

    .line 75
    iget-object v0, v2, LX/MG1;->A02:LX/BiC;

    .line 77
    instance-of v0, v0, LX/BJ2;

    .line 79
    if-eqz v0, :cond_6e

    .line 81
    iget-object v0, p0, LX/CHa;->A07:LX/00y;

    .line 83
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/T6k;

    .line 89
    invoke-virtual {v0, v1}, LX/T6k;->A00(LX/0DP;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6e

    .line 95
    iget-object v0, p0, LX/CHa;->A0F:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x1e

    .line 103
    invoke-static {p0, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 110
    :cond_6e
    iget-object v0, p0, LX/CHa;->A00:LX/0Md;

    .line 112
    if-eqz v0, :cond_75

    .line 114
    invoke-interface {v0, v2}, LX/0Md;->C54(Ljava/lang/Object;)V

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    iget-object v3, v1, LX/CDp;->A03:LX/1dJ;

    .line 120
    iget v0, v1, LX/CDp;->A00:I

    .line 122
    iget-object v2, v1, LX/CDp;->A06:LX/91O;

    .line 124
    if-eqz v2, :cond_d5

    .line 126
    invoke-static {v0}, LX/CCn;->A00(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 132
    if-ne v1, v0, :cond_d5

    .line 134
    iget-object v1, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 136
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_d5

    .line 142
    :goto_8e
    iget-object v0, p0, LX/CHa;->A04:LX/1dJ;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2f

    .line 150
    if-eqz v2, :cond_9a

    .line 152
    iget-object v4, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 154
    :cond_9a
    iput-object v4, p0, LX/CHa;->A04:LX/1dJ;

    .line 156
    iget-object v5, p0, LX/CHa;->A01:LX/By6;

    .line 158
    if-nez v5, :cond_a7

    .line 160
    new-instance v5, LX/By6;

    .line 162
    invoke-direct {v5}, LX/By6;-><init>()V

    .line 165
    iput-object v5, p0, LX/CHa;->A01:LX/By6;

    .line 167
    :cond_a7
    invoke-virtual {v5}, LX/By6;->A00()V

    .line 170
    if-eqz v2, :cond_2f

    .line 172
    iget-object v0, p0, LX/CHa;->A06:LX/00y;

    .line 174
    invoke-static {v0}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v2, v0}, LX/Asg;->A0O(LX/1AZ;Z)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2f

    .line 185
    const/16 v0, 0x2b

    .line 187
    new-instance v4, LX/Ck2;

    .line 189
    invoke-direct {v4, v2, p0, v0}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    const-wide/16 v2, 0x3e8

    .line 194
    invoke-virtual {v5}, LX/By6;->A00()V

    .line 197
    const/16 v0, 0x24

    .line 199
    new-instance v1, LX/Ck2;

    .line 201
    invoke-direct {v1, v4, v5, v0}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    iput-object v1, v5, LX/By6;->A00:Ljava/lang/Runnable;

    .line 206
    iget-object v0, v5, LX/By6;->A01:Landroid/os/Handler;

    .line 208
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    goto/16 :goto_2f

    .line 213
    :cond_d5
    move-object v2, v4

    .line 214
    move-object v1, v4

    .line 215
    goto :goto_8e
.end method

.method public static final A08(LX/CHa;Z)V
    .registers 6

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p0, LX/CHa;->A03:LX/CDp;

    .line 4
    iget-boolean v0, v0, LX/CDp;->A0K:Z

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 9
    :cond_9
    const/4 v3, 0x0

    .line 10
    :cond_a
    iget-boolean v0, p0, LX/CHa;->A05:Z

    .line 12
    if-eq v3, v0, :cond_2d

    .line 14
    iput-boolean v3, p0, LX/CHa;->A05:Z

    .line 16
    iget-object v0, p0, LX/CHa;->A0B:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/C0B;

    .line 24
    iget-object v1, p0, LX/CHa;->A0I:LX/BpV;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v0, v2, LX/C0B;->A04:Ljava/util/Set;

    .line 32
    if-eqz v3, :cond_2e

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 43
    iput-boolean v0, v2, LX/C0B;->A06:Z

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    goto :goto_25
.end method
