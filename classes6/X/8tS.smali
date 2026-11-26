.class public final LX/8tS;
.super LX/AsO;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    const/4 v8, 0x1

    .line 1
    new-array v1, v8, [LX/AsO;

    .line 3
    const v0, 0x183ac

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v9, 0x0

    .line 11
    aput-object v0, v1, v9

    .line 13
    invoke-direct {p0, v1}, LX/AsO;-><init>([LX/AsO;)V

    .line 16
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8tS;->A03:LX/08a;

    .line 22
    const v0, 0x14106

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8tS;->A00:LX/00y;

    .line 31
    const v0, 0x14108

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8tS;->A01:LX/00y;

    .line 40
    const v0, 0x14107

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8tS;->A02:LX/05b;

    .line 49
    const/16 v0, 0x10

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v7

    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 60
    const/4 v5, 0x4

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    new-array v1, v1, [Ljava/lang/Integer;

    .line 79
    aput-object v7, v1, v9

    .line 81
    invoke-static {v6, v4, v3, v1, v8}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    aput-object v0, v1, v5

    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object v2, v1, v0

    .line 89
    iput-object v1, p0, LX/8tS;->A04:[Ljava/lang/Integer;

    .line 91
    return-void
.end method

.method private final A00(ILjava/util/Collection;)Z
    .registers 6

    .line 0
    const/16 v0, 0x15

    .line 2
    const/16 v2, 0x6e

    .line 4
    if-eq p1, v0, :cond_2c

    .line 6
    const/16 v0, 0x8

    .line 8
    if-ne p1, v0, :cond_46

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_46

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
    if-eqz v0, :cond_46

    .line 26
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, LX/1AZ;->A0i:I

    .line 32
    if-ne v0, v2, :cond_14

    .line 34
    iget-object v1, p0, LX/8tS;->A03:LX/08a;

    .line 36
    const/16 v0, 0x4bf6

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_46

    .line 44
    :cond_2c
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_46

    .line 50
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, LX/1AZ;->A0i:I

    .line 66
    if-ne v0, v2, :cond_36

    .line 68
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_46
    const/4 v0, 0x1

    .line 71
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
    iget-object v1, p0, LX/8tS;->A00:LX/00y;

    .line 6
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    const/16 v0, 0x13

    .line 11
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 14
    iget-object v1, p0, LX/8tS;->A01:LX/00y;

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    const/16 v0, 0x14

    .line 21
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 24
    iget-object v0, p0, LX/8tS;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x49

    .line 32
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 35
    return-object v2
.end method

.method public A03(ILjava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, LX/8tS;->A00(ILjava/util/Collection;)Z

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
    invoke-direct {p0, p1, p2}, LX/8tS;->A00(ILjava/util/Collection;)Z

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
    iget-object v0, p0, LX/8tS;->A04:[Ljava/lang/Integer;

    .line 2
    return-object v0
.end method
