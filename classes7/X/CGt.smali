.class public final LX/CGt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Set;


# instance fields
.field public A00:LX/1HL;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/Bw1;

.field public final A08:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .line 0
    const/16 v16, 0x5

    .line 2
    const/4 v13, 0x1

    .line 3
    const/4 v15, 0x2

    .line 4
    const/4 v14, 0x3

    .line 5
    const/4 v12, 0x4

    .line 6
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 9
    move-result-object v11

    .line 10
    const/16 v10, 0x9

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 19
    move-result-object v9

    .line 20
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v8

    .line 24
    const/4 v7, 0x6

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    const/16 v0, 0x33

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    const/16 v0, 0x14

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    const/16 v0, 0x3b

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v11, v1, v10, v13}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    aput-object v9, v1, v15

    .line 57
    aput-object v8, v1, v14

    .line 59
    aput-object v6, v1, v12

    .line 61
    aput-object v5, v1, v16

    .line 63
    aput-object v4, v1, v7

    .line 65
    const/4 v0, 0x7

    .line 66
    aput-object v3, v1, v0

    .line 68
    const/16 v0, 0x8

    .line 70
    invoke-static {v2, v1, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/CGt;->A09:Ljava/util/Set;

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18244

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CGt;->A05:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CGt;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CGt;->A06:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CGt;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CGt;->A02:LX/05b;

    .line 36
    const/16 v0, 0x23

    .line 38
    invoke-static {p0, v0}, LX/Ckm;->A00(Ljava/lang/Object;I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CGt;->A08:LX/00q;

    .line 44
    new-instance v0, LX/Bw1;

    .line 46
    invoke-direct {v0}, LX/Bw1;-><init>()V

    .line 49
    iput-object v0, p0, LX/CGt;->A07:LX/Bw1;

    .line 51
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CGt;->A01:LX/07g;

    .line 61
    return-void
.end method

.method public static final A00(LX/CGt;LX/0DP;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CGt;->A07:LX/Bw1;

    .line 2
    iget v2, v0, LX/Bw1;->A00:I

    .line 4
    iget-object v0, p0, LX/CGt;->A06:LX/05b;

    .line 6
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x10

    .line 12
    invoke-static {v1, p1, p0, v2, v0}, LX/Ck1;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    return-void
.end method

.method public static final A01(LX/CGt;Ljava/util/Collection;)V
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/1AZ;

    .line 21
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 25
    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_8

    .line 31
    :cond_1f
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 45
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 51
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_27

    .line 57
    :cond_39
    invoke-static {p0, v2}, LX/CGt;->A02(LX/CGt;Ljava/util/Collection;)V

    .line 60
    return-void
.end method

.method public static final A02(LX/CGt;Ljava/util/Collection;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/CGt;->A07:LX/Bw1;

    .line 2
    iget-object v2, v3, LX/Bw1;->A02:Ljava/lang/Object;

    .line 4
    instance-of v0, v2, LX/0DP;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast v2, LX/0DP;

    .line 10
    if-eqz v2, :cond_14

    .line 12
    if-eqz p1, :cond_15

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_14

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_19

    .line 41
    iget-boolean v1, v3, LX/Bw1;->A06:Z

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_31

    .line 46
    iput-boolean v0, v3, LX/Bw1;->A07:Z

    .line 48
    return-void

    .line 49
    :cond_31
    iput-boolean v0, v3, LX/Bw1;->A06:Z

    .line 51
    iget v0, v3, LX/Bw1;->A00:I

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    iput v0, v3, LX/Bw1;->A00:I

    .line 57
    invoke-static {p0, v2}, LX/CGt;->A00(LX/CGt;LX/0DP;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final A03(LX/0Ib;LX/0DP;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LX/CGt;->A08:LX/00q;

    .line 7
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_56

    .line 13
    iget-object v0, p0, LX/CGt;->A00:LX/1HL;

    .line 15
    if-nez v0, :cond_2d

    .line 17
    invoke-static {p1}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 23
    if-eq v1, v0, :cond_2d

    .line 25
    const/4 v0, 0x3

    .line 26
    new-instance v1, LX/CT5;

    .line 28
    invoke-direct {v1, p0, v0}, LX/CT5;-><init>(Ljava/lang/Object;I)V

    .line 31
    iget-object v0, p0, LX/CGt;->A04:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    iput-object v1, p0, LX/CGt;->A00:LX/1HL;

    .line 45
    :cond_2d
    iget-object v1, p0, LX/CGt;->A07:LX/Bw1;

    .line 47
    iget-object v0, v1, LX/Bw1;->A02:Ljava/lang/Object;

    .line 49
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_45

    .line 55
    iput-object p2, v1, LX/Bw1;->A02:Ljava/lang/Object;

    .line 57
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 59
    iput-object v0, v1, LX/Bw1;->A03:Ljava/util/List;

    .line 61
    iput-boolean v3, v1, LX/Bw1;->A05:Z

    .line 63
    iput-boolean v3, v1, LX/Bw1;->A04:Z

    .line 65
    iput-boolean v3, v1, LX/Bw1;->A07:Z

    .line 67
    iput-boolean v3, v1, LX/Bw1;->A06:Z

    .line 69
    :cond_45
    iget-boolean v0, v1, LX/Bw1;->A05:Z

    .line 71
    if-nez v0, :cond_56

    .line 73
    iput-boolean v2, v1, LX/Bw1;->A05:Z

    .line 75
    iput-boolean v2, v1, LX/Bw1;->A06:Z

    .line 77
    iget v0, v1, LX/Bw1;->A00:I

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    iput v0, v1, LX/Bw1;->A00:I

    .line 83
    invoke-static {p0, p2}, LX/CGt;->A00(LX/CGt;LX/0DP;)V

    .line 86
    :cond_56
    return-void
.end method
