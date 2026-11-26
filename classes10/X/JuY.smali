.class public final LX/JuY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnQ;


# instance fields
.field public A00:LX/5Uc;

.field public A01:LX/IFT;

.field public A02:LX/IFT;

.field public final A03:LX/IDo;

.field public final A04:LX/FLw;

.field public final A05:LX/Jaw;

.field public final A06:LX/JDh;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/0AZ;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/JuY;->A08:LX/0AZ;

    .line 5
    iput-object p5, p0, LX/JuY;->A0B:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p1, p0, LX/JuY;->A07:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, LX/JuY;->A09:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, LX/JuY;->A0A:Lkotlin/jvm/functions/Function0;

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/IFT;

    .line 18
    invoke-direct {v0, v1, v3, v2}, LX/IFT;-><init>(LX/0AZ;II)V

    .line 21
    iput-object v0, p0, LX/JuY;->A02:LX/IFT;

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {p0, v4}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 27
    move-result-object v3

    .line 28
    new-instance v2, LX/FFw;

    .line 30
    invoke-direct {v2, p0, v4}, LX/FFw;-><init>(Ljava/lang/Object;I)V

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v1, LX/Kd0;

    .line 36
    invoke-direct {v1, p0, v0}, LX/Kd0;-><init>(Ljava/lang/Object;I)V

    .line 39
    new-instance v0, LX/Jaw;

    .line 41
    invoke-direct {v0, v3, v2, v1, p4}, LX/Jaw;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 44
    iput-object v0, p0, LX/JuY;->A05:LX/Jaw;

    .line 46
    new-instance v0, LX/JDh;

    .line 48
    invoke-direct {v0}, LX/JDh;-><init>()V

    .line 51
    iput-object v0, p0, LX/JuY;->A06:LX/JDh;

    .line 53
    new-instance v0, LX/IHT;

    .line 55
    invoke-direct {v0, p0, v4}, LX/IHT;-><init>(Ljava/lang/Object;I)V

    .line 58
    iput-object v0, p0, LX/JuY;->A04:LX/FLw;

    .line 60
    new-instance v0, LX/IDo;

    .line 62
    invoke-direct {v0, v4}, LX/JVY;-><init>(I)V

    .line 65
    iput-object v0, p0, LX/JuY;->A03:LX/IDo;

    .line 67
    return-void
.end method

.method public static final A00(LX/JuY;)Z
    .registers 11

    .line 0
    iget-object v2, p0, LX/JuY;->A01:LX/IFT;

    .line 2
    const/4 v8, 0x1

    .line 3
    if-eqz v2, :cond_87

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-virtual {p0, v7}, LX/JuY;->Cwo(LX/IFT;)V

    .line 9
    sget-object v0, LX/Ivl;->A02:LX/Ivl;

    .line 11
    sget-object v9, LX/Ivl;->A05:LX/Ivl;

    .line 13
    invoke-virtual {v2, v0, v9}, LX/IFT;->A0K(LX/KkM;LX/KkM;)V

    .line 16
    const/16 v6, 0x400

    .line 18
    iget-object v1, v2, LX/Jvk;->A03:LX/Jvk;

    .line 20
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 22
    if-nez v0, :cond_1f

    .line 24
    const-string v0, "visitAncestors called on an unattached node"

    .line 26
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1f
    iget-object p0, v1, LX/Jvk;->A04:LX/Jvk;

    .line 33
    invoke-static {v2}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_87

    .line 39
    :goto_27
    invoke-static {v5, v6}, LX/Jvk;->A05(LX/Jw8;I)I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_78

    .line 45
    :goto_2d
    if-eqz p0, :cond_78

    .line 47
    iget v0, p0, LX/Jvk;->A01:I

    .line 49
    and-int/2addr v0, v6

    .line 50
    if-eqz v0, :cond_75

    .line 52
    move-object v4, v7

    .line 53
    move-object v3, p0

    .line 54
    :goto_36
    instance-of v0, v3, LX/IFT;

    .line 56
    if-eqz v0, :cond_48

    .line 58
    check-cast v3, LX/IFT;

    .line 60
    sget-object v0, LX/Ivl;->A03:LX/Ivl;

    .line 62
    invoke-virtual {v3, v0, v9}, LX/IFT;->A0K(LX/KkM;LX/KkM;)V

    .line 65
    :cond_41
    invoke-static {v4}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 68
    move-result-object v3

    .line 69
    :goto_45
    if-eqz v3, :cond_75

    .line 71
    goto :goto_36

    .line 72
    :cond_48
    iget v0, v3, LX/Jvk;->A01:I

    .line 74
    and-int/2addr v0, v6

    .line 75
    if-eqz v0, :cond_41

    .line 77
    instance-of v0, v3, LX/IFM;

    .line 79
    if-eqz v0, :cond_41

    .line 81
    move-object v0, v3

    .line 82
    check-cast v0, LX/IFM;

    .line 84
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_57
    if-eqz v2, :cond_72

    .line 89
    iget v0, v2, LX/Jvk;->A01:I

    .line 91
    and-int/2addr v0, v6

    .line 92
    if-eqz v0, :cond_63

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    if-ne v1, v8, :cond_66

    .line 98
    move-object v3, v2

    .line 99
    :cond_63
    :goto_63
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 101
    goto :goto_57

    .line 102
    :cond_66
    invoke-static {v4}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v3}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v4, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 113
    goto :goto_63

    .line 114
    :cond_72
    if-ne v1, v8, :cond_41

    .line 116
    goto :goto_45

    .line 117
    :cond_75
    iget-object p0, p0, LX/Jvk;->A04:LX/Jvk;

    .line 119
    goto :goto_2d

    .line 120
    :cond_78
    invoke-virtual {v5}, LX/Jw8;->A0B()LX/Jw8;

    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_87

    .line 126
    iget-object v0, v5, LX/Jw8;->A0e:LX/Jmw;

    .line 128
    if-eqz v0, :cond_85

    .line 130
    iget-object p0, v0, LX/Jmw;->A05:LX/Jvk;

    .line 132
    goto :goto_27

    .line 133
    :cond_85
    move-object p0, v7

    .line 134
    goto :goto_27

    .line 135
    :cond_87
    return v8
.end method


# virtual methods
.method public A01()LX/Ivl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JuY;->A02:LX/IFT;

    .line 2
    invoke-virtual {v0}, LX/IFT;->A0I()LX/Ivl;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AKH(IZZ)Z
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez p2, :cond_1d

    .line 6
    iget-object v0, p0, LX/JuY;->A02:LX/IFT;

    .line 8
    invoke-static {v0, p1}, LX/Jg8;->A00(LX/IFT;I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_28

    .line 18
    if-eq v0, v4, :cond_28

    .line 20
    if-eq v0, v2, :cond_28

    .line 22
    if-eq v0, v3, :cond_1d

    .line 24
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    invoke-static {p0}, LX/JuY;->A00(LX/JuY;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz p3, :cond_28

    .line 35
    iget-object v0, p0, LX/JuY;->A07:Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    :cond_28
    return v3
.end method

.method public ARL(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .registers 16

    .line 0
    const-string v0, "FocusOwnerImpl:dispatchKeyEvent"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/JuY;->A05:LX/Jaw;

    .line 7
    iget-boolean v0, v0, LX/Jaw;->A00:Z

    .line 9
    const/4 v12, 0x0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    const-string v1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 14
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_2f7

    .line 21
    :cond_15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/I74;->A07(I)J

    .line 28
    move-result-wide v2

    .line 29
    invoke-static {p1}, LX/J0S;->A00(Landroid/view/KeyEvent;)I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_3f

    .line 36
    iget-object v4, p0, LX/JuY;->A00:LX/5Uc;

    .line 38
    if-nez v4, :cond_30

    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v4, LX/5Uc;

    .line 43
    invoke-direct {v4, v0}, LX/5Uc;-><init>(I)V

    .line 46
    iput-object v4, p0, LX/JuY;->A00:LX/5Uc;

    .line 48
    :cond_30
    invoke-static {v4, v2, v3}, LX/5Uc;->A01(LX/5Uc;J)I

    .line 51
    move-result v1

    .line 52
    iget-object v0, v4, LX/5Ub;->A02:[J

    .line 54
    aput-wide v2, v0, v1

    .line 56
    :cond_38
    :goto_38
    iget-object v4, p0, LX/JuY;->A02:LX/IFT;

    .line 58
    invoke-static {v4}, LX/Jjm;->A00(LX/IFT;)LX/IFT;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_50

    .line 63
    :cond_3f
    const/4 v4, 0x1

    .line 64
    if-ne v1, v4, :cond_38

    .line 66
    iget-object v1, p0, LX/JuY;->A00:LX/5Uc;

    .line 68
    if-eqz v1, :cond_2f7

    .line 70
    invoke-virtual {v1, v2, v3}, LX/5Ub;->A03(J)Z

    .line 73
    move-result v0

    .line 74
    if-ne v0, v4, :cond_2f7

    .line 76
    invoke-virtual {v1, v2, v3}, LX/5Uc;->A06(J)Z

    .line 79
    goto :goto_38
    :try_end_50
    .catchall {:try_start_5 .. :try_end_50} :catchall_2fb

    .line 80
    :goto_50
    const-string v11, "visitAncestors called on an unattached node"

    .line 82
    const/16 v9, 0x2000

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v3, :cond_ef

    .line 88
    const/16 v10, 0x400

    .line 90
    const/16 v2, 0x2400

    .line 92
    :try_start_5c
    iget-object v1, v3, LX/Jvk;->A03:LX/Jvk;

    .line 94
    move-object v7, v1

    .line 95
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 97
    if-nez v0, :cond_6a

    .line 99
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 101
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 104
    goto/16 :goto_2f5

    .line 106
    :cond_6a
    iget v0, v1, LX/Jvk;->A00:I

    .line 108
    and-int/2addr v0, v2

    .line 109
    const/4 v6, 0x0

    .line 110
    if-eqz v0, :cond_82

    .line 112
    :cond_70
    :goto_70
    iget-object v1, v1, LX/Jvk;->A02:LX/Jvk;

    .line 114
    if-eqz v1, :cond_80

    .line 116
    iget v0, v1, LX/Jvk;->A01:I

    .line 118
    and-int/2addr v0, v2

    .line 119
    if-eqz v0, :cond_70

    .line 121
    iget v0, v1, LX/Jvk;->A01:I

    .line 123
    and-int/2addr v0, v10

    .line 124
    if-nez v0, :cond_80

    .line 126
    move-object v6, v1

    .line 127
    goto :goto_70

    .line 128
    :cond_80
    if-nez v6, :cond_165

    .line 130
    :cond_82
    invoke-static {v3}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_e5

    .line 136
    :goto_88
    invoke-static {v6, v9}, LX/Jvk;->A05(LX/Jw8;I)I

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_d6

    .line 142
    :goto_8e
    if-eqz v7, :cond_d6

    .line 144
    iget v0, v7, LX/Jvk;->A01:I

    .line 146
    and-int/2addr v0, v9

    .line 147
    if-eqz v0, :cond_d3

    .line 149
    move-object v0, v8

    .line 150
    move-object v10, v7

    .line 151
    :goto_97
    instance-of v1, v10, LX/Kng;

    .line 153
    if-nez v1, :cond_e6

    .line 155
    iget v1, v10, LX/Jvk;->A01:I

    .line 157
    and-int/2addr v1, v9

    .line 158
    if-eqz v1, :cond_c9

    .line 160
    instance-of v1, v10, LX/IFM;

    .line 162
    if-eqz v1, :cond_c9

    .line 164
    move-object v1, v10

    .line 165
    check-cast v1, LX/IFM;

    .line 167
    iget-object v3, v1, LX/IFM;->A00:LX/Jvk;

    .line 169
    const/4 v2, 0x0

    .line 170
    :goto_aa
    if-eqz v3, :cond_ce

    .line 172
    iget v1, v3, LX/Jvk;->A01:I

    .line 174
    and-int/2addr v1, v9

    .line 175
    if-eqz v1, :cond_c6

    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 179
    if-ne v2, v5, :cond_b7

    .line 181
    move-object v10, v3

    .line 182
    goto :goto_c6

    .line 183
    :cond_b7
    if-nez v0, :cond_bd

    .line 185
    invoke-static {}, LX/KGU;->A01()LX/KGU;

    .line 188
    move-result-object v0

    .line 189
    :cond_bd
    if-eqz v10, :cond_c3

    .line 191
    invoke-virtual {v0, v10}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 194
    move-object v10, v8

    .line 195
    :cond_c3
    invoke-virtual {v0, v3}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 198
    :cond_c6
    :goto_c6
    iget-object v3, v3, LX/Jvk;->A02:LX/Jvk;

    .line 200
    goto :goto_aa

    .line 201
    :cond_c9
    invoke-static {v0}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 204
    move-result-object v10

    .line 205
    goto :goto_d0

    .line 206
    :cond_ce
    if-ne v2, v5, :cond_c9

    .line 208
    :goto_d0
    if-eqz v10, :cond_d3

    .line 210
    goto :goto_97

    .line 211
    :cond_d3
    iget-object v7, v7, LX/Jvk;->A04:LX/Jvk;

    .line 213
    goto :goto_8e

    .line 214
    :cond_d6
    invoke-virtual {v6}, LX/Jw8;->A0B()LX/Jw8;

    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_e5

    .line 220
    iget-object v0, v6, LX/Jw8;->A0e:LX/Jmw;

    .line 222
    if-eqz v0, :cond_e3

    .line 224
    iget-object v7, v0, LX/Jmw;->A05:LX/Jvk;

    .line 226
    goto :goto_88

    .line 227
    :cond_e3
    move-object v7, v8

    .line 228
    goto :goto_88

    .line 229
    :cond_e5
    move-object v10, v8

    .line 230
    :cond_e6
    check-cast v10, LX/Kng;

    .line 232
    if-eqz v10, :cond_ef

    .line 234
    check-cast v10, LX/Jvk;

    .line 236
    iget-object v6, v10, LX/Jvk;->A03:LX/Jvk;

    .line 238
    goto :goto_163

    .line 239
    :cond_ef
    iget-object v1, v4, LX/Jvk;->A03:LX/Jvk;

    .line 241
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 243
    if-eqz v0, :cond_2f2

    .line 245
    iget-object v6, v1, LX/Jvk;->A04:LX/Jvk;

    .line 247
    invoke-static {v4}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_15a

    .line 253
    :goto_fd
    invoke-static {v4, v9}, LX/Jvk;->A05(LX/Jw8;I)I

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_14b

    .line 259
    :goto_103
    if-eqz v6, :cond_14b

    .line 261
    iget v0, v6, LX/Jvk;->A01:I

    .line 263
    and-int/2addr v0, v9

    .line 264
    if-eqz v0, :cond_148

    .line 266
    move-object v0, v8

    .line 267
    move-object v7, v6

    .line 268
    :goto_10c
    instance-of v1, v7, LX/Kng;

    .line 270
    if-nez v1, :cond_15b

    .line 272
    iget v1, v7, LX/Jvk;->A01:I

    .line 274
    and-int/2addr v1, v9

    .line 275
    if-eqz v1, :cond_13e

    .line 277
    instance-of v1, v7, LX/IFM;

    .line 279
    if-eqz v1, :cond_13e

    .line 281
    move-object v1, v7

    .line 282
    check-cast v1, LX/IFM;

    .line 284
    iget-object v3, v1, LX/IFM;->A00:LX/Jvk;

    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_11f
    if-eqz v3, :cond_143

    .line 289
    iget v1, v3, LX/Jvk;->A01:I

    .line 291
    and-int/2addr v1, v9

    .line 292
    if-eqz v1, :cond_13b

    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 296
    if-ne v2, v5, :cond_12c

    .line 298
    move-object v7, v3

    .line 299
    goto :goto_13b

    .line 300
    :cond_12c
    if-nez v0, :cond_132

    .line 302
    invoke-static {}, LX/KGU;->A01()LX/KGU;

    .line 305
    move-result-object v0

    .line 306
    :cond_132
    if-eqz v7, :cond_138

    .line 308
    invoke-virtual {v0, v7}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 311
    move-object v7, v8

    .line 312
    :cond_138
    invoke-virtual {v0, v3}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 315
    :cond_13b
    :goto_13b
    iget-object v3, v3, LX/Jvk;->A02:LX/Jvk;

    .line 317
    goto :goto_11f

    .line 318
    :cond_13e
    invoke-static {v0}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 321
    move-result-object v7

    .line 322
    goto :goto_145

    .line 323
    :cond_143
    if-ne v2, v5, :cond_13e

    .line 325
    :goto_145
    if-eqz v7, :cond_148

    .line 327
    goto :goto_10c

    .line 328
    :cond_148
    iget-object v6, v6, LX/Jvk;->A04:LX/Jvk;

    .line 330
    goto :goto_103

    .line 331
    :cond_14b
    invoke-virtual {v4}, LX/Jw8;->A0B()LX/Jw8;

    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_15a

    .line 337
    iget-object v0, v4, LX/Jw8;->A0e:LX/Jmw;

    .line 339
    if-eqz v0, :cond_158

    .line 341
    iget-object v6, v0, LX/Jmw;->A05:LX/Jvk;

    .line 343
    goto :goto_fd

    .line 344
    :cond_158
    move-object v6, v8

    .line 345
    goto :goto_fd

    .line 346
    :cond_15a
    move-object v7, v8

    .line 347
    :cond_15b
    check-cast v7, LX/Kng;

    .line 349
    if-eqz v7, :cond_2f7

    .line 351
    check-cast v7, LX/Jvk;

    .line 353
    iget-object v6, v7, LX/Jvk;->A03:LX/Jvk;

    .line 355
    :goto_163
    if-eqz v6, :cond_2f7

    .line 357
    :cond_165
    iget-object v1, v6, LX/Jvk;->A03:LX/Jvk;

    .line 359
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 361
    if-eqz v0, :cond_2f2

    .line 363
    iget-object v11, v1, LX/Jvk;->A04:LX/Jvk;

    .line 365
    invoke-static {v6}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 368
    move-result-object v10

    .line 369
    move-object v4, v8

    .line 370
    if-eqz v10, :cond_1f5

    .line 372
    :goto_174
    invoke-static {v10, v9}, LX/Jvk;->A05(LX/Jw8;I)I

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1cc

    .line 378
    :goto_17a
    if-eqz v11, :cond_1cc

    .line 380
    iget v0, v11, LX/Jvk;->A01:I

    .line 382
    and-int/2addr v0, v9

    .line 383
    if-eqz v0, :cond_1c9

    .line 385
    move-object v7, v11

    .line 386
    move-object v3, v8

    .line 387
    :goto_183
    instance-of v0, v7, LX/Kng;

    .line 389
    if-eqz v0, :cond_18a

    .line 391
    if-nez v4, :cond_1bc

    .line 393
    goto :goto_1b8

    .line 394
    :cond_18a
    iget v0, v7, LX/Jvk;->A01:I

    .line 396
    and-int/2addr v0, v9

    .line 397
    if-eqz v0, :cond_1bf

    .line 399
    instance-of v0, v7, LX/IFM;

    .line 401
    if-eqz v0, :cond_1bf

    .line 403
    move-object v0, v7

    .line 404
    check-cast v0, LX/IFM;

    .line 406
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 408
    const/4 v1, 0x0

    .line 409
    :goto_199
    if-eqz v2, :cond_1c4

    .line 411
    iget v0, v2, LX/Jvk;->A01:I

    .line 413
    and-int/2addr v0, v9

    .line 414
    if-eqz v0, :cond_1b5

    .line 416
    add-int/lit8 v1, v1, 0x1

    .line 418
    if-ne v1, v5, :cond_1a6

    .line 420
    move-object v7, v2

    .line 421
    goto :goto_1b5

    .line 422
    :cond_1a6
    if-nez v3, :cond_1ac

    .line 424
    invoke-static {}, LX/KGU;->A01()LX/KGU;

    .line 427
    move-result-object v3

    .line 428
    :cond_1ac
    if-eqz v7, :cond_1b2

    .line 430
    invoke-virtual {v3, v7}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 433
    move-object v7, v8

    .line 434
    :cond_1b2
    invoke-virtual {v3, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 437
    :cond_1b5
    :goto_1b5
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 439
    goto :goto_199

    .line 440
    :goto_1b8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 443
    move-result-object v4

    .line 444
    :cond_1bc
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_1bf
    invoke-static {v3}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 450
    move-result-object v7

    .line 451
    goto :goto_1c6

    .line 452
    :cond_1c4
    if-ne v1, v5, :cond_1bf

    .line 454
    :goto_1c6
    if-eqz v7, :cond_1c9

    .line 456
    goto :goto_183

    .line 457
    :cond_1c9
    iget-object v11, v11, LX/Jvk;->A04:LX/Jvk;

    .line 459
    goto :goto_17a

    .line 460
    :cond_1cc
    invoke-virtual {v10}, LX/Jw8;->A0B()LX/Jw8;

    .line 463
    move-result-object v10

    .line 464
    if-eqz v10, :cond_1db

    .line 466
    iget-object v0, v10, LX/Jw8;->A0e:LX/Jmw;

    .line 468
    if-eqz v0, :cond_1d9

    .line 470
    iget-object v11, v0, LX/Jmw;->A05:LX/Jvk;

    .line 472
    goto :goto_174

    .line 473
    :cond_1d9
    move-object v11, v8

    .line 474
    goto :goto_174

    .line 475
    :cond_1db
    if-eqz v4, :cond_1f5

    .line 477
    invoke-static {v4}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 480
    move-result v0

    .line 481
    if-ltz v0, :cond_1f5

    .line 483
    :goto_1e3
    add-int/lit8 v1, v0, -0x1

    .line 485
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/Kng;

    .line 491
    invoke-interface {v0, p1}, LX/Kng;->CRb(Landroid/view/KeyEvent;)Z

    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_2ee

    .line 497
    if-ltz v1, :cond_1f5

    .line 499
    move v0, v1

    .line 500
    goto :goto_1e3

    .line 501
    :cond_1f5
    iget-object v0, v6, LX/Jvk;->A03:LX/Jvk;

    .line 503
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 506
    move-result-object v7

    .line 507
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 510
    move-result-object v3

    .line 511
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 513
    :goto_201
    iget-object v1, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 515
    if-eqz v1, :cond_263

    .line 517
    instance-of v0, v1, LX/Kng;

    .line 519
    if-eqz v0, :cond_213

    .line 521
    check-cast v1, LX/Kng;

    .line 523
    invoke-interface {v1, p1}, LX/Kng;->CRb(Landroid/view/KeyEvent;)Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_258

    .line 529
    goto/16 :goto_2ee

    .line 531
    :cond_213
    move-object v0, v1

    .line 532
    check-cast v0, LX/Jvk;

    .line 534
    iget v0, v0, LX/Jvk;->A01:I

    .line 536
    and-int/2addr v0, v9

    .line 537
    if-eqz v0, :cond_258

    .line 539
    instance-of v0, v1, LX/IFM;

    .line 541
    if-eqz v0, :cond_258

    .line 543
    check-cast v1, LX/IFM;

    .line 545
    iget-object v10, v1, LX/IFM;->A00:LX/Jvk;

    .line 547
    const/4 v2, 0x0

    .line 548
    :goto_224
    if-eqz v10, :cond_255

    .line 550
    iget v0, v10, LX/Jvk;->A01:I

    .line 552
    and-int/2addr v0, v9

    .line 553
    if-eqz v0, :cond_252

    .line 555
    add-int/lit8 v2, v2, 0x1

    .line 557
    if-ne v2, v5, :cond_232

    .line 559
    iput-object v10, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 561
    goto :goto_252

    .line 562
    :cond_232
    iget-object v1, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 564
    check-cast v1, LX/KGU;

    .line 566
    if-nez v1, :cond_23c

    .line 568
    invoke-static {}, LX/KGU;->A01()LX/KGU;

    .line 571
    move-result-object v1

    .line 572
    :cond_23c
    iput-object v1, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 574
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 576
    check-cast v0, LX/Jvk;

    .line 578
    if-eqz v0, :cond_249

    .line 580
    invoke-virtual {v1, v0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 583
    iput-object v8, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 585
    :cond_249
    iget-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 587
    check-cast v0, LX/KGU;

    .line 589
    if-eqz v0, :cond_252

    .line 591
    invoke-virtual {v0, v10}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 594
    :cond_252
    :goto_252
    iget-object v10, v10, LX/Jvk;->A02:LX/Jvk;

    .line 596
    goto :goto_224

    .line 597
    :cond_255
    if-ne v2, v5, :cond_258

    .line 599
    goto :goto_201

    .line 600
    :cond_258
    iget-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 602
    check-cast v0, LX/KGU;

    .line 604
    invoke-static {v0}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 607
    move-result-object v0

    .line 608
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 610
    goto :goto_201

    .line 611
    :cond_263
    invoke-static {p2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_2ee

    .line 617
    iget-object v0, v6, LX/Jvk;->A03:LX/Jvk;

    .line 619
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 622
    move-result-object v7

    .line 623
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 626
    move-result-object v6

    .line 627
    iput-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 629
    :goto_275
    iget-object v1, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 631
    if-eqz v1, :cond_2d6

    .line 633
    instance-of v0, v1, LX/Kng;

    .line 635
    if-eqz v0, :cond_286

    .line 637
    check-cast v1, LX/Kng;

    .line 639
    invoke-interface {v1, p1}, LX/Kng;->CIt(Landroid/view/KeyEvent;)Z

    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_2cb

    .line 645
    goto :goto_2ee

    .line 646
    :cond_286
    move-object v0, v1

    .line 647
    check-cast v0, LX/Jvk;

    .line 649
    iget v0, v0, LX/Jvk;->A01:I

    .line 651
    and-int/2addr v0, v9

    .line 652
    if-eqz v0, :cond_2cb

    .line 654
    instance-of v0, v1, LX/IFM;

    .line 656
    if-eqz v0, :cond_2cb

    .line 658
    check-cast v1, LX/IFM;

    .line 660
    iget-object v3, v1, LX/IFM;->A00:LX/Jvk;

    .line 662
    const/4 v2, 0x0

    .line 663
    :goto_297
    if-eqz v3, :cond_2c8

    .line 665
    iget v0, v3, LX/Jvk;->A01:I

    .line 667
    and-int/2addr v0, v9

    .line 668
    if-eqz v0, :cond_2c5

    .line 670
    add-int/lit8 v2, v2, 0x1

    .line 672
    if-ne v2, v5, :cond_2a5

    .line 674
    iput-object v3, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 676
    goto :goto_2c5

    .line 677
    :cond_2a5
    iget-object v1, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 679
    check-cast v1, LX/KGU;

    .line 681
    if-nez v1, :cond_2af

    .line 683
    invoke-static {}, LX/KGU;->A01()LX/KGU;

    .line 686
    move-result-object v1

    .line 687
    :cond_2af
    iput-object v1, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 689
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 691
    check-cast v0, LX/Jvk;

    .line 693
    if-eqz v0, :cond_2bc

    .line 695
    invoke-virtual {v1, v0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 698
    iput-object v8, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 700
    :cond_2bc
    iget-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 702
    check-cast v0, LX/KGU;

    .line 704
    if-eqz v0, :cond_2c5

    .line 706
    invoke-virtual {v0, v3}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 709
    :cond_2c5
    :goto_2c5
    iget-object v3, v3, LX/Jvk;->A02:LX/Jvk;

    .line 711
    goto :goto_297

    .line 712
    :cond_2c8
    if-ne v2, v5, :cond_2cb

    .line 714
    goto :goto_275

    .line 715
    :cond_2cb
    iget-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 717
    check-cast v0, LX/KGU;

    .line 719
    invoke-static {v0}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 722
    move-result-object v0

    .line 723
    iput-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 725
    goto :goto_275

    .line 726
    :cond_2d6
    if-eqz v4, :cond_2f7

    .line 728
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 731
    move-result v2

    .line 732
    const/4 v1, 0x0

    .line 733
    :goto_2dd
    if-ge v1, v2, :cond_2f7

    .line 735
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LX/Kng;

    .line 741
    invoke-interface {v0, p1}, LX/Kng;->CIt(Landroid/view/KeyEvent;)Z

    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_2ee

    .line 747
    add-int/lit8 v1, v1, 0x1

    .line 749
    goto :goto_2dd
    :try_end_2ee
    .catchall {:try_start_5c .. :try_end_2ee} :catchall_2fb

    .line 750
    :cond_2ee
    :goto_2ee
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 753
    return v5

    .line 754
    :cond_2f2
    :try_start_2f2
    invoke-static {v11}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 757
    :goto_2f5
    const/4 v0, 0x0

    .line 758
    throw v0
    :try_end_2f7
    .catchall {:try_start_2f2 .. :try_end_2f7} :catchall_2fb

    .line 759
    :cond_2f7
    :goto_2f7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 762
    return v12

    .line 763
    :catchall_2fb
    move-exception v0

    .line 764
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 767
    throw v0
.end method

.method public AWf(LX/Jfq;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;
    .registers 16

    .line 0
    iget-object v4, p0, LX/JuY;->A02:LX/IFT;

    .line 2
    invoke-static {v4}, LX/Jjm;->A00(LX/IFT;)LX/IFT;

    .line 5
    move-result-object v2

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v2, :cond_c4

    .line 9
    iget-object v0, p0, LX/JuY;->A0A:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/Is9;

    .line 17
    invoke-virtual {v2}, LX/IFT;->A0H()LX/JuZ;

    .line 20
    move-result-object v7

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p3, v0, :cond_45

    .line 24
    iget-object v1, v7, LX/JuZ;->A03:LX/Jdi;

    .line 26
    :cond_1a
    :goto_1a
    sget-object v0, LX/Jdi;->A01:LX/Jdi;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1a0

    .line 34
    sget-object v0, LX/Jdi;->A03:LX/Jdi;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_37

    .line 42
    invoke-static {v4}, LX/Jjm;->A00(LX/IFT;)LX/IFT;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1a0

    .line 48
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    :cond_36
    return-object v0

    .line 55
    :cond_37
    sget-object v0, LX/Jdi;->A02:LX/Jdi;

    .line 57
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_c5

    .line 63
    invoke-virtual {v1, p2}, LX/Jdi;->A02(Lkotlin/jvm/functions/Function1;)Z

    .line 66
    move-result v0

    .line 67
    goto/16 :goto_db

    .line 69
    :cond_45
    const/4 v0, 0x2

    .line 70
    if-ne p3, v0, :cond_4b

    .line 72
    iget-object v1, v7, LX/JuZ;->A04:LX/Jdi;

    .line 74
    goto :goto_1a

    .line 75
    :cond_4b
    const/4 v0, 0x5

    .line 76
    if-ne p3, v0, :cond_51

    .line 78
    iget-object v1, v7, LX/JuZ;->A07:LX/Jdi;

    .line 80
    goto :goto_1a

    .line 81
    :cond_51
    const/4 v0, 0x6

    .line 82
    if-ne p3, v0, :cond_57

    .line 84
    iget-object v1, v7, LX/JuZ;->A00:LX/Jdi;

    .line 86
    goto :goto_1a

    .line 87
    :cond_57
    const/4 v0, 0x3

    .line 88
    invoke-static {p3, v0}, LX/2Ae;->A1V(II)Z

    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x1

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_74

    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v0

    .line 100
    if-eq v0, v1, :cond_71

    .line 102
    if-ne v0, v3, :cond_1a1

    .line 104
    iget-object v1, v7, LX/JuZ;->A01:LX/Jdi;

    .line 106
    :goto_6a
    sget-object v0, LX/Jdi;->A02:LX/Jdi;

    .line 108
    if-ne v1, v0, :cond_1a

    .line 110
    iget-object v1, v7, LX/JuZ;->A02:LX/Jdi;

    .line 112
    goto :goto_1a

    .line 113
    :cond_71
    iget-object v1, v7, LX/JuZ;->A06:LX/Jdi;

    .line 115
    goto :goto_6a

    .line 116
    :cond_74
    const/4 v0, 0x4

    .line 117
    if-ne p3, v0, :cond_8b

    .line 119
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v0

    .line 123
    if-eq v0, v1, :cond_88

    .line 125
    if-ne v0, v3, :cond_1a6

    .line 127
    iget-object v1, v7, LX/JuZ;->A06:LX/Jdi;

    .line 129
    :goto_81
    sget-object v0, LX/Jdi;->A02:LX/Jdi;

    .line 131
    if-ne v1, v0, :cond_1a

    .line 133
    iget-object v1, v7, LX/JuZ;->A05:LX/Jdi;

    .line 135
    goto :goto_1a

    .line 136
    :cond_88
    iget-object v1, v7, LX/JuZ;->A01:LX/Jdi;

    .line 138
    goto :goto_81

    .line 139
    :cond_8b
    const/4 v0, 0x7

    .line 140
    const/4 v6, 0x1

    .line 141
    if-eq p3, v0, :cond_9b

    .line 143
    const/4 v6, 0x0

    .line 144
    const/16 v0, 0x8

    .line 146
    if-eq p3, v0, :cond_9b

    .line 148
    const-string v0, "invalid FocusDirection"

    .line 150
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_9b
    new-instance v5, LX/JuX;

    .line 157
    invoke-direct {v5, p3}, LX/JuX;-><init>(I)V

    .line 160
    invoke-static {v2}, LX/Jnc;->A01(LX/KeG;)LX/JuY;

    .line 163
    move-result-object v3

    .line 164
    iget-object v1, v3, LX/JuY;->A01:LX/IFT;

    .line 166
    if-eqz v6, :cond_b5

    .line 168
    iget-object v0, v7, LX/JuZ;->A08:Lkotlin/jvm/functions/Function1;

    .line 170
    :goto_aa
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-boolean v0, v5, LX/JuX;->A00:Z

    .line 175
    if-eqz v0, :cond_b8

    .line 177
    sget-object v1, LX/Jdi;->A01:LX/Jdi;

    .line 179
    goto/16 :goto_1a

    .line 181
    :cond_b5
    iget-object v0, v7, LX/JuZ;->A09:Lkotlin/jvm/functions/Function1;

    .line 183
    goto :goto_aa

    .line 184
    :cond_b8
    iget-object v0, v3, LX/JuY;->A01:LX/IFT;

    .line 186
    if-eq v1, v0, :cond_c0

    .line 188
    sget-object v1, LX/Jdi;->A03:LX/Jdi;

    .line 190
    goto/16 :goto_1a

    .line 192
    :cond_c0
    sget-object v1, LX/Jdi;->A02:LX/Jdi;

    .line 194
    goto/16 :goto_1a

    .line 196
    :cond_c4
    move-object v2, v8

    .line 197
    :cond_c5
    iget-object v0, p0, LX/JuY;->A0A:Lkotlin/jvm/functions/Function0;

    .line 199
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/Is9;

    .line 205
    const/16 v0, 0xe

    .line 207
    new-instance v5, LX/Kb2;

    .line 209
    invoke-direct {v5, v2, p2, p0, v0}, LX/Kb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    const/4 v0, 0x1

    .line 213
    if-ne p3, v0, :cond_e0

    .line 215
    invoke-static {v4, v5}, LX/Jjn;->A02(LX/IFT;Lkotlin/jvm/functions/Function1;)Z

    .line 218
    move-result v0

    .line 219
    :goto_db
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_e0
    const/4 v3, 0x0

    .line 225
    const/4 v0, 0x2

    .line 226
    if-ne p3, v0, :cond_e9

    .line 228
    invoke-static {v4, v5}, LX/Jjn;->A01(LX/IFT;Lkotlin/jvm/functions/Function1;)Z

    .line 231
    move-result v0

    .line 232
    goto :goto_db

    .line 233
    :cond_e9
    const/4 v0, 0x3

    .line 234
    if-eq p3, v0, :cond_109

    .line 236
    const/4 v0, 0x4

    .line 237
    if-eq p3, v0, :cond_109

    .line 239
    const/4 v0, 0x5

    .line 240
    if-eq p3, v0, :cond_109

    .line 242
    const/4 v0, 0x6

    .line 243
    if-eq p3, v0, :cond_109

    .line 245
    const/4 v0, 0x7

    .line 246
    if-ne p3, v0, :cond_110

    .line 248
    const/4 v2, 0x1

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 253
    move-result v1

    .line 254
    if-eq v1, v3, :cond_10e

    .line 256
    if-ne v1, v2, :cond_1ab

    .line 258
    const/4 p3, 0x3

    .line 259
    :goto_103
    invoke-static {v4}, LX/Jjm;->A00(LX/IFT;)LX/IFT;

    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_36

    .line 265
    :cond_109
    invoke-static {v4, p1, v5, p3}, LX/Jnb;->A02(LX/IFT;LX/Jfq;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_10e
    const/4 p3, 0x4

    .line 271
    goto :goto_103

    .line 272
    :cond_110
    invoke-static {v4}, LX/Jjm;->A00(LX/IFT;)LX/IFT;

    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_19d

    .line 278
    const/16 v9, 0x400

    .line 280
    iget-object v1, v2, LX/Jvk;->A03:LX/Jvk;

    .line 282
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 284
    if-nez v0, :cond_125

    .line 286
    const-string v0, "visitAncestors called on an unattached node"

    .line 288
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 291
    const/4 v0, 0x0

    .line 292
    throw v0

    .line 293
    :cond_125
    iget-object v10, v1, LX/Jvk;->A04:LX/Jvk;

    .line 295
    invoke-static {v2}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 298
    move-result-object v8

    .line 299
    :goto_12b
    const/4 v11, 0x0

    .line 300
    if-eqz v8, :cond_19d

    .line 302
    invoke-static {v8, v9}, LX/Jvk;->A05(LX/Jw8;I)I

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_18e

    .line 308
    :goto_134
    if-eqz v10, :cond_18e

    .line 310
    iget v0, v10, LX/Jvk;->A01:I

    .line 312
    and-int/2addr v0, v9

    .line 313
    if-eqz v0, :cond_18b

    .line 315
    move-object v7, v10

    .line 316
    move-object v6, v11

    .line 317
    :goto_13d
    instance-of v0, v7, LX/IFT;

    .line 319
    if-eqz v0, :cond_156

    .line 321
    check-cast v7, LX/IFT;

    .line 323
    invoke-virtual {v7}, LX/IFT;->A0H()LX/JuZ;

    .line 326
    move-result-object v0

    .line 327
    iget-boolean v0, v0, LX/JuZ;->A0A:Z

    .line 329
    if-eqz v0, :cond_181

    .line 331
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_19d

    .line 337
    invoke-static {v7, v5}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 340
    move-result v0

    .line 341
    goto :goto_db

    .line 342
    :cond_156
    iget v0, v7, LX/Jvk;->A01:I

    .line 344
    and-int/2addr v0, v9

    .line 345
    if-eqz v0, :cond_181

    .line 347
    instance-of v0, v7, LX/IFM;

    .line 349
    if-eqz v0, :cond_181

    .line 351
    move-object v0, v7

    .line 352
    check-cast v0, LX/IFM;

    .line 354
    iget-object v3, v0, LX/IFM;->A00:LX/Jvk;

    .line 356
    const/4 v2, 0x0

    .line 357
    :goto_165
    const/4 v1, 0x1

    .line 358
    if-eqz v3, :cond_186

    .line 360
    iget v0, v3, LX/Jvk;->A01:I

    .line 362
    and-int/2addr v0, v9

    .line 363
    if-eqz v0, :cond_172

    .line 365
    add-int/lit8 v2, v2, 0x1

    .line 367
    if-ne v2, v1, :cond_175

    .line 369
    move-object v7, v3

    .line 370
    :cond_172
    :goto_172
    iget-object v3, v3, LX/Jvk;->A02:LX/Jvk;

    .line 372
    goto :goto_165

    .line 373
    :cond_175
    invoke-static {v6}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 376
    move-result-object v6

    .line 377
    invoke-static {v6, v7}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v6, v3}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 384
    goto :goto_172

    .line 385
    :cond_181
    invoke-static {v6}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 388
    move-result-object v7

    .line 389
    goto :goto_188

    .line 390
    :cond_186
    if-ne v2, v1, :cond_181

    .line 392
    :goto_188
    if-eqz v7, :cond_18b

    .line 394
    goto :goto_13d

    .line 395
    :cond_18b
    iget-object v10, v10, LX/Jvk;->A04:LX/Jvk;

    .line 397
    goto :goto_134

    .line 398
    :cond_18e
    invoke-virtual {v8}, LX/Jw8;->A0B()LX/Jw8;

    .line 401
    move-result-object v8

    .line 402
    if-eqz v8, :cond_19d

    .line 404
    iget-object v0, v8, LX/Jw8;->A0e:LX/Jmw;

    .line 406
    if-eqz v0, :cond_19b

    .line 408
    iget-object v10, v0, LX/Jmw;->A05:LX/Jvk;

    .line 410
    goto :goto_12b

    .line 411
    :cond_19b
    move-object v10, v11

    .line 412
    goto :goto_12b

    .line 413
    :cond_19d
    const/4 v0, 0x0

    .line 414
    goto/16 :goto_db

    .line 416
    :cond_1a0
    return-object v8

    .line 417
    :cond_1a1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :cond_1a6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_1ab
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 430
    move-result-object v0

    .line 431
    throw v0
.end method

.method public Bxq(I)Z
    .registers 10

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v7

    .line 5
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 8
    move-result-object v6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 16
    iget-object v5, p0, LX/JuY;->A01:LX/IFT;

    .line 18
    iget-object v0, p0, LX/JuY;->A09:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Jfq;

    .line 26
    new-instance v0, LX/KXZ;

    .line 28
    invoke-direct {v0, v6, p1, v2}, LX/KXZ;-><init>(Ljava/lang/Object;II)V

    .line 31
    invoke-virtual {p0, v1, v0, p1}, LX/JuY;->AWf(LX/Jfq;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    iget-object v0, p0, LX/JuY;->A01:LX/IFT;

    .line 43
    if-eq v5, v0, :cond_2e

    .line 45
    return v3

    .line 46
    :cond_2e
    if-eqz v4, :cond_6b

    .line 48
    iget-object v1, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 50
    if-eqz v1, :cond_6b

    .line 52
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_41

    .line 58
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    return v3

    .line 65
    :cond_41
    if-eq p1, v3, :cond_54

    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq p1, v0, :cond_54

    .line 70
    iget-object v1, p0, LX/JuY;->A0B:Lkotlin/jvm/functions/Function1;

    .line 72
    new-instance v0, LX/JPB;

    .line 74
    invoke-direct {v0, p1}, LX/JPB;-><init>(I)V

    .line 77
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 80
    move-result v0

    .line 81
    :goto_51
    if-eqz v0, :cond_6b

    .line 83
    return v3

    .line 84
    :cond_54
    invoke-virtual {p0, p1, v2, v2}, LX/JuY;->AKH(IZZ)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6b

    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/Kay;

    .line 93
    invoke-direct {v0, p1, v2}, LX/Kay;-><init>(II)V

    .line 96
    invoke-virtual {p0, v1, v0, p1}, LX/JuY;->AWf(LX/Jfq;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6b

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v0

    .line 106
    goto :goto_51

    .line 107
    :cond_6b
    return v2
.end method

.method public Cwo(LX/IFT;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/JuY;->A01:LX/IFT;

    .line 2
    iput-object p1, p0, LX/JuY;->A01:LX/IFT;

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, LX/JuY;->A03:LX/IDo;

    .line 7
    iget-object v2, v0, LX/JVY;->A01:[Ljava/lang/Object;

    .line 9
    iget v1, v0, LX/JVY;->A00:I

    .line 11
    :goto_b
    if-ge v3, v1, :cond_17

    .line 13
    aget-object v0, v2, v3

    .line 15
    check-cast v0, LX/Ki1;

    .line 17
    invoke-interface {v0, v4, p1}, LX/Ki1;->CFk(LX/Knb;LX/Knb;)V

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_b

    .line 23
    :cond_17
    return-void
.end method
