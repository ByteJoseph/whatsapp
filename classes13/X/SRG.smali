.class public abstract LX/SRG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Set;


# instance fields
.field public A00:I

.field public final A01:LX/00y;


# direct methods
.method public static constructor <clinit>()V
    .registers 31

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v30, 0x0

    .line 3
    const/16 v0, 0x13

    .line 5
    new-array v14, v0, [LX/08V;

    .line 7
    sget-object v29, LX/RRl;->A08:LX/RRl;

    .line 9
    move/from16 v1, v30

    .line 11
    move-object/from16 v0, v29

    .line 13
    invoke-static {v14, v2, v1, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    sget-object v28, LX/RRl;->A04:LX/RRl;

    .line 18
    const/4 v1, 0x2

    .line 19
    move-object/from16 v0, v28

    .line 21
    invoke-static {v14, v1, v2, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 24
    sget-object v27, LX/RRl;->A05:LX/RRl;

    .line 26
    const/4 v13, 0x3

    .line 27
    move-object/from16 v0, v27

    .line 29
    invoke-static {v14, v13, v1, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 32
    sget-object v26, LX/RRl;->A06:LX/RRl;

    .line 34
    const/4 v12, 0x4

    .line 35
    move-object/from16 v0, v26

    .line 37
    invoke-static {v14, v12, v13, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 40
    sget-object v0, LX/RRl;->A0S:LX/RRl;

    .line 42
    const/4 v11, 0x5

    .line 43
    invoke-static {v14, v11, v12, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 46
    sget-object v25, LX/RRl;->A07:LX/RRl;

    .line 48
    const/4 v10, 0x6

    .line 49
    move-object/from16 v0, v25

    .line 51
    invoke-static {v14, v10, v11, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 54
    sget-object v24, LX/RRl;->A09:LX/RRl;

    .line 56
    const/4 v9, 0x7

    .line 57
    move-object/from16 v0, v24

    .line 59
    invoke-static {v14, v9, v10, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 62
    sget-object v23, LX/RRl;->A0A:LX/RRl;

    .line 64
    const/16 v8, 0x8

    .line 66
    move-object/from16 v0, v23

    .line 68
    invoke-static {v14, v8, v9, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    sget-object v22, LX/RRl;->A0B:LX/RRl;

    .line 73
    const/16 v7, 0x9

    .line 75
    move-object/from16 v0, v22

    .line 77
    invoke-static {v14, v7, v8, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 80
    sget-object v21, LX/RRl;->A0R:LX/RRl;

    .line 82
    const/16 v6, 0xa

    .line 84
    move-object/from16 v0, v21

    .line 86
    invoke-static {v14, v6, v7, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 89
    sget-object v20, LX/RRl;->A0C:LX/RRl;

    .line 91
    const/16 v5, 0xb

    .line 93
    move-object/from16 v0, v20

    .line 95
    invoke-static {v14, v5, v6, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 98
    sget-object v19, LX/RRl;->A0M:LX/RRl;

    .line 100
    const/16 v4, 0xc

    .line 102
    move-object/from16 v0, v19

    .line 104
    invoke-static {v14, v4, v5, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 107
    sget-object v15, LX/RRl;->A0Y:LX/RRl;

    .line 109
    const/16 v3, 0x10

    .line 111
    const/16 v18, 0x1

    .line 113
    invoke-static {v14, v3, v4, v15}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 116
    sget-object v1, LX/RRl;->A0L:LX/RRl;

    .line 118
    const/16 v0, 0x34

    .line 120
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 123
    move-result-object v0

    .line 124
    const/16 v2, 0xd

    .line 126
    aput-object v0, v14, v2

    .line 128
    sget-object v0, LX/RRl;->A0K:LX/RRl;

    .line 130
    const/16 v1, 0x35

    .line 132
    const/16 v17, 0x2

    .line 134
    invoke-static {v0, v1}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0xe

    .line 140
    aput-object v1, v14, v0

    .line 142
    sget-object v16, LX/RRl;->A0U:LX/RRl;

    .line 144
    const/16 v0, 0x24

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 150
    move-object/from16 v0, v16

    .line 152
    invoke-static {v0, v1, v14}, LX/Qam;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    sget-object v0, LX/RRl;->A0V:LX/RRl;

    .line 157
    invoke-static {v0, v1, v14, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 160
    sget-object v0, LX/RRl;->A0J:LX/RRl;

    .line 162
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x11

    .line 168
    aput-object v1, v14, v0

    .line 170
    sget-object v1, LX/RRl;->A0T:LX/RRl;

    .line 172
    const/16 v0, 0x26

    .line 174
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x12

    .line 180
    aput-object v1, v14, v0

    .line 182
    invoke-static {v14}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 185
    move-result-object v0

    .line 186
    sput-object v0, LX/SRG;->A02:Ljava/util/Map;

    .line 188
    new-array v1, v2, [LX/RRl;

    .line 190
    aput-object v20, v1, v30

    .line 192
    aput-object v24, v1, v18

    .line 194
    aput-object v23, v1, v17

    .line 196
    aput-object v22, v1, v13

    .line 198
    aput-object v27, v1, v12

    .line 200
    aput-object v28, v1, v11

    .line 202
    aput-object v26, v1, v10

    .line 204
    aput-object v25, v1, v9

    .line 206
    aput-object v29, v1, v8

    .line 208
    sget-object v0, LX/RRl;->A0Z:LX/RRl;

    .line 210
    aput-object v0, v1, v7

    .line 212
    aput-object v19, v1, v6

    .line 214
    aput-object v21, v1, v5

    .line 216
    invoke-static {v15, v1, v4}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 219
    move-result-object v0

    .line 220
    sput-object v0, LX/SRG;->A03:Ljava/util/Set;

    .line 222
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, LX/SRG;->A00:I

    .line 6
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/SRG;->A01:LX/00y;

    .line 12
    return-void
.end method

.method public static final A00(LX/SGO;)I
    .registers 7

    .line 0
    iget p0, p0, LX/SGO;->A00:I

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v1, :cond_e

    .line 9
    if-ne p0, v5, :cond_e

    .line 11
    const/16 v0, 0x10

    .line 13
    :cond_d
    return v0

    .line 14
    :cond_e
    const/16 v4, 0x8

    .line 16
    if-eqz v1, :cond_16

    .line 18
    const/4 v0, -0x3

    .line 19
    if-ne p0, v0, :cond_16

    .line 21
    return v4

    .line 22
    :cond_16
    const/4 v3, 0x3

    .line 23
    if-eqz v1, :cond_39

    .line 25
    if-eq p0, v3, :cond_38

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v0, -0x2

    .line 29
    if-eq p0, v0, :cond_38

    .line 31
    const/4 v2, 0x7

    .line 32
    const/4 v0, -0x1

    .line 33
    if-ne p0, v0, :cond_24

    .line 35
    return v2

    .line 36
    :cond_24
    const/4 v1, 0x2

    .line 37
    const/16 v0, 0x9

    .line 39
    if-eq p0, v1, :cond_d

    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq p0, v2, :cond_d

    .line 44
    if-ne p0, v4, :cond_30

    .line 46
    const/4 v0, 0x6

    .line 47
    return v0

    .line 48
    :cond_30
    if-ne p0, v0, :cond_33

    .line 50
    return v1

    .line 51
    :cond_33
    if-ne p0, v5, :cond_39

    .line 53
    const/16 v0, 0xb

    .line 55
    return v0

    .line 56
    :cond_38
    return v5

    .line 57
    :cond_39
    return v3
.end method

.method public static final A01(LX/SGO;LX/RRl;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_a

    .line 3
    if-nez p0, :cond_8

    .line 5
    if-nez p2, :cond_8

    .line 7
    return-object v2

    .line 8
    :cond_8
    move-object v1, v2

    .line 9
    goto :goto_e

    .line 10
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    if-eqz p0, :cond_16

    .line 16
    iget v0, p0, LX/SGO;->A00:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ":"

    .line 28
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2}, LX/SRG;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_36

    .line 38
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "|"

    .line 44
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x200

    .line 50
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :cond_36
    return-object v0
.end method

.method public static final A02(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_4

    .line 3
    return-object v2

    .line 4
    :cond_4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    instance-of v0, p0, LX/6KT;

    .line 10
    if-eqz v0, :cond_4f

    .line 12
    check-cast p0, LX/6KT;

    .line 14
    iget-object p0, p0, LX/6KT;->error:Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 16
    iget v1, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 18
    const-string v0, "gql_code="

    .line 20
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    iget v1, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A02:I

    .line 29
    if-eqz v1, :cond_28

    .line 31
    const-string v0, "subcode="

    .line 33
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A03:Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2f
    iget-object v1, p0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A06:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_42

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_42

    .line 57
    const-string v0, "msg="

    .line 59
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_42
    const-string v0, "|"

    .line 68
    invoke-static {v0, v3, v2}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5f

    .line 78
    return-object v2

    .line 79
    :cond_4f
    instance-of v0, p0, LX/DlQ;

    .line 81
    if-eqz v0, :cond_58

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_3f

    .line 88
    :cond_58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_42

    .line 94
    goto :goto_3f

    .line 95
    :cond_5f
    const/16 v0, 0x200

    .line 97
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public static final A03(LX/RJ7;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, ", "

    .line 3
    invoke-static {v0, p2, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "TIER_ID"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/RJ7;->A03:Ljava/lang/Integer;

    .line 21
    iput-object v1, p0, LX/RJ7;->A0B:Ljava/lang/String;

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/RJ7;->A03:Ljava/lang/Integer;

    .line 30
    iput-object v1, p0, LX/RJ7;->A09:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .registers 8

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/RIs;

    .line 3
    iget-object v1, v0, LX/RIs;->A00:LX/08a;

    .line 5
    const/16 v0, 0x2b09

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_36

    .line 13
    new-instance v1, LX/RJ7;

    .line 15
    invoke-direct {v1}, LX/RJ7;-><init>()V

    .line 18
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/RJ7;->A04:Ljava/lang/Integer;

    .line 24
    iget v0, p0, LX/SRG;->A00:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/RJ7;->A07:Ljava/lang/Integer;

    .line 32
    iput-object p2, v1, LX/RJ7;->A05:Ljava/lang/Integer;

    .line 34
    iput-object p3, v1, LX/RJ7;->A06:Ljava/lang/Integer;

    .line 36
    iput-object p1, v1, LX/RJ7;->A00:Ljava/lang/Boolean;

    .line 38
    if-eqz p4, :cond_2b

    .line 40
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2b
    iget-object v0, p0, LX/SRG;->A01:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0V0;

    .line 51
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 54
    :cond_36
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .line 0
    const-string v0, "prefetch"

    .line 2
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x4

    .line 17
    new-instance v4, LX/T8d;

    .line 19
    invoke-direct {v4, p1, v0}, LX/T8d;-><init>(Ljava/lang/String;I)V

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v5, 0x7

    .line 24
    move-object v0, p0

    .line 25
    move-object v3, v2

    .line 26
    invoke-virtual/range {v0 .. v5}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    goto :goto_c
.end method

.method public A06(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)V
    .registers 14

    .line 0
    if-eqz p3, :cond_32

    .line 2
    invoke-static {p3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v6

    .line 11
    move-object v4, p1

    .line 12
    if-eqz p1, :cond_2f

    .line 14
    instance-of v0, p1, LX/DlQ;

    .line 16
    if-nez v0, :cond_18

    .line 18
    instance-of v1, p1, LX/6KT;

    .line 20
    const/16 v0, 0x36

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    :cond_18
    const/16 v0, 0x31

    .line 26
    :cond_1a
    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    const/4 v5, 0x1

    .line 31
    new-instance v0, LX/T8l;

    .line 33
    move-object v3, p0

    .line 34
    move-object v1, p2

    .line 35
    invoke-direct/range {v0 .. v5}, LX/T8l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v9, 0x10

    .line 41
    move-object v4, p0

    .line 42
    move-object v8, v0

    .line 43
    invoke-virtual/range {v4 .. v9}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    return-void

    .line 47
    :cond_2f
    const/16 v0, 0x24

    .line 49
    goto :goto_1a

    .line 50
    :cond_32
    const/4 v2, 0x0

    .line 51
    goto :goto_6
.end method
