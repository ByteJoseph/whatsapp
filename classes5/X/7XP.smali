.class public final LX/7XP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7XP;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7XP;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7XP;->A00:LX/7XP;

    .line 7
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/7XP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/7Wn;Ljava/lang/Exception;)LX/8C3;
    .registers 4

    .line 0
    instance-of v0, p1, LX/8C3;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p1, LX/8C3;

    .line 6
    return-object p1

    .line 7
    :cond_7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/8C3;

    .line 10
    invoke-direct {v0, p0, v1, v1, p1}, LX/8C3;-><init>(LX/7Wn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-object v0
.end method

.method public static final A01(LX/7iv;LX/7Wn;Ljava/lang/Exception;)V
    .registers 8

    .line 0
    sget-boolean v0, LX/7WB;->customLayoutShadowValidation:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    sget-object v0, LX/6qm;->A00:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    throw p2

    .line 17
    :cond_11
    invoke-virtual {p1}, LX/7Wn;->A04()LX/7is;

    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x0

    .line 22
    instance-of v0, p2, LX/8C3;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, LX/8C3;

    .line 29
    iget-object v3, v0, LX/8C3;->lastHandler:LX/7is;

    .line 31
    :cond_1f
    invoke-static {p1, p2}, LX/7XP;->A00(LX/7Wn;Ljava/lang/Exception;)LX/8C3;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iget-object v0, v2, LX/8C3;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    if-eq v3, v4, :cond_48

    .line 54
    instance-of v0, v4, LX/5pX;

    .line 56
    if-eqz v0, :cond_41

    .line 58
    check-cast v4, LX/5pX;

    .line 60
    invoke-virtual {v4, p1, v2}, LX/5pX;->A04(LX/7Wn;Ljava/lang/Exception;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_41
    :try_start_41
    invoke-static {p1, p2}, LX/7XP;->A02(LX/7Wn;Ljava/lang/Exception;)V

    .line 68
    return-void
    :try_end_45
    .catch LX/8Bn; {:try_start_41 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    iput-object v4, v2, LX/8C3;->lastHandler:LX/7is;

    .line 71
    throw v2

    .line 72
    :cond_48
    iput-object v3, v2, LX/8C3;->lastHandler:LX/7is;

    .line 74
    throw v2
.end method

.method public static final A02(LX/7Wn;Ljava/lang/Exception;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/6wm;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, v1, LX/6wm;->A01:Ljava/lang/Exception;

    .line 11
    iput-object p0, v1, LX/6wm;->A00:LX/7Wn;

    .line 13
    invoke-virtual {p0}, LX/7Wn;->A04()LX/7is;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static final A03(LX/7Wn;Ljava/lang/Exception;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/7WB;->customLayoutShadowValidation:Z

    .line 6
    if-eqz v0, :cond_15

    .line 8
    sget-object v0, LX/6qm;->A00:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    throw p1

    .line 21
    :cond_15
    :try_start_15
    iget-object v0, p0, LX/7Wn;->A00:LX/7iv;

    .line 23
    if-eqz v0, :cond_40

    .line 25
    invoke-static {p0, p1}, LX/7XP;->A00(LX/7Wn;Ljava/lang/Exception;)LX/8C3;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, LX/7Wn;->A05()LX/7FA;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/7iv;->A0b(LX/7FA;)Ljava/util/LinkedList;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v3, LX/8C3;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_29

    .line 60
    :cond_3c
    invoke-static {p0, v3}, LX/7XP;->A02(LX/7Wn;Ljava/lang/Exception;)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {p0, p1}, LX/7XP;->A02(LX/7Wn;Ljava/lang/Exception;)V

    .line 67
    return-void
    :try_end_44
    .catch LX/8Bn; {:try_start_15 .. :try_end_44} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_44} :catch_44
    .catchall {:try_start_15 .. :try_end_44} :catchall_4f

    .line 68
    :catch_44
    move-exception v0

    .line 69
    :try_start_45
    invoke-static {p0, v0}, LX/7XP;->A00(LX/7Wn;Ljava/lang/Exception;)LX/8C3;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :catch_4a
    invoke-static {p0, p1}, LX/7XP;->A00(LX/7Wn;Ljava/lang/Exception;)LX/8C3;

    .line 77
    move-result-object v0

    .line 78
    throw v0
    :try_end_4f
    .catchall {:try_start_45 .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    throw v0
.end method

.method public static final A04(LX/7iv;LX/7iv;)Z
    .registers 2

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 p0, 0x1

    .line 3
    return p0

    .line 4
    :cond_4
    if-eqz p0, :cond_d

    .line 6
    if-eqz p1, :cond_d

    .line 8
    invoke-virtual {p0, p1}, LX/7iv;->A0u(LX/7iv;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_d
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final A05(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    packed-switch p4, :pswitch_data_114

    .line 4
    :cond_4
    :pswitch_4  #0xe
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :pswitch_6  #0x10
    invoke-static {p2, p3}, LX/7Vn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    goto :goto_68

    .line 11
    :pswitch_b  #0xf
    check-cast p2, LX/8W7;

    .line 13
    check-cast p3, LX/8W7;

    .line 15
    invoke-static {p2, p3}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 18
    move-result v0

    .line 19
    goto :goto_68

    .line 20
    :pswitch_14  #0xb, 0xc
    if-eqz p2, :cond_4c

    .line 22
    check-cast p2, LX/7is;

    .line 24
    check-cast p3, LX/7is;

    .line 26
    invoke-virtual {p2, p3}, LX/7is;->A03(LX/7is;)Z

    .line 29
    move-result v0

    .line 30
    goto :goto_68

    .line 31
    :pswitch_1f  #0xa
    if-eqz p2, :cond_4c

    .line 33
    check-cast p2, LX/7iv;

    .line 35
    check-cast p3, LX/7iv;

    .line 37
    invoke-virtual {p2, p3}, LX/7iv;->A0u(LX/7iv;)Z

    .line 40
    move-result v0

    .line 41
    goto :goto_68

    .line 42
    :pswitch_2a  #0x6, 0x7, 0x8, 0x9
    add-int/lit8 v0, p4, -0x5

    .line 44
    check-cast p2, Ljava/util/Collection;

    .line 46
    check-cast p3, Ljava/util/Collection;

    .line 48
    invoke-direct {p0, p2, p3, v0}, LX/7XP;->A07(Ljava/util/Collection;Ljava/util/Collection;I)Z

    .line 51
    move-result v0

    .line 52
    goto :goto_68

    .line 53
    :pswitch_35  #0x4
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.drawable.ComparableDrawable"

    .line 55
    invoke-static {p2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    goto :goto_68

    .line 69
    :pswitch_45  #0x5, 0xd
    if-eqz p2, :cond_4c

    .line 71
    :pswitch_47  #0x3
    invoke-static {p2, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    goto :goto_68

    .line 76
    :cond_4c
    if-eqz p3, :cond_4

    .line 78
    return v4

    .line 79
    :pswitch_4f  #0x2
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_10c

    .line 88
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6b

    .line 96
    check-cast p2, [B

    .line 98
    check-cast p3, [B

    .line 100
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 103
    move-result v0

    .line 104
    :goto_68
    if-nez v0, :cond_4

    .line 106
    return v4

    .line 107
    :cond_6b
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7c

    .line 115
    check-cast p2, [S

    .line 117
    check-cast p3, [S

    .line 119
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([S[S)Z

    .line 122
    move-result v0

    .line 123
    goto :goto_68

    .line 124
    :cond_7c
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8d

    .line 132
    check-cast p2, [C

    .line 134
    check-cast p3, [C

    .line 136
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([C[C)Z

    .line 139
    move-result v0

    .line 140
    goto :goto_68

    .line 141
    :cond_8d
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9e

    .line 149
    check-cast p2, [I

    .line 151
    check-cast p3, [I

    .line 153
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 156
    move-result v0

    .line 157
    goto :goto_68

    .line 158
    :cond_9e
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_af

    .line 166
    check-cast p2, [J

    .line 168
    check-cast p3, [J

    .line 170
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 173
    move-result v0

    .line 174
    goto :goto_68

    .line 175
    :cond_af
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c0

    .line 183
    check-cast p2, [F

    .line 185
    check-cast p3, [F

    .line 187
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 190
    move-result v0

    .line 191
    goto :goto_68

    .line 192
    :cond_c0
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d1

    .line 200
    check-cast p2, [D

    .line 202
    check-cast p3, [D

    .line 204
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([D[D)Z

    .line 207
    move-result v0

    .line 208
    goto :goto_68

    .line 209
    :cond_d1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e2

    .line 217
    check-cast p2, [Z

    .line 219
    check-cast p3, [Z

    .line 221
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 224
    move-result v0

    .line 225
    goto :goto_68

    .line 226
    :cond_e2
    check-cast p2, [Ljava/lang/Object;

    .line 228
    check-cast p3, [Ljava/lang/Object;

    .line 230
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    goto/16 :goto_68

    .line 236
    :pswitch_ec  #0x0
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 238
    invoke-static {p2, v0}, LX/5UN;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 241
    move-result v1

    .line 242
    invoke-static {p3, v0}, LX/5UN;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 245
    move-result v0

    .line 246
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 249
    move-result v0

    .line 250
    goto :goto_109

    .line 251
    :pswitch_fb  #0x1
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 253
    invoke-static {p2, v0}, LX/5UN;->A00(Ljava/lang/Object;Ljava/lang/String;)D

    .line 256
    move-result-wide v2

    .line 257
    invoke-static {p3, v0}, LX/5UN;->A00(Ljava/lang/Object;Ljava/lang/String;)D

    .line 260
    move-result-wide v0

    .line 261
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 264
    move-result v0

    .line 265
    :goto_109
    if-eqz v0, :cond_4

    .line 267
    return v4

    .line 268
    :cond_10c
    const-string v0, "Expected \'classType\' to be a class of an array type. Found "

    .line 270
    invoke-static {p1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    nop

    .line 276
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_ec  #00000000
        :pswitch_fb  #00000001
        :pswitch_4f  #00000002
        :pswitch_47  #00000003
        :pswitch_35  #00000004
        :pswitch_45  #00000005
        :pswitch_2a  #00000006
        :pswitch_2a  #00000007
        :pswitch_2a  #00000008
        :pswitch_2a  #00000009
        :pswitch_1f  #0000000a
        :pswitch_14  #0000000b
        :pswitch_14  #0000000c
        :pswitch_45  #0000000d
        :pswitch_4  #0000000e
        :pswitch_b  #0000000f
        :pswitch_6  #00000010
    .end packed-switch
.end method

.method public static final A06(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 13

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10e

    .line 14
    sget-boolean v0, LX/7WB;->cacheComparableFields:Z

    .line 16
    if-eqz v0, :cond_bb

    .line 18
    sget-object v6, LX/7XP;->A00:LX/7XP;

    .line 20
    sget-object v5, LX/7XP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    check-cast v8, [LX/6zO;

    .line 28
    if-nez v8, :cond_8e

    .line 30
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x4000

    .line 36
    if-ge v1, v0, :cond_bb

    .line 38
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    move-result-object v4

    .line 46
    array-length v3, v8

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_31
    if-ge v2, v3, :cond_43

    .line 51
    aget-object v1, v8, v2

    .line 53
    const-class v0, Lcom/facebook/litho/annotations/Comparable;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_31

    .line 67
    :cond_43
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v4

    .line 75
    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7b

    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/reflect/Field;

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    :try_start_62
    const-class v0, Lcom/facebook/litho/annotations/Comparable;

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/litho/annotations/Comparable;

    .line 106
    if-eqz v0, :cond_71

    .line 108
    invoke-interface {v0}, Lcom/facebook/litho/annotations/Comparable;->type()I

    .line 111
    move-result v1

    .line 112
    goto :goto_72
    :try_end_71
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_62 .. :try_end_71} :catch_71
    .catch Ljava/lang/NullPointerException; {:try_start_62 .. :try_end_71} :catch_71

    .line 113
    :catch_71
    :cond_71
    const/4 v1, -0x1

    .line 114
    :goto_72
    new-instance v0, LX/6zO;

    .line 116
    invoke-direct {v0, v2, v3, v1}, LX/6zO;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;I)V

    .line 119
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_4b

    .line 123
    :cond_7b
    new-array v0, v9, [LX/6zO;

    .line 125
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [LX/6zO;

    .line 131
    invoke-virtual {v5, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    check-cast v8, [LX/6zO;

    .line 137
    if-nez v8, :cond_8e

    .line 139
    move-object v8, v0

    .line 140
    if-eqz v0, :cond_bb

    .line 142
    :cond_8e
    array-length v7, v8

    .line 143
    const/4 v5, 0x0

    .line 144
    :goto_90
    if-ge v5, v7, :cond_10c

    .line 146
    aget-object v4, v8, v5

    .line 148
    iget v1, v4, LX/6zO;->A00:I

    .line 150
    const/4 v0, -0x1

    .line 151
    if-eq v1, v0, :cond_b9

    .line 153
    iget-object v0, v4, LX/6zO;->A02:Ljava/lang/reflect/Field;

    .line 155
    :try_start_9b
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v2
    :try_end_a3
    .catch Ljava/lang/IllegalAccessException; {:try_start_9b .. :try_end_a3} :catch_b0

    .line 163
    iget v1, v4, LX/6zO;->A00:I

    .line 165
    iget-object v0, v4, LX/6zO;->A01:Ljava/lang/Class;

    .line 167
    invoke-direct {v6, v0, v3, v2, v1}, LX/7XP;->A05(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b9

    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 175
    goto :goto_90

    .line 176
    :catch_b0
    move-exception v2

    .line 177
    const-string v1, "Unable to get fields by reflection."

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    throw v0

    .line 185
    :cond_b9
    const/4 v0, 0x0

    .line 186
    return v0

    .line 187
    :cond_bb
    sget-object v8, LX/7XP;->A00:LX/7XP;

    .line 189
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 192
    move-result-object v9

    .line 193
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 196
    array-length v7, v9

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    :goto_c7
    const/4 v2, 0x1

    .line 200
    if-ge v5, v7, :cond_10c

    .line 202
    aget-object v10, v9, v5

    .line 204
    const-class v1, Lcom/facebook/litho/annotations/Comparable;

    .line 206
    invoke-virtual {v10, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_100

    .line 212
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 215
    move-result-object v4

    .line 216
    :try_start_d8
    invoke-virtual {v10, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 219
    invoke-virtual {v10, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v10, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v10, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_e6
    .catch Ljava/lang/IllegalAccessException; {:try_start_d8 .. :try_end_e6} :catch_103

    .line 230
    :try_start_e6
    invoke-virtual {v10, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/facebook/litho/annotations/Comparable;

    .line 236
    if-eqz v0, :cond_fe

    .line 238
    invoke-interface {v0}, Lcom/facebook/litho/annotations/Comparable;->type()I

    .line 241
    move-result v1

    .line 242
    const/4 v0, -0x1

    .line 243
    if-eq v1, v0, :cond_fe
    :try_end_f5
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_e6 .. :try_end_f5} :catch_fe
    .catch Ljava/lang/NullPointerException; {:try_start_e6 .. :try_end_f5} :catch_fe

    .line 245
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 248
    invoke-direct {v8, v4, v3, v2, v1}, LX/7XP;->A05(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_100

    .line 254
    :catch_fe
    :cond_fe
    const/4 v0, 0x0

    .line 255
    return v0

    .line 256
    :cond_100
    add-int/lit8 v5, v5, 0x1

    .line 258
    goto :goto_c7

    .line 259
    :catch_103
    move-exception v2

    .line 260
    const-string v1, "Unable to get fields by reflection."

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    throw v0

    .line 268
    :cond_10c
    const/4 v0, 0x1

    .line 269
    return v0

    .line 270
    :cond_10e
    const-string v0, "The input is invalid."

    .line 272
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 275
    move-result-object v0

    .line 276
    throw v0
.end method

.method private final A07(Ljava/util/Collection;Ljava/util/Collection;I)Z
    .registers 11

    .line 0
    const/4 v5, 0x1

    .line 1
    if-lt p3, v5, :cond_56

    .line 3
    if-eq p1, p2, :cond_55

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz p1, :cond_41

    .line 8
    if-eqz p2, :cond_41

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_41

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_55

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_55

    .line 40
    if-ne p3, v5, :cond_42

    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.Component"

    .line 48
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v1, LX/7iv;

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7iv;

    .line 59
    invoke-virtual {v1, v0}, LX/7iv;->A0u(LX/7iv;)Z

    .line 62
    move-result v0

    .line 63
    :goto_3f
    if-nez v0, :cond_1c

    .line 65
    :cond_41
    return v6

    .line 66
    :cond_42
    add-int/lit8 v2, p3, -0x1

    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 80
    invoke-direct {p0, v1, v0, v2}, LX/7XP;->A07(Ljava/util/Collection;Ljava/util/Collection;I)Z

    .line 83
    move-result v0

    .line 84
    goto :goto_3f

    .line 85
    :cond_55
    return v5

    .line 86
    :cond_56
    const-string v0, "Level cannot be < 1"

    .line 88
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
