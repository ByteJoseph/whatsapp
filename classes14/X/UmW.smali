.class public LX/UmW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;

.field public final A05:LX/NyD;

.field public final A06:[LX/UFP;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v0, LX/UmR;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x2e

    .line 8
    const/16 v0, 0x2f

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/UmW;->A07:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LX/NyD;[LX/UFP;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UmW;->A04:Ljava/util/HashMap;

    .line 9
    iput-object p3, p0, LX/UmW;->A06:[LX/UFP;

    .line 11
    iput-object p2, p0, LX/UmW;->A05:LX/NyD;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/UmW;->A02:Ljava/lang/String;

    .line 19
    const-string v0, "java."

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    const-string v1, "AccAccess"

    .line 27
    if-eqz v0, :cond_36

    .line 29
    const-string v0, "net.minidev.asm."

    .line 31
    invoke-static {v0, v3, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    iput-object v0, p0, LX/UmW;->A00:Ljava/lang/String;

    .line 37
    const/16 v2, 0x2e

    .line 39
    const/16 v1, 0x2f

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/UmW;->A01:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/UmW;->A03:Ljava/lang/String;

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_23
.end method

.method public static A00(LX/UFP;LX/UmW;LX/Umw;)V
    .registers 18

    .line 0
    const/16 v4, 0x19

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object/from16 v12, p2

    .line 5
    invoke-virtual {v12, v4, v6}, LX/Umw;->A0B(II)V

    .line 8
    move-object/from16 v5, p1

    .line 10
    iget-object v7, v5, LX/UmW;->A03:Ljava/lang/String;

    .line 12
    const/16 v3, 0xc0

    .line 14
    invoke-virtual {v12, v3, v7}, LX/Umw;->A0C(ILjava/lang/String;)V

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v12, v4, v2}, LX/Umw;->A0B(II)V

    .line 21
    move-object v0, p0

    .line 22
    iget-object v10, p0, LX/UFP;->A00:Ljava/lang/Class;

    .line 24
    invoke-static {v10}, LX/Un9;->A03(Ljava/lang/Class;)LX/Un9;

    .line 27
    move-result-object v11

    .line 28
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/16 v9, 0x2e

    .line 34
    const/16 v8, 0x2f

    .line 36
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iget-object v5, v5, LX/UmW;->A04:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/reflect/Method;

    .line 48
    if-eqz v5, :cond_73

    .line 50
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 65
    move-result-object v14

    .line 66
    invoke-static {v5}, LX/Un9;->A02(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const/16 p1, 0xb8

    .line 72
    const/16 p2, 0x0

    .line 74
    invoke-virtual/range {v12 .. v17}, LX/Umw;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 77
    :goto_4d
    iget-object v1, v0, LX/UFP;->A04:Ljava/lang/reflect/Method;

    .line 79
    if-nez v1, :cond_62

    .line 81
    iget-object v2, v0, LX/UFP;->A01:Ljava/lang/String;

    .line 83
    invoke-virtual {v11}, LX/Un9;->A06()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0xb5

    .line 89
    invoke-virtual {v12, v0, v7, v2, v1}, LX/Umw;->A0D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_5c
    const/16 v0, 0xb1

    .line 94
    invoke-virtual {v12, v0}, LX/Umw;->A07(I)V

    .line 97
    return-void

    .line 98
    :cond_62
    invoke-static {v1}, LX/Un9;->A02(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v4, 0xb6

    .line 109
    move-object v0, v12

    .line 110
    move-object v1, v7

    .line 111
    invoke-virtual/range {v0 .. v5}, LX/Umw;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 114
    goto :goto_5c

    .line 115
    :cond_73
    iget-object v5, p0, LX/UFP;->A00:Ljava/lang/Class;

    .line 117
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 120
    move-result v5

    .line 121
    const/16 v8, 0x3a

    .line 123
    const/16 v9, 0xc6

    .line 125
    if-eqz v5, :cond_c6

    .line 127
    new-instance v5, LX/Uk7;

    .line 129
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-virtual {v12, v5, v9}, LX/Umw;->A0H(LX/Uk7;I)V

    .line 135
    invoke-virtual {v12, v4, v2}, LX/Umw;->A0B(II)V

    .line 138
    const-string p0, "()Ljava/lang/String;"

    .line 140
    const/16 p2, 0x0

    .line 142
    const/16 p1, 0xb6

    .line 144
    const-string v13, "java/lang/Object"

    .line 146
    const-string v14, "toString"

    .line 148
    invoke-virtual/range {v12 .. v17}, LX/Umw;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 151
    const-string v9, "(Ljava/lang/String;)L"

    .line 153
    invoke-static {v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move-result-object v10

    .line 157
    const-string v9, ";"

    .line 159
    invoke-static {v9, v10}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    const/16 p1, 0xb8

    .line 165
    const-string v14, "valueOf"

    .line 167
    move-object v13, v1

    .line 168
    :goto_a8
    invoke-virtual/range {v12 .. v17}, LX/Umw;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 171
    invoke-virtual {v12, v8, v2}, LX/Umw;->A0B(II)V

    .line 174
    invoke-virtual {v12, v5}, LX/Umw;->A0G(LX/Uk7;)V

    .line 177
    const/4 v13, 0x0

    .line 178
    move v14, v2

    .line 179
    move-object p0, v13

    .line 180
    move/from16 p1, p2

    .line 182
    invoke-virtual/range {v12 .. v17}, LX/Umw;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 185
    invoke-virtual {v12, v4, v6}, LX/Umw;->A0B(II)V

    .line 188
    invoke-virtual {v12, v3, v7}, LX/Umw;->A0C(ILjava/lang/String;)V

    .line 191
    invoke-virtual {v12, v4, v2}, LX/Umw;->A0B(II)V

    .line 194
    :cond_c2
    invoke-virtual {v12, v3, v1}, LX/Umw;->A0C(ILjava/lang/String;)V

    .line 197
    goto :goto_4d

    .line 198
    :cond_c6
    const-class v5, Ljava/lang/String;

    .line 200
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_c2

    .line 206
    new-instance v5, LX/Uk7;

    .line 208
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-virtual {v12, v5, v9}, LX/Umw;->A0H(LX/Uk7;I)V

    .line 214
    invoke-virtual {v12, v4, v2}, LX/Umw;->A0B(II)V

    .line 217
    const-string p0, "()Ljava/lang/String;"

    .line 219
    const/16 p2, 0x0

    .line 221
    const/16 p1, 0xb6

    .line 223
    const-string v13, "java/lang/Object"

    .line 225
    const-string v14, "toString"

    .line 227
    goto :goto_a8
.end method

.method public static A01(LX/UmW;LX/Umw;)V
    .registers 14

    .line 0
    const-class v0, Ljava/lang/NoSuchFieldException;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x2e

    .line 8
    const/16 v0, 0x2f

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 13
    move-result-object v9

    .line 14
    const/16 v0, 0xbb

    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual {p1, v0, v9}, LX/Umw;->A0C(ILjava/lang/String;)V

    .line 20
    const/16 v0, 0x59

    .line 22
    invoke-virtual {p1, v0}, LX/Umw;->A07(I)V

    .line 25
    const-string v0, "mapping "

    .line 27
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/UmW;->A02:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " failed to map field:"

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, LX/Umw;->A0E(Ljava/lang/Object;)V

    .line 45
    const/16 v1, 0x15

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p1, v1, v0}, LX/Umw;->A0B(II)V

    .line 51
    const-string v5, "(I)Ljava/lang/String;"

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v6, 0xb8

    .line 56
    const-string v3, "java/lang/Integer"

    .line 58
    const-string v4, "toString"

    .line 60
    invoke-virtual/range {v2 .. v7}, LX/Umw;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 63
    const-string v5, "(Ljava/lang/String;)Ljava/lang/String;"

    .line 65
    const/16 v6, 0xb6

    .line 67
    const-string v3, "java/lang/String"

    .line 69
    const-string v4, "concat"

    .line 71
    invoke-virtual/range {v2 .. v7}, LX/Umw;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 74
    const-string v11, "(Ljava/lang/String;)V"

    .line 76
    const/16 p0, 0xb7

    .line 78
    const-string v10, "<init>"

    .line 80
    move-object v8, p1

    .line 81
    move p1, v7

    .line 82
    invoke-virtual/range {v8 .. v13}, LX/Umw;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 85
    const/16 v0, 0xbf

    .line 87
    invoke-virtual {v2, v0}, LX/Umw;->A07(I)V

    .line 90
    return-void
.end method

.method public static A02(LX/UmW;LX/Umw;)V
    .registers 14

    .line 0
    const-class v0, Ljava/lang/NoSuchFieldException;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x2e

    .line 8
    const/16 v0, 0x2f

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 13
    move-result-object v9

    .line 14
    const/16 v0, 0xbb

    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual {p1, v0, v9}, LX/Umw;->A0C(ILjava/lang/String;)V

    .line 20
    const/16 v0, 0x59

    .line 22
    invoke-virtual {p1, v0}, LX/Umw;->A07(I)V

    .line 25
    const-string v0, "mapping "

    .line 27
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/UmW;->A02:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " failed to map field:"

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, LX/Umw;->A0E(Ljava/lang/Object;)V

    .line 45
    const/16 v1, 0x19

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p1, v1, v0}, LX/Umw;->A0B(II)V

    .line 51
    const-string v5, "(Ljava/lang/String;)Ljava/lang/String;"

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v6, 0xb6

    .line 56
    const-string v3, "java/lang/String"

    .line 58
    const-string v4, "concat"

    .line 60
    invoke-virtual/range {v2 .. v7}, LX/Umw;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 63
    const-string v11, "(Ljava/lang/String;)V"

    .line 65
    const/16 p0, 0xb7

    .line 67
    const-string v10, "<init>"

    .line 69
    move-object v8, p1

    .line 70
    move p1, v7

    .line 71
    invoke-virtual/range {v8 .. v13}, LX/Umw;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 74
    const/16 v0, 0xbf

    .line 76
    invoke-virtual {v2, v0}, LX/Umw;->A07(I)V

    .line 79
    return-void
.end method

.method public static A03(LX/Uk7;LX/Umw;I)V
    .registers 8

    .line 0
    const/4 v1, 0x2

    .line 1
    const/16 v0, 0x15

    .line 3
    invoke-virtual {p1, v0, v1}, LX/Umw;->A0B(II)V

    .line 6
    if-nez p2, :cond_e

    .line 8
    const/16 v0, 0x9a

    .line 10
    invoke-virtual {p1, p0, v0}, LX/Umw;->A0H(LX/Uk7;I)V

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/16 v3, 0xa0

    .line 18
    if-ne p2, v0, :cond_1b

    .line 20
    invoke-virtual {p1, v4}, LX/Umw;->A07(I)V

    .line 23
    :goto_17
    invoke-virtual {p1, p0, v3}, LX/Umw;->A0H(LX/Uk7;I)V

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v2, 0x5

    .line 28
    if-ne p2, v1, :cond_22

    .line 30
    invoke-virtual {p1, v2}, LX/Umw;->A07(I)V

    .line 33
    goto :goto_17

    .line 34
    :cond_22
    const/4 v1, 0x3

    .line 35
    const/4 v0, 0x6

    .line 36
    if-eq p2, v1, :cond_29

    .line 38
    if-ne p2, v4, :cond_2d

    .line 40
    const/4 v0, 0x7

    .line 41
    :cond_29
    :goto_29
    invoke-virtual {p1, v0}, LX/Umw;->A07(I)V

    .line 44
    goto :goto_17

    .line 45
    :cond_2d
    if-ne p2, v2, :cond_32

    .line 47
    const/16 v0, 0x8

    .line 49
    goto :goto_29

    .line 50
    :cond_32
    if-lt p2, v0, :cond_3a

    .line 52
    const/16 v0, 0x10

    .line 54
    invoke-virtual {p1, v0, p2}, LX/Umw;->A09(II)V

    .line 57
    goto :goto_17

    .line 58
    :cond_3a
    const-string v0, "non supported negative values"

    .line 60
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
