.class public abstract LX/Jn4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IDn;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/J7I;->A00:LX/IDn;

    .line 2
    invoke-static {}, LX/IDn;->A01()LX/IDn;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jn4;->A00:LX/IDn;

    .line 8
    return-void
.end method

.method public static final A00(LX/KnP;)I
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    instance-of v0, p0, LX/KnM;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v1, 0x3

    .line 6
    :cond_6
    instance-of v0, p0, LX/KnI;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    or-int/lit8 v1, v1, 0x4

    .line 12
    :cond_c
    instance-of v0, p0, LX/KnO;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    or-int/lit8 v1, v1, 0x8

    .line 18
    :cond_12
    instance-of v0, p0, LX/KnJ;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    or-int/lit8 v1, v1, 0x10

    .line 24
    :cond_18
    instance-of v0, p0, LX/KnN;

    .line 26
    if-nez v0, :cond_20

    .line 28
    instance-of v0, p0, LX/KnL;

    .line 30
    if-eqz v0, :cond_22

    .line 32
    :cond_20
    or-int/lit8 v1, v1, 0x20

    .line 34
    :cond_22
    instance-of v0, p0, LX/KnK;

    .line 36
    if-eqz v0, :cond_28

    .line 38
    or-int/lit8 v1, v1, 0x40

    .line 40
    :cond_28
    instance-of v0, p0, LX/Knf;

    .line 42
    if-eqz v0, :cond_30

    .line 44
    const/high16 v0, 0x80000

    .line 46
    or-int/2addr v0, v1

    .line 47
    return v0

    .line 48
    :cond_30
    return v1
.end method

.method public static final A01(LX/Jvk;)I
    .registers 5

    .line 0
    iget v0, p0, LX/Jvk;->A01:I

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return v0

    .line 5
    :cond_5
    sget-object v3, LX/Jn4;->A00:LX/IDn;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v3, v2}, LX/JVN;->A03(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_16

    .line 17
    iget-object v0, v3, LX/JVN;->A02:[I

    .line 19
    aget v0, v0, v1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v1, 0x1

    .line 23
    instance-of v0, p0, LX/Knl;

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    const/4 v1, 0x3

    .line 28
    :cond_1c
    instance-of v0, p0, LX/Kni;

    .line 30
    if-eqz v0, :cond_22

    .line 32
    or-int/lit8 v1, v1, 0x4

    .line 34
    :cond_22
    instance-of v0, p0, LX/Knk;

    .line 36
    if-eqz v0, :cond_28

    .line 38
    or-int/lit8 v1, v1, 0x8

    .line 40
    :cond_28
    instance-of v0, p0, LX/Knp;

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    or-int/lit8 v1, v1, 0x10

    .line 46
    :cond_2e
    instance-of v0, p0, LX/Knn;

    .line 48
    if-eqz v0, :cond_34

    .line 50
    or-int/lit8 v1, v1, 0x20

    .line 52
    :cond_34
    instance-of v0, p0, LX/Kne;

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    or-int/lit8 v1, v1, 0x40

    .line 58
    :cond_3a
    instance-of v0, p0, LX/Knj;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    const/16 v0, 0x80

    .line 64
    or-int/2addr v1, v0

    .line 65
    :cond_41
    instance-of v0, p0, LX/Knc;

    .line 67
    if-eqz v0, :cond_48

    .line 69
    const/16 v0, 0x100

    .line 71
    or-int/2addr v1, v0

    .line 72
    :cond_48
    instance-of v0, p0, LX/IFT;

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    const/16 v0, 0x400

    .line 78
    or-int/2addr v1, v0

    .line 79
    :cond_4f
    instance-of v0, p0, LX/Kna;

    .line 81
    if-eqz v0, :cond_56

    .line 83
    const/16 v0, 0x800

    .line 85
    or-int/2addr v1, v0

    .line 86
    :cond_56
    instance-of v0, p0, LX/KnZ;

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    const/16 v0, 0x1000

    .line 92
    or-int/2addr v1, v0

    .line 93
    :cond_5d
    instance-of v0, p0, LX/Kng;

    .line 95
    if-eqz v0, :cond_64

    .line 97
    const/16 v0, 0x2000

    .line 99
    or-int/2addr v1, v0

    .line 100
    :cond_64
    instance-of v0, p0, LX/KnW;

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    const/16 v0, 0x4000

    .line 106
    or-int/2addr v1, v0

    .line 107
    :cond_6b
    instance-of v0, p0, LX/KnX;

    .line 109
    if-eqz v0, :cond_73

    .line 111
    const v0, 0x8000

    .line 114
    or-int/2addr v1, v0

    .line 115
    :cond_73
    instance-of v0, p0, LX/Knm;

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    const/high16 v0, 0x40000

    .line 121
    or-int/2addr v1, v0

    .line 122
    :cond_7a
    instance-of v0, p0, LX/Knf;

    .line 124
    if-eqz v0, :cond_81

    .line 126
    const/high16 v0, 0x80000

    .line 128
    or-int/2addr v1, v0

    .line 129
    :cond_81
    invoke-virtual {v3, v2, v1}, LX/IDn;->A05(Ljava/lang/Object;I)V

    .line 132
    return v1
.end method

.method public static final A02(LX/Jvk;)I
    .registers 4

    .line 0
    instance-of v0, p0, LX/IFM;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    check-cast p0, LX/IFM;

    .line 6
    iget v2, p0, LX/IFM;->A01:I

    .line 8
    iget-object v1, p0, LX/IFM;->A00:LX/Jvk;

    .line 10
    :goto_a
    if-eqz v1, :cond_14

    .line 12
    invoke-static {v1}, LX/Jn4;->A02(LX/Jvk;)I

    .line 15
    move-result v0

    .line 16
    or-int/2addr v2, v0

    .line 17
    iget-object v1, v1, LX/Jvk;->A02:LX/Jvk;

    .line 19
    goto :goto_a

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    invoke-static {p0}, LX/Jn4;->A01(LX/Jvk;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static final A03(LX/Jvk;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 6
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/4 v1, -0x1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v1, v0}, LX/Jn4;->A05(LX/Jvk;II)V

    .line 16
    return-void
.end method

.method public static final A04(LX/Jvk;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/4 v1, -0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v1, v0}, LX/Jn4;->A05(LX/Jvk;II)V

    .line 16
    return-void
.end method

.method public static final A05(LX/Jvk;II)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/IFM;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IFM;

    .line 7
    iget v1, v2, LX/IFM;->A01:I

    .line 9
    and-int v0, v1, p1

    .line 11
    invoke-static {p0, v0, p2}, LX/Jn4;->A06(LX/Jvk;II)V

    .line 14
    xor-int/lit8 v1, v1, -0x1

    .line 16
    and-int/2addr v1, p1

    .line 17
    iget-object v0, v2, LX/IFM;->A00:LX/Jvk;

    .line 19
    :goto_13
    if-eqz v0, :cond_21

    .line 21
    invoke-static {v0, v1, p2}, LX/Jn4;->A05(LX/Jvk;II)V

    .line 24
    iget-object v0, v0, LX/Jvk;->A02:LX/Jvk;

    .line 26
    goto :goto_13

    .line 27
    :cond_1b
    iget v0, p0, LX/Jvk;->A01:I

    .line 29
    and-int/2addr p1, v0

    .line 30
    invoke-static {p0, p1, p2}, LX/Jn4;->A06(LX/Jvk;II)V

    .line 33
    :cond_21
    return-void
.end method

.method public static final A06(LX/Jvk;II)V
    .registers 11

    .line 0
    if-nez p2, :cond_9

    .line 2
    invoke-virtual {p0}, LX/Jvk;->A0G()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    const/4 v2, 0x2

    .line 10
    and-int/lit8 v0, p1, 0x2

    .line 12
    if-eqz v0, :cond_29

    .line 14
    instance-of v0, p0, LX/Knl;

    .line 16
    if-eqz v0, :cond_29

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/Knl;

    .line 21
    invoke-static {v0}, LX/J0e;->A00(LX/Knl;)V

    .line 24
    if-ne p2, v2, :cond_29

    .line 26
    invoke-static {p0, v2}, LX/Jnc;->A05(LX/KeG;I)LX/IGo;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/IGo;->A0F:Z

    .line 33
    iget-object v0, v1, LX/IGo;->A0L:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    invoke-virtual {v1}, LX/IGo;->A0d()V

    .line 41
    :cond_29
    const/16 v0, 0x80

    .line 43
    and-int/2addr v0, p1

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    instance-of v0, p0, LX/Knj;

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    if-eq p2, v2, :cond_3b

    .line 52
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/Jw8;->A0H()V

    .line 59
    :cond_3b
    const/16 v0, 0x100

    .line 61
    and-int/2addr v0, p1

    .line 62
    if-eqz v0, :cond_70

    .line 64
    instance-of v0, p0, LX/Knc;

    .line 66
    if-eqz v0, :cond_70

    .line 68
    if-eq p2, v2, :cond_70

    .line 70
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v2, LX/Jw8;->A0c:LX/JfY;

    .line 76
    iget-object v1, v0, LX/JfY;->A0G:LX/IGT;

    .line 78
    iget-boolean v0, v1, LX/IGT;->A0J:Z

    .line 80
    if-nez v0, :cond_70

    .line 82
    iget-boolean v0, v1, LX/IGT;->A0L:Z

    .line 84
    if-nez v0, :cond_70

    .line 86
    iget-boolean v0, v2, LX/Jw8;->A0U:Z

    .line 88
    if-nez v0, :cond_70

    .line 90
    invoke-static {v2}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 96
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/JnP;

    .line 98
    iget-object v0, v0, LX/JnP;->A07:LX/JbY;

    .line 100
    iget-object v0, v0, LX/JbY;->A01:LX/KGU;

    .line 102
    invoke-virtual {v0, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v2, LX/Jw8;->A0U:Z

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(LX/Jw8;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 112
    :cond_70
    const/4 v0, 0x4

    .line 113
    and-int/2addr v0, p1

    .line 114
    if-eqz v0, :cond_7e

    .line 116
    instance-of v0, p0, LX/Kni;

    .line 118
    if-eqz v0, :cond_7e

    .line 120
    move-object v0, p0

    .line 121
    check-cast v0, LX/Kni;

    .line 123
    invoke-static {v0}, LX/J0b;->A00(LX/Kni;)V

    .line 126
    :cond_7e
    const/16 v0, 0x8

    .line 128
    and-int/2addr v0, p1

    .line 129
    if-eqz v0, :cond_8e

    .line 131
    instance-of v0, p0, LX/Knk;

    .line 133
    if-eqz v0, :cond_8e

    .line 135
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, v1, LX/Jw8;->A0S:Z

    .line 142
    :cond_8e
    const/16 v0, 0x40

    .line 144
    and-int/2addr v0, p1

    .line 145
    if-eqz v0, :cond_a8

    .line 147
    instance-of v0, p0, LX/Kne;

    .line 149
    if-eqz v0, :cond_a8

    .line 151
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 154
    move-result-object v0

    .line 155
    iget-object v2, v0, LX/Jw8;->A0c:LX/JfY;

    .line 157
    iget-object v0, v2, LX/JfY;->A0G:LX/IGT;

    .line 159
    const/4 v1, 0x1

    .line 160
    iput-boolean v1, v0, LX/IGT;->A0P:Z

    .line 162
    iget-object v0, v2, LX/JfY;->A04:LX/IGS;

    .line 164
    if-eqz v0, :cond_a8

    .line 166
    iput-boolean v1, v0, LX/IGS;->A0D:Z

    .line 168
    :cond_a8
    const/16 v0, 0x800

    .line 170
    and-int/2addr v0, p1

    .line 171
    if-eqz v0, :cond_142

    .line 173
    instance-of v0, p0, LX/Kna;

    .line 175
    if-eqz v0, :cond_142

    .line 177
    move-object v2, p0

    .line 178
    check-cast v2, LX/Kna;

    .line 180
    sget-object v1, LX/Jua;->A01:LX/Jua;

    .line 182
    const/4 v0, 0x0

    .line 183
    sput-object v0, LX/Jua;->A00:Ljava/lang/Boolean;

    .line 185
    invoke-interface {v2, v1}, LX/Kna;->ACC(LX/Klb;)V

    .line 188
    sget-object v0, LX/Jua;->A00:Ljava/lang/Boolean;

    .line 190
    if-eqz v0, :cond_142

    .line 192
    const/16 v7, 0x400

    .line 194
    check-cast v2, LX/Jvk;

    .line 196
    iget-object v6, v2, LX/Jvk;->A03:LX/Jvk;

    .line 198
    iget-boolean v0, v6, LX/Jvk;->A09:Z

    .line 200
    if-nez v0, :cond_d1

    .line 202
    const-string v0, "visitChildren called on an unattached node"

    .line 204
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x0

    .line 208
    throw v0

    .line 209
    :cond_d1
    invoke-static {}, LX/KGU;->A01()LX/KGU;

    .line 212
    move-result-object v5

    .line 213
    iget-object v0, v6, LX/Jvk;->A02:LX/Jvk;

    .line 215
    if-eqz v0, :cond_ea

    .line 217
    invoke-virtual {v5, v0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 220
    :cond_dc
    :goto_dc
    iget v0, v5, LX/KGU;->A00:I

    .line 222
    if-eqz v0, :cond_142

    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-static {v5, v0}, LX/KGU;->A03(LX/KGU;I)LX/Jvk;

    .line 228
    move-result-object v6

    .line 229
    iget v0, v6, LX/Jvk;->A00:I

    .line 231
    and-int/2addr v0, v7

    .line 232
    if-nez v0, :cond_f0

    .line 234
    :cond_ea
    invoke-static {v5, v6}, LX/Jnc;->A0A(LX/KGU;LX/Jvk;)V

    .line 237
    goto :goto_dc

    .line 238
    :goto_ee
    if-eqz v6, :cond_dc

    .line 240
    :cond_f0
    iget v0, v6, LX/Jvk;->A01:I

    .line 242
    and-int/2addr v0, v7

    .line 243
    if-eqz v0, :cond_13f

    .line 245
    const/4 v3, 0x0

    .line 246
    :goto_f6
    instance-of v0, v6, LX/IFT;

    .line 248
    if-eqz v0, :cond_112

    .line 250
    invoke-static {v6}, LX/Jnc;->A01(LX/KeG;)LX/JuY;

    .line 253
    move-result-object v0

    .line 254
    iget-object v1, v0, LX/JuY;->A05:LX/Jaw;

    .line 256
    iget-object v0, v1, LX/Jaw;->A02:LX/IDr;

    .line 258
    invoke-virtual {v0, v6}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10b

    .line 264
    invoke-static {v1}, LX/Jaw;->A00(LX/Jaw;)V

    .line 267
    :cond_10b
    invoke-static {v3}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 270
    move-result-object v6

    .line 271
    :goto_10f
    if-eqz v6, :cond_dc

    .line 273
    goto :goto_f6

    .line 274
    :cond_112
    iget v0, v6, LX/Jvk;->A01:I

    .line 276
    and-int/2addr v0, v7

    .line 277
    if-eqz v0, :cond_10b

    .line 279
    instance-of v0, v6, LX/IFM;

    .line 281
    if-eqz v0, :cond_10b

    .line 283
    move-object v0, v6

    .line 284
    check-cast v0, LX/IFM;

    .line 286
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 288
    const/4 v1, 0x0

    .line 289
    :goto_121
    if-eqz v2, :cond_13c

    .line 291
    iget v0, v2, LX/Jvk;->A01:I

    .line 293
    and-int/2addr v0, v7

    .line 294
    if-eqz v0, :cond_12d

    .line 296
    add-int/lit8 v1, v1, 0x1

    .line 298
    if-ne v1, v4, :cond_130

    .line 300
    move-object v6, v2

    .line 301
    :cond_12d
    :goto_12d
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 303
    goto :goto_121

    .line 304
    :cond_130
    invoke-static {v3}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3, v6}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v3, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 315
    goto :goto_12d

    .line 316
    :cond_13c
    if-ne v1, v4, :cond_10b

    .line 318
    goto :goto_10f

    .line 319
    :cond_13f
    iget-object v6, v6, LX/Jvk;->A02:LX/Jvk;

    .line 321
    goto :goto_ee

    .line 322
    :cond_142
    const/16 v0, 0x1000

    .line 324
    and-int/2addr p1, v0

    .line 325
    if-eqz p1, :cond_8

    .line 327
    instance-of v0, p0, LX/KnZ;

    .line 329
    if-eqz v0, :cond_8

    .line 331
    invoke-static {p0}, LX/Jnc;->A01(LX/KeG;)LX/JuY;

    .line 334
    move-result-object v0

    .line 335
    iget-object v1, v0, LX/JuY;->A05:LX/Jaw;

    .line 337
    iget-object v0, v1, LX/Jaw;->A01:LX/IDr;

    .line 339
    invoke-virtual {v0, p0}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_8

    .line 345
    invoke-static {v1}, LX/Jaw;->A00(LX/Jaw;)V

    .line 348
    return-void
.end method
