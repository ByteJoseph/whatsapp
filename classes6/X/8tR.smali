.class public final LX/8tR;
.super LX/AsO;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 0
    const/4 v12, 0x1

    .line 1
    new-array v1, v12, [LX/AsO;

    .line 3
    const v0, 0x183ac

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v13, 0x0

    .line 11
    aput-object v0, v1, v13

    .line 13
    invoke-direct {p0, v1}, LX/AsO;-><init>([LX/AsO;)V

    .line 16
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8tR;->A00:LX/05b;

    .line 22
    const v0, 0x14204

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8tR;->A01:LX/05b;

    .line 31
    const/16 v0, 0x10

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v11

    .line 37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v10

    .line 41
    const/4 v9, 0x6

    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v8

    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v6

    .line 51
    const/16 v1, 0x8

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    new-array v1, v1, [Ljava/lang/Integer;

    .line 72
    aput-object v11, v1, v13

    .line 74
    invoke-static {v10, v8, v6, v1, v12}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 77
    aput-object v0, v1, v7

    .line 79
    const/4 v0, 0x5

    .line 80
    aput-object v5, v1, v0

    .line 82
    aput-object v4, v1, v9

    .line 84
    aput-object v2, v1, v3

    .line 86
    iput-object v1, p0, LX/8tR;->A02:[Ljava/lang/Integer;

    .line 88
    return-void
.end method

.method private final A00(ILjava/util/Collection;)Z
    .registers 6

    .line 0
    const/16 v0, 0x15

    .line 2
    const/16 v2, 0x6e

    .line 4
    if-eq p1, v0, :cond_30

    .line 6
    const/16 v0, 0x8

    .line 8
    if-ne p1, v0, :cond_4a

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4a

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4a

    .line 26
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, LX/1AZ;->A0i:I

    .line 32
    if-ne v0, v2, :cond_14

    .line 34
    iget-object v0, p0, LX/8tR;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x4bf6

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4a

    .line 48
    :cond_30
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4a

    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, LX/1AZ;->A0i:I

    .line 70
    if-ne v0, v2, :cond_3a

    .line 72
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_4a
    const/4 v0, 0x1

    .line 75
    return v0
.end method


# virtual methods
.method public A02()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/8tR;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x15

    .line 12
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 15
    return-object v2
.end method

.method public A03(ILjava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, LX/8tR;->A00(ILjava/util/Collection;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-super {p0, p1, p2}, LX/AsO;->A03(ILjava/util/Collection;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public A04(ILjava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, LX/8tR;->A00(ILjava/util/Collection;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-super {p0, p1, p2}, LX/AsO;->A04(ILjava/util/Collection;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public A05()[Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8tR;->A02:[Ljava/lang/Integer;

    .line 2
    return-object v0
.end method
