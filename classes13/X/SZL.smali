.class public final LX/SZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVV;
.implements LX/TVU;


# instance fields
.field public A00:LX/TVU;

.field public A01:LX/TSf;

.field public A02:LX/SIj;

.field public A03:[LX/TVV;

.field public final A04:[LX/TVV;

.field public final A05:LX/TMo;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/IdentityHashMap;


# direct methods
.method public varargs constructor <init>(LX/TMo;[J[LX/TVV;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SZL;->A05:LX/TMo;

    .line 5
    iput-object p3, p0, LX/SZL;->A04:[LX/TVV;

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/SZL;->A06:Ljava/util/ArrayList;

    .line 13
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/SZL;->A07:Ljava/util/HashMap;

    .line 19
    sget-object v0, LX/RSD;->A0i:LX/RSD;

    .line 21
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_51

    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/SZm;

    .line 38
    invoke-direct {v0, v2, v1}, LX/SZm;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 41
    :goto_29
    iput-object v0, p0, LX/SZL;->A01:LX/TSf;

    .line 43
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 48
    iput-object v0, p0, LX/SZL;->A08:Ljava/util/IdentityHashMap;

    .line 50
    new-array v0, v5, [LX/TVV;

    .line 52
    iput-object v0, p0, LX/SZL;->A03:[LX/TVV;

    .line 54
    :goto_36
    array-length v0, p3

    .line 55
    if-ge v5, v0, :cond_58

    .line 57
    aget-wide v3, p2, v5

    .line 59
    const-wide/16 v1, 0x0

    .line 61
    cmp-long v0, v3, v1

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    iget-object v4, p0, LX/SZL;->A04:[LX/TVV;

    .line 67
    aget-object v3, p3, v5

    .line 69
    aget-wide v1, p2, v5

    .line 71
    new-instance v0, LX/SZJ;

    .line 73
    invoke-direct {v0, v3, v1, v2}, LX/SZJ;-><init>(LX/TVV;J)V

    .line 76
    aput-object v0, v4, v5

    .line 78
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_36

    .line 81
    :cond_51
    new-array v0, v5, [LX/TSf;

    .line 83
    invoke-interface {p1, v0}, LX/TMo;->AN8([LX/TSf;)LX/TSf;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_29

    .line 88
    :cond_58
    return-void
.end method


# virtual methods
.method public AM0(LX/S2O;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/SZL;->A06:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1d

    .line 8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    if-ge v1, v3, :cond_1c

    .line 16
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/TVV;

    .line 22
    invoke-interface {v0, p1}, LX/TVV;->AM0(LX/S2O;)Z

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    iget-object v0, p0, LX/SZL;->A01:LX/TSf;

    .line 31
    invoke-interface {v0, p1}, LX/TSf;->AM0(LX/S2O;)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public AR2(JZ)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/SZL;->A03:[LX/TVV;

    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-ge v1, v2, :cond_e

    .line 6
    aget-object v0, v3, v1

    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/TVV;->AR2(JZ)V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_4

    .line 14
    :cond_e
    return-void
.end method

.method public AZV(LX/SId;J)J
    .registers 7

    .line 0
    iget-object v2, p0, LX/SZL;->A03:[LX/TVV;

    .line 2
    array-length v1, v2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-gtz v1, :cond_8

    .line 6
    iget-object v2, p0, LX/SZL;->A04:[LX/TVV;

    .line 8
    :cond_8
    aget-object v0, v2, v0

    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/TVV;->AZV(LX/SId;J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public Adn(J)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/SZL;->A01:LX/TSf;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TSf;->Adn(J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Adp()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SZL;->A01:LX/TSf;

    .line 2
    invoke-interface {v0}, LX/TSf;->Adp()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public B4Y()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SZL;->A01:LX/TSf;

    .line 2
    invoke-interface {v0}, LX/TSf;->B4Y()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public BPG()LX/SIj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZL;->A02:LX/SIj;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public Bku()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZL;->A01:LX/TSf;

    .line 2
    invoke-interface {v0}, LX/TSf;->Bku()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bwz()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/SZL;->A04:[LX/TVV;

    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-ge v1, v2, :cond_e

    .line 6
    aget-object v0, v3, v1

    .line 8
    invoke-interface {v0}, LX/TVV;->Bwz()V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_4

    .line 14
    :cond_e
    return-void
.end method

.method public bridge synthetic C8D(LX/TSf;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/SZL;->A00:LX/TVU;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0, p0}, LX/TMr;->C8D(LX/TSf;)V

    .line 8
    return-void
.end method

.method public CRz(LX/TVV;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/SZL;->A06:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_68

    .line 11
    iget-object v9, p0, LX/SZL;->A04:[LX/TVV;

    .line 13
    array-length v8, v9

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    if-ge v2, v8, :cond_1e

    .line 18
    aget-object v0, v9, v2

    .line 20
    invoke-interface {v0}, LX/TVV;->BPG()LX/SIj;

    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/SIj;->A01:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_10

    .line 30
    :cond_1e
    new-array v7, v1, [LX/S6C;

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_22
    if-ge v6, v8, :cond_59

    .line 36
    aget-object v0, v9, v6

    .line 38
    invoke-interface {v0}, LX/TVV;->BPG()LX/SIj;

    .line 41
    move-result-object v5

    .line 42
    iget v4, v5, LX/SIj;->A01:I

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2d
    if-ge v3, v4, :cond_56

    .line 47
    invoke-static {v5, v3}, LX/Qal;->A0R(LX/SIj;I)LX/S6C;

    .line 50
    move-result-object v10

    .line 51
    invoke-static {v6}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, ":"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, v10, LX/S6C;->A03:Ljava/lang/String;

    .line 62
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v10, LX/S6C;->A04:[LX/SNK;

    .line 68
    new-instance v1, LX/S6C;

    .line 70
    invoke-direct {v1, v2, v0}, LX/S6C;-><init>(Ljava/lang/String;[LX/SNK;)V

    .line 73
    iget-object v0, p0, LX/SZL;->A07:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    add-int/lit8 v0, v11, 0x1

    .line 80
    aput-object v1, v7, v11

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    move v11, v0

    .line 85
    goto :goto_2d

    .line 86
    :cond_56
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_22

    .line 89
    :cond_59
    new-instance v0, LX/SIj;

    .line 91
    invoke-direct {v0, v7}, LX/SIj;-><init>([LX/S6C;)V

    .line 94
    iput-object v0, p0, LX/SZL;->A02:LX/SIj;

    .line 96
    iget-object v0, p0, LX/SZL;->A00:LX/TVU;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-interface {v0, p0}, LX/TVU;->CRz(LX/TVV;)V

    .line 104
    :cond_68
    return-void
.end method

.method public ClN(LX/TVU;J)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/SZL;->A00:LX/TVU;

    .line 2
    iget-object v0, p0, LX/SZL;->A06:Ljava/util/ArrayList;

    .line 4
    iget-object v3, p0, LX/SZL;->A04:[LX/TVV;

    .line 6
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    array-length v2, v3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    if-ge v1, v2, :cond_15

    .line 13
    aget-object v0, v3, v1

    .line 15
    invoke-interface {v0, p0, p2, p3}, LX/TVV;->ClN(LX/TVU;J)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_b

    .line 21
    :cond_15
    return-void
.end method

.method public Cnk()J
    .registers 16

    .line 0
    iget-object v7, p0, LX/SZL;->A03:[LX/TVV;

    .line 2
    array-length v6, v7

    .line 3
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_e
    if-ge v5, v6, :cond_58

    .line 16
    aget-object v11, v7, v5

    .line 18
    invoke-interface {v11}, LX/TVV;->Cnk()J

    .line 21
    move-result-wide v1

    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 24
    cmp-long v8, v1, v13

    .line 26
    cmp-long v0, v3, v13

    .line 28
    if-eqz v8, :cond_40

    .line 30
    if-nez v0, :cond_35

    .line 32
    iget-object v10, p0, LX/SZL;->A03:[LX/TVV;

    .line 34
    array-length v9, v10

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_24
    if-ge v8, v9, :cond_4f

    .line 38
    aget-object v0, v10, v8

    .line 40
    if-eq v0, v11, :cond_4f

    .line 42
    invoke-interface {v0, v1, v2}, LX/TVV;->CvX(J)J

    .line 45
    move-result-wide v3

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_53

    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 52
    goto :goto_24

    .line 53
    :cond_35
    cmp-long v0, v1, v3

    .line 55
    if-eqz v0, :cond_50

    .line 57
    const-string v0, "Conflicting discontinuities."

    .line 59
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    if-eqz v0, :cond_50

    .line 66
    invoke-interface {v11, v3, v4}, LX/TVV;->CvX(J)J

    .line 69
    move-result-wide v1

    .line 70
    cmp-long v0, v1, v3

    .line 72
    if-eqz v0, :cond_50

    .line 74
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    move-wide v3, v1

    .line 80
    :cond_50
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_e

    .line 83
    :cond_53
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_58
    return-wide v3
.end method

.method public Cod(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SZL;->A01:LX/TSf;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TSf;->Cod(J)V

    .line 5
    return-void
.end method

.method public CvX(J)J
    .registers 9

    .line 0
    iget-object v1, p0, LX/SZL;->A03:[LX/TVV;

    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 5
    invoke-interface {v0, p1, p2}, LX/TVV;->CvX(J)J

    .line 8
    move-result-wide v3

    .line 9
    const/4 v5, 0x1

    .line 10
    :goto_a
    iget-object v1, p0, LX/SZL;->A03:[LX/TVV;

    .line 12
    array-length v0, v1

    .line 13
    if-ge v5, v0, :cond_23

    .line 15
    aget-object v0, v1, v5

    .line 17
    invoke-interface {v0, v3, v4}, LX/TVV;->CvX(J)J

    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v1, v3

    .line 23
    if-nez v0, :cond_1c

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    const-string v0, "Unexpected child seekToUs result."

    .line 30
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    return-wide v3
.end method

.method public Cvg([LX/TRk;[LX/TVY;[Z[ZJ)J
    .registers 32

    .line 0
    move-object/from16 v11, p2

    .line 2
    move-wide/from16 v22, p5

    .line 4
    array-length v10, v11

    .line 5
    new-array v9, v10, [I

    .line 7
    new-array v8, v10, [I

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    move-object/from16 v6, p0

    .line 13
    move-object/from16 v12, p1

    .line 15
    if-ge v2, v10, :cond_41

    .line 17
    aget-object v1, p1, v2

    .line 19
    if-nez v1, :cond_3a

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_16
    const/4 v1, -0x1

    .line 23
    if-nez v0, :cond_35

    .line 25
    const/4 v0, -0x1

    .line 26
    :goto_1a
    aput v0, v9, v2

    .line 28
    aget-object v0, p2, v2

    .line 30
    if-eqz v0, :cond_30

    .line 32
    invoke-interface {v0}, LX/TSh;->BPF()LX/S6C;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/S6C;->A03:Ljava/lang/String;

    .line 38
    const-string v0, ":"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v7, v0}, LX/Qal;->A07(Ljava/lang/String;II)I

    .line 47
    move-result v1

    .line 48
    :cond_30
    aput v1, v8, v2

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_b

    .line 53
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    goto :goto_1a

    .line 58
    :cond_3a
    iget-object v0, v6, LX/SZL;->A08:Ljava/util/IdentityHashMap;

    .line 60
    invoke-static {v1, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_16

    .line 65
    :cond_41
    iget-object v0, v6, LX/SZL;->A08:Ljava/util/IdentityHashMap;

    .line 67
    move-object/from16 v24, v0

    .line 69
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractMap;->clear()V

    .line 72
    new-array v5, v10, [LX/TRk;

    .line 74
    new-array v4, v10, [LX/TRk;

    .line 76
    new-array v0, v10, [LX/TVY;

    .line 78
    move-object/from16 v16, v0

    .line 80
    iget-object v3, v6, LX/SZL;->A04:[LX/TVV;

    .line 82
    array-length v15, v3

    .line 83
    invoke-static {v15}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 86
    move-result-object v2

    .line 87
    :goto_57
    if-ge v7, v15, :cond_da

    .line 89
    const/4 v13, 0x0

    .line 90
    :goto_5a
    if-ge v13, v10, :cond_8a

    .line 92
    aget v0, v9, v13

    .line 94
    if-ne v0, v7, :cond_88

    .line 96
    aget-object v0, p1, v13

    .line 98
    :goto_62
    aput-object v0, v4, v13

    .line 100
    aget v0, v8, v13

    .line 102
    if-ne v0, v7, :cond_86

    .line 104
    aget-object v14, p2, v13

    .line 106
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-interface {v14}, LX/TSh;->BPF()LX/S6C;

    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v6, LX/SZL;->A07:Ljava/util/HashMap;

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    check-cast v1, LX/S6C;

    .line 124
    new-instance v0, LX/QhO;

    .line 126
    invoke-direct {v0, v1, v14}, LX/QhO;-><init>(LX/S6C;LX/TVY;)V

    .line 129
    :goto_81
    aput-object v0, v16, v13

    .line 131
    add-int/lit8 v13, v13, 0x1

    .line 133
    goto :goto_5a

    .line 134
    :cond_86
    const/4 v0, 0x0

    .line 135
    goto :goto_81

    .line 136
    :cond_88
    const/4 v0, 0x0

    .line 137
    goto :goto_62

    .line 138
    :cond_8a
    aget-object v17, v3, v7

    .line 140
    move-object/from16 v20, p3

    .line 142
    move-object/from16 v21, p4

    .line 144
    move-object/from16 v19, v16

    .line 146
    move-object/from16 v18, v4

    .line 148
    invoke-interface/range {v17 .. v23}, LX/TVV;->Cvg([LX/TRk;[LX/TVY;[Z[ZJ)J

    .line 151
    move-result-wide v13

    .line 152
    if-nez v7, :cond_c4

    .line 154
    move-wide/from16 v22, v13

    .line 156
    :cond_9c
    const/4 v13, 0x0

    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_9e
    if-ge v13, v10, :cond_cf

    .line 160
    aget v0, v8, v13

    .line 162
    if-ne v0, v7, :cond_b6

    .line 164
    aget-object v1, v4, v13

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    aget-object v0, v4, v13

    .line 171
    aput-object v0, v5, v13

    .line 173
    move-object/from16 v0, v24

    .line 175
    invoke-static {v1, v0, v7}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 178
    const/4 v1, 0x1

    .line 179
    :cond_b3
    :goto_b3
    add-int/lit8 v13, v13, 0x1

    .line 181
    goto :goto_9e

    .line 182
    :cond_b6
    aget v0, v9, v13

    .line 184
    if-ne v0, v7, :cond_b3

    .line 186
    aget-object v0, v4, v13

    .line 188
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 195
    goto :goto_b3

    .line 196
    :cond_c4
    cmp-long v0, v13, v22

    .line 198
    if-eqz v0, :cond_9c

    .line 200
    const-string v0, "Children enabled at different positions."

    .line 202
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_cf
    if-eqz v1, :cond_d6

    .line 209
    aget-object v0, v3, v7

    .line 211
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_d6
    add-int/lit8 v7, v7, 0x1

    .line 216
    goto/16 :goto_57

    .line 218
    :cond_da
    const/4 v0, 0x0

    .line 219
    invoke-static {v5, v0, v12, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    new-array v0, v0, [LX/TVV;

    .line 224
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, [LX/TVV;

    .line 230
    iput-object v0, v6, LX/SZL;->A03:[LX/TVV;

    .line 232
    sget-object v0, LX/RSD;->A0i:LX/RSD;

    .line 234
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 237
    move-result v0

    .line 238
    iget-object v1, v6, LX/SZL;->A05:LX/TMo;

    .line 240
    if-eqz v0, :cond_104

    .line 242
    const/4 v1, 0x5

    .line 243
    new-instance v0, LX/SrC;

    .line 245
    invoke-direct {v0, v1}, LX/SrC;-><init>(I)V

    .line 248
    invoke-static {v2, v0}, LX/07R;->transform(Ljava/util/List;LX/1bJ;)Ljava/util/List;

    .line 251
    move-result-object v1

    .line 252
    new-instance v0, LX/SZm;

    .line 254
    invoke-direct {v0, v2, v1}, LX/SZm;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 257
    :goto_101
    iput-object v0, v6, LX/SZL;->A01:LX/TSf;

    .line 259
    return-wide v22

    .line 260
    :cond_104
    iget-object v0, v6, LX/SZL;->A03:[LX/TVV;

    .line 262
    invoke-interface {v1, v0}, LX/TMo;->AN8([LX/TSf;)LX/TSf;

    .line 265
    move-result-object v0

    .line 266
    goto :goto_101
.end method
