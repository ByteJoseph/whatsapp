.class public LX/Kz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mza;


# instance fields
.field public A00:LX/KzF;

.field public A01:LX/KzG;

.field public A02:LX/Kz9;

.field public A03:LX/Kz6;

.field public A04:LX/Kz8;

.field public A05:Ljava/lang/Float;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/KzF;

.field public A0H:LX/5Vf;

.field public A0I:LX/LjR;

.field public A0J:Ljava/lang/Float;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Z

.field public final A0M:LX/05b;

.field public final A0N:LX/MzE;

.field public final A0O:Z

.field public final A0P:LX/0Fv;


# direct methods
.method public constructor <init>(LX/MzE;Z)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Kz5;->A0N:LX/MzE;

    .line 5
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Kz5;->A0P:LX/0Fv;

    .line 11
    const v0, 0x10236

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Kz5;->A0M:LX/05b;

    .line 20
    const/4 v9, 0x1

    .line 21
    sget-object v1, LX/Kzr;->A03:LX/Kzr;

    .line 23
    const/4 v2, 0x0

    .line 24
    new-instance v0, LX/Kz8;

    .line 26
    invoke-direct {v0, v1, v2, v9}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 29
    iput-object v0, p0, LX/Kz5;->A04:LX/Kz8;

    .line 31
    if-eqz p2, :cond_3f

    .line 33
    invoke-static {p0}, LX/Kz5;->A00(LX/Kz5;)LX/Kz7;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-virtual {p0}, LX/Kz5;->A05()LX/Kz8;

    .line 40
    move-result-object v5

    .line 41
    sget-object v4, LX/Kz9;->A04:LX/Kz9;

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x0

    .line 45
    new-instance v0, LX/Kz6;

    .line 47
    move v11, v7

    .line 48
    move-object v3, v2

    .line 49
    move v8, v7

    .line 50
    move v10, v9

    .line 51
    invoke-direct/range {v0 .. v11}, LX/Kz6;-><init>(LX/Kz7;LX/5Vf;LX/KzG;LX/Kz9;LX/Kz8;IZZZZZ)V

    .line 54
    iput-object v0, p0, LX/Kz5;->A03:LX/Kz6;

    .line 56
    iput-boolean v9, p0, LX/Kz5;->A07:Z

    .line 58
    iput-object v4, p0, LX/Kz5;->A02:LX/Kz9;

    .line 60
    iput-boolean v9, p0, LX/Kz5;->A0O:Z

    .line 62
    return-void

    .line 63
    :cond_3f
    const/4 v1, 0x0

    .line 64
    goto :goto_25
.end method

.method public static final A00(LX/Kz5;)LX/Kz7;
    .registers 11

    .line 0
    iget-object v0, p0, LX/Kz5;->A0N:LX/MzE;

    .line 2
    if-eqz v0, :cond_e8

    .line 4
    invoke-interface {v0}, LX/MzE;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_e8

    .line 10
    iget-boolean v0, p0, LX/Kz5;->A09:Z

    .line 12
    if-eqz v0, :cond_53

    .line 14
    sget-object v4, LX/Ldp;->A00:LX/Ldp;

    .line 16
    :goto_10
    iget-object v0, p0, LX/Kz5;->A0I:LX/LjR;

    .line 18
    if-eqz v0, :cond_73

    .line 20
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_73

    .line 26
    iget-object v1, p0, LX/Kz5;->A00:LX/KzF;

    .line 28
    iget-object v0, p0, LX/Kz5;->A0G:LX/KzF;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_73

    .line 36
    iget-object v1, p0, LX/Kz5;->A05:Ljava/lang/Float;

    .line 38
    iget-object v0, p0, LX/Kz5;->A0J:Ljava/lang/Float;

    .line 40
    invoke-static {v1, v0}, LX/00m;->A0K(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_73

    .line 46
    iget-boolean v1, p0, LX/Kz5;->A0F:Z

    .line 48
    iget-boolean v0, p0, LX/Kz5;->A0L:Z

    .line 50
    if-ne v1, v0, :cond_73

    .line 52
    if-eqz v1, :cond_4c

    .line 54
    iget-object v0, p0, LX/Kz5;->A0M:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/FUf;

    .line 62
    invoke-virtual {v0, v2}, LX/FUf;->A01(Landroid/content/Context;)I

    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/Kz5;->A0K:Ljava/lang/Integer;

    .line 68
    if-eqz v0, :cond_73

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    if-ne v1, v0, :cond_73

    .line 76
    :cond_4c
    invoke-virtual {p0}, LX/Kz5;->A04()LX/Kz6;

    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/Kz6;->A01:LX/Kz7;

    .line 82
    return-object v0

    .line 83
    :cond_53
    instance-of v0, p0, LX/LPO;

    .line 85
    if-eqz v0, :cond_66

    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, LX/LPO;

    .line 90
    iget-boolean v0, v1, LX/LPO;->A03:Z

    .line 92
    iget-boolean v1, v1, LX/LPO;->A07:Z

    .line 94
    :goto_5e
    if-eqz v0, :cond_6b

    .line 96
    new-instance v4, LX/Ldq;

    .line 98
    invoke-direct {v4, v1}, LX/Ldq;-><init>(Z)V

    .line 101
    goto :goto_10

    .line 102
    :cond_66
    iget-boolean v0, p0, LX/Kz5;->A08:Z

    .line 104
    iget-boolean v1, p0, LX/Kz5;->A0D:Z

    .line 106
    goto :goto_5e

    .line 107
    :cond_6b
    iget-boolean v0, p0, LX/Kz5;->A0E:Z

    .line 109
    new-instance v4, LX/KzB;

    .line 111
    invoke-direct {v4, v1, v0}, LX/KzB;-><init>(ZZ)V

    .line 114
    goto :goto_10

    .line 115
    :cond_73
    iget-object v0, p0, LX/Kz5;->A0M:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/FUf;

    .line 123
    invoke-virtual {v0, v2}, LX/FUf;->A01(Landroid/content/Context;)I

    .line 126
    move-result v7

    .line 127
    iput-object v4, p0, LX/Kz5;->A0I:LX/LjR;

    .line 129
    iget-object v3, p0, LX/Kz5;->A00:LX/KzF;

    .line 131
    iput-object v3, p0, LX/Kz5;->A0G:LX/KzF;

    .line 133
    iget-object v6, p0, LX/Kz5;->A05:Ljava/lang/Float;

    .line 135
    iput-object v6, p0, LX/Kz5;->A0J:Ljava/lang/Float;

    .line 137
    iget-boolean v9, p0, LX/Kz5;->A0F:Z

    .line 139
    iput-boolean v9, p0, LX/Kz5;->A0L:Z

    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/Kz5;->A0K:Ljava/lang/Integer;

    .line 147
    instance-of v0, v4, LX/Ldp;

    .line 149
    if-eqz v0, :cond_af

    .line 151
    invoke-static {v2}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 162
    move-result v0

    .line 163
    new-instance v3, LX/LPS;

    .line 165
    invoke-direct {v3, v7, v0}, LX/LPS;-><init>(II)V

    .line 168
    :goto_a8
    iget-object v0, p0, LX/Kz5;->A01:LX/KzG;

    .line 170
    if-eqz v0, :cond_ae

    .line 172
    iput-object v0, v3, LX/Kz7;->A00:LX/KzG;

    .line 174
    :cond_ae
    return-object v3

    .line 175
    :cond_af
    instance-of v0, v4, LX/Ldq;

    .line 177
    if-eqz v0, :cond_bd

    .line 179
    check-cast v4, LX/Ldq;

    .line 181
    iget-boolean v0, v4, LX/Ldq;->A00:Z

    .line 183
    new-instance v3, LX/LPX;

    .line 185
    invoke-direct {v3, v2, v0}, LX/LPX;-><init>(Landroid/content/Context;Z)V

    .line 188
    goto :goto_a8

    .line 189
    :cond_bd
    instance-of v0, v4, LX/KzB;

    .line 191
    if-eqz v0, :cond_e3

    .line 193
    check-cast v4, LX/KzB;

    .line 195
    iget-boolean v1, v4, LX/KzB;->A00:Z

    .line 197
    iget-boolean v0, v4, LX/KzB;->A01:Z

    .line 199
    if-nez v1, :cond_cb

    .line 201
    if-eqz v9, :cond_e0

    .line 203
    :cond_cb
    move-object v4, v3

    .line 204
    if-nez v3, :cond_d2

    .line 206
    if-eqz v1, :cond_e0

    .line 208
    sget-object v4, LX/KzE;->A07:LX/KzF;

    .line 210
    :cond_d2
    :goto_d2
    sget-object v5, LX/KzE;->A05:LX/KzF;

    .line 212
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 215
    move-result v8

    .line 216
    new-instance v3, LX/KzE;

    .line 218
    invoke-direct/range {v3 .. v9}, LX/KzE;-><init>(LX/KzF;LX/KzF;Ljava/lang/Float;IZZ)V

    .line 221
    iput-boolean v0, v3, LX/Kz7;->A01:Z

    .line 223
    goto :goto_a8

    .line 224
    :cond_e0
    sget-object v4, LX/KzE;->A06:LX/KzF;

    .line 226
    goto :goto_d2

    .line 227
    :cond_e3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_e8
    const/4 v0, 0x0

    .line 233
    return-object v0
.end method

.method public static A01(LX/Kz5;LX/Kz7;)V
    .registers 10

    .line 0
    const/16 v7, 0x7f

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v2

    .line 8
    move-object v5, v2

    .line 9
    move p0, v6

    .line 10
    move p1, v6

    .line 11
    invoke-static/range {v0 .. v9}, LX/Kz5;->A02(LX/Kz5;LX/Kz7;LX/5Vf;LX/KzG;LX/Kz9;LX/Kz8;IIZZ)V

    .line 14
    return-void
.end method

.method public static synthetic A02(LX/Kz5;LX/Kz7;LX/5Vf;LX/KzG;LX/Kz9;LX/Kz8;IIZZ)V
    .registers 24

    .line 0
    move/from16 v1, p7

    .line 2
    move-object v3, p1

    .line 3
    move/from16 v10, p9

    .line 5
    move-object/from16 v4, p2

    .line 7
    move/from16 v9, p8

    .line 9
    move-object/from16 v5, p3

    .line 11
    move/from16 v8, p6

    .line 13
    move-object/from16 v7, p5

    .line 15
    move-object/from16 v6, p4

    .line 17
    and-int/lit8 v0, p7, 0x1

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {p0}, LX/Kz5;->A04()LX/Kz6;

    .line 24
    move-result-object v0

    .line 25
    iget-object v6, v0, LX/Kz6;->A04:LX/Kz9;

    .line 27
    :cond_1b
    and-int/lit8 v0, p7, 0x2

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-virtual {p0}, LX/Kz5;->A04()LX/Kz6;

    .line 34
    move-result-object v0

    .line 35
    iget-object v7, v0, LX/Kz6;->A05:LX/Kz8;

    .line 37
    :cond_25
    and-int/lit8 v0, p7, 0x4

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    invoke-virtual {p0}, LX/Kz5;->A04()LX/Kz6;

    .line 44
    move-result-object v0

    .line 45
    iget v8, v0, LX/Kz6;->A00:I

    .line 47
    :cond_2f
    and-int/lit8 v0, p7, 0x8

    .line 49
    if-eqz v0, :cond_39

    .line 51
    invoke-virtual {p0}, LX/Kz5;->A04()LX/Kz6;

    .line 54
    move-result-object v0

    .line 55
    iget-object v5, v0, LX/Kz6;->A03:LX/KzG;

    .line 57
    :cond_39
    and-int/lit8 v0, p7, 0x10

    .line 59
    if-eqz v0, :cond_43

    .line 61
    invoke-virtual {p0}, LX/Kz5;->A04()LX/Kz6;

    .line 64
    move-result-object v0

    .line 65
    iget-boolean v9, v0, LX/Kz6;->A09:Z

    .line 67
    :cond_43
    and-int/lit8 v0, p7, 0x20

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    invoke-virtual {p0}, LX/Kz5;->A04()LX/Kz6;

    .line 74
    move-result-object v0

    .line 75
    iget-object v4, v0, LX/Kz6;->A02:LX/5Vf;

    .line 77
    :cond_4d
    and-int/lit8 v0, p7, 0x40

    .line 79
    if-eqz v0, :cond_52

    .line 81
    const/4 v10, 0x0

    .line 82
    :cond_52
    and-int/lit16 v0, v1, 0x80

    .line 84
    if-eqz v0, :cond_5c

    .line 86
    invoke-virtual {p0}, LX/Kz5;->A04()LX/Kz6;

    .line 89
    move-result-object v0

    .line 90
    iget-object v3, v0, LX/Kz6;->A01:LX/Kz7;

    .line 92
    :cond_5c
    invoke-static {v6, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, LX/Kz5;->A04()LX/Kz6;

    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/Kz6;->A03:LX/KzG;

    .line 101
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_71

    .line 107
    if-eqz v5, :cond_71

    .line 109
    if-eqz v3, :cond_71

    .line 111
    iput-object v5, v3, LX/Kz7;->A00:LX/KzG;

    .line 113
    :cond_71
    instance-of v1, p0, LX/LPO;

    .line 115
    if-eqz v1, :cond_a0

    .line 117
    const/4 v11, 0x0

    .line 118
    :goto_76
    iget-boolean v0, p0, LX/Kz5;->A0C:Z

    .line 120
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 123
    move-result v12

    .line 124
    iget-boolean v13, p0, LX/Kz5;->A06:Z

    .line 126
    new-instance v2, LX/Kz6;

    .line 128
    invoke-direct/range {v2 .. v13}, LX/Kz6;-><init>(LX/Kz7;LX/5Vf;LX/KzG;LX/Kz9;LX/Kz8;IZZZZZ)V

    .line 131
    if-nez v10, :cond_8f

    .line 133
    invoke-virtual {p0}, LX/Kz5;->A04()LX/Kz6;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9c

    .line 143
    :cond_8f
    if-eqz v1, :cond_9d

    .line 145
    check-cast p0, LX/LPO;

    .line 147
    iput-object v2, p0, LX/LPO;->A02:LX/Kz6;

    .line 149
    :goto_95
    iget-object v0, p0, LX/Kz5;->A0N:LX/MzE;

    .line 151
    if-eqz v0, :cond_9c

    .line 153
    invoke-interface {v0, v2}, LX/MzE;->setViewState(LX/Kz6;)V

    .line 156
    :cond_9c
    return-void

    .line 157
    :cond_9d
    iput-object v2, p0, LX/Kz5;->A03:LX/Kz6;

    .line 159
    goto :goto_95

    .line 160
    :cond_a0
    iget-boolean v11, p0, LX/Kz5;->A0O:Z

    .line 162
    goto :goto_76
.end method


# virtual methods
.method public A04()LX/Kz6;
    .registers 2

    .line 0
    instance-of v0, p0, LX/LPO;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LPO;

    .line 7
    iget-object v0, v0, LX/LPO;->A02:LX/Kz6;

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/Kz5;->A03:LX/Kz6;

    .line 12
    return-object v0
.end method

.method public A05()LX/Kz8;
    .registers 5

    .line 0
    instance-of v0, p0, LX/LPO;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LPO;

    .line 7
    iget-object v3, v1, LX/Kz5;->A04:LX/Kz8;

    .line 9
    iget-object v0, v3, LX/Kz8;->A00:LX/Kzr;

    .line 11
    sget-object v2, LX/Kzr;->A04:LX/Kzr;

    .line 13
    if-eq v0, v2, :cond_23

    .line 15
    iget-boolean v0, v1, LX/LPO;->A05:Z

    .line 17
    if-nez v0, :cond_1b

    .line 19
    iget-boolean v0, v1, LX/Kz5;->A07:Z

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    iget-boolean v0, v1, LX/Kz5;->A09:Z

    .line 25
    :goto_19
    if-eqz v0, :cond_23

    .line 27
    :cond_1b
    iget-object v1, v3, LX/Kz8;->A01:Ljava/lang/Integer;

    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v3, LX/Kz8;

    .line 32
    invoke-direct {v3, v2, v1, v0}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 35
    :cond_23
    return-object v3

    .line 36
    :cond_24
    iget-object v3, p0, LX/Kz5;->A04:LX/Kz8;

    .line 38
    iget-object v0, v3, LX/Kz8;->A00:LX/Kzr;

    .line 40
    sget-object v2, LX/Kzr;->A04:LX/Kzr;

    .line 42
    if-eq v0, v2, :cond_23

    .line 44
    iget-boolean v0, p0, LX/Kz5;->A07:Z

    .line 46
    if-eqz v0, :cond_1b

    .line 48
    iget-boolean v0, p0, LX/Kz5;->A09:Z

    .line 50
    goto :goto_19
.end method

.method public A06(II)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/KzG;

    .line 3
    invoke-direct {v0, p1, p2, v1, v1}, LX/KzG;-><init>(IIII)V

    .line 6
    invoke-virtual {p0, v0}, LX/Kz5;->A08(LX/KzG;)V

    .line 9
    return-void
.end method

.method public final A07(LX/5Vf;)V
    .registers 13

    .line 0
    move-object v1, p0

    .line 1
    move-object v3, p1

    .line 2
    iput-object p1, p0, LX/Kz5;->A0H:LX/5Vf;

    .line 4
    iget-boolean v0, p0, LX/Kz5;->A0A:Z

    .line 6
    if-nez v0, :cond_14

    .line 8
    const/16 v8, 0xdf

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v2

    .line 14
    move-object v6, v2

    .line 15
    move v9, v7

    .line 16
    move v10, v7

    .line 17
    invoke-static/range {v1 .. v10}, LX/Kz5;->A02(LX/Kz5;LX/Kz7;LX/5Vf;LX/KzG;LX/Kz9;LX/Kz8;IIZZ)V

    .line 20
    :cond_14
    return-void
.end method

.method public A08(LX/KzG;)V
    .registers 13

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/Kz5;->A01:LX/KzG;

    .line 3
    move-object v4, p1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1c

    .line 10
    iput-object p1, p0, LX/Kz5;->A01:LX/KzG;

    .line 12
    iget-boolean v0, p0, LX/Kz5;->A0A:Z

    .line 14
    if-nez v0, :cond_1c

    .line 16
    const/16 v8, 0xf7

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v3, v2

    .line 21
    move-object v5, v2

    .line 22
    move-object v6, v2

    .line 23
    move v9, v7

    .line 24
    move v10, v7

    .line 25
    invoke-static/range {v1 .. v10}, LX/Kz5;->A02(LX/Kz5;LX/Kz7;LX/5Vf;LX/KzG;LX/Kz9;LX/Kz8;IIZZ)V

    .line 28
    :cond_1c
    return-void
.end method

.method public A09(LX/Kz9;)V
    .registers 13

    .line 0
    move-object v5, p1

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v1, p0

    .line 3
    iput-object p1, p0, LX/Kz5;->A02:LX/Kz9;

    .line 5
    iget-boolean v0, p0, LX/Kz5;->A07:Z

    .line 7
    if-nez v0, :cond_b

    .line 9
    sget-object v5, LX/Kz9;->A04:LX/Kz9;

    .line 11
    :cond_b
    const/16 v8, 0xfe

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v2

    .line 16
    move-object v6, v2

    .line 17
    move v9, v7

    .line 18
    move v10, v7

    .line 19
    invoke-static/range {v1 .. v10}, LX/Kz5;->A02(LX/Kz5;LX/Kz7;LX/5Vf;LX/KzG;LX/Kz9;LX/Kz8;IIZZ)V

    .line 22
    return-void
.end method

.method public A0A(LX/Kz8;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    iput-object p1, p0, LX/Kz5;->A04:LX/Kz8;

    .line 4
    invoke-virtual {p0}, LX/Kz5;->A05()LX/Kz8;

    .line 7
    move-result-object v5

    .line 8
    const/16 v7, 0xbd

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    move-object v4, v1

    .line 15
    move v8, v6

    .line 16
    invoke-static/range {v0 .. v9}, LX/Kz5;->A02(LX/Kz5;LX/Kz7;LX/5Vf;LX/KzG;LX/Kz9;LX/Kz8;IIZZ)V

    .line 19
    return-void
.end method

.method public A0B(Z)V
    .registers 12

    .line 0
    move-object v0, p0

    .line 1
    iput-boolean p1, p0, LX/Kz5;->A07:Z

    .line 3
    invoke-virtual {p0}, LX/Kz5;->A05()LX/Kz8;

    .line 6
    move-result-object v5

    .line 7
    if-nez p1, :cond_17

    .line 9
    sget-object v4, LX/Kz9;->A04:LX/Kz9;

    .line 11
    :goto_b
    const/16 v7, 0xfc

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v1

    .line 17
    move v8, v6

    .line 18
    move v9, v6

    .line 19
    invoke-static/range {v0 .. v9}, LX/Kz5;->A02(LX/Kz5;LX/Kz7;LX/5Vf;LX/KzG;LX/Kz9;LX/Kz8;IIZZ)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v4, p0, LX/Kz5;->A02:LX/Kz9;

    .line 25
    goto :goto_b
.end method

.method public A0C(Z)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/LPO;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LPO;

    .line 7
    iput-boolean p1, v1, LX/LPO;->A03:Z

    .line 9
    iget-boolean v0, v1, LX/LPO;->A08:Z

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-boolean v0, v1, LX/Kz5;->A0A:Z

    .line 15
    if-nez v0, :cond_18

    .line 17
    invoke-static {v1}, LX/LPO;->A03(LX/LPO;)LX/KzE;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/Kz5;->A01(LX/Kz5;LX/Kz7;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iput-boolean p1, p0, LX/Kz5;->A08:Z

    .line 27
    iget-boolean v0, p0, LX/Kz5;->A0A:Z

    .line 29
    if-nez v0, :cond_18

    .line 31
    invoke-static {p0}, LX/Kz5;->A00(LX/Kz5;)LX/Kz7;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, LX/Kz5;->A01(LX/Kz5;LX/Kz7;)V

    .line 38
    return-void
.end method

.method public A0D(Z)V
    .registers 13

    .line 0
    move-object v1, p0

    .line 1
    iput-boolean p1, p0, LX/Kz5;->A09:Z

    .line 3
    iget-boolean v0, p0, LX/Kz5;->A0A:Z

    .line 5
    if-nez v0, :cond_1a

    .line 7
    invoke-virtual {p0}, LX/Kz5;->A05()LX/Kz8;

    .line 10
    move-result-object v6

    .line 11
    invoke-static {p0}, LX/Kz5;->A00(LX/Kz5;)LX/Kz7;

    .line 14
    move-result-object v2

    .line 15
    const/16 v8, 0x7d

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v4, v3

    .line 20
    move-object v5, v3

    .line 21
    move v9, v7

    .line 22
    move v10, v7

    .line 23
    invoke-static/range {v1 .. v10}, LX/Kz5;->A02(LX/Kz5;LX/Kz7;LX/5Vf;LX/KzG;LX/Kz9;LX/Kz8;IIZZ)V

    .line 26
    :cond_1a
    return-void
.end method

.method public A0E(Z)V
    .registers 12

    .line 0
    invoke-static {p1}, LX/FOy;->A01(I)I

    .line 3
    move-result v6

    .line 4
    const/16 v7, 0xbb

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v1

    .line 12
    move-object v4, v1

    .line 13
    move-object v5, v1

    .line 14
    invoke-static/range {v0 .. v9}, LX/Kz5;->A02(LX/Kz5;LX/Kz7;LX/5Vf;LX/KzG;LX/Kz9;LX/Kz8;IIZZ)V

    .line 17
    return-void
.end method

.method public final A0F(Z)V
    .registers 13

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, LX/Kz5;->A06:Z

    .line 3
    if-eq v0, p1, :cond_18

    .line 5
    iput-boolean p1, p0, LX/Kz5;->A06:Z

    .line 7
    iget-boolean v0, p0, LX/Kz5;->A0A:Z

    .line 9
    if-nez v0, :cond_18

    .line 11
    const/16 v8, 0xff

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v2

    .line 17
    move-object v5, v2

    .line 18
    move-object v6, v2

    .line 19
    move v9, v7

    .line 20
    move v10, v7

    .line 21
    invoke-static/range {v1 .. v10}, LX/Kz5;->A02(LX/Kz5;LX/Kz7;LX/5Vf;LX/KzG;LX/Kz9;LX/Kz8;IIZZ)V

    .line 24
    :cond_18
    return-void
.end method

.method public AX3(Landroid/content/Context;Landroid/widget/ImageView;LX/LzB;)Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p3, LX/LzB;->A03:Lcom/google/common/base/Optional;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 8
    iget-object v4, p3, LX/LzB;->A02:Landroid/graphics/drawable/Drawable;

    .line 10
    if-nez v4, :cond_20

    .line 12
    iget-object v2, p3, LX/LzB;->A04:LX/0Fv;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f08021f

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    new-instance v4, LX/5VR;

    .line 27
    invoke-direct {v4, v0, v2}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 30
    iput-object v4, p3, LX/LzB;->A02:Landroid/graphics/drawable/Drawable;

    .line 32
    :cond_20
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v3

    .line 36
    invoke-static {p2}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 39
    move-result v0

    .line 40
    invoke-static {p2}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 43
    move-result v2

    .line 44
    iget-object v1, p0, LX/Kz5;->A0P:LX/0Fv;

    .line 46
    invoke-static {v1}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_44

    .line 52
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    move-result v1

    .line 56
    sub-int v3, v0, v1

    .line 58
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 61
    move-result v1

    .line 62
    sub-int v1, v2, v1

    .line 64
    :goto_40
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    return-object v4

    .line 68
    :cond_44
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 71
    move-result v0

    .line 72
    sub-int v1, v2, v0

    .line 74
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v3

    .line 79
    goto :goto_40
.end method

.method public C7H()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/LPO;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LPO;

    .line 7
    iget-object v0, v2, LX/LPO;->A00:LX/M7Y;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-boolean v1, v0, LX/M7Y;->A02:Z

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_17

    .line 16
    invoke-static {v2}, LX/LPO;->A03(LX/LPO;)LX/KzE;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/Kz5;->A01(LX/Kz5;LX/Kz7;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-boolean v0, p0, LX/Kz5;->A0F:Z

    .line 26
    if-eqz v0, :cond_17

    .line 28
    invoke-static {p0}, LX/Kz5;->A00(LX/Kz5;)LX/Kz7;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, LX/Kz5;->A01(LX/Kz5;LX/Kz7;)V

    .line 35
    return-void
.end method

.method public CxJ(Z)V
    .registers 12

    .line 0
    move-object v0, p0

    .line 1
    move v8, p1

    .line 2
    iput-boolean p1, p0, LX/Kz5;->A0B:Z

    .line 4
    const/16 v7, 0xef

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v1

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v1

    .line 12
    move v9, v6

    .line 13
    invoke-static/range {v0 .. v9}, LX/Kz5;->A02(LX/Kz5;LX/Kz7;LX/5Vf;LX/KzG;LX/Kz9;LX/Kz8;IIZZ)V

    .line 16
    return-void
.end method
