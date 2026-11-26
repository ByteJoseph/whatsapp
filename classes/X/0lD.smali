.class public final LX/0lD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lC;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(LX/00x;LX/0lB;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/4 v1, 0x7

    .line 10
    new-instance v0, LX/1TK;

    .line 12
    invoke-direct {v0, p2, p1, v1}, LX/1TK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0lD;->A00:LX/00q;

    .line 21
    return-void
.end method

.method public static A00(LX/OXv;LX/Odj;)LX/Oj6;
    .registers 9

    .line 0
    :try_start_0
    iget-object p0, p0, LX/OXv;->A00:LX/0m2;

    .line 2
    iget-object v6, p1, LX/Odj;->A02:[B

    .line 4
    iget-wide v2, p1, LX/Odj;->A00:J

    .line 6
    iget-object v0, p1, LX/Odj;->A01:LX/Odi;

    .line 8
    iget v5, v0, LX/Odi;->A01:I

    .line 10
    iget v4, v0, LX/Odi;->A00:I

    .line 12
    iget-object v0, v0, LX/Odi;->A02:Ljava/util/Set;

    .line 14
    new-instance v1, LX/EHa;

    .line 16
    invoke-direct {v1, v0, v5, v4}, LX/EHa;-><init>(Ljava/util/Set;II)V

    .line 19
    new-instance v0, LX/Oqm;

    .line 21
    invoke-direct {v0, v1, v6, v2, v3}, LX/Oqm;-><init>(LX/EHa;[BJ)V

    .line 24
    invoke-virtual {p0, v0}, LX/0m2;->A00(LX/Oqm;)LX/OfW;

    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, LX/OfW;->A00:[B

    .line 30
    iget-object v3, v0, LX/OfW;->A03:[B

    .line 32
    iget-object v4, v0, LX/OfW;->A04:[B

    .line 34
    iget-object v5, v0, LX/OfW;->A02:[B

    .line 36
    iget-object v6, v0, LX/OfW;->A01:[B

    .line 38
    new-instance v1, LX/Ofb;

    .line 40
    invoke-direct/range {v1 .. v6}, LX/Ofb;-><init>([B[B[B[B[B)V

    .line 43
    new-instance v0, LX/Oj6;

    .line 45
    invoke-direct {v0, v1}, LX/Oj6;-><init>(Ljava/lang/Object;)V

    .line 48
    return-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v1

    .line 50
    new-instance v0, LX/UDq;

    .line 52
    invoke-direct {v0, v1}, LX/UDq;-><init>(Ljava/lang/Throwable;)V

    .line 55
    throw v0
.end method

.method public static final A01(LX/Oqm;)LX/Odj;
    .registers 8

    .line 0
    iget-object v6, p0, LX/Oqm;->A02:[B

    .line 2
    iget-wide v2, p0, LX/Oqm;->A00:J

    .line 4
    iget-object v0, p0, LX/Oqm;->A01:LX/EHa;

    .line 6
    iget v5, v0, LX/EHa;->A01:I

    .line 8
    iget v4, v0, LX/EHa;->A00:I

    .line 10
    iget-object v0, v0, LX/EHa;->A02:Ljava/util/Set;

    .line 12
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/Odi;

    .line 18
    invoke-direct {v1, v0, v5, v4}, LX/Odi;-><init>(Ljava/util/Set;II)V

    .line 21
    new-instance v0, LX/Odj;

    .line 23
    invoke-direct {v0, v1, v6, v2, v3}, LX/Odj;-><init>(LX/Odi;[BJ)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public AI4(LX/OpP;Ljava/lang/String;[B[BJ)[B
    .registers 14

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v5, p4

    .line 2
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/0lD;->A00:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/OzN;

    .line 13
    new-instance v3, LX/OYT;

    .line 15
    invoke-direct {v3, p5, p6}, LX/OYT;-><init>(J)V

    .line 18
    iget-object v0, p1, LX/OpP;->A00:LX/Oqm;

    .line 20
    invoke-static {v0}, LX/0lD;->A01(LX/Oqm;)LX/Odj;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/OzN;->A00:LX/OXv;

    .line 26
    invoke-static {v0, v1}, LX/0lD;->A00(LX/OXv;LX/Odj;)LX/Oj6;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/QES;

    .line 32
    move-object v4, p2

    .line 33
    move-object v6, p3

    .line 34
    invoke-direct/range {v1 .. v6}, LX/QES;-><init>(LX/OzN;LX/OYT;Ljava/lang/String;[B[B)V

    .line 37
    invoke-virtual {v0, v1}, LX/Oj6;->A00(Lkotlin/jvm/functions/Function1;)LX/Oj6;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/Oj6;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, [B

    .line 45
    return-object v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v1

    .line 47
    instance-of v0, v1, LX/O40;

    .line 49
    if-nez v0, :cond_3e

    .line 51
    instance-of v0, v1, LX/UDq;

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    new-instance v0, LX/Nhb;

    .line 57
    invoke-direct {v0, v1}, LX/Nhb;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw v0

    .line 61
    :cond_3d
    throw v1

    .line 62
    :cond_3e
    new-instance v0, LX/NkL;

    .line 64
    invoke-direct {v0, v1}, LX/NkL;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw v0
.end method

.method public AI9(LX/OpP;Ljava/lang/String;[BJ)[B
    .registers 13

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0lD;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/OzN;

    .line 8
    new-instance v4, LX/OYT;

    .line 10
    invoke-direct {v4, p4, p5}, LX/OYT;-><init>(J)V

    .line 13
    iget-object v0, p1, LX/OpP;->A00:LX/Oqm;

    .line 15
    invoke-static {v0}, LX/0lD;->A01(LX/Oqm;)LX/Odj;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/OzN;->A00:LX/OXv;

    .line 21
    invoke-static {v0, v1}, LX/0lD;->A00(LX/OXv;LX/Odj;)LX/Oj6;

    .line 24
    move-result-object v0

    .line 25
    const/4 v6, 0x2

    .line 26
    new-instance v1, LX/QBx;

    .line 28
    move-object v5, p2

    .line 29
    move-object v3, p3

    .line 30
    invoke-direct/range {v1 .. v6}, LX/QBx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v0, v1}, LX/Oj6;->A00(Lkotlin/jvm/functions/Function1;)LX/Oj6;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/Oj6;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, [B

    .line 41
    return-object v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v1

    .line 43
    instance-of v0, v1, LX/O40;

    .line 45
    if-nez v0, :cond_3a

    .line 47
    instance-of v0, v1, LX/UDq;

    .line 49
    if-eqz v0, :cond_39

    .line 51
    new-instance v0, LX/Nhb;

    .line 53
    invoke-direct {v0, v1}, LX/Nhb;-><init>(Ljava/lang/Throwable;)V

    .line 56
    throw v0

    .line 57
    :cond_39
    throw v1

    .line 58
    :cond_3a
    new-instance v0, LX/NkL;

    .line 60
    invoke-direct {v0, v1}, LX/NkL;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method

.method public APh(LX/OfV;LX/OpP;)LX/PAI;
    .registers 23

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/0lD;->A00:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v12

    .line 14
    check-cast v12, LX/OzN;

    .line 16
    iget-object v0, v2, LX/OpP;->A01:LX/9vk;

    .line 18
    iget-object v0, v0, LX/9vk;->A00:[B

    .line 20
    new-instance v1, LX/OnB;

    .line 22
    invoke-direct {v1, v0}, LX/OnB;-><init>([B)V

    .line 25
    iget-object v0, v2, LX/OpP;->A00:LX/Oqm;

    .line 27
    invoke-static {v0}, LX/0lD;->A01(LX/Oqm;)LX/Odj;

    .line 30
    move-result-object v0

    .line 31
    new-instance v7, LX/ObP;

    .line 33
    invoke-direct {v7, v0, v1}, LX/ObP;-><init>(LX/Odj;LX/OnB;)V

    .line 36
    move-object/from16 v3, p1

    .line 38
    iget-object v0, v3, LX/OfV;->A01:LX/9vk;

    .line 40
    iget-object v0, v0, LX/9vk;->A00:[B

    .line 42
    new-instance v15, LX/OnB;

    .line 44
    invoke-direct {v15, v0}, LX/OnB;-><init>([B)V

    .line 47
    iget-object v2, v3, LX/OfV;->A03:[B

    .line 49
    iget-object v0, v3, LX/OfV;->A00:LX/P3K;

    .line 51
    invoke-static {v0}, LX/PDU;->A08(LX/P3K;)Ljava/lang/Integer;

    .line 54
    move-result-object v16

    .line 55
    iget-object v1, v3, LX/OfV;->A02:[B

    .line 57
    iget-object v0, v3, LX/OfV;->A04:[B

    .line 59
    new-instance v11, LX/Ofc;

    .line 61
    move-object v14, v11

    .line 62
    move-object/from16 v17, v2

    .line 64
    move-object/from16 v18, v1

    .line 66
    move-object/from16 v19, v0

    .line 68
    invoke-direct/range {v14 .. v19}, LX/Ofc;-><init>(LX/OnB;Ljava/lang/Integer;[B[B[B)V

    .line 71
    const/4 v6, 0x1

    .line 72
    iget-object v5, v11, LX/Ofc;->A02:[B

    .line 74
    array-length v2, v5

    .line 75
    const/16 v0, 0x30

    .line 77
    if-lt v2, v0, :cond_8b

    .line 79
    const/16 v1, 0x10

    .line 81
    invoke-static {v5, v13, v1}, LX/02D;->A08([BII)[B

    .line 84
    move-result-object v4

    .line 85
    add-int/lit8 v0, v2, -0x20

    .line 87
    invoke-static {v5, v1, v0}, LX/02D;->A08([BII)[B

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v5, v0, v2}, LX/02D;->A08([BII)[B

    .line 94
    move-result-object v2

    .line 95
    const/4 v0, 0x3

    .line 96
    new-array v1, v0, [[B

    .line 98
    aput-object v4, v1, v13

    .line 100
    aput-object v3, v1, v6

    .line 102
    const/4 v0, 0x2

    .line 103
    aput-object v2, v1, v0

    .line 105
    aget-object v10, v1, v13

    .line 107
    aget-object v9, v1, v6

    .line 109
    aget-object v8, v1, v0

    .line 111
    iget-object v1, v12, LX/OzN;->A00:LX/OXv;

    .line 113
    iget-object v0, v7, LX/ObP;->A00:LX/Odj;

    .line 115
    invoke-static {v1, v0}, LX/0lD;->A00(LX/OXv;LX/Odj;)LX/Oj6;

    .line 118
    move-result-object v0

    .line 119
    new-instance v6, LX/QCA;

    .line 121
    invoke-direct/range {v6 .. v13}, LX/QCA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {v0, v6}, LX/Oj6;->A00(Lkotlin/jvm/functions/Function1;)LX/Oj6;

    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/Oj6;->A00:Ljava/lang/Object;

    .line 130
    check-cast v0, LX/ObQ;

    .line 132
    iget-object v0, v0, LX/ObQ;->A00:LX/OgG;

    .line 134
    invoke-static {v0}, LX/PDU;->A02(LX/OgG;)LX/PAI;

    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_8b
    new-instance v0, LX/O3i;

    .line 141
    invoke-direct {v0}, LX/O3i;-><init>()V

    .line 144
    throw v0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_91} :catch_91

    .line 145
    :catch_91
    move-exception v2

    .line 146
    instance-of v0, v2, LX/O40;

    .line 148
    if-nez v0, :cond_c2

    .line 150
    instance-of v0, v2, LX/UDq;

    .line 152
    if-nez v0, :cond_bc

    .line 154
    instance-of v0, v2, LX/O3i;

    .line 156
    if-nez v0, :cond_b2

    .line 158
    instance-of v0, v2, LX/O3l;

    .line 160
    if-eqz v0, :cond_b1

    .line 162
    move-object v0, v2

    .line 163
    check-cast v0, LX/O3l;

    .line 165
    iget-object v1, v0, LX/O3l;->cause:Ljava/lang/Throwable;

    .line 167
    instance-of v0, v1, LX/NkK;

    .line 169
    if-eqz v0, :cond_b1

    .line 171
    move-object v2, v1

    .line 172
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.companiondevice.data.sync.exception.MutationException"

    .line 174
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    :cond_b1
    throw v2

    .line 178
    :cond_b2
    check-cast v2, LX/O3i;

    .line 180
    iget-object v1, v2, LX/O3i;->message:Ljava/lang/String;

    .line 182
    new-instance v0, Ljava/text/ParseException;

    .line 184
    invoke-direct {v0, v1, v13}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 187
    throw v0

    .line 188
    :cond_bc
    new-instance v0, LX/Nhb;

    .line 190
    invoke-direct {v0, v2}, LX/Nhb;-><init>(Ljava/lang/Throwable;)V

    .line 193
    throw v0

    .line 194
    :cond_c2
    new-instance v0, LX/NkL;

    .line 196
    invoke-direct {v0, v2}, LX/NkL;-><init>(Ljava/lang/Throwable;)V

    .line 199
    throw v0
.end method

.method public ATl(LX/OpP;LX/PAI;)LX/OfV;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/0lD;->A00:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/OzN;

    .line 12
    iget-object v0, p1, LX/OpP;->A01:LX/9vk;

    .line 14
    iget-object v0, v0, LX/9vk;->A00:[B

    .line 16
    new-instance v1, LX/OnB;

    .line 18
    invoke-direct {v1, v0}, LX/OnB;-><init>([B)V

    .line 21
    iget-object v0, p1, LX/OpP;->A00:LX/Oqm;

    .line 23
    invoke-static {v0}, LX/0lD;->A01(LX/Oqm;)LX/Odj;

    .line 26
    move-result-object v0

    .line 27
    new-instance v4, LX/ObP;

    .line 29
    invoke-direct {v4, v0, v1}, LX/ObP;-><init>(LX/Odj;LX/OnB;)V

    .line 32
    invoke-static {p2}, LX/PDU;->A07(LX/PAI;)LX/OgG;

    .line 35
    move-result-object v3

    .line 36
    iget-object v1, v6, LX/OzN;->A00:LX/OXv;

    .line 38
    iget-object v0, v4, LX/ObP;->A00:LX/Odj;

    .line 40
    invoke-static {v1, v0}, LX/0lD;->A00(LX/OXv;LX/Odj;)LX/Oj6;

    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x6

    .line 45
    new-instance v0, LX/QC9;

    .line 47
    invoke-direct {v0, v3, v6, v4, v1}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v2, v0}, LX/Oj6;->A00(Lkotlin/jvm/functions/Function1;)LX/Oj6;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/Oj6;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/Ofc;

    .line 58
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    iget-object v0, v1, LX/Ofc;->A00:LX/OnB;

    .line 63
    iget-object v0, v0, LX/OnB;->A00:[B

    .line 65
    new-instance v4, LX/9vk;

    .line 67
    invoke-direct {v4, v0}, LX/9vk;-><init>([B)V

    .line 70
    iget-object v3, v1, LX/Ofc;->A03:[B

    .line 72
    iget-object v0, v1, LX/Ofc;->A01:Ljava/lang/Integer;

    .line 74
    invoke-static {v0}, LX/PDU;->A04(Ljava/lang/Integer;)LX/P3K;

    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v1, LX/Ofc;->A02:[B

    .line 80
    new-instance v0, LX/OfV;

    .line 82
    invoke-direct {v0, v2, v4, v3, v1}, LX/OfV;-><init>(LX/P3K;LX/9vk;[B[B)V

    .line 85
    return-object v0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v1

    .line 87
    instance-of v0, v1, LX/O40;

    .line 89
    if-nez v0, :cond_66

    .line 91
    instance-of v0, v1, LX/UDq;

    .line 93
    if-eqz v0, :cond_65

    .line 95
    new-instance v0, LX/Nhb;

    .line 97
    invoke-direct {v0, v1}, LX/Nhb;-><init>(Ljava/lang/Throwable;)V

    .line 100
    throw v0

    .line 101
    :cond_65
    throw v1

    .line 102
    :cond_66
    new-instance v0, LX/NkL;

    .line 104
    invoke-direct {v0, v1}, LX/NkL;-><init>(Ljava/lang/Throwable;)V

    .line 107
    throw v0
.end method
