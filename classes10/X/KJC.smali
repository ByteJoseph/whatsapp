.class public final LX/KJC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;
.implements Lkotlin/jvm/functions/Function3;
.implements LX/0AG;
.implements LX/0AH;
.implements LX/0Ak;
.implements LX/0Ar;
.implements LX/0Al;
.implements LX/0Ao;
.implements LX/0Ap;
.implements LX/0As;
.implements LX/0At;
.implements LX/0Au;
.implements LX/0Av;
.implements LX/0Aw;
.implements LX/0Ax;
.implements LX/0Ay;
.implements LX/0Az;
.implements LX/0Am;
.implements LX/0An;


# instance fields
.field public A00:LX/Kht;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/List;

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/KJC;->A03:I

    .line 5
    iput-boolean p3, p0, LX/KJC;->A04:Z

    .line 7
    iput-object p2, p0, LX/KJC;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/FM1;LX/KJC;)I
    .registers 3

    .line 0
    iget v0, p1, LX/KJC;->A03:I

    .line 2
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 5
    invoke-direct {p1, p0}, LX/KJC;->A04(LX/FM1;)V

    .line 8
    invoke-interface {p0, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 v0, 0x2

    .line 16
    :cond_10
    return v0
.end method

.method public static final A01(LX/FM1;LX/KJC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/05v;
    .registers 12

    .line 0
    invoke-static {p5}, LX/Izw;->A00(I)I

    .line 3
    move-result v0

    .line 4
    or-int/lit8 v5, v0, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/KJC;->A09(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    return-object v0
.end method

.method public static final A02(LX/FM1;LX/KJC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/05v;
    .registers 14

    .line 0
    invoke-static {p6}, LX/Izw;->A00(I)I

    .line 3
    move-result v0

    .line 4
    or-int/lit8 v6, v0, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, LX/KJC;->A0A(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0
.end method

.method public static final A03(LX/FM1;LX/KJC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/05v;
    .registers 16

    .line 0
    invoke-static {p7}, LX/Izw;->A00(I)I

    .line 3
    move-result v0

    .line 4
    or-int/lit8 v7, v0, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v7}, LX/KJC;->A0B(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0
.end method

.method private final A04(LX/FM1;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/KJC;->A04:Z

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    check-cast p1, LX/Jtk;

    .line 6
    invoke-virtual {p1}, LX/Jtk;->A0O()LX/Jtv;

    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1c

    .line 12
    iget v0, v4, LX/Jtv;->A01:I

    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, v4, LX/Jtv;->A01:I

    .line 18
    iget-object v0, p0, LX/KJC;->A00:LX/Kht;

    .line 20
    invoke-static {v0, v4}, LX/KJC;->A05(LX/Kht;LX/Kht;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    iput-object v4, p0, LX/KJC;->A00:LX/Kht;

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-object v3, p0, LX/KJC;->A02:Ljava/util/List;

    .line 31
    if-nez v3, :cond_2b

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, LX/KJC;->A02:Ljava/util/List;

    .line 39
    :cond_27
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_30
    if-ge v1, v2, :cond_27

    .line 50
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Kht;

    .line 56
    invoke-static {v0, v4}, LX/KJC;->A05(LX/Kht;LX/Kht;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_42

    .line 62
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void

    .line 66
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_30
.end method

.method public static final A05(LX/Kht;LX/Kht;)Z
    .registers 5

    .line 0
    if-eqz p0, :cond_2d

    .line 2
    instance-of v0, p0, LX/Jtv;

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    instance-of v0, p1, LX/Jtv;

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, LX/Jtv;

    .line 13
    iget-object v0, v2, LX/Jtv;->A05:LX/KkK;

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    iget-object v0, v2, LX/Jtv;->A04:LX/Iz8;

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    iget v1, v0, LX/Iz8;->A00:I

    .line 23
    const/high16 v0, -0x80000000

    .line 25
    if-eq v1, v0, :cond_2d

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2d

    .line 33
    iget-object v1, v2, LX/Jtv;->A04:LX/Iz8;

    .line 35
    check-cast p1, LX/Jtv;

    .line 37
    iget-object v0, p1, LX/Jtv;->A04:LX/Iz8;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return v0
.end method


# virtual methods
.method public A06(LX/FM1;I)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/KJC;->A03:I

    .line 2
    invoke-interface {p1, v0}, LX/FM1;->DAD(I)V

    .line 5
    invoke-direct {p0, p1}, LX/KJC;->A04(LX/FM1;)V

    .line 8
    invoke-interface {p1, p0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int/2addr v1, v1

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v0, 0x1

    .line 18
    shl-int/2addr v1, v0

    .line 19
    :cond_13
    or-int/2addr p2, v1

    .line 20
    iget-object v1, p0, LX/KJC;->A01:Ljava/lang/Object;

    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 24
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v1, v0}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 31
    check-cast v1, LX/0AZ;

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p1}, LX/FM1;->AU1()LX/Jtv;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_37

    .line 47
    const/4 v1, 0x1

    .line 48
    new-instance v0, LX/KTd;

    .line 50
    invoke-direct {v0, p0, v1}, LX/KTd;-><init>(Ljava/lang/Object;I)V

    .line 53
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 55
    :cond_37
    return-object v3
.end method

.method public A07(LX/FM1;Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-static {p1, p0}, LX/KJC;->A00(LX/FM1;LX/KJC;)I

    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x4

    .line 5
    shl-int/2addr v2, v0

    .line 6
    or-int/2addr v2, p3

    .line 7
    iget-object v1, p0, LX/KJC;->A01:Ljava/lang/Object;

    .line 9
    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 11
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, v0}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 18
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1}, LX/FM1;->AU1()LX/Jtv;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2a

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/KIJ;

    .line 37
    invoke-direct {v0, p0, p3, v1, p2}, LX/KIJ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 40
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 42
    :cond_2a
    return-object v3
.end method

.method public A08(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p1, p0}, LX/KJC;->A00(LX/FM1;LX/KJC;)I

    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x7

    .line 6
    shl-int/2addr v2, v0

    .line 7
    move v6, p4

    .line 8
    or-int/2addr v2, p4

    .line 9
    iget-object v1, p0, LX/KJC;->A01:Ljava/lang/Object;

    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 13
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v1, v0}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 20
    check-cast v1, LX/0AG;

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-interface {v1, p2, p3, p1, v0}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, LX/FM1;->AU1()LX/Jtv;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    const/4 v7, 0x0

    .line 39
    new-instance v2, LX/KIL;

    .line 41
    invoke-direct/range {v2 .. v7}, LX/KIL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 44
    iput-object v2, v0, LX/Jtv;->A06:LX/0AZ;

    .line 46
    :cond_2e
    return-object v1
.end method

.method public A09(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object v3, p0

    .line 1
    move-object v12, p1

    .line 2
    invoke-static {p1, p0}, LX/KJC;->A00(LX/FM1;LX/KJC;)I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xa

    .line 8
    shl-int/2addr v1, v0

    .line 9
    move/from16 v7, p5

    .line 11
    or-int v1, v1, p5

    .line 13
    iget-object v8, p0, LX/KJC;->A01:Ljava/lang/Object;

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 17
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v8, v0}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 24
    check-cast v8, LX/0AH;

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v13

    .line 30
    move-object/from16 v4, p2

    .line 32
    move-object/from16 v5, p3

    .line 34
    move-object/from16 v6, p4

    .line 36
    move-object v9, v4

    .line 37
    move-object v10, v5

    .line 38
    move-object v11, v6

    .line 39
    invoke-interface/range {v8 .. v13}, LX/0AH;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, LX/FM1;->AU1()LX/Jtv;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_39

    .line 49
    const/4 v8, 0x0

    .line 50
    new-instance v2, LX/F0n;

    .line 52
    invoke-direct/range {v2 .. v8}, LX/F0n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 55
    iput-object v2, v0, LX/Jtv;->A06:LX/0AZ;

    .line 57
    :cond_39
    return-object v1
.end method

.method public A0A(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v14, p1

    .line 4
    invoke-static {v14, v3}, LX/KJC;->A00(LX/FM1;LX/KJC;)I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0xd

    .line 10
    shl-int/2addr v1, v0

    .line 11
    move/from16 v8, p6

    .line 13
    or-int v1, v1, p6

    .line 15
    iget-object v9, v3, LX/KJC;->A01:Ljava/lang/Object;

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 19
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v9, v0}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 26
    check-cast v9, LX/0Ak;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v15

    .line 32
    move-object/from16 v4, p2

    .line 34
    move-object/from16 v5, p3

    .line 36
    move-object/from16 v6, p4

    .line 38
    move-object/from16 v7, p5

    .line 40
    move-object v10, v4

    .line 41
    move-object v11, v5

    .line 42
    move-object v12, v6

    .line 43
    move-object v13, v7

    .line 44
    invoke-interface/range {v9 .. v15}, LX/0Ak;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v14}, LX/FM1;->AU1()LX/Jtv;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    const/4 v9, 0x0

    .line 55
    new-instance v2, LX/F0v;

    .line 57
    invoke-direct/range {v2 .. v9}, LX/F0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    iput-object v2, v0, LX/Jtv;->A06:LX/0AZ;

    .line 62
    :cond_3e
    return-object v1
.end method

.method public A0B(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    invoke-static {v2, v3}, LX/KJC;->A00(LX/FM1;LX/KJC;)I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x10

    .line 10
    shl-int/2addr v1, v0

    .line 11
    move/from16 v9, p7

    .line 13
    or-int v1, p7, v1

    .line 15
    iget-object v10, v3, LX/KJC;->A01:Ljava/lang/Object;

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 19
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v10, v0}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 26
    check-cast v10, LX/0Al;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v17

    .line 32
    move-object/from16 v4, p2

    .line 34
    move-object/from16 v5, p3

    .line 36
    move-object/from16 v6, p4

    .line 38
    move-object/from16 v7, p5

    .line 40
    move-object/from16 v8, p6

    .line 42
    move-object v11, v4

    .line 43
    move-object v12, v5

    .line 44
    move-object v13, v6

    .line 45
    move-object v14, v7

    .line 46
    move-object v15, v8

    .line 47
    move-object/from16 v16, v2

    .line 49
    invoke-interface/range {v10 .. v17}, LX/0Al;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v2}, LX/FM1;->AU1()LX/Jtv;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_43

    .line 59
    const/4 v10, 0x0

    .line 60
    new-instance v2, LX/F13;

    .line 62
    invoke-direct/range {v2 .. v10}, LX/F13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    iput-object v2, v0, LX/Jtv;->A06:LX/0AZ;

    .line 67
    :cond_43
    return-object v1
.end method

.method public A0C(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 41

    .line 0
    move-object/from16 v15, p0

    .line 2
    iget v0, v15, LX/KJC;->A03:I

    .line 4
    move-object/from16 v12, p1

    .line 6
    invoke-interface {v12, v0}, LX/FM1;->DAD(I)V

    .line 9
    invoke-direct {v15, v12}, LX/KJC;->A04(LX/FM1;)V

    .line 12
    invoke-interface {v12, v15}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    shl-int/2addr v1, v1

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v0, 0x1

    .line 22
    shl-int/2addr v1, v0

    .line 23
    :cond_17
    or-int p13, p13, v1

    .line 25
    iget-object v1, v15, LX/KJC;->A01:Ljava/lang/Object;

    .line 27
    const-string v0, "null cannot be cast to non-null type kotlin.Function13<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"p7\")] kotlin.Any?, @[ParameterName(name = \"p8\")] kotlin.Any?, @[ParameterName(name = \"p9\")] kotlin.Any?, @[ParameterName(name = \"p10\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, @[ParameterName(name = \"changed1\")] kotlin.Int, kotlin.Any?>"

    .line 29
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/16 v0, 0xd

    .line 34
    invoke-static {v1, v0}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 37
    check-cast v1, LX/0Ar;

    .line 39
    move/from16 v26, p12

    .line 41
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v13

    .line 45
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v14

    .line 49
    move-object/from16 v2, p2

    .line 51
    move-object/from16 v3, p3

    .line 53
    move-object/from16 v4, p4

    .line 55
    move-object/from16 v5, p5

    .line 57
    move-object/from16 v6, p6

    .line 59
    move-object/from16 v7, p7

    .line 61
    move-object/from16 v8, p8

    .line 63
    move-object/from16 v9, p9

    .line 65
    move-object/from16 v10, p10

    .line 67
    move-object/from16 v11, p11

    .line 69
    invoke-interface/range {v1 .. v14}, LX/0Ar;->Bg7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v12}, LX/FM1;->AU1()LX/Jtv;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6a

    .line 79
    new-instance v14, LX/KJB;

    .line 81
    move-object/from16 v16, v2

    .line 83
    move-object/from16 v17, v3

    .line 85
    move-object/from16 v18, v4

    .line 87
    move-object/from16 v19, v5

    .line 89
    move-object/from16 v20, v6

    .line 91
    move-object/from16 v21, v7

    .line 93
    move-object/from16 v22, v8

    .line 95
    move-object/from16 v23, v9

    .line 97
    move-object/from16 v24, v10

    .line 99
    move-object/from16 v25, v11

    .line 101
    invoke-direct/range {v14 .. v26}, LX/KJB;-><init>(LX/KJC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    iput-object v14, v0, LX/Jtv;->A06:LX/0AZ;

    .line 106
    :cond_6a
    return-object v1
.end method

.method public bridge synthetic Bg7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v1, p11

    .line 2
    check-cast v1, LX/FM1;

    .line 4
    invoke-static/range {p12 .. p12}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v12

    .line 8
    invoke-static/range {p13 .. p13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v13

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object/from16 v3, p2

    .line 16
    move-object/from16 v4, p3

    .line 18
    move-object/from16 v5, p4

    .line 20
    move-object/from16 v6, p5

    .line 22
    move-object/from16 v7, p6

    .line 24
    move-object/from16 v8, p7

    .line 26
    move-object/from16 v9, p8

    .line 28
    move-object/from16 v10, p9

    .line 30
    move-object/from16 v11, p10

    .line 32
    invoke-virtual/range {v0 .. v13}, LX/KJC;->A0C(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 268435456
    check-cast p1, LX/FM1;

    .line 268435458
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 268435461
    move-result v0

    .line 268435462
    invoke-virtual {p0, p1, v0}, LX/KJC;->A06(LX/FM1;I)Ljava/lang/Object;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/FM1;

    .line 2
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p2, p1, v0}, LX/KJC;->A07(LX/FM1;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 536870912
    check-cast p3, LX/FM1;

    .line 536870914
    invoke-static {p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 536870917
    move-result v0

    .line 536870918
    invoke-virtual {p0, p3, p1, p2, v0}, LX/KJC;->A08(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 536870921
    move-result-object v0

    .line 536870922
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 805306368
    move-object v1, p4

    .line 805306369
    check-cast v1, LX/FM1;

    .line 805306371
    invoke-static {p5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 805306374
    move-result v5

    .line 805306375
    move-object v0, p0

    .line 805306376
    move-object v2, p1

    .line 805306377
    move-object v3, p2

    .line 805306378
    move-object v4, p3

    .line 805306379
    invoke-virtual/range {v0 .. v5}, LX/KJC;->A09(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 805306382
    move-result-object v0

    .line 805306383
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1342177280
    move-object v1, p5

    .line 1342177281
    check-cast v1, LX/FM1;

    .line 1342177283
    invoke-static {p6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1342177286
    move-result v6

    .line 1342177287
    move-object v0, p0

    .line 1342177288
    move-object v2, p1

    .line 1342177289
    move-object v3, p2

    .line 1342177290
    move-object v4, p3

    .line 1342177291
    move-object v5, p4

    .line 1342177292
    invoke-virtual/range {v0 .. v6}, LX/KJC;->A0A(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1342177295
    move-result-object v0

    .line 1342177296
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1073741824
    move-object v1, p6

    .line 1073741825
    check-cast v1, LX/FM1;

    .line 1073741827
    invoke-static {p7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1073741830
    move-result v7

    .line 1073741831
    move-object v0, p0

    .line 1073741832
    move-object v2, p1

    .line 1073741833
    move-object v3, p2

    .line 1073741834
    move-object v4, p3

    .line 1073741835
    move-object v5, p4

    .line 1073741836
    move-object v6, p5

    .line 1073741837
    invoke-virtual/range {v0 .. v7}, LX/KJC;->A0B(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1073741840
    move-result-object v0

    .line 1073741841
    return-object v0
.end method
