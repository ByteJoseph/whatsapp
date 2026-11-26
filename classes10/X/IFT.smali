.class public final LX/IFT;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knb;
.implements LX/Knn;
.implements LX/Knd;
.implements LX/KnX;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(LX/0AZ;II)V
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x1

    .line 5
    :cond_5
    and-int/lit8 v1, p3, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 10
    move-object p1, v0

    .line 11
    :cond_b
    invoke-direct {p0}, LX/Jvk;-><init>()V

    .line 14
    iput-object p1, p0, LX/IFT;->A03:LX/0AZ;

    .line 16
    iput p2, p0, LX/IFT;->A00:I

    .line 18
    return-void
.end method

.method public static A00(LX/IFT;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/IFT;->A0I()LX/Ivl;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final A01(LX/IFT;I)Ljava/lang/Integer;
    .registers 14

    .line 0
    invoke-static {p0}, LX/IFT;->A00(LX/IFT;)I

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v3, :cond_f2

    .line 8
    const/4 v8, 0x2

    .line 9
    if-eq v0, v8, :cond_f2

    .line 11
    if-eq v0, v6, :cond_de

    .line 13
    const/4 v7, 0x3

    .line 14
    if-ne v0, v7, :cond_d9

    .line 16
    const/16 v9, 0x400

    .line 18
    iget-object v1, p0, LX/Jvk;->A03:LX/Jvk;

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
    iget-object v10, v1, LX/Jvk;->A04:LX/Jvk;

    .line 33
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 36
    move-result-object v4

    .line 37
    :goto_25
    const/4 p0, 0x0

    .line 38
    if-eqz v4, :cond_81

    .line 40
    invoke-static {v4, v9}, LX/Jvk;->A05(LX/Jw8;I)I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_72

    .line 46
    :goto_2e
    if-eqz v10, :cond_72

    .line 48
    iget v0, v10, LX/Jvk;->A01:I

    .line 50
    and-int/2addr v0, v9

    .line 51
    if-eqz v0, :cond_6f

    .line 53
    move-object v5, v10

    .line 54
    move-object v11, p0

    .line 55
    :goto_37
    instance-of v0, v5, LX/IFT;

    .line 57
    if-nez v0, :cond_82

    .line 59
    iget v0, v5, LX/Jvk;->A01:I

    .line 61
    and-int/2addr v0, v9

    .line 62
    if-eqz v0, :cond_65

    .line 64
    instance-of v0, v5, LX/IFM;

    .line 66
    if-eqz v0, :cond_65

    .line 68
    move-object v0, v5

    .line 69
    check-cast v0, LX/IFM;

    .line 71
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_4a
    if-eqz v2, :cond_6a

    .line 76
    iget v0, v2, LX/Jvk;->A01:I

    .line 78
    and-int/2addr v0, v9

    .line 79
    if-eqz v0, :cond_56

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    if-ne v1, v6, :cond_59

    .line 85
    move-object v5, v2

    .line 86
    :cond_56
    :goto_56
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 88
    goto :goto_4a

    .line 89
    :cond_59
    invoke-static {v11}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11, v5}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v11, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 100
    goto :goto_56

    .line 101
    :cond_65
    invoke-static {v11}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 104
    move-result-object v5

    .line 105
    goto :goto_6c

    .line 106
    :cond_6a
    if-ne v1, v6, :cond_65

    .line 108
    :goto_6c
    if-eqz v5, :cond_6f

    .line 110
    goto :goto_37

    .line 111
    :cond_6f
    iget-object v10, v10, LX/Jvk;->A04:LX/Jvk;

    .line 113
    goto :goto_2e

    .line 114
    :cond_72
    invoke-virtual {v4}, LX/Jw8;->A0B()LX/Jw8;

    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_7f

    .line 120
    iget-object v0, v4, LX/Jw8;->A0e:LX/Jmw;

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    iget-object v10, v0, LX/Jmw;->A05:LX/Jvk;

    .line 126
    goto :goto_25

    .line 127
    :cond_7f
    move-object v10, p0

    .line 128
    goto :goto_25

    .line 129
    :cond_81
    move-object v5, p0

    .line 130
    :cond_82
    check-cast v5, LX/IFT;

    .line 132
    if-eqz v5, :cond_f2

    .line 134
    invoke-static {v5}, LX/IFT;->A00(LX/IFT;)I

    .line 137
    move-result v0

    .line 138
    if-eq v0, v3, :cond_9c

    .line 140
    if-eq v0, v8, :cond_d6

    .line 142
    if-eq v0, v6, :cond_d1

    .line 144
    if-ne v0, v7, :cond_cc

    .line 146
    invoke-static {v5, p1}, LX/IFT;->A01(LX/IFT;I)Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 152
    if-eq v1, v0, :cond_9c

    .line 154
    if-nez v1, :cond_e8

    .line 156
    :cond_9c
    iget-boolean v0, v5, LX/IFT;->A01:Z

    .line 158
    if-nez v0, :cond_f2

    .line 160
    iput-boolean v6, v5, LX/IFT;->A01:Z

    .line 162
    :try_start_a2
    invoke-virtual {v5}, LX/IFT;->A0H()LX/JuZ;

    .line 165
    move-result-object v0

    .line 166
    new-instance v4, LX/JuX;

    .line 168
    invoke-direct {v4, p1}, LX/JuX;-><init>(I)V

    .line 171
    invoke-static {v5}, LX/Jnc;->A01(LX/KeG;)LX/JuY;

    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v1, LX/JuY;->A01:LX/IFT;

    .line 177
    iget-object v0, v0, LX/JuZ;->A08:Lkotlin/jvm/functions/Function1;

    .line 179
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v1, v1, LX/JuY;->A01:LX/IFT;

    .line 184
    iget-boolean v0, v4, LX/JuX;->A00:Z

    .line 186
    if-eqz v0, :cond_bf

    .line 188
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 190
    goto :goto_c5

    .line 191
    :cond_bf
    if-eq v2, v1, :cond_f0

    .line 193
    if-eqz v1, :cond_f0

    .line 195
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;
    :try_end_c5
    .catchall {:try_start_a2 .. :try_end_c5} :catchall_c8

    .line 197
    :goto_c5
    iput-boolean v3, v5, LX/IFT;->A01:Z

    .line 199
    return-object v1

    .line 200
    :catchall_c8
    move-exception v0

    .line 201
    iput-boolean v3, v5, LX/IFT;->A01:Z

    .line 203
    throw v0

    .line 204
    :cond_cc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_d1
    invoke-static {v5, p1}, LX/IFT;->A01(LX/IFT;I)Ljava/lang/Integer;

    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :cond_d6
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 216
    return-object v1

    .line 217
    :cond_d9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_de
    invoke-static {p0}, LX/Jjm;->A01(LX/IFT;)LX/IFT;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_e9

    .line 228
    invoke-static {v0, p1}, LX/Jg8;->A00(LX/IFT;I)Ljava/lang/Integer;

    .line 231
    move-result-object v1

    .line 232
    :cond_e8
    return-object v1

    .line 233
    :cond_e9
    const-string v0, "ActiveParent with no focused child"

    .line 235
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_f0
    iput-boolean v3, v5, LX/IFT;->A01:Z

    .line 242
    :cond_f2
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 244
    return-object v1
.end method


# virtual methods
.method public final A0H()LX/JuZ;
    .registers 15

    .line 0
    new-instance v9, LX/JuZ;

    .line 2
    invoke-direct {v9}, LX/JuZ;-><init>()V

    .line 5
    iget v1, p0, LX/IFT;->A00:I

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_27

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v1, v0, :cond_3c

    .line 13
    sget-object v0, LX/Jlf;->A06:LX/IEO;

    .line 15
    invoke-static {v0, p0}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/KeD;

    .line 21
    check-cast v0, LX/Jv2;

    .line 23
    iget-object v0, v0, LX/Jv2;->A00:Landroidx/compose/runtime/MutableState;

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/JPD;

    .line 31
    iget v0, v0, LX/JPD;->A00:I

    .line 33
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    :cond_27
    :goto_27
    iput-boolean v0, v9, LX/JuZ;->A0A:Z

    .line 41
    const/16 v13, 0x800

    .line 43
    const/16 v12, 0x400

    .line 45
    iget-object v8, p0, LX/Jvk;->A03:LX/Jvk;

    .line 47
    const/16 v7, 0xc00

    .line 49
    iget-boolean v0, v8, LX/Jvk;->A09:Z

    .line 51
    if-nez v0, :cond_41

    .line 53
    const-string v0, "visitAncestors called on an unattached node"

    .line 55
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_3c
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_b3

    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_27

    .line 65
    :cond_41
    move-object v10, v8

    .line 66
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_5d

    .line 72
    :goto_48
    invoke-static {v6, v7}, LX/Jvk;->A05(LX/Jw8;I)I

    .line 75
    move-result v0

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v0, :cond_a4

    .line 79
    :goto_4f
    if-eqz v10, :cond_a4

    .line 81
    iget v1, v10, LX/Jvk;->A01:I

    .line 83
    and-int v0, v1, v7

    .line 85
    if-eqz v0, :cond_a1

    .line 87
    if-eq v10, v8, :cond_5e

    .line 89
    and-int v0, v1, v12

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    :cond_5d
    return-object v9

    .line 94
    :cond_5e
    and-int/2addr v1, v13

    .line 95
    if-eqz v1, :cond_a1

    .line 97
    move-object v5, v10

    .line 98
    move-object v4, v11

    .line 99
    :goto_63
    instance-of v0, v5, LX/Kna;

    .line 101
    if-eqz v0, :cond_73

    .line 103
    check-cast v5, LX/Kna;

    .line 105
    invoke-interface {v5, v9}, LX/Kna;->ACC(LX/Klb;)V

    .line 108
    :cond_6c
    invoke-static {v4}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 111
    move-result-object v5

    .line 112
    :goto_70
    if-eqz v5, :cond_a1

    .line 114
    goto :goto_63

    .line 115
    :cond_73
    iget v0, v5, LX/Jvk;->A01:I

    .line 117
    and-int/2addr v0, v13

    .line 118
    if-eqz v0, :cond_6c

    .line 120
    instance-of v0, v5, LX/IFM;

    .line 122
    if-eqz v0, :cond_6c

    .line 124
    move-object v0, v5

    .line 125
    check-cast v0, LX/IFM;

    .line 127
    iget-object v3, v0, LX/IFM;->A00:LX/Jvk;

    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_82
    const/4 v1, 0x1

    .line 131
    if-eqz v3, :cond_9e

    .line 133
    iget v0, v3, LX/Jvk;->A01:I

    .line 135
    and-int/2addr v0, v13

    .line 136
    if-eqz v0, :cond_8f

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 140
    if-ne v2, v1, :cond_92

    .line 142
    move-object v5, v3

    .line 143
    :cond_8f
    :goto_8f
    iget-object v3, v3, LX/Jvk;->A02:LX/Jvk;

    .line 145
    goto :goto_82

    .line 146
    :cond_92
    invoke-static {v4}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4, v5}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v3}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 157
    goto :goto_8f

    .line 158
    :cond_9e
    if-ne v2, v1, :cond_6c

    .line 160
    goto :goto_70

    .line 161
    :cond_a1
    iget-object v10, v10, LX/Jvk;->A04:LX/Jvk;

    .line 163
    goto :goto_4f

    .line 164
    :cond_a4
    invoke-virtual {v6}, LX/Jw8;->A0B()LX/Jw8;

    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_5d

    .line 170
    iget-object v0, v6, LX/Jw8;->A0e:LX/Jmw;

    .line 172
    if-eqz v0, :cond_b1

    .line 174
    iget-object v10, v0, LX/Jmw;->A05:LX/Jvk;

    .line 176
    goto :goto_48

    .line 177
    :cond_b1
    move-object v10, v11

    .line 178
    goto :goto_48

    .line 179
    :cond_b3
    const-string v0, "Unknown Focusability"

    .line 181
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method

.method public A0I()LX/Ivl;
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 2
    if-eqz v0, :cond_8c

    .line 4
    invoke-static {p0}, LX/Jnc;->A01(LX/KeG;)LX/JuY;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/JuY;->A01:LX/IFT;

    .line 10
    if-eqz v2, :cond_8c

    .line 12
    if-ne p0, v2, :cond_11

    .line 14
    sget-object v0, LX/Ivl;->A02:LX/Ivl;

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-boolean v0, v2, LX/Jvk;->A09:Z

    .line 19
    if-eqz v0, :cond_8c

    .line 21
    const/16 v8, 0x400

    .line 23
    iget-object v1, v2, LX/Jvk;->A03:LX/Jvk;

    .line 25
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 27
    if-nez v0, :cond_24

    .line 29
    const-string v0, "visitAncestors called on an unattached node"

    .line 31
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_24
    iget-object v9, v1, LX/Jvk;->A04:LX/Jvk;

    .line 38
    invoke-static {v2}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_8c

    .line 44
    :goto_2c
    invoke-static {v7, v8}, LX/Jvk;->A05(LX/Jw8;I)I

    .line 47
    move-result v0

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v0, :cond_7d

    .line 51
    :goto_33
    if-eqz v9, :cond_7d

    .line 53
    iget v0, v9, LX/Jvk;->A01:I

    .line 55
    and-int/2addr v0, v8

    .line 56
    if-eqz v0, :cond_7a

    .line 58
    move-object v5, v9

    .line 59
    move-object v4, v6

    .line 60
    :goto_3c
    instance-of v0, v5, LX/IFT;

    .line 62
    if-eqz v0, :cond_45

    .line 64
    if-ne p0, v5, :cond_70

    .line 66
    sget-object v0, LX/Ivl;->A03:LX/Ivl;

    .line 68
    return-object v0

    .line 69
    :cond_45
    iget v0, v5, LX/Jvk;->A01:I

    .line 71
    and-int/2addr v0, v8

    .line 72
    if-eqz v0, :cond_70

    .line 74
    instance-of v0, v5, LX/IFM;

    .line 76
    if-eqz v0, :cond_70

    .line 78
    move-object v0, v5

    .line 79
    check-cast v0, LX/IFM;

    .line 81
    iget-object v3, v0, LX/IFM;->A00:LX/Jvk;

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_54
    const/4 v1, 0x1

    .line 85
    if-eqz v3, :cond_75

    .line 87
    iget v0, v3, LX/Jvk;->A01:I

    .line 89
    and-int/2addr v0, v8

    .line 90
    if-eqz v0, :cond_61

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    if-ne v2, v1, :cond_64

    .line 96
    move-object v5, v3

    .line 97
    :cond_61
    :goto_61
    iget-object v3, v3, LX/Jvk;->A02:LX/Jvk;

    .line 99
    goto :goto_54

    .line 100
    :cond_64
    invoke-static {v4}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v5}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v3}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 111
    goto :goto_61

    .line 112
    :cond_70
    invoke-static {v4}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 115
    move-result-object v5

    .line 116
    goto :goto_77

    .line 117
    :cond_75
    if-ne v2, v1, :cond_70

    .line 119
    :goto_77
    if-eqz v5, :cond_7a

    .line 121
    goto :goto_3c

    .line 122
    :cond_7a
    iget-object v9, v9, LX/Jvk;->A04:LX/Jvk;

    .line 124
    goto :goto_33

    .line 125
    :cond_7d
    invoke-virtual {v7}, LX/Jw8;->A0B()LX/Jw8;

    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_8c

    .line 131
    iget-object v0, v7, LX/Jw8;->A0e:LX/Jmw;

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    iget-object v9, v0, LX/Jmw;->A05:LX/Jvk;

    .line 137
    goto :goto_2c

    .line 138
    :cond_8a
    move-object v9, v6

    .line 139
    goto :goto_2c

    .line 140
    :cond_8c
    sget-object v0, LX/Ivl;->A05:LX/Ivl;

    .line 142
    return-object v0
.end method

.method public final A0J()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, LX/IFT;->A00(LX/IFT;)I

    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_c

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_c

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x9

    .line 18
    invoke-static {v1, p0, v0}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/J0i;->A00(LX/Jvk;Lkotlin/jvm/functions/Function0;)V

    .line 25
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 27
    if-nez v0, :cond_23

    .line 29
    const-string v0, "focusProperties"

    .line 31
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    throw v2

    .line 35
    :cond_23
    check-cast v0, LX/Klb;

    .line 37
    invoke-interface {v0}, LX/Klb;->Aep()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_b

    .line 43
    invoke-static {p0}, LX/Jnc;->A01(LX/KeG;)LX/JuY;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/JuY;->A00(LX/JuY;)Z

    .line 50
    iget-object v0, v0, LX/JuY;->A07:Lkotlin/jvm/functions/Function0;

    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public final A0K(LX/KkM;LX/KkM;)V
    .registers 18

    .line 0
    invoke-static {p0}, LX/Jnc;->A01(LX/KeG;)LX/JuY;

    .line 3
    move-result-object v10

    .line 4
    iget-object v9, v10, LX/JuY;->A01:LX/IFT;

    .line 6
    move-object/from16 v11, p2

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-static {v1, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    iget-object v0, p0, LX/IFT;->A03:LX/0AZ;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {v0, v1, v11}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    const/16 v14, 0x1000

    .line 25
    const/16 v13, 0x400

    .line 27
    iget-object v8, p0, LX/Jvk;->A03:LX/Jvk;

    .line 29
    const/16 v7, 0x1400

    .line 31
    iget-boolean v0, v8, LX/Jvk;->A09:Z

    .line 33
    if-nez v0, :cond_2a

    .line 35
    const-string v0, "visitAncestors called on an unattached node"

    .line 37
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_2a
    move-object v12, v8

    .line 43
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_45

    .line 49
    :goto_31
    invoke-static {v6, v7}, LX/Jvk;->A05(LX/Jw8;I)I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_92

    .line 55
    :goto_37
    if-eqz v12, :cond_92

    .line 57
    iget v1, v12, LX/Jvk;->A01:I

    .line 59
    and-int v0, v1, v7

    .line 61
    if-eqz v0, :cond_8f

    .line 63
    if-eq v12, v8, :cond_46

    .line 65
    and-int v0, v1, v13

    .line 67
    if-eqz v0, :cond_46

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    and-int/2addr v1, v14

    .line 71
    if-eqz v1, :cond_8f

    .line 73
    move-object v5, v12

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_4b
    instance-of v0, v5, LX/KnZ;

    .line 77
    if-eqz v0, :cond_5f

    .line 79
    check-cast v5, LX/KnZ;

    .line 81
    iget-object v0, v10, LX/JuY;->A01:LX/IFT;

    .line 83
    if-ne v9, v0, :cond_58

    .line 85
    invoke-interface {v5, v11}, LX/KnZ;->CFn(LX/KkM;)V

    .line 88
    :cond_58
    invoke-static {v4}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 91
    move-result-object v5

    .line 92
    :goto_5c
    if-eqz v5, :cond_8f

    .line 94
    goto :goto_4b

    .line 95
    :cond_5f
    iget v0, v5, LX/Jvk;->A01:I

    .line 97
    and-int/2addr v0, v14

    .line 98
    if-eqz v0, :cond_58

    .line 100
    instance-of v0, v5, LX/IFM;

    .line 102
    if-eqz v0, :cond_58

    .line 104
    move-object v0, v5

    .line 105
    check-cast v0, LX/IFM;

    .line 107
    iget-object v3, v0, LX/IFM;->A00:LX/Jvk;

    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_6e
    const/4 v1, 0x1

    .line 111
    if-eqz v3, :cond_8c

    .line 113
    iget v0, v3, LX/Jvk;->A01:I

    .line 115
    and-int/2addr v0, v14

    .line 116
    if-eqz v0, :cond_7b

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 120
    if-ne v2, v1, :cond_7e

    .line 122
    move-object v5, v3

    .line 123
    :cond_7b
    :goto_7b
    iget-object v3, v3, LX/Jvk;->A02:LX/Jvk;

    .line 125
    goto :goto_6e

    .line 126
    :cond_7e
    invoke-static {v4}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 129
    move-result-object v4

    .line 130
    if-eqz v5, :cond_88

    .line 132
    invoke-virtual {v4, v5}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 135
    const/4 v5, 0x0

    .line 136
    :cond_88
    invoke-virtual {v4, v3}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 139
    goto :goto_7b

    .line 140
    :cond_8c
    if-ne v2, v1, :cond_58

    .line 142
    goto :goto_5c

    .line 143
    :cond_8f
    iget-object v12, v12, LX/Jvk;->A04:LX/Jvk;

    .line 145
    goto :goto_37

    .line 146
    :cond_92
    invoke-virtual {v6}, LX/Jw8;->A0B()LX/Jw8;

    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_45

    .line 152
    iget-object v0, v6, LX/Jw8;->A0e:LX/Jmw;

    .line 154
    if-eqz v0, :cond_9f

    .line 156
    iget-object v12, v0, LX/Jmw;->A05:LX/Jvk;

    .line 158
    goto :goto_31

    .line 159
    :cond_9f
    const/4 v12, 0x0

    .line 160
    goto :goto_31
.end method

.method public synthetic Ajr(LX/JB6;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v1, p0, LX/Jvk;->A03:LX/Jvk;

    .line 2
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "ModifierLocal accessed from an unattached node"

    .line 8
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v6, v1, LX/Jvk;->A04:LX/Jvk;

    .line 15
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_8e

    .line 21
    :goto_15
    iget-object v0, v5, LX/Jw8;->A0e:LX/Jmw;

    .line 23
    iget-object v0, v0, LX/Jmw;->A02:LX/Jvk;

    .line 25
    iget v0, v0, LX/Jvk;->A00:I

    .line 27
    and-int/lit8 v0, v0, 0x20

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v0, :cond_7f

    .line 32
    :goto_20
    if-eqz v6, :cond_7f

    .line 34
    iget v0, v6, LX/Jvk;->A01:I

    .line 36
    and-int/lit8 v0, v0, 0x20

    .line 38
    if-eqz v0, :cond_7c

    .line 40
    move-object v7, v6

    .line 41
    move-object v4, v8

    .line 42
    :goto_2a
    instance-of v0, v7, LX/Knn;

    .line 44
    if-eqz v0, :cond_45

    .line 46
    check-cast v7, LX/Knn;

    .line 48
    invoke-interface {v7}, LX/Knn;->BCH()LX/Iyz;

    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/IGW;

    .line 54
    if-nez v0, :cond_75

    .line 56
    sget-object v0, LX/Dtt;->A00:LX/JB6;

    .line 58
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_75

    .line 64
    invoke-virtual {v1, p1}, LX/Iyz;->A00(LX/JB6;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    iget v0, v7, LX/Jvk;->A01:I

    .line 71
    and-int/lit8 v0, v0, 0x20

    .line 73
    if-eqz v0, :cond_75

    .line 75
    instance-of v0, v7, LX/IFM;

    .line 77
    if-eqz v0, :cond_75

    .line 79
    move-object v0, v7

    .line 80
    check-cast v0, LX/IFM;

    .line 82
    iget-object v3, v0, LX/IFM;->A00:LX/Jvk;

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_55
    const/4 v1, 0x1

    .line 86
    if-eqz v3, :cond_72

    .line 88
    iget v0, v3, LX/Jvk;->A01:I

    .line 90
    and-int/lit8 v0, v0, 0x20

    .line 92
    if-eqz v0, :cond_63

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    if-ne v2, v1, :cond_66

    .line 98
    move-object v7, v3

    .line 99
    :cond_63
    :goto_63
    iget-object v3, v3, LX/Jvk;->A02:LX/Jvk;

    .line 101
    goto :goto_55

    .line 102
    :cond_66
    invoke-static {v4}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v7}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v4, v3}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 113
    goto :goto_63

    .line 114
    :cond_72
    if-ne v2, v1, :cond_75

    .line 116
    goto :goto_79

    .line 117
    :cond_75
    invoke-static {v4}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 120
    move-result-object v7

    .line 121
    :goto_79
    if-eqz v7, :cond_7c

    .line 123
    goto :goto_2a

    .line 124
    :cond_7c
    iget-object v6, v6, LX/Jvk;->A04:LX/Jvk;

    .line 126
    goto :goto_20

    .line 127
    :cond_7f
    invoke-virtual {v5}, LX/Jw8;->A0B()LX/Jw8;

    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_8e

    .line 133
    iget-object v0, v5, LX/Jw8;->A0e:LX/Jmw;

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    iget-object v6, v0, LX/Jmw;->A05:LX/Jvk;

    .line 139
    goto :goto_15

    .line 140
    :cond_8c
    move-object v6, v8

    .line 141
    goto :goto_15

    .line 142
    :cond_8e
    iget-object v0, p1, LX/JB6;->A00:Lkotlin/jvm/functions/Function0;

    .line 144
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public synthetic BCH()LX/Iyz;
    .registers 2

    .line 0
    sget-object v0, LX/IGW;->A00:LX/IGW;

    .line 2
    return-object v0
.end method

.method public COE()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/IFT;->A0J()V

    .line 3
    return-void
.end method

.method public Crv(I)Z
    .registers 7

    .line 0
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_5
    invoke-virtual {p0}, LX/IFT;->A0H()LX/JuZ;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, LX/JuZ;->A0A:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p0, p1}, LX/IFT;->A01(LX/IFT;I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    if-eq v0, v4, :cond_26

    .line 27
    if-eq v0, v1, :cond_2b

    .line 29
    if-eq v0, v2, :cond_2c

    .line 31
    if-eq v0, v3, :cond_2c

    .line 33
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    invoke-static {p0}, LX/Jg8;->A01(LX/IFT;)Z

    .line 41
    move-result v4

    .line 42
    goto :goto_2c

    .line 43
    :cond_2b
    const/4 v4, 0x1
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_30

    .line 44
    :cond_2c
    :goto_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    return v4

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    throw v0
.end method
