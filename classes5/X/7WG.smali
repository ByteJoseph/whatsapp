.class public abstract LX/7WG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/08V;


# instance fields
.field public A00:LX/5Ug;

.field public A01:LX/5Ug;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/6tu;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/08V;

    .line 6
    invoke-direct {v0, v1, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/7WG;->A06:LX/08V;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435459
    invoke-direct {p0, v1, v0, v0}, LX/7WG;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 13

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LX/6tu;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LX/7WG;->A04:LX/6tu;

    .line 13
    if-eqz p1, :cond_67

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x40

    .line 21
    if-gt v1, v0, :cond_60

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_67

    .line 29
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    move-result-object v6

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v8

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_68

    .line 44
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    add-int/lit8 v5, v4, 0x1

    .line 50
    if-gez v4, :cond_39

    .line 52
    invoke-static {}, LX/01j;->A0E()V

    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_39
    check-cast v7, LX/7S9;

    .line 59
    invoke-virtual {p0}, LX/7WG;->A04()J

    .line 62
    move-result-wide v0

    .line 63
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    new-instance v2, LX/7if;

    .line 67
    invoke-direct {v2, v4}, LX/7if;-><init>(I)V

    .line 70
    new-instance v4, LX/7B6;

    .line 72
    invoke-direct {v4, v2, v3, v0, v1}, LX/7B6;-><init>(LX/8W4;Ljava/lang/Integer;J)V

    .line 75
    iget-object v3, p0, LX/7WG;->A04:LX/6tu;

    .line 77
    iget-object v2, v7, LX/7S9;->A00:LX/8Zc;

    .line 79
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.Binder<kotlin.Any?, kotlin.Any, kotlin.Any>"

    .line 81
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v1, v7, LX/7S9;->A01:Ljava/lang/Object;

    .line 86
    new-instance v0, LX/7ig;

    .line 88
    invoke-direct {v0, v4, v3, v2, v1}, LX/7ig;-><init>(LX/7B6;LX/6tu;LX/8Zc;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    move v4, v5

    .line 95
    goto :goto_26

    .line 96
    :cond_60
    const-string v0, "Too many fixed mount binders. Max is 64"

    .line 98
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_67
    const/4 v6, 0x0

    .line 104
    :cond_68
    iput-object v6, p0, LX/7WG;->A05:Ljava/util/List;

    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    move-result v3

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_70
    if-ge v1, v3, :cond_7e

    .line 114
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/7S9;

    .line 120
    invoke-virtual {p0, v0}, LX/7WG;->A0F(LX/7S9;)V

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_70

    .line 126
    :cond_7e
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 129
    move-result v1

    .line 130
    :goto_82
    if-ge v2, v1, :cond_90

    .line 132
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/7S9;

    .line 138
    invoke-virtual {p0, v0}, LX/7WG;->A0E(LX/7S9;)V

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_82

    .line 144
    :cond_90
    return-void
.end method

.method public static A02(Ljava/util/AbstractList;I)LX/7Tl;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    .line 6
    invoke-static {p1, p0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p1, LX/7Tl;

    .line 11
    return-object p1
.end method

.method public static A03(LX/8Zc;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/7S9;

    .line 2
    invoke-direct {v0, p0, p1}, LX/7S9;-><init>(LX/8Zc;Ljava/lang/Object;)V

    .line 5
    aput-object v0, p2, p3

    .line 7
    return-void
.end method


# virtual methods
.method public A04()J
    .registers 3

    .line 0
    instance-of v0, p0, LX/5w9;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5w9;

    .line 7
    iget-wide v0, v0, LX/5w9;->A01:J

    .line 9
    return-wide v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/5w6;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/5w6;

    .line 17
    iget-wide v0, v0, LX/5w6;->A00:J

    .line 19
    return-wide v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/5w8;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/5w8;

    .line 27
    iget-wide v0, v0, LX/5w8;->A0E:J

    .line 29
    return-wide v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/5w7;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/5w7;

    .line 37
    iget-wide v0, v0, LX/5w7;->A04:J

    .line 39
    return-wide v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/5w2;

    .line 42
    if-eqz v0, :cond_34

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/5w2;

    .line 47
    iget-object v0, v0, LX/5w2;->A01:LX/7Kk;

    .line 49
    iget-wide v0, v0, LX/7Kk;->A00:J

    .line 51
    return-wide v0

    .line 52
    :cond_34
    instance-of v0, p0, LX/5wA;

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, LX/5wA;

    .line 59
    iget-wide v0, v0, LX/5wA;->A02:J

    .line 61
    return-wide v0

    .line 62
    :cond_3e
    instance-of v0, p0, LX/5w4;

    .line 64
    if-eqz v0, :cond_48

    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/5w4;

    .line 69
    iget-wide v0, v0, LX/5w4;->A00:J

    .line 71
    return-wide v0

    .line 72
    :cond_48
    instance-of v0, p0, LX/5w5;

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    const-wide/16 v0, 0x0

    .line 78
    return-wide v0

    .line 79
    :cond_4f
    move-object v0, p0

    .line 80
    check-cast v0, LX/5w3;

    .line 82
    iget-wide v0, v0, LX/5w3;->A01:J

    .line 84
    return-wide v0
.end method

.method public A05()LX/8aO;
    .registers 2

    .line 0
    instance-of v0, p0, LX/5w9;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5w9;

    .line 7
    return-object v0

    .line 8
    :cond_8
    instance-of v0, p0, LX/5w6;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/5w6;

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, LX/5w8;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/5w8;

    .line 23
    return-object v0

    .line 24
    :cond_18
    instance-of v0, p0, LX/5w7;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/5w7;

    .line 31
    return-object v0

    .line 32
    :cond_20
    instance-of v0, p0, LX/5w2;

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/5w2;

    .line 39
    iget-object v0, v0, LX/5w2;->A01:LX/7Kk;

    .line 41
    iget-object v0, v0, LX/7Kk;->A01:LX/8aO;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    instance-of v0, p0, LX/5wA;

    .line 46
    if-eqz v0, :cond_36

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/5wA;

    .line 51
    iget-object v0, v0, LX/5wA;->A08:LX/8aO;

    .line 53
    return-object v0

    .line 54
    :cond_36
    instance-of v0, p0, LX/5w4;

    .line 56
    if-eqz v0, :cond_40

    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, LX/5w4;

    .line 61
    iget-object v0, v0, LX/5w4;->A01:LX/8aO;

    .line 63
    return-object v0

    .line 64
    :cond_40
    instance-of v0, p0, LX/5w5;

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, LX/5w5;

    .line 71
    iget-object v0, v0, LX/5w5;->A00:LX/8aO;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    instance-of v0, p0, LX/5uB;

    .line 76
    if-eqz v0, :cond_54

    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, LX/5uB;

    .line 81
    iget-object v0, v0, LX/5uB;->A00:LX/8aO;

    .line 83
    return-object v0

    .line 84
    :cond_54
    move-object v0, p0

    .line 85
    check-cast v0, LX/5uC;

    .line 87
    iget-object v0, v0, LX/5uC;->A05:LX/8aO;

    .line 89
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, LX/5w2;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5w2;

    .line 7
    iget-object v2, v0, LX/5w2;->A01:LX/7Kk;

    .line 9
    iget-object v0, v2, LX/7Kk;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    :goto_15
    const/16 v0, 0x7f

    .line 23
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v0, v2, LX/7Kk;->A01:LX/8aO;

    .line 30
    invoke-interface {v0}, LX/8aO;->BAB()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    const-string v0, "poolKey:"

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_15

    .line 45
    :cond_2d
    instance-of v0, p0, LX/5w4;

    .line 47
    if-eqz v0, :cond_37

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, LX/5w4;

    .line 52
    iget-object v0, v0, LX/5w4;->A03:Ljava/lang/String;

    .line 54
    return-object v0

    .line 55
    :cond_37
    instance-of v0, p0, LX/5uB;

    .line 57
    if-eqz v0, :cond_41

    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, LX/5uB;

    .line 62
    iget-object v0, v0, LX/5uB;->A02:Ljava/lang/String;

    .line 64
    return-object v0

    .line 65
    :cond_41
    instance-of v0, p0, LX/5uC;

    .line 67
    if-eqz v0, :cond_4b

    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, LX/5uC;

    .line 72
    iget-object v0, v0, LX/5uC;->A07:Ljava/lang/String;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-static {p0}, LX/5UM;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public A07(LX/JVO;LX/7B5;LX/719;LX/7Qp;LX/7WG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 51

    .line 0
    move-object/from16 v12, p3

    .line 2
    move-object/from16 v11, p5

    .line 4
    invoke-static {v12, v11}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x6

    .line 8
    move-object/from16 v13, p2

    .line 10
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    move-object/from16 v7, p0

    .line 15
    iget-object v0, v7, LX/7WG;->A02:Ljava/util/List;

    .line 17
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 20
    move-result v0

    .line 21
    const/16 v4, 0x20

    .line 23
    move-object/from16 v33, p1

    .line 25
    move-object/from16 v10, p6

    .line 27
    move-object/from16 v9, p7

    .line 29
    move-object/from16 v8, p8

    .line 31
    if-gt v0, v4, :cond_270

    .line 33
    iget-object v0, v11, LX/7WG;->A02:Ljava/util/List;

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    if-gt v0, v4, :cond_270

    .line 43
    :cond_2b
    iget-object v0, v7, LX/7WG;->A03:Ljava/util/List;

    .line 45
    if-eqz v0, :cond_35

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    if-gt v0, v4, :cond_270

    .line 53
    :cond_35
    iget-object v0, v11, LX/7WG;->A03:Ljava/util/List;

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    if-gt v0, v4, :cond_270

    .line 63
    :cond_3f
    :try_start_3f
    iget-object v6, v11, LX/7WG;->A05:Ljava/util/List;

    .line 65
    iget-object v3, v7, LX/7WG;->A05:Ljava/util/List;

    .line 67
    move-object/from16 v34, v12

    .line 69
    move-object/from16 v35, v9

    .line 71
    move-object/from16 v36, v8

    .line 73
    move-object/from16 v37, v6

    .line 75
    move-object/from16 v38, v3

    .line 77
    invoke-static/range {v33 .. v38}, LX/7UM;->A01(LX/JVO;LX/719;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)LX/08V;

    .line 80
    move-result-object v1
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_51} :catch_267

    .line 81
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 83
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 86
    move-result-wide v31

    .line 87
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 89
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 92
    move-result-wide v29

    .line 93
    iget-object v2, v11, LX/7WG;->A02:Ljava/util/List;

    .line 95
    iget-object v1, v7, LX/7WG;->A02:Ljava/util/List;

    .line 97
    iget-object v0, v11, LX/7WG;->A00:LX/5Ug;

    .line 99
    move-object v14, v0

    .line 100
    move-object/from16 v15, v33

    .line 102
    move-object/from16 v16, v12

    .line 104
    move-object/from16 v17, v9

    .line 106
    move-object/from16 v18, v8

    .line 108
    move-object/from16 v19, v2

    .line 110
    move-object/from16 v20, v1

    .line 112
    invoke-static/range {v14 .. v20}, LX/7UM;->A00(LX/5Uh;LX/JVO;LX/719;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)J

    .line 115
    move-result-wide v27

    .line 116
    const-wide v14, 0xffffffffL

    .line 121
    and-long v16, v27, v14

    .line 123
    ushr-long v27, v27, v4

    .line 125
    iget-object v2, v11, LX/7WG;->A03:Ljava/util/List;

    .line 127
    iget-object v1, v7, LX/7WG;->A03:Ljava/util/List;

    .line 129
    iget-object v0, v11, LX/7WG;->A01:LX/5Ug;

    .line 131
    move-object/from16 v18, v0

    .line 133
    move-object/from16 v19, v33

    .line 135
    move-object/from16 v20, v12

    .line 137
    move-object/from16 v21, v9

    .line 139
    move-object/from16 v22, v8

    .line 141
    move-object/from16 v23, v2

    .line 143
    move-object/from16 v24, v1

    .line 145
    invoke-static/range {v18 .. v24}, LX/7UM;->A00(LX/5Uh;LX/JVO;LX/719;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)J

    .line 148
    move-result-wide v25

    .line 149
    and-long v23, v25, v14

    .line 151
    ushr-long v25, v25, v4

    .line 153
    if-eqz p4, :cond_c8

    .line 155
    invoke-virtual/range {p4 .. p4}, LX/7Qp;->A01()Ljava/util/ArrayList;

    .line 158
    move-result-object v5

    .line 159
    :goto_9f
    const-wide/16 v20, 0x1

    .line 161
    const-wide/16 v18, 0x0

    .line 163
    if-eqz p9, :cond_f8

    .line 165
    if-eqz p4, :cond_ca

    .line 167
    if-eqz v5, :cond_ca

    .line 169
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_ca

    .line 175
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 178
    move-result v14

    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_b4
    if-ge v4, v14, :cond_ca

    .line 182
    invoke-static {v5, v4}, LX/7WG;->A02(Ljava/util/AbstractList;I)LX/7Tl;

    .line 185
    move-result-object v2

    .line 186
    iget-object v1, v2, LX/7Tl;->A02:LX/6Mq;

    .line 188
    instance-of v0, v1, LX/8Zk;

    .line 190
    if-eqz v0, :cond_c5

    .line 192
    check-cast v1, LX/8Zk;

    .line 194
    invoke-interface {v1, v11, v2, v10}, LX/8Zk;->CfB(LX/7WG;LX/7Tl;Ljava/lang/Object;)V

    .line 197
    :cond_c5
    add-int/lit8 v4, v4, 0x1

    .line 199
    goto :goto_b4

    .line 200
    :cond_c8
    const/4 v5, 0x0

    .line 201
    goto :goto_9f

    .line 202
    :cond_ca
    iget-object v4, v11, LX/7WG;->A02:Ljava/util/List;

    .line 204
    if-eqz v4, :cond_f8

    .line 206
    invoke-static {v4}, LX/3dA;->A01(Ljava/util/List;)I

    .line 209
    move-result v0

    .line 210
    if-ltz v0, :cond_f8

    .line 212
    :goto_d4
    add-int/lit8 v22, v0, -0x1

    .line 214
    shl-long v1, v20, v0

    .line 216
    and-long v14, v27, v1

    .line 218
    cmp-long v1, v14, v18

    .line 220
    if-eqz v1, :cond_f1

    .line 222
    invoke-static {v4, v0}, LX/5UK;->A0Y(Ljava/util/List;I)LX/7ig;

    .line 225
    move-result-object v2

    .line 226
    iget-object v0, v2, LX/7ig;->A03:LX/7B6;

    .line 228
    iget-object v1, v0, LX/7B6;->A01:LX/8W4;

    .line 230
    iget-object v0, v13, LX/7B5;->A00:LX/5Ug;

    .line 232
    if-eqz v0, :cond_f6

    .line 234
    invoke-virtual {v0, v1}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    :goto_ee
    invoke-virtual {v2, v12, v10, v9, v0}, LX/7ig;->A02(LX/719;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    :cond_f1
    if-ltz v22, :cond_f8

    .line 243
    move/from16 v0, v22

    .line 245
    goto :goto_d4

    .line 246
    :cond_f6
    const/4 v0, 0x0

    .line 247
    goto :goto_ee

    .line 248
    :cond_f8
    if-eqz p4, :cond_11b

    .line 250
    if-eqz v5, :cond_11b

    .line 252
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_11b

    .line 258
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 261
    move-result v14

    .line 262
    const/4 v4, 0x0

    .line 263
    :goto_107
    if-ge v4, v14, :cond_11b

    .line 265
    invoke-static {v5, v4}, LX/7WG;->A02(Ljava/util/AbstractList;I)LX/7Tl;

    .line 268
    move-result-object v2

    .line 269
    iget-object v1, v2, LX/7Tl;->A02:LX/6Mq;

    .line 271
    instance-of v0, v1, LX/8Zk;

    .line 273
    if-eqz v0, :cond_118

    .line 275
    check-cast v1, LX/8Zk;

    .line 277
    invoke-interface {v1, v11, v2, v10}, LX/8Zk;->CfO(LX/7WG;LX/7Tl;Ljava/lang/Object;)V

    .line 280
    :cond_118
    add-int/lit8 v4, v4, 0x1

    .line 282
    goto :goto_107

    .line 283
    :cond_11b
    iget-object v4, v11, LX/7WG;->A03:Ljava/util/List;

    .line 285
    if-eqz v4, :cond_148

    .line 287
    invoke-static {v4}, LX/3dA;->A01(Ljava/util/List;)I

    .line 290
    move-result v0

    .line 291
    if-ltz v0, :cond_148

    .line 293
    :goto_125
    add-int/lit8 v11, v0, -0x1

    .line 295
    shl-long v1, v20, v0

    .line 297
    and-long v14, v25, v1

    .line 299
    cmp-long v1, v14, v18

    .line 301
    if-eqz v1, :cond_142

    .line 303
    invoke-static {v4, v0}, LX/5UK;->A0Y(Ljava/util/List;I)LX/7ig;

    .line 306
    move-result-object v2

    .line 307
    iget-object v0, v2, LX/7ig;->A03:LX/7B6;

    .line 309
    iget-object v1, v0, LX/7B6;->A01:LX/8W4;

    .line 311
    iget-object v0, v13, LX/7B5;->A01:LX/5Ug;

    .line 313
    if-eqz v0, :cond_146

    .line 315
    invoke-virtual {v0, v1}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    :goto_13f
    invoke-virtual {v2, v12, v10, v9, v0}, LX/7ig;->A02(LX/719;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    :cond_142
    if-ltz v11, :cond_148

    .line 324
    move v0, v11

    .line 325
    goto :goto_125

    .line 326
    :cond_146
    const/4 v0, 0x0

    .line 327
    goto :goto_13f

    .line 328
    :cond_148
    cmp-long v0, v31, v18

    .line 330
    if-eqz v0, :cond_179

    .line 332
    if-eqz v3, :cond_179

    .line 334
    invoke-static {v3}, LX/3dA;->A01(Ljava/util/List;)I

    .line 337
    move-result v11

    .line 338
    if-ltz v11, :cond_179

    .line 340
    :goto_154
    add-int/lit8 v22, v11, -0x1

    .line 342
    shl-long v14, v20, v11

    .line 344
    and-long v1, v31, v14

    .line 346
    cmp-long v0, v1, v18

    .line 348
    if-eqz v0, :cond_172

    .line 350
    if-eqz v6, :cond_172

    .line 352
    invoke-static {v6, v11}, LX/5UK;->A0Y(Ljava/util/List;I)LX/7ig;

    .line 355
    move-result-object v4

    .line 356
    if-eqz v4, :cond_172

    .line 358
    iget-object v2, v13, LX/7B5;->A02:[Ljava/lang/Object;

    .line 360
    const/4 v1, 0x0

    .line 361
    if-eqz v2, :cond_177

    .line 363
    aget-object v0, v2, v11

    .line 365
    aput-object v1, v2, v11

    .line 367
    :goto_16f
    invoke-virtual {v4, v12, v10, v9, v0}, LX/7ig;->A02(LX/719;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    :cond_172
    if-ltz v22, :cond_179

    .line 372
    move/from16 v11, v22

    .line 374
    goto :goto_154

    .line 375
    :cond_177
    move-object v0, v1

    .line 376
    goto :goto_16f

    .line 377
    :cond_179
    cmp-long v0, v31, v18

    .line 379
    if-eqz v0, :cond_1b3

    .line 381
    if-eqz v3, :cond_1b3

    .line 383
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 386
    move-result v6

    .line 387
    const/4 v4, 0x0

    .line 388
    :goto_184
    if-ge v4, v6, :cond_1b3

    .line 390
    shl-long v14, v20, v4

    .line 392
    and-long v1, v31, v14

    .line 394
    const/4 v11, 0x1

    .line 395
    cmp-long v0, v1, v18

    .line 397
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 400
    move-result v9

    .line 401
    and-long v1, v29, v14

    .line 403
    cmp-long v0, v1, v18

    .line 405
    if-nez v0, :cond_198

    .line 407
    const/4 v11, 0x0

    .line 408
    :cond_198
    if-nez v9, :cond_19c

    .line 410
    if-eqz v11, :cond_1b0

    .line 412
    :cond_19c
    invoke-static {v3, v4}, LX/5UK;->A0Y(Ljava/util/List;I)LX/7ig;

    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_1b0

    .line 418
    if-eqz v11, :cond_1a9

    .line 420
    iget-object v0, v12, LX/719;->A02:LX/7il;

    .line 422
    invoke-virtual {v1, v0}, LX/7ig;->A03(LX/7il;)V

    .line 425
    :cond_1a9
    invoke-virtual {v1, v12, v10, v8}, LX/7ig;->A00(LX/719;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v13, v0, v4, v6}, LX/7B5;->A02(Ljava/lang/Object;II)V

    .line 432
    :cond_1b0
    add-int/lit8 v4, v4, 0x1

    .line 434
    goto :goto_184

    .line 435
    :cond_1b3
    iget-object v0, v7, LX/7WG;->A03:Ljava/util/List;

    .line 437
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 440
    move-result v6

    .line 441
    iget-object v4, v7, LX/7WG;->A03:Ljava/util/List;

    .line 443
    if-eqz v4, :cond_1ea

    .line 445
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 448
    move-result v3

    .line 449
    const/4 v2, 0x0

    .line 450
    :goto_1c2
    if-ge v2, v3, :cond_1ea

    .line 452
    shl-long v14, v20, v2

    .line 454
    and-long v14, v14, v23

    .line 456
    cmp-long v0, v14, v18

    .line 458
    if-eqz v0, :cond_1db

    .line 460
    invoke-static {v4, v2}, LX/5UK;->A0Y(Ljava/util/List;I)LX/7ig;

    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v9}, LX/7ig;->A04()Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1de

    .line 470
    iget-object v0, v12, LX/719;->A02:LX/7il;

    .line 472
    invoke-virtual {v9, v0}, LX/7ig;->A03(LX/7il;)V

    .line 475
    :cond_1db
    :goto_1db
    add-int/lit8 v2, v2, 0x1

    .line 477
    goto :goto_1c2

    .line 478
    :cond_1de
    invoke-virtual {v9, v12, v10, v8}, LX/7ig;->A00(LX/719;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v1

    .line 482
    iget-object v0, v9, LX/7ig;->A03:LX/7B6;

    .line 484
    iget-object v0, v0, LX/7B6;->A01:LX/8W4;

    .line 486
    invoke-virtual {v13, v0, v1, v6}, LX/7B5;->A01(LX/8W4;Ljava/lang/Object;I)V

    .line 489
    goto :goto_1db

    .line 490
    :cond_1ea
    if-eqz p4, :cond_20d

    .line 492
    if-eqz v5, :cond_20d

    .line 494
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_20d

    .line 500
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 503
    move-result v4

    .line 504
    const/4 v3, 0x0

    .line 505
    :goto_1f9
    if-ge v3, v4, :cond_20d

    .line 507
    invoke-static {v5, v3}, LX/7WG;->A02(Ljava/util/AbstractList;I)LX/7Tl;

    .line 510
    move-result-object v2

    .line 511
    iget-object v1, v2, LX/7Tl;->A02:LX/6Mq;

    .line 513
    instance-of v0, v1, LX/8Zk;

    .line 515
    if-eqz v0, :cond_20a

    .line 517
    check-cast v1, LX/8Zk;

    .line 519
    invoke-interface {v1, v7, v2, v10}, LX/8Zk;->CMt(LX/7WG;LX/7Tl;Ljava/lang/Object;)V

    .line 522
    :cond_20a
    add-int/lit8 v3, v3, 0x1

    .line 524
    goto :goto_1f9

    .line 525
    :cond_20d
    iget-object v0, v7, LX/7WG;->A02:Ljava/util/List;

    .line 527
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 530
    move-result v6

    .line 531
    iget-object v4, v7, LX/7WG;->A02:Ljava/util/List;

    .line 533
    if-eqz v4, :cond_244

    .line 535
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 538
    move-result v3

    .line 539
    const/4 v2, 0x0

    .line 540
    :goto_21c
    if-ge v2, v3, :cond_244

    .line 542
    shl-long v0, v20, v2

    .line 544
    and-long v14, v16, v0

    .line 546
    cmp-long v0, v14, v18

    .line 548
    if-eqz v0, :cond_235

    .line 550
    invoke-static {v4, v2}, LX/5UK;->A0Y(Ljava/util/List;I)LX/7ig;

    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {v9}, LX/7ig;->A04()Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_238

    .line 560
    iget-object v0, v12, LX/719;->A02:LX/7il;

    .line 562
    invoke-virtual {v9, v0}, LX/7ig;->A03(LX/7il;)V

    .line 565
    :cond_235
    :goto_235
    add-int/lit8 v2, v2, 0x1

    .line 567
    goto :goto_21c

    .line 568
    :cond_238
    invoke-virtual {v9, v12, v10, v8}, LX/7ig;->A00(LX/719;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    iget-object v0, v9, LX/7ig;->A03:LX/7B6;

    .line 574
    iget-object v0, v0, LX/7B6;->A01:LX/8W4;

    .line 576
    invoke-virtual {v13, v0, v1, v6}, LX/7B5;->A00(LX/8W4;Ljava/lang/Object;I)V

    .line 579
    goto :goto_235

    .line 580
    :cond_244
    if-eqz p4, :cond_487

    .line 582
    if-eqz v5, :cond_487

    .line 584
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_487

    .line 590
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 593
    move-result v4

    .line 594
    const/4 v3, 0x0

    .line 595
    :goto_253
    if-ge v3, v4, :cond_487

    .line 597
    invoke-static {v5, v3}, LX/7WG;->A02(Ljava/util/AbstractList;I)LX/7Tl;

    .line 600
    move-result-object v2

    .line 601
    iget-object v1, v2, LX/7Tl;->A02:LX/6Mq;

    .line 603
    instance-of v0, v1, LX/8Zk;

    .line 605
    if-eqz v0, :cond_264

    .line 607
    check-cast v1, LX/8Zk;

    .line 609
    invoke-interface {v1, v7, v2, v10}, LX/8Zk;->C2Z(LX/7WG;LX/7Tl;Ljava/lang/Object;)V

    .line 612
    :cond_264
    add-int/lit8 v3, v3, 0x1

    .line 614
    goto :goto_253

    .line 615
    :catch_267
    move-exception v2

    .line 616
    const-string v1, "Exception resolving fixed mount binders to update"

    .line 618
    new-instance v0, LX/8Br;

    .line 620
    invoke-direct {v0, v7, v1, v2}, LX/8Br;-><init>(LX/7WG;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    throw v0

    .line 624
    :cond_270
    iget-object v0, v7, LX/7WG;->A02:Ljava/util/List;

    .line 626
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 629
    move-result v0

    .line 630
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 633
    move-result-object v26

    .line 634
    iget-object v0, v11, LX/7WG;->A02:Ljava/util/List;

    .line 636
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 639
    move-result v0

    .line 640
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 643
    move-result-object v15

    .line 644
    iget-object v0, v7, LX/7WG;->A03:Ljava/util/List;

    .line 646
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 649
    move-result v0

    .line 650
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 653
    move-result-object v25

    .line 654
    iget-object v0, v11, LX/7WG;->A03:Ljava/util/List;

    .line 656
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 659
    move-result v0

    .line 660
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 663
    move-result-object v16

    .line 664
    :try_start_298
    iget-object v6, v11, LX/7WG;->A05:Ljava/util/List;

    .line 666
    iget-object v5, v7, LX/7WG;->A05:Ljava/util/List;

    .line 668
    move-object/from16 v34, v12

    .line 670
    move-object/from16 v35, v9

    .line 672
    move-object/from16 v36, v8

    .line 674
    move-object/from16 v37, v6

    .line 676
    move-object/from16 v38, v5

    .line 678
    invoke-static/range {v33 .. v38}, LX/7UM;->A01(LX/JVO;LX/719;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)LX/08V;

    .line 681
    move-result-object v1
    :try_end_2aa
    .catch Ljava/lang/Exception; {:try_start_298 .. :try_end_2aa} :catch_488

    .line 682
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 684
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 687
    move-result-wide v23

    .line 688
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 690
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 693
    move-result-wide v21

    .line 694
    iget-object v2, v11, LX/7WG;->A02:Ljava/util/List;

    .line 696
    iget-object v1, v7, LX/7WG;->A02:Ljava/util/List;

    .line 698
    iget-object v0, v11, LX/7WG;->A00:LX/5Ug;

    .line 700
    move-object/from16 v32, v0

    .line 702
    move-object/from16 v37, v2

    .line 704
    move-object/from16 v38, v1

    .line 706
    move-object/from16 v39, v26

    .line 708
    move-object/from16 v40, v15

    .line 710
    invoke-static/range {v32 .. v40}, LX/7UM;->A03(LX/5Uh;LX/JVO;LX/719;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 713
    iget-object v2, v11, LX/7WG;->A03:Ljava/util/List;

    .line 715
    iget-object v1, v7, LX/7WG;->A03:Ljava/util/List;

    .line 717
    iget-object v0, v11, LX/7WG;->A01:LX/5Ug;

    .line 719
    move-object/from16 v32, v0

    .line 721
    move-object/from16 v37, v2

    .line 723
    move-object/from16 v38, v1

    .line 725
    move-object/from16 v39, v25

    .line 727
    move-object/from16 v40, v16

    .line 729
    invoke-static/range {v32 .. v40}, LX/7UM;->A03(LX/5Uh;LX/JVO;LX/719;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 732
    if-eqz p4, :cond_307

    .line 734
    invoke-virtual/range {p4 .. p4}, LX/7Qp;->A01()Ljava/util/ArrayList;

    .line 737
    move-result-object v4

    .line 738
    :goto_2e2
    if-eqz p9, :cond_32c

    .line 740
    if-eqz p4, :cond_309

    .line 742
    if-eqz v4, :cond_309

    .line 744
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_309

    .line 750
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 753
    move-result v14

    .line 754
    const/4 v3, 0x0

    .line 755
    :goto_2f3
    if-ge v3, v14, :cond_309

    .line 757
    invoke-static {v4, v3}, LX/7WG;->A02(Ljava/util/AbstractList;I)LX/7Tl;

    .line 760
    move-result-object v2

    .line 761
    iget-object v1, v2, LX/7Tl;->A02:LX/6Mq;

    .line 763
    instance-of v0, v1, LX/8Zk;

    .line 765
    if-eqz v0, :cond_304

    .line 767
    check-cast v1, LX/8Zk;

    .line 769
    invoke-interface {v1, v11, v2, v10}, LX/8Zk;->CfB(LX/7WG;LX/7Tl;Ljava/lang/Object;)V

    .line 772
    :cond_304
    add-int/lit8 v3, v3, 0x1

    .line 774
    goto :goto_2f3

    .line 775
    :cond_307
    const/4 v4, 0x0

    .line 776
    goto :goto_2e2

    .line 777
    :cond_309
    invoke-static {v15}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 780
    move-result v0

    .line 781
    if-ltz v0, :cond_32c

    .line 783
    :goto_30f
    add-int/lit8 v3, v0, -0x1

    .line 785
    invoke-virtual {v15, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 788
    move-result-object v2

    .line 789
    check-cast v2, LX/7ig;

    .line 791
    iget-object v0, v2, LX/7ig;->A03:LX/7B6;

    .line 793
    iget-object v1, v0, LX/7B6;->A01:LX/8W4;

    .line 795
    iget-object v0, v13, LX/7B5;->A00:LX/5Ug;

    .line 797
    if-eqz v0, :cond_32a

    .line 799
    invoke-virtual {v0, v1}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 803
    :goto_323
    invoke-virtual {v2, v12, v10, v9, v0}, LX/7ig;->A02(LX/719;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    if-ltz v3, :cond_32c

    .line 808
    move v0, v3

    .line 809
    goto :goto_30f

    .line 810
    :cond_32a
    const/4 v0, 0x0

    .line 811
    goto :goto_323

    .line 812
    :cond_32c
    if-eqz p4, :cond_34f

    .line 814
    if-eqz v4, :cond_34f

    .line 816
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_34f

    .line 822
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 825
    move-result v14

    .line 826
    const/4 v3, 0x0

    .line 827
    :goto_33b
    if-ge v3, v14, :cond_34f

    .line 829
    invoke-static {v4, v3}, LX/7WG;->A02(Ljava/util/AbstractList;I)LX/7Tl;

    .line 832
    move-result-object v2

    .line 833
    iget-object v1, v2, LX/7Tl;->A02:LX/6Mq;

    .line 835
    instance-of v0, v1, LX/8Zk;

    .line 837
    if-eqz v0, :cond_34c

    .line 839
    check-cast v1, LX/8Zk;

    .line 841
    invoke-interface {v1, v11, v2, v10}, LX/8Zk;->CfO(LX/7WG;LX/7Tl;Ljava/lang/Object;)V

    .line 844
    :cond_34c
    add-int/lit8 v3, v3, 0x1

    .line 846
    goto :goto_33b

    .line 847
    :cond_34f
    invoke-static/range {v16 .. v16}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 850
    move-result v1

    .line 851
    if-ltz v1, :cond_374

    .line 853
    :goto_355
    add-int/lit8 v3, v1, -0x1

    .line 855
    move-object/from16 v0, v16

    .line 857
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 860
    move-result-object v2

    .line 861
    check-cast v2, LX/7ig;

    .line 863
    iget-object v0, v2, LX/7ig;->A03:LX/7B6;

    .line 865
    iget-object v1, v0, LX/7B6;->A01:LX/8W4;

    .line 867
    iget-object v0, v13, LX/7B5;->A01:LX/5Ug;

    .line 869
    if-eqz v0, :cond_372

    .line 871
    invoke-virtual {v0, v1}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    move-result-object v0

    .line 875
    :goto_36b
    invoke-virtual {v2, v12, v10, v9, v0}, LX/7ig;->A02(LX/719;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    if-ltz v3, :cond_374

    .line 880
    move v1, v3

    .line 881
    goto :goto_355

    .line 882
    :cond_372
    const/4 v0, 0x0

    .line 883
    goto :goto_36b

    .line 884
    :cond_374
    const-wide/16 v19, 0x1

    .line 886
    const-wide/16 v17, 0x0

    .line 888
    cmp-long v0, v23, v17

    .line 890
    if-eqz v0, :cond_3a9

    .line 892
    if-eqz v5, :cond_3a9

    .line 894
    invoke-static {v5}, LX/3dA;->A01(Ljava/util/List;)I

    .line 897
    move-result v11

    .line 898
    if-ltz v11, :cond_3a9

    .line 900
    :goto_384
    add-int/lit8 v16, v11, -0x1

    .line 902
    shl-long v14, v19, v11

    .line 904
    and-long v1, v23, v14

    .line 906
    cmp-long v0, v1, v17

    .line 908
    if-eqz v0, :cond_3a2

    .line 910
    if-eqz v6, :cond_3a2

    .line 912
    invoke-static {v6, v11}, LX/5UK;->A0Y(Ljava/util/List;I)LX/7ig;

    .line 915
    move-result-object v3

    .line 916
    if-eqz v3, :cond_3a2

    .line 918
    iget-object v2, v13, LX/7B5;->A02:[Ljava/lang/Object;

    .line 920
    const/4 v1, 0x0

    .line 921
    if-eqz v2, :cond_3a7

    .line 923
    aget-object v0, v2, v11

    .line 925
    aput-object v1, v2, v11

    .line 927
    :goto_39f
    invoke-virtual {v3, v12, v10, v9, v0}, LX/7ig;->A02(LX/719;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    :cond_3a2
    if-ltz v16, :cond_3a9

    .line 932
    move/from16 v11, v16

    .line 934
    goto :goto_384

    .line 935
    :cond_3a7
    move-object v0, v1

    .line 936
    goto :goto_39f

    .line 937
    :cond_3a9
    cmp-long v0, v23, v17

    .line 939
    if-eqz v0, :cond_3e3

    .line 941
    if-eqz v5, :cond_3e3

    .line 943
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 946
    move-result v6

    .line 947
    const/4 v3, 0x0

    .line 948
    :goto_3b4
    if-ge v3, v6, :cond_3e3

    .line 950
    shl-long v14, v19, v3

    .line 952
    and-long v1, v23, v14

    .line 954
    const/4 v11, 0x1

    .line 955
    cmp-long v0, v1, v17

    .line 957
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 960
    move-result v9

    .line 961
    and-long v1, v21, v14

    .line 963
    cmp-long v0, v1, v17

    .line 965
    if-nez v0, :cond_3c8

    .line 967
    const/4 v11, 0x0

    .line 968
    :cond_3c8
    if-nez v9, :cond_3cc

    .line 970
    if-eqz v11, :cond_3e0

    .line 972
    :cond_3cc
    invoke-static {v5, v3}, LX/5UK;->A0Y(Ljava/util/List;I)LX/7ig;

    .line 975
    move-result-object v1

    .line 976
    if-eqz v1, :cond_3e0

    .line 978
    if-eqz v11, :cond_3d9

    .line 980
    iget-object v0, v12, LX/719;->A02:LX/7il;

    .line 982
    invoke-virtual {v1, v0}, LX/7ig;->A03(LX/7il;)V

    .line 985
    :cond_3d9
    invoke-virtual {v1, v12, v10, v8}, LX/7ig;->A00(LX/719;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v13, v0, v3, v6}, LX/7B5;->A02(Ljava/lang/Object;II)V

    .line 992
    :cond_3e0
    add-int/lit8 v3, v3, 0x1

    .line 994
    goto :goto_3b4

    .line 995
    :cond_3e3
    iget-object v0, v7, LX/7WG;->A03:Ljava/util/List;

    .line 997
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 1000
    move-result v5

    .line 1001
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    .line 1004
    move-result v3

    .line 1005
    const/4 v2, 0x0

    .line 1006
    :goto_3ee
    if-ge v2, v3, :cond_412

    .line 1008
    move-object/from16 v0, v25

    .line 1010
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1013
    move-result-object v6

    .line 1014
    check-cast v6, LX/7ig;

    .line 1016
    invoke-virtual {v6}, LX/7ig;->A04()Z

    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_406

    .line 1022
    iget-object v0, v12, LX/719;->A02:LX/7il;

    .line 1024
    invoke-virtual {v6, v0}, LX/7ig;->A03(LX/7il;)V

    .line 1027
    :goto_403
    add-int/lit8 v2, v2, 0x1

    .line 1029
    goto :goto_3ee

    .line 1030
    :cond_406
    invoke-virtual {v6, v12, v10, v8}, LX/7ig;->A00(LX/719;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    move-result-object v1

    .line 1034
    iget-object v0, v6, LX/7ig;->A03:LX/7B6;

    .line 1036
    iget-object v0, v0, LX/7B6;->A01:LX/8W4;

    .line 1038
    invoke-virtual {v13, v0, v1, v5}, LX/7B5;->A01(LX/8W4;Ljava/lang/Object;I)V

    .line 1041
    goto :goto_403

    .line 1042
    :cond_412
    if-eqz p4, :cond_435

    .line 1044
    if-eqz v4, :cond_435

    .line 1046
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_435

    .line 1052
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1055
    move-result v5

    .line 1056
    const/4 v3, 0x0

    .line 1057
    :goto_421
    if-ge v3, v5, :cond_435

    .line 1059
    invoke-static {v4, v3}, LX/7WG;->A02(Ljava/util/AbstractList;I)LX/7Tl;

    .line 1062
    move-result-object v2

    .line 1063
    iget-object v1, v2, LX/7Tl;->A02:LX/6Mq;

    .line 1065
    instance-of v0, v1, LX/8Zk;

    .line 1067
    if-eqz v0, :cond_432

    .line 1069
    check-cast v1, LX/8Zk;

    .line 1071
    invoke-interface {v1, v7, v2, v10}, LX/8Zk;->CMt(LX/7WG;LX/7Tl;Ljava/lang/Object;)V

    .line 1074
    :cond_432
    add-int/lit8 v3, v3, 0x1

    .line 1076
    goto :goto_421

    .line 1077
    :cond_435
    iget-object v0, v7, LX/7WG;->A02:Ljava/util/List;

    .line 1079
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 1082
    move-result v5

    .line 1083
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 1086
    move-result v3

    .line 1087
    const/4 v2, 0x0

    .line 1088
    :goto_440
    if-ge v2, v3, :cond_464

    .line 1090
    move-object/from16 v0, v26

    .line 1092
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1095
    move-result-object v6

    .line 1096
    check-cast v6, LX/7ig;

    .line 1098
    invoke-virtual {v6}, LX/7ig;->A04()Z

    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_458

    .line 1104
    iget-object v0, v12, LX/719;->A02:LX/7il;

    .line 1106
    invoke-virtual {v6, v0}, LX/7ig;->A03(LX/7il;)V

    .line 1109
    :goto_455
    add-int/lit8 v2, v2, 0x1

    .line 1111
    goto :goto_440

    .line 1112
    :cond_458
    invoke-virtual {v6, v12, v10, v8}, LX/7ig;->A00(LX/719;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    move-result-object v1

    .line 1116
    iget-object v0, v6, LX/7ig;->A03:LX/7B6;

    .line 1118
    iget-object v0, v0, LX/7B6;->A01:LX/8W4;

    .line 1120
    invoke-virtual {v13, v0, v1, v5}, LX/7B5;->A00(LX/8W4;Ljava/lang/Object;I)V

    .line 1123
    goto :goto_455

    .line 1124
    :cond_464
    if-eqz p4, :cond_487

    .line 1126
    if-eqz v4, :cond_487

    .line 1128
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1131
    move-result v0

    .line 1132
    if-nez v0, :cond_487

    .line 1134
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1137
    move-result v5

    .line 1138
    const/4 v3, 0x0

    .line 1139
    :goto_473
    if-ge v3, v5, :cond_487

    .line 1141
    invoke-static {v4, v3}, LX/7WG;->A02(Ljava/util/AbstractList;I)LX/7Tl;

    .line 1144
    move-result-object v2

    .line 1145
    iget-object v1, v2, LX/7Tl;->A02:LX/6Mq;

    .line 1147
    instance-of v0, v1, LX/8Zk;

    .line 1149
    if-eqz v0, :cond_484

    .line 1151
    check-cast v1, LX/8Zk;

    .line 1153
    invoke-interface {v1, v7, v2, v10}, LX/8Zk;->C2Z(LX/7WG;LX/7Tl;Ljava/lang/Object;)V

    .line 1156
    :cond_484
    add-int/lit8 v3, v3, 0x1

    .line 1158
    goto :goto_473

    .line 1159
    :cond_487
    return-void

    .line 1160
    :catch_488
    move-exception v2

    .line 1161
    const-string v1, "Exception resolving fixed mount binders to update"

    .line 1163
    new-instance v0, LX/8Br;

    .line 1165
    invoke-direct {v0, v7, v1, v2}, LX/8Br;-><init>(LX/7WG;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1168
    throw v0
.end method

.method public A08(LX/JVO;LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 26

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v10, p3

    .line 4
    invoke-static {v10, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v9

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x4

    .line 10
    move-object/from16 v11, p2

    .line 12
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v8, v2, LX/JVO;->A04:[Ljava/lang/Object;

    .line 17
    iget-object v7, v2, LX/JVO;->A03:[J

    .line 19
    array-length v6, v7

    .line 20
    sub-int/2addr v6, v1

    .line 21
    if-ltz v6, :cond_120

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_18
    aget-wide v18, v7, v5

    .line 26
    invoke-static/range {v18 .. v19}, LX/5UP;->A0I(J)J

    .line 29
    move-result-wide v3

    .line 30
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 35
    and-long/2addr v3, v1

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-eqz v0, :cond_107

    .line 40
    invoke-static {v5, v6}, LX/5UM;->A05(II)I

    .line 43
    move-result v4

    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_2d
    if-ge v12, v4, :cond_103

    .line 47
    const-wide/16 v0, 0xff

    .line 49
    and-long v13, v18, v0

    .line 51
    const-wide/16 v1, 0x80

    .line 53
    cmp-long v0, v13, v1

    .line 55
    if-gez v0, :cond_e8

    .line 57
    invoke-static {v8, v5, v12}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/7B6;

    .line 63
    iget-object v0, v2, LX/7B6;->A02:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v0

    .line 69
    const/16 v17, 0x8

    .line 71
    move-object/from16 v3, p0

    .line 73
    if-eq v0, v9, :cond_ce

    .line 75
    iget-object v0, v3, LX/7WG;->A00:LX/5Ug;

    .line 77
    if-eqz v0, :cond_eb

    .line 79
    iget-object v13, v2, LX/7B6;->A01:LX/8W4;

    .line 81
    :goto_51
    invoke-virtual {v0, v13}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    :goto_55
    check-cast v1, LX/7ig;

    .line 87
    if-eqz v1, :cond_eb

    .line 89
    :try_start_59
    iget-object v0, v2, LX/7B6;->A02:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v14

    .line 95
    if-eq v14, v9, :cond_86

    .line 97
    iget-object v13, v2, LX/7B6;->A01:LX/8W4;

    .line 99
    iget-object v0, v11, LX/7B5;->A00:LX/5Ug;

    .line 101
    if-eqz v0, :cond_a8

    .line 103
    invoke-virtual {v0, v13}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v15

    .line 107
    :goto_6b
    move-object/from16 v2, p4

    .line 109
    move-object/from16 v0, p5

    .line 111
    invoke-virtual {v1, v10, v2, v0, v15}, LX/7ig;->A02(LX/719;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1, v10, v2, v0}, LX/7ig;->A00(LX/719;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    if-eq v14, v9, :cond_aa

    .line 120
    iget-object v0, v3, LX/7WG;->A02:Ljava/util/List;

    .line 122
    if-eqz v0, :cond_84

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    move-result v0

    .line 128
    :goto_80
    invoke-virtual {v11, v13, v2, v0}, LX/7B5;->A00(LX/8W4;Ljava/lang/Object;I)V

    .line 131
    goto :goto_fd

    .line 132
    :cond_84
    const/4 v0, 0x0

    .line 133
    goto :goto_80

    .line 134
    :cond_86
    iget-object v13, v2, LX/7B6;->A01:LX/8W4;

    .line 136
    instance-of v0, v13, LX/7if;

    .line 138
    if-eqz v0, :cond_9f

    .line 140
    move-object v0, v13

    .line 141
    check-cast v0, LX/7if;

    .line 143
    iget v2, v0, LX/7if;->A00:I

    .line 145
    iget-object v0, v11, LX/7B5;->A02:[Ljava/lang/Object;

    .line 147
    const/16 v16, 0x0

    .line 149
    if-eqz v0, :cond_9c

    .line 151
    aget-object v15, v0, v2

    .line 153
    aput-object v16, v0, v2

    .line 155
    goto :goto_6b

    .line 156
    :cond_9c
    move-object/from16 v15, v16

    .line 158
    goto :goto_6b

    .line 159
    :cond_9f
    iget-object v0, v11, LX/7B5;->A01:LX/5Ug;

    .line 161
    if-eqz v0, :cond_a8

    .line 163
    invoke-virtual {v0, v13}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v15

    .line 167
    goto :goto_6b

    .line 168
    :cond_a8
    const/4 v15, 0x0

    .line 169
    goto :goto_6b

    .line 170
    :cond_aa
    instance-of v0, v13, LX/7if;

    .line 172
    if-eqz v0, :cond_c0

    .line 174
    check-cast v13, LX/7if;

    .line 176
    iget v13, v13, LX/7if;->A00:I

    .line 178
    iget-object v0, v3, LX/7WG;->A05:Ljava/util/List;

    .line 180
    if-eqz v0, :cond_be

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    move-result v0

    .line 186
    :goto_ba
    invoke-virtual {v11, v2, v13, v0}, LX/7B5;->A02(Ljava/lang/Object;II)V

    .line 189
    goto :goto_fd

    .line 190
    :cond_be
    const/4 v0, 0x0

    .line 191
    goto :goto_ba

    .line 192
    :cond_c0
    iget-object v0, v3, LX/7WG;->A03:Ljava/util/List;

    .line 194
    if-eqz v0, :cond_cc

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    move-result v0

    .line 200
    :goto_c8
    invoke-virtual {v11, v13, v2, v0}, LX/7B5;->A01(LX/8W4;Ljava/lang/Object;I)V

    .line 203
    goto :goto_fd

    .line 204
    :cond_cc
    const/4 v0, 0x0

    .line 205
    goto :goto_c8
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_ce} :catch_10d

    .line 206
    :cond_ce
    iget-object v13, v2, LX/7B6;->A01:LX/8W4;

    .line 208
    instance-of v0, v13, LX/7if;

    .line 210
    if-eqz v0, :cond_e2

    .line 212
    iget-object v1, v3, LX/7WG;->A05:Ljava/util/List;

    .line 214
    if-eqz v1, :cond_eb

    .line 216
    check-cast v13, LX/7if;

    .line 218
    iget v0, v13, LX/7if;->A00:I

    .line 220
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    goto/16 :goto_55

    .line 226
    :cond_e2
    iget-object v0, v3, LX/7WG;->A01:LX/5Ug;

    .line 228
    if-eqz v0, :cond_eb

    .line 230
    goto/16 :goto_51

    .line 232
    :cond_e8
    const/16 v17, 0x8

    .line 234
    goto :goto_fd

    .line 235
    :cond_eb
    const-string v0, "Binder with id="

    .line 237
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    move-result-object v1

    .line 241
    const-string v0, " not found"

    .line 243
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    const/4 v1, 0x0

    .line 248
    const-string v0, "RenderUnit.rebindBinders"

    .line 250
    invoke-static {v0, v2, v1, v1}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 253
    :goto_fd
    shr-long v18, v18, v17

    .line 255
    add-int/lit8 v12, v12, 0x1

    .line 257
    goto/16 :goto_2d

    .line 259
    :cond_103
    const/16 v0, 0x8

    .line 261
    if-ne v4, v0, :cond_120

    .line 263
    :cond_107
    if-eq v5, v6, :cond_120

    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 267
    goto/16 :goto_18

    .line 269
    :catch_10d
    move-exception v2

    .line 270
    iget-object v0, v1, LX/7ig;->A04:LX/8Zc;

    .line 272
    invoke-interface {v0}, LX/8Zc;->Am0()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, "Exception rebinding binder: "

    .line 278
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    new-instance v0, LX/8Br;

    .line 284
    invoke-direct {v0, v3, v1, v2}, LX/8Br;-><init>(LX/7WG;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    throw v0

    .line 288
    :cond_120
    return-void
.end method

.method public A09(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 0
    invoke-static {p2, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/7WG;->A02:Ljava/util/List;

    .line 5
    if-eqz v4, :cond_20

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v3, :cond_20

    .line 14
    invoke-static {v4, v2}, LX/5UK;->A0Y(Ljava/util/List;I)LX/7ig;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2, p3, p4}, LX/7ig;->A00(LX/719;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LX/7ig;->A03:LX/7B6;

    .line 24
    iget-object v0, v0, LX/7B6;->A01:LX/8W4;

    .line 26
    invoke-virtual {p1, v0, v1, v3}, LX/7B5;->A00(LX/8W4;Ljava/lang/Object;I)V

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_c

    .line 32
    :cond_20
    return-void
.end method

.method public A0A(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 0
    invoke-static {p2, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/7WG;->A02:Ljava/util/List;

    .line 5
    if-eqz v4, :cond_28

    .line 7
    invoke-static {v4}, LX/3dA;->A01(Ljava/util/List;)I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_28

    .line 13
    :goto_d
    add-int/lit8 v3, v0, -0x1

    .line 15
    invoke-static {v4, v0}, LX/5UK;->A0Y(Ljava/util/List;I)LX/7ig;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v2, LX/7ig;->A03:LX/7B6;

    .line 21
    iget-object v1, v0, LX/7B6;->A01:LX/8W4;

    .line 23
    iget-object v0, p1, LX/7B5;->A00:LX/5Ug;

    .line 25
    if-eqz v0, :cond_26

    .line 27
    invoke-virtual {v0, v1}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    invoke-virtual {v2, p2, p3, p4, v0}, LX/7ig;->A02(LX/719;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    if-ltz v3, :cond_28

    .line 36
    move v0, v3

    .line 37
    goto :goto_d

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    goto :goto_1f

    .line 40
    :cond_28
    return-void
.end method

.method public A0B(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v4, p0, LX/7WG;->A05:Ljava/util/List;

    .line 9
    if-eqz v4, :cond_22

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    if-ge v2, v3, :cond_22

    .line 18
    invoke-static {v4, v2}, LX/5UK;->A0Y(Ljava/util/List;I)LX/7ig;

    .line 21
    move-result-object v1

    .line 22
    :try_start_16
    invoke-virtual {v1, p2, p3, p4}, LX/7ig;->A00(LX/719;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0, v2, v3}, LX/7B5;->A02(Ljava/lang/Object;II)V

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_10
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_20} :catch_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_6c

    .line 32
    :catch_20
    move-exception v3

    .line 33
    goto :goto_56

    .line 34
    :cond_22
    iget-object v5, p0, LX/7WG;->A03:Ljava/util/List;

    .line 36
    if-eqz v5, :cond_6e

    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2b
    if-ge v3, v4, :cond_6e

    .line 45
    invoke-static {v5, v3}, LX/5UK;->A0Y(Ljava/util/List;I)LX/7ig;

    .line 48
    move-result-object v2

    .line 49
    :try_start_31
    invoke-virtual {v2, p2, p3, p4}, LX/7ig;->A00(LX/719;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, LX/7ig;->A03:LX/7B6;

    .line 55
    iget-object v0, v0, LX/7B6;->A01:LX/8W4;

    .line 57
    invoke-virtual {p1, v0, v1, v4}, LX/7B5;->A01(LX/8W4;Ljava/lang/Object;I)V

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_2b
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3f} :catch_3f
    .catchall {:try_start_31 .. :try_end_3f} :catchall_6c

    .line 63
    :catch_3f
    move-exception v3

    .line 64
    :try_start_40
    iget-object v0, v2, LX/7ig;->A04:LX/8Zc;

    .line 66
    invoke-interface {v0}, LX/8Zc;->Am0()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Exception while mounting optional mount binder: "

    .line 76
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LX/8Br;

    .line 82
    invoke-direct {v1, p0, v0, v3}, LX/8Br;-><init>(LX/7WG;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    goto :goto_6b

    .line 86
    :goto_56
    iget-object v0, v1, LX/7ig;->A04:LX/8Zc;

    .line 88
    invoke-interface {v0}, LX/8Zc;->Am0()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "Exception binding fixed mount binder: "

    .line 98
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LX/8Br;

    .line 104
    invoke-direct {v1, p0, v0, v3}, LX/8Br;-><init>(LX/7WG;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :goto_6b
    throw v1
    :try_end_6c
    .catchall {:try_start_40 .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    throw v0

    .line 110
    :cond_6e
    return-void
.end method

.method public A0C(LX/7B5;LX/719;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 12

    .line 0
    invoke-static {p2, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/7WG;->A03:Ljava/util/List;

    .line 5
    if-eqz v4, :cond_2b

    .line 7
    invoke-static {v4}, LX/3dA;->A01(Ljava/util/List;)I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_2b

    .line 13
    :goto_d
    add-int/lit8 v3, v0, -0x1

    .line 15
    invoke-static {v4, v0}, LX/5UK;->A0Y(Ljava/util/List;I)LX/7ig;

    .line 18
    move-result-object v2

    .line 19
    :try_start_13
    iget-object v0, v2, LX/7ig;->A03:LX/7B6;

    .line 21
    iget-object v1, v0, LX/7B6;->A01:LX/8W4;

    .line 23
    iget-object v0, p1, LX/7B5;->A01:LX/5Ug;

    .line 25
    if-eqz v0, :cond_23

    .line 27
    invoke-virtual {v0, v1}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    invoke-virtual {v2, p2, p3, p4, v0}, LX/7ig;->A02(LX/719;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    goto :goto_25

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_1f

    .line 37
    :goto_25
    if-ltz v3, :cond_2b

    .line 39
    move v0, v3

    .line 40
    goto :goto_d
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_29} :catch_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_87

    .line 41
    :catch_29
    move-exception v4

    .line 42
    goto :goto_65

    .line 43
    :cond_2b
    iget-object v6, p0, LX/7WG;->A05:Ljava/util/List;

    .line 45
    if-eqz v6, :cond_89

    .line 47
    invoke-static {v6}, LX/3dA;->A01(Ljava/util/List;)I

    .line 50
    move-result v5

    .line 51
    if-ltz v5, :cond_89

    .line 53
    :goto_35
    add-int/lit8 v3, v5, -0x1

    .line 55
    invoke-static {v6, v5}, LX/5UK;->A0Y(Ljava/util/List;I)LX/7ig;

    .line 58
    move-result-object v4

    .line 59
    :try_start_3b
    iget-object v2, p1, LX/7B5;->A02:[Ljava/lang/Object;

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v2, :cond_48

    .line 64
    aget-object v0, v2, v5

    .line 66
    aput-object v1, v2, v5

    .line 68
    :goto_44
    invoke-virtual {v4, p2, p3, p4, v0}, LX/7ig;->A02(LX/719;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    goto :goto_4a

    .line 72
    :cond_48
    move-object v0, v1

    .line 73
    goto :goto_44

    .line 74
    :goto_4a
    if-ltz v3, :cond_89

    .line 76
    move v5, v3

    .line 77
    goto :goto_35
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4e} :catch_4e
    .catchall {:try_start_3b .. :try_end_4e} :catchall_87

    .line 78
    :catch_4e
    move-exception v3

    .line 79
    :try_start_4f
    iget-object v0, v4, LX/7ig;->A04:LX/8Zc;

    .line 81
    invoke-interface {v0}, LX/8Zc;->Am0()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Exception while unmounting fixed binder: "

    .line 91
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LX/8Br;

    .line 97
    invoke-direct {v1, p0, v0, v3}, LX/8Br;-><init>(LX/7WG;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    goto :goto_86

    .line 101
    :goto_65
    invoke-virtual {p0}, LX/7WG;->A06()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    iget-object v0, v2, LX/7ig;->A04:LX/8Zc;

    .line 107
    invoke-interface {v0}, LX/8Zc;->Am0()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "Exception while unmounting optional binder: ["

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, "] "

    .line 125
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LX/8Br;

    .line 131
    invoke-direct {v1, p0, v0, v4}, LX/8Br;-><init>(LX/7WG;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :goto_86
    throw v1
    :try_end_87
    .catchall {:try_start_4f .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    throw v0

    .line 137
    :cond_89
    return-void
.end method

.method public final A0D(LX/7il;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7WG;->A04:LX/6tu;

    .line 6
    iget-object v0, v0, LX/6tu;->A00:LX/IDr;

    .line 8
    if-eqz v0, :cond_4c

    .line 10
    iget-object v11, v0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 12
    iget-object v10, v0, LX/JVO;->A03:[J

    .line 14
    array-length v0, v10

    .line 15
    add-int/lit8 v9, v0, -0x2

    .line 17
    if-ltz v9, :cond_4c

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_14
    aget-wide v12, v10, v8

    .line 22
    invoke-static {v12, v13}, LX/5UP;->A0I(J)J

    .line 25
    move-result-wide v3

    .line 26
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 31
    and-long/2addr v3, v1

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-eqz v0, :cond_47

    .line 36
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 39
    move-result v0

    .line 40
    const/16 v7, 0x8

    .line 42
    rsub-int/lit8 v6, v0, 0x8

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_2d
    if-ge v5, v6, :cond_45

    .line 47
    const-wide/16 v3, 0xff

    .line 49
    and-long/2addr v3, v12

    .line 50
    const-wide/16 v1, 0x80

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-gez v0, :cond_41

    .line 56
    invoke-static {v11, v8, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/7ig;

    .line 62
    invoke-virtual {v0, p1}, LX/7ig;->A03(LX/7il;)V

    .line 65
    :cond_41
    shr-long/2addr v12, v7

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_2d

    .line 69
    :cond_45
    if-ne v6, v7, :cond_4c

    .line 71
    :cond_47
    if-eq v8, v9, :cond_4c

    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 75
    goto :goto_14

    .line 76
    :cond_4c
    return-void
.end method

.method public A0E(LX/7S9;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/7WG;->A02:Ljava/util/List;

    .line 6
    move-object v0, v2

    .line 7
    if-nez v2, :cond_d

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    if-nez v0, :cond_1b

    .line 15
    iput-object v2, p0, LX/7WG;->A02:Ljava/util/List;

    .line 17
    iget-object v0, p0, LX/7WG;->A00:LX/5Ug;

    .line 19
    if-nez v0, :cond_25

    .line 21
    invoke-static {}, LX/5Ug;->A01()LX/5Ug;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7WG;->A00:LX/5Ug;

    .line 27
    :cond_1b
    iget-object v1, p0, LX/7WG;->A00:LX/5Ug;

    .line 29
    if-eqz v1, :cond_24

    .line 31
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    invoke-static {v1, p1, p0, v0, v2}, LX/7UM;->A02(LX/5Ug;LX/7S9;LX/7WG;Ljava/lang/Integer;Ljava/util/List;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const-string v0, "Binder Map and Binder List out of sync!"

    .line 39
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public A0F(LX/7S9;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/7WG;->A03:Ljava/util/List;

    .line 6
    move-object v0, v2

    .line 7
    if-nez v2, :cond_d

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    if-nez v0, :cond_1b

    .line 15
    iput-object v2, p0, LX/7WG;->A03:Ljava/util/List;

    .line 17
    iget-object v0, p0, LX/7WG;->A01:LX/5Ug;

    .line 19
    if-nez v0, :cond_25

    .line 21
    invoke-static {}, LX/5Ug;->A01()LX/5Ug;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7WG;->A01:LX/5Ug;

    .line 27
    :cond_1b
    iget-object v1, p0, LX/7WG;->A01:LX/5Ug;

    .line 29
    if-eqz v1, :cond_24

    .line 31
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    invoke-static {v1, p1, p0, v0, v2}, LX/7UM;->A02(LX/5Ug;LX/7S9;LX/7WG;Ljava/lang/Integer;Ljava/util/List;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const-string v0, "Binder Map and Binder List out of sync!"

    .line 39
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public A0G()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/5w6;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5w6;

    .line 7
    iget-boolean v0, v0, LX/5w6;->A01:Z

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/5w8;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    instance-of v0, p0, LX/5w2;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/5w2;

    .line 23
    :goto_17
    iget-boolean v0, v0, LX/5w2;->A00:Z

    .line 25
    return v0

    .line 26
    :cond_1a
    instance-of v0, p0, LX/5w4;

    .line 28
    if-eqz v0, :cond_28

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/5w4;

    .line 33
    iget-object v0, v0, LX/5w4;->A02:LX/7WG;

    .line 35
    invoke-virtual {v0}, LX/7WG;->A0G()Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/5uB;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/5uB;

    .line 47
    iget-object v0, v0, LX/5uB;->A01:LX/5w2;

    .line 49
    goto :goto_17

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public A0H(LX/7S9;)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/5uB;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5uB;

    .line 7
    iget-object v0, v0, LX/5uB;->A01:LX/5w2;

    .line 9
    invoke-virtual {v0, p1}, LX/7WG;->A0H(LX/7S9;)Z

    .line 12
    move-result v0

    .line 13
    :cond_d
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, LX/7WG;->A00:LX/5Ug;

    .line 17
    if-eqz v1, :cond_d

    .line 19
    iget-object v0, p1, LX/7S9;->A00:LX/8Zc;

    .line 21
    invoke-interface {v0}, LX/8Zc;->Axt()LX/8W4;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public A0I(LX/7S9;)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/5uB;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5uB;

    .line 7
    iget-object v0, v0, LX/5uB;->A01:LX/5w2;

    .line 9
    invoke-virtual {v0, p1}, LX/7WG;->A0I(LX/7S9;)Z

    .line 12
    move-result v0

    .line 13
    :cond_d
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, LX/7WG;->A01:LX/5Ug;

    .line 17
    if-eqz v1, :cond_d

    .line 19
    iget-object v0, p1, LX/7S9;->A00:LX/8Zc;

    .line 21
    invoke-interface {v0}, LX/8Zc;->Axt()LX/8W4;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public BEQ()Ljava/lang/Integer;
    .registers 2

    .line 0
    instance-of v0, p0, LX/5w9;

    .line 2
    if-nez v0, :cond_3d

    .line 4
    instance-of v0, p0, LX/5w6;

    .line 6
    if-nez v0, :cond_3d

    .line 8
    instance-of v0, p0, LX/5w8;

    .line 10
    if-nez v0, :cond_3d

    .line 12
    instance-of v0, p0, LX/5w7;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/5w7;

    .line 19
    iget-object v0, v0, LX/5w7;->A05:Ljava/lang/Integer;

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v0, p0, LX/5wA;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/5wA;

    .line 29
    iget-object v0, v0, LX/5wA;->A09:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :cond_20
    instance-of v0, p0, LX/5w5;

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/5w5;

    .line 39
    iget-object v0, v0, LX/5w5;->A01:Ljava/lang/Integer;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    instance-of v0, p0, LX/5uC;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/5uC;

    .line 49
    iget-object v0, v0, LX/5uC;->A06:Ljava/lang/Integer;

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-virtual {p0}, LX/7WG;->A05()LX/8aO;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/8aO;->BEQ()Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 63
    return-object v0
.end method
