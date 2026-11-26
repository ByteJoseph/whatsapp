.class public LX/0Xf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00x;

.field public A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/0Xi;

.field public final A05:LX/0Xi;

.field public final A06:LX/0GG;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:LX/00x;

.field public final A0B:LX/00x;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Lcom/google/common/base/Optional;

.field public volatile A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0Xf;->A0B:LX/00x;

    .line 10
    new-instance v0, LX/0Xi;

    .line 12
    invoke-direct {v0}, LX/0Xi;-><init>()V

    .line 15
    iput-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 17
    new-instance v0, LX/0Xi;

    .line 19
    invoke-direct {v0}, LX/0Xi;-><init>()V

    .line 22
    iput-object v0, p0, LX/0Xf;->A04:LX/0Xi;

    .line 24
    const/16 v0, 0x414

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0GG;

    .line 32
    iput-object v0, p0, LX/0Xf;->A06:LX/0GG;

    .line 34
    const/16 v0, 0x85f

    .line 36
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0Xf;->A09:LX/00x;

    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, p0, LX/0Xf;->A0F:Z

    .line 45
    const/16 v1, 0x40f9

    .line 47
    new-instance v0, LX/05a;

    .line 49
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 52
    iput-object v0, p0, LX/0Xf;->A01:LX/00x;

    .line 54
    const/16 v0, 0xbd6

    .line 56
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0Xf;->A00:LX/00x;

    .line 62
    const/16 v0, 0x1f27

    .line 64
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0Xf;->A0C:Lcom/google/common/base/Optional;

    .line 70
    const/16 v0, 0x1f26

    .line 72
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/0Xf;->A0D:Lcom/google/common/base/Optional;

    .line 78
    const/16 v0, 0x8e9

    .line 80
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/0Xf;->A03:LX/00x;

    .line 86
    const v0, 0xc1f5

    .line 89
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/0Xf;->A0A:LX/00x;

    .line 95
    const v0, 0x24091

    .line 98
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/0Xf;->A02:LX/00x;

    .line 104
    const/16 v0, 0x40

    .line 106
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/0Xf;->A07:LX/00x;

    .line 112
    const/16 v1, 0xa96

    .line 114
    new-instance v0, LX/05a;

    .line 116
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 119
    iput-object v0, p0, LX/0Xf;->A08:LX/00x;

    .line 121
    iput-boolean v2, p0, LX/0Xf;->A0E:Z

    .line 123
    return-void
.end method

.method public static A00(LX/0Xf;)I
    .registers 7

    .line 0
    iget-object v1, p0, LX/0Xf;->A03:LX/00x;

    .line 2
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0OW;

    .line 8
    invoke-virtual {v0}, LX/0OW;->A06()Z

    .line 11
    move-result v5

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v5, :cond_1c

    .line 15
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0OW;

    .line 21
    invoke-virtual {v0}, LX/0OW;->A00()Z

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    const/4 v3, 0x0

    .line 29
    :cond_1d
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 31
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_49

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0qm;

    .line 51
    iget-object v1, v0, LX/0qm;->A01:LX/0DP;

    .line 53
    iget-object v0, p0, LX/0Xf;->A06:LX/0GG;

    .line 55
    invoke-virtual {v0, v1}, LX/0GG;->A0c(LX/0DP;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_27

    .line 61
    if-eqz v5, :cond_46

    .line 63
    invoke-static {p0, v1, v3}, LX/0Xf;->A09(LX/0Xf;LX/0DP;Z)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    goto :goto_27

    .line 70
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_27

    .line 73
    :cond_49
    return v4
.end method

.method public static A01(LX/0Xf;Ljava/util/List;)I
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0DP;

    .line 17
    iget-object v0, p0, LX/0Xf;->A06:LX/0GG;

    .line 19
    invoke-virtual {v0, v1}, LX/0GG;->A05(LX/0DP;)I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1c
    return v2
.end method

.method public static A02(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    const/4 v0, 0x3

    .line 6
    new-instance v2, LX/5ED;

    .line 8
    invoke-direct {v2, v0}, LX/5ED;-><init>(I)V

    .line 11
    const/16 v1, 0xb

    .line 13
    new-instance v0, LX/5Cb;

    .line 15
    invoke-direct {v0, v2, v1}, LX/5Cb;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    return-object v3
.end method

.method public static A03(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v1, LX/28x;

    .line 8
    invoke-direct {v1, v2}, LX/28x;-><init>(I)V

    .line 11
    new-instance v0, LX/28X;

    .line 13
    invoke-direct {v0, v1, v2}, LX/28X;-><init>(LX/0AZ;I)V

    .line 16
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    return-object v3
.end method

.method private A04(Ljava/util/List;ZZ)Ljava/util/ArrayList;
    .registers 11

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v4, p0, LX/0Xf;->A0C:Lcom/google/common/base/Optional;

    .line 11
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1UC;

    .line 23
    invoke-virtual {v0}, LX/1UC;->A01()Z

    .line 26
    move-result v0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v6, 0x0

    .line 31
    :cond_1f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_60

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0qm;

    .line 47
    iget-object v2, p0, LX/0Xf;->A06:LX/0GG;

    .line 49
    iget-object v1, v0, LX/0qm;->A01:LX/0DP;

    .line 51
    invoke-virtual {v2, v1}, LX/0GG;->A0c(LX/0DP;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_23

    .line 57
    invoke-virtual {v2, v1}, LX/0GG;->A0e(LX/0DP;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_23

    .line 63
    invoke-virtual {v2, v1}, LX/0GG;->A0k(LX/0DP;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_23

    .line 69
    if-eqz v6, :cond_53

    .line 71
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1UC;

    .line 77
    invoke-virtual {v0, v1}, LX/1UC;->A03(LX/0DP;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_23

    .line 83
    :cond_53
    if-eqz p2, :cond_5c

    .line 85
    invoke-static {p0, v1, p3}, LX/0Xf;->A09(LX/0Xf;LX/0DP;Z)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5c

    .line 91
    goto :goto_23

    .line 92
    :cond_5c
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_23

    .line 96
    :cond_60
    return-object v5
.end method

.method public static A05(LX/0Xf;)Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0Xf;->A06:LX/0GG;

    .line 2
    iget-boolean v0, v1, LX/0GG;->A0C:Z

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    iget-object v0, p0, LX/0Xf;->A03:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0OW;

    .line 14
    invoke-virtual {v0}, LX/0OW;->A06()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2a

    .line 20
    iget-boolean v0, v1, LX/0GG;->A0C:Z

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    iget-boolean v0, v1, LX/0GG;->A0E:Z

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    iget-object v0, v1, LX/0GG;->A00:LX/0GI;

    .line 30
    iget-object v1, v0, LX/0GI;->A02:Ljava/util/Set;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public static A06(LX/0Xf;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/0Xf;->A06:LX/0GG;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 6
    return-void
.end method

.method public static A07(LX/0Xf;LX/0DP;)Z
    .registers 6

    .line 0
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    iget-object v0, p0, LX/0Xf;->A09:LX/00x;

    .line 9
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0LJ;

    .line 15
    invoke-virtual {v0}, LX/0LJ;->A0D()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    iget-object v0, p0, LX/0Xf;->A06:LX/0GG;

    .line 24
    invoke-virtual {v0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2b

    .line 30
    instance-of v0, v1, LX/458;

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    check-cast v1, LX/458;

    .line 36
    invoke-virtual {v1}, LX/458;->A0w()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v3

    .line 43
    :cond_2b
    return v2
.end method

.method public static A08(LX/0Xf;LX/0DP;LX/0DP;J)Z
    .registers 9

    .line 0
    invoke-static {p0, p1}, LX/0Xf;->A07(LX/0Xf;LX/0DP;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iget-object v2, p0, LX/0Xf;->A06:LX/0GG;

    .line 9
    invoke-virtual {v2, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget v1, v0, LX/0ec;->A04:I

    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    :cond_14
    return v3

    .line 21
    :cond_15
    invoke-virtual {v2, p1}, LX/0GG;->A0I(LX/0DP;)LX/0ec;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_28

    .line 27
    invoke-virtual {v1}, LX/0ec;->A0k()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_14

    .line 33
    invoke-virtual {v1}, LX/0ec;->A0j()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    return v3

    .line 40
    :cond_28
    invoke-virtual {v2, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3d

    .line 46
    iget-boolean v0, v1, LX/0ec;->A10:Z

    .line 48
    if-nez v0, :cond_14

    .line 50
    invoke-virtual {v1}, LX/0ec;->A0E()LX/0DP;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    return v3

    .line 61
    :cond_3d
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 63
    invoke-static {p2}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/0GG;->A0j(LX/0DP;)Z

    .line 70
    move-result v2

    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, LX/0Xf;->A0E:Z

    .line 74
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 76
    if-eqz v2, :cond_55

    .line 78
    invoke-virtual {v0, p1}, LX/0Xi;->A02(LX/0DP;)LX/0qm;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_14

    .line 84
    return v1

    .line 85
    :cond_55
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Xi;->A05(LX/0DP;LX/0DP;J)Z

    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method public static A09(LX/0Xf;LX/0DP;Z)Z
    .registers 4

    .line 0
    if-eqz p2, :cond_37

    .line 2
    iget-object v0, p0, LX/0Xf;->A0A:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4Vj;

    .line 10
    iget-object v0, v0, LX/4Vj;->A00:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3eV;

    .line 20
    invoke-virtual {v0, p1}, LX/3eV;->A09(LX/0DP;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_37

    .line 26
    iget-object v0, p0, LX/0Xf;->A06:LX/0GG;

    .line 28
    invoke-static {v0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0ec;

    .line 38
    if-eqz v0, :cond_33

    .line 40
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    iget-object v0, v0, LX/0ec;->A0r:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez p0, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :cond_34
    xor-int/lit8 p0, v0, 0x1

    .line 54
    :cond_36
    return p0

    .line 55
    :cond_37
    iget-object v0, p0, LX/0Xf;->A06:LX/0GG;

    .line 57
    invoke-static {v0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0ec;

    .line 67
    if-eqz v0, :cond_50

    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    iget-object v0, v0, LX/0ec;->A0r:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    const/4 p0, 0x1

    .line 78
    if-nez v0, :cond_36

    .line 80
    :cond_50
    const/4 p0, 0x0

    .line 81
    return p0
.end method


# virtual methods
.method public A0A()I
    .registers 9

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    invoke-static {p0}, LX/0Xf;->A05(LX/0Xf;)Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_66

    .line 9
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 11
    iget-object v2, v0, LX/0Xi;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    const/4 v6, 0x0

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_12

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 36
    goto :goto_12

    .line 37
    :cond_25
    iget-object v0, p0, LX/0Xf;->A07:LX/00x;

    .line 39
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/00E;

    .line 45
    sget-object v0, LX/2p0;->A00:LX/0AE;

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_65

    .line 53
    iget-object v0, p0, LX/0Xf;->A08:LX/00x;

    .line 55
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/4Xk;

    .line 61
    new-instance v5, LX/4a4;

    .line 63
    invoke-direct {v5, p0}, LX/4a4;-><init>(LX/0Xf;)V

    .line 66
    iget-object v0, v7, LX/4Xk;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 71
    move-result-wide v3

    .line 72
    int-to-long v0, v1

    .line 73
    rem-long/2addr v3, v0

    .line 74
    const-wide/16 v1, 0x0

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-nez v0, :cond_65

    .line 80
    iget-object v0, v7, LX/4Xk;->A01:LX/05b;

    .line 82
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 84
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/08b;

    .line 90
    const/4 v0, 0x5

    .line 91
    new-instance v1, LX/5BE;

    .line 93
    invoke-direct {v1, v5, v6, v0, v7}, LX/5BE;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 96
    const-string v0, "ArchivedIndexConsistencyCheck/compare"

    .line 98
    invoke-interface {v2, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 101
    :cond_65
    return v6

    .line 102
    :cond_66
    iget-object v0, p0, LX/0Xf;->A06:LX/0GG;

    .line 104
    iget-object v2, v0, LX/0GG;->A00:LX/0GI;

    .line 106
    iget-object v1, v2, LX/0GI;->A01:LX/08a;

    .line 108
    const/16 v0, 0x4b34

    .line 110
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_af

    .line 116
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    iget-object v0, v2, LX/0GI;->A00:Lcom/google/common/base/Supplier;

    .line 120
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_af

    .line 130
    iget-object v0, v2, LX/0GI;->A02:Ljava/util/Set;

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 143
    move-result-object v1

    .line 144
    :goto_90
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b2

    .line 150
    iget-object v0, p0, LX/0Xf;->A03:LX/00x;

    .line 152
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0OW;

    .line 158
    invoke-virtual {v0}, LX/0OW;->A06()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b2

    .line 164
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Number;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result v6

    .line 174
    return v6

    .line 175
    :cond_af
    sget-object v1, LX/1Wt;->A00:LX/1Wt;

    .line 177
    goto :goto_90

    .line 178
    :cond_b2
    invoke-static {p0}, LX/0Xf;->A00(LX/0Xf;)I

    .line 181
    move-result v6

    .line 182
    return v6
.end method

.method public A0B()I
    .registers 5

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 5
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0qm;

    .line 26
    iget-object v1, p0, LX/0Xf;->A06:LX/0GG;

    .line 28
    iget-object v0, v0, LX/0qm;->A01:LX/0DP;

    .line 30
    invoke-virtual {v1, v0}, LX/0GG;->A0k(LX/0DP;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_e

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_e

    .line 39
    :cond_27
    return v2
.end method

.method public A0C()I
    .registers 5

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 5
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0qm;

    .line 26
    iget-object v1, p0, LX/0Xf;->A06:LX/0GG;

    .line 28
    iget-object v0, v0, LX/0qm;->A01:LX/0DP;

    .line 30
    invoke-virtual {v1, v0}, LX/0GG;->A0e(LX/0DP;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_e

    .line 39
    :cond_27
    return v2
.end method

.method public A0D()I
    .registers 6

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    iget-object v0, p0, LX/0Xf;->A03:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0OW;

    .line 11
    invoke-virtual {v0}, LX/0OW;->A00()Z

    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 17
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_39

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0qm;

    .line 38
    iget-object v1, v0, LX/0qm;->A01:LX/0DP;

    .line 40
    invoke-static {p0, v1, v4}, LX/0Xf;->A09(LX/0Xf;LX/0DP;Z)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1a

    .line 46
    iget-object v0, p0, LX/0Xf;->A06:LX/0GG;

    .line 48
    invoke-virtual {v0, v1}, LX/0GG;->A0k(LX/0DP;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1a

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1a

    .line 57
    :cond_39
    return v2
.end method

.method public A0E()I
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0Xf;->A0J()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0DP;

    .line 21
    iget-object v0, p0, LX/0Xf;->A06:LX/0GG;

    .line 23
    invoke-virtual {v0, v1}, LX/0GG;->A05(LX/0DP;)I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_9

    .line 32
    :cond_20
    return v2
.end method

.method public A0F()I
    .registers 6

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 5
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0qm;

    .line 26
    iget-object v2, p0, LX/0Xf;->A06:LX/0GG;

    .line 28
    iget-object v1, v0, LX/0qm;->A01:LX/0DP;

    .line 30
    invoke-virtual {v2, v1}, LX/0GG;->A0c(LX/0DP;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_e

    .line 36
    invoke-virtual {v2, v1}, LX/0GG;->A0e(LX/0DP;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_e

    .line 42
    invoke-virtual {v2, v1}, LX/0GG;->A0k(LX/0DP;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_e

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_e

    .line 51
    :cond_33
    return v3
.end method

.method public A0G()LX/2I3;
    .registers 7

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v0, 0x3e8

    .line 9
    div-long/2addr v2, v0

    .line 10
    iget-object v5, p0, LX/0Xf;->A05:LX/0Xi;

    .line 12
    monitor-enter v5

    .line 13
    :goto_d
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "@broadcast"

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2I3;->A00(Ljava/lang/String;)LX/2I3;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v5}, LX/0Xi;->A03()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0Xi;->A00(LX/0DP;Ljava/util/List;)I

    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_30

    .line 44
    const-wide/16 v0, 0x1

    .line 46
    add-long/2addr v2, v0

    .line 47
    goto :goto_d

    .line 48
    :cond_30
    monitor-exit v5
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_48

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2I3;->A00(Ljava/lang/String;)LX/2I3;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 71
    return-object v0

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    monitor-exit v5
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 74
    throw v0
.end method

.method public A0H()Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    iget-object v1, p0, LX/0Xf;->A03:LX/00x;

    .line 5
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0OW;

    .line 11
    invoke-virtual {v0}, LX/0OW;->A06()Z

    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_1e

    .line 17
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0OW;

    .line 23
    invoke-virtual {v0}, LX/0OW;->A00()Z

    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v4, 0x0

    .line 31
    :cond_1f
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 33
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_55

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0qm;

    .line 62
    iget-object v1, v0, LX/0qm;->A01:LX/0DP;

    .line 64
    if-eqz v5, :cond_49

    .line 66
    invoke-static {p0, v1, v4}, LX/0Xf;->A09(LX/0Xf;LX/0DP;Z)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    goto :goto_32

    .line 73
    :cond_49
    iget-object v0, p0, LX/0Xf;->A06:LX/0GG;

    .line 75
    invoke-virtual {v0, v1}, LX/0GG;->A0k(LX/0DP;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_32

    .line 81
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_32

    .line 85
    :cond_55
    return-object v3
.end method

.method public A0I()Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    iget-object v1, p0, LX/0Xf;->A03:LX/00x;

    .line 5
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0OW;

    .line 11
    invoke-virtual {v0}, LX/0OW;->A06()Z

    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_1e

    .line 17
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0OW;

    .line 23
    invoke-virtual {v0}, LX/0OW;->A00()Z

    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v5, 0x0

    .line 31
    :cond_1f
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 33
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_61

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0qm;

    .line 62
    iget-object v2, p0, LX/0Xf;->A06:LX/0GG;

    .line 64
    iget-object v1, v0, LX/0qm;->A01:LX/0DP;

    .line 66
    invoke-virtual {v2, v1}, LX/0GG;->A0c(LX/0DP;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_32

    .line 72
    invoke-virtual {v2, v1}, LX/0GG;->A0e(LX/0DP;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_32

    .line 78
    if-eqz v6, :cond_57

    .line 80
    invoke-static {p0, v1, v5}, LX/0Xf;->A09(LX/0Xf;LX/0DP;Z)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_57

    .line 86
    goto :goto_32

    .line 87
    :cond_57
    invoke-virtual {v2, v1}, LX/0GG;->A0k(LX/0DP;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_32

    .line 93
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_32

    .line 97
    :cond_61
    return-object v4
.end method

.method public A0J()Ljava/util/ArrayList;
    .registers 6

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    iget-object v0, p0, LX/0Xf;->A03:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0OW;

    .line 11
    invoke-virtual {v0}, LX/0OW;->A00()Z

    .line 14
    move-result v4

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 22
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_36

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0qm;

    .line 42
    iget-object v1, v0, LX/0qm;->A01:LX/0DP;

    .line 44
    invoke-static {p0, v1, v4}, LX/0Xf;->A09(LX/0Xf;LX/0DP;Z)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1e

    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_1e

    .line 54
    :cond_36
    return-object v3
.end method

.method public A0K()Ljava/util/ArrayList;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 10
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0qm;

    .line 30
    iget-object v1, v0, LX/0qm;->A01:LX/0DP;

    .line 32
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_12

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_12

    .line 42
    :cond_2a
    return-object v3
.end method

.method public A0L()Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, LX/0Xf;->A03:LX/00x;

    .line 10
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0OW;

    .line 16
    invoke-virtual {v0}, LX/0OW;->A06()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_23

    .line 22
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0OW;

    .line 28
    invoke-virtual {v0}, LX/0OW;->A00()Z

    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v0, :cond_24

    .line 35
    :cond_23
    const/4 v3, 0x0

    .line 36
    :cond_24
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 38
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_51

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0qm;

    .line 58
    iget-object v1, v0, LX/0qm;->A01:LX/0DP;

    .line 60
    iget-object v0, p0, LX/0Xf;->A06:LX/0GG;

    .line 62
    invoke-virtual {v0, v1}, LX/0GG;->A0c(LX/0DP;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2e

    .line 68
    if-eqz v4, :cond_4d

    .line 70
    invoke-static {p0, v1, v3}, LX/0Xf;->A09(LX/0Xf;LX/0DP;Z)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    goto :goto_2e

    .line 77
    :cond_4d
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_2e

    .line 81
    :cond_51
    return-object v5
.end method

.method public A0M()Ljava/util/ArrayList;
    .registers 6

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 10
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_37

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0qm;

    .line 30
    iget-object v0, p0, LX/0Xf;->A06:LX/0GG;

    .line 32
    iget-object v2, v1, LX/0qm;->A01:LX/0DP;

    .line 34
    invoke-virtual {v0, v2}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_12

    .line 40
    invoke-static {v2}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_12

    .line 46
    iget v1, v1, LX/0ec;->A04:I

    .line 48
    const/4 v0, 0x5

    .line 49
    if-eq v1, v0, :cond_12

    .line 51
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_12

    .line 55
    :cond_37
    return-object v4
.end method

.method public A0N()Ljava/util/ArrayList;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 10
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_30

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0qm;

    .line 30
    iget-object v1, v0, LX/0qm;->A01:LX/0DP;

    .line 32
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2c

    .line 38
    invoke-static {v1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_12

    .line 44
    :cond_2c
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_12

    .line 48
    :cond_30
    return-object v3
.end method

.method public A0O()Ljava/util/ArrayList;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, LX/0Xf;->A04:LX/0Xi;

    .line 10
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0qm;

    .line 30
    iget-object v0, v0, LX/0qm;->A01:LX/0DP;

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    return-object v2
.end method

.method public A0P()Ljava/util/ArrayList;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 10
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0qm;

    .line 30
    iget-object v0, p0, LX/0Xf;->A06:LX/0GG;

    .line 32
    iget-object v1, v1, LX/0qm;->A01:LX/0DP;

    .line 34
    invoke-virtual {v0, v1}, LX/0GG;->A0e(LX/0DP;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_12

    .line 40
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_12

    .line 44
    :cond_2c
    return-object v3
.end method

.method public A0Q()Ljava/util/ArrayList;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    iget-object v1, p0, LX/0Xf;->A03:LX/00x;

    .line 5
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0OW;

    .line 11
    invoke-virtual {v0}, LX/0OW;->A06()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1e

    .line 17
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0OW;

    .line 23
    invoke-virtual {v0}, LX/0OW;->A00()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    :cond_1f
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 33
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0, v2, v1}, LX/0Xf;->A04(Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public A0R()Ljava/util/ArrayList;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, LX/0Xf;->A03:LX/00x;

    .line 10
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0OW;

    .line 16
    invoke-virtual {v0}, LX/0OW;->A06()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_23

    .line 22
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0OW;

    .line 28
    invoke-virtual {v0}, LX/0OW;->A00()Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_24

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    :cond_24
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 38
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0, v2, v1}, LX/0Xf;->A04(Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v0, p0, LX/0Xf;->A04:LX/0Xi;

    .line 51
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0, v2, v1}, LX/0Xf;->A04(Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    return-object v3
.end method

.method public A0S()Ljava/util/ArrayList;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 10
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0qm;

    .line 30
    iget-object v0, p0, LX/0Xf;->A06:LX/0GG;

    .line 32
    iget-object v1, v1, LX/0qm;->A01:LX/0DP;

    .line 34
    invoke-virtual {v0, v1}, LX/0GG;->A0k(LX/0DP;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_12

    .line 40
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_12

    .line 44
    :cond_2c
    return-object v3
.end method

.method public A0T()Ljava/util/ArrayList;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 10
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0qm;

    .line 30
    iget-object v0, p0, LX/0Xf;->A06:LX/0GG;

    .line 32
    iget-object v1, v1, LX/0qm;->A01:LX/0DP;

    .line 34
    invoke-virtual {v0, v1}, LX/0GG;->A0l(LX/0DP;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_12

    .line 40
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_12

    .line 44
    :cond_2c
    return-object v3
.end method

.method public A0U()Ljava/util/ArrayList;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 10
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_32

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0qm;

    .line 30
    iget-object v1, v0, LX/0qm;->A01:LX/0DP;

    .line 32
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_12

    .line 38
    iget-object v0, p0, LX/0Xf;->A06:LX/0GG;

    .line 40
    invoke-virtual {v0, v1}, LX/0GG;->A0k(LX/0DP;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_12

    .line 46
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_12

    .line 50
    :cond_32
    return-object v3
.end method

.method public A0V(IJ)Ljava/util/ArrayList;
    .registers 10

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 10
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v5

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_43

    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/0qm;

    .line 30
    iget-wide v1, v3, LX/0qm;->A00:J

    .line 32
    cmp-long v0, v1, p2

    .line 34
    if-ltz v0, :cond_43

    .line 36
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result v0

    .line 40
    if-ge v0, p1, :cond_43

    .line 42
    iget-object v0, p0, LX/0Xf;->A06:LX/0GG;

    .line 44
    iget-object v2, v3, LX/0qm;->A01:LX/0DP;

    .line 46
    invoke-virtual {v0, v2}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_12

    .line 52
    iget v1, v0, LX/0ec;->A04:I

    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v1, v0, :cond_12

    .line 57
    invoke-static {v2}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_12

    .line 63
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_12

    .line 67
    :cond_43
    return-object v4
.end method

.method public A0W(LX/0X7;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 5
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {p1}, LX/0X7;->A0g()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 24
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_36

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0qm;

    .line 48
    iget-object v0, v0, LX/0qm;->A01:LX/0DP;

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_24

    .line 54
    :cond_36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4e

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3a

    .line 74
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_3a

    .line 78
    :cond_4e
    invoke-interface {v4, v3}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 85
    return-object v5
.end method

.method public A0X(LX/0X7;I)Ljava/util/ArrayList;
    .registers 20

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, LX/0Xf;->A0B:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00Y;

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4ff

    .line 16
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    invoke-static {v7}, LX/0Xf;->A06(LX/0Xf;)V

    .line 22
    iget-object v0, v7, LX/0Xf;->A05:LX/0Xi;

    .line 24
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 27
    move-result-object v11

    .line 28
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    move/from16 v0, p2

    .line 34
    if-gtz p2, :cond_86

    .line 36
    move v6, v2

    .line 37
    :goto_25
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    move-object/from16 v0, p1

    .line 44
    invoke-virtual {v7, v0}, LX/0Xf;->A0d(LX/0X7;)Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 50
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v13, v7, LX/0Xf;->A0C:Lcom/google/common/base/Optional;

    .line 60
    invoke-virtual {v13}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_50

    .line 66
    invoke-virtual {v13}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1UC;

    .line 72
    invoke-virtual {v0}, LX/1UC;->A01()Z

    .line 75
    move-result v0

    .line 76
    const/16 v16, 0x1

    .line 78
    if-nez v0, :cond_52

    .line 80
    :cond_50
    const/16 v16, 0x0

    .line 82
    :cond_52
    iget-object v1, v7, LX/0Xf;->A03:LX/00x;

    .line 84
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0OW;

    .line 90
    invoke-virtual {v0}, LX/0OW;->A06()Z

    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_6d

    .line 96
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0OW;

    .line 102
    invoke-virtual {v0}, LX/0OW;->A00()Z

    .line 105
    move-result v0

    .line 106
    const/4 v12, 0x1

    .line 107
    if-nez v0, :cond_6e

    .line 109
    :cond_6d
    const/4 v12, 0x0

    .line 110
    :cond_6e
    if-eqz v16, :cond_84

    .line 112
    if-lez v2, :cond_84

    .line 114
    iget-object v1, v7, LX/0Xf;->A0D:Lcom/google/common/base/Optional;

    .line 116
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_84

    .line 122
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/3AB;

    .line 128
    :goto_80
    if-nez v3, :cond_8b

    .line 130
    const/4 v2, -0x1

    .line 131
    goto :goto_a7

    .line 132
    :cond_84
    const/4 v3, 0x0

    .line 133
    goto :goto_80

    .line 134
    :cond_86
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 137
    move-result v6

    .line 138
    goto :goto_25

    .line 139
    :cond_8b
    iget-object v0, v3, LX/3AB;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 144
    move-result v2

    .line 145
    :try_start_91
    invoke-static {v3}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 148
    move-result-object v0

    .line 149
    const v10, 0xe3d2562

    .line 152
    invoke-interface {v0, v10, v2}, LX/0Bb;->markerStart(II)V

    .line 155
    invoke-static {v3}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 158
    move-result-object v9

    .line 159
    const-string v1, "scan_source"

    .line 161
    const-string/jumbo v0, "unfiltered_rebuild"

    .line 164
    invoke-interface {v9, v10, v2, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_a7
    .catchall {:try_start_91 .. :try_end_a7} :catchall_188

    .line 167
    :goto_a7
    :try_start_a7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v14

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v10, 0x0
    :try_end_ad
    .catch Ljava/lang/RuntimeException; {:try_start_a7 .. :try_end_ad} :catch_16e
    .catchall {:try_start_a7 .. :try_end_ad} :catchall_17e

    .line 173
    :cond_ad
    :goto_ad
    :try_start_ad
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_ec

    .line 179
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0qm;

    .line 185
    iget-object v1, v7, LX/0Xf;->A06:LX/0GG;

    .line 187
    iget-object v9, v0, LX/0qm;->A01:LX/0DP;

    .line 189
    invoke-virtual {v1, v9}, LX/0GG;->A0e(LX/0DP;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_ad

    .line 195
    invoke-virtual {v1, v9}, LX/0GG;->A0k(LX/0DP;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_ad

    .line 201
    if-eqz v16, :cond_dc

    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 205
    invoke-virtual {v13}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/1UC;

    .line 211
    invoke-virtual {v0, v9}, LX/1UC;->A03(LX/0DP;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_dc

    .line 217
    add-int/lit8 v10, v10, 0x1

    .line 219
    goto :goto_ad

    .line 220
    :cond_dc
    if-eqz v15, :cond_e5

    .line 222
    invoke-static {v7, v9, v12}, LX/0Xf;->A09(LX/0Xf;LX/0DP;Z)Z

    .line 225
    move-result v1

    .line 226
    const/4 v0, 0x1

    .line 227
    if-nez v1, :cond_e6

    .line 229
    :cond_e5
    const/4 v0, 0x0

    .line 230
    :cond_e6
    if-nez v0, :cond_ad

    .line 232
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_ad

    .line 236
    :cond_ec
    if-eqz v3, :cond_f2

    .line 238
    invoke-virtual {v3, v2, v11, v10}, LX/3AB;->A04(III)V

    .line 241
    goto :goto_f4

    .line 242
    :cond_f2
    const/4 v0, 0x0

    .line 243
    goto :goto_f5

    .line 244
    :goto_f4
    const/4 v0, 0x1

    .line 245
    :goto_f5
    if-eqz v3, :cond_fc

    .line 247
    if-nez v0, :cond_fc
    :try_end_f9
    .catch Ljava/lang/RuntimeException; {:try_start_ad .. :try_end_f9} :catch_173
    .catchall {:try_start_ad .. :try_end_f9} :catchall_17e

    .line 249
    invoke-virtual {v3, v2}, LX/3AB;->A03(I)V

    .line 252
    :cond_fc
    invoke-interface {v4, v8}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 255
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v2

    .line 259
    :cond_103
    :goto_103
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_117

    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 272
    move-result v0

    .line 273
    if-ge v0, v6, :cond_103

    .line 275
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    goto :goto_103

    .line 279
    :cond_117
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 282
    move-result v0

    .line 283
    if-ge v0, v6, :cond_16d

    .line 285
    new-instance v3, Ljava/util/HashSet;

    .line 287
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 290
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v8

    .line 294
    :cond_126
    :goto_126
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_16d

    .line 300
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/0DP;

    .line 306
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 309
    move-result v0

    .line 310
    if-ge v0, v6, :cond_16d

    .line 312
    iget-object v0, v7, LX/0Xf;->A06:LX/0GG;

    .line 314
    invoke-virtual {v0, v2}, LX/0GG;->A0c(LX/0DP;)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_126

    .line 320
    invoke-interface {v4, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_126

    .line 326
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_166

    .line 332
    iget-object v1, v7, LX/0Xf;->A01:LX/00x;

    .line 334
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/344;

    .line 340
    invoke-virtual {v0, v2}, LX/344;->A04(LX/0DP;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_166

    .line 346
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/344;

    .line 352
    invoke-virtual {v0}, LX/344;->A02()Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_126

    .line 358
    :cond_166
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    goto :goto_126

    .line 365
    :cond_16d
    return-object v5

    .line 366
    :catch_16e
    move-exception v0

    .line 367
    const/4 v1, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    goto :goto_175

    .line 371
    :catch_173
    move-exception v0

    .line 372
    const/4 v1, 0x0

    .line 373
    :goto_175
    if-eqz v3, :cond_17b

    .line 375
    :try_start_177
    invoke-virtual {v3, v0, v2, v11, v10}, LX/3AB;->A07(Ljava/lang/Throwable;III)V

    .line 378
    const/4 v1, 0x1

    .line 379
    :cond_17b
    throw v0
    :try_end_17c
    .catchall {:try_start_177 .. :try_end_17c} :catchall_17c

    .line 380
    :catchall_17c
    move-exception v0

    .line 381
    goto :goto_180

    .line 382
    :catchall_17e
    move-exception v0

    .line 383
    const/4 v1, 0x0

    .line 384
    :goto_180
    if-eqz v3, :cond_187

    .line 386
    if-nez v1, :cond_187

    .line 388
    invoke-virtual {v3, v2}, LX/3AB;->A03(I)V

    .line 391
    :cond_187
    throw v0

    .line 392
    :catchall_188
    move-exception v0

    .line 393
    invoke-virtual {v3, v2}, LX/3AB;->A03(I)V

    .line 396
    throw v0
.end method

.method public A0Y(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 12

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1Ya;

    .line 21
    invoke-interface {v1}, LX/1Ya;->D6X()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_9

    .line 31
    :cond_1f
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 34
    new-instance v6, Ljava/util/HashSet;

    .line 36
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 39
    iget-object v1, p0, LX/0Xf;->A03:LX/00x;

    .line 41
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0OW;

    .line 47
    invoke-virtual {v0}, LX/0OW;->A06()Z

    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_42

    .line 53
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0OW;

    .line 59
    invoke-virtual {v0}, LX/0OW;->A00()Z

    .line 62
    move-result v0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    const/4 v5, 0x0

    .line 67
    :cond_43
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 69
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v8

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9a

    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0qm;

    .line 98
    iget-object v3, v0, LX/0qm;->A01:LX/0DP;

    .line 100
    if-eqz v9, :cond_6d

    .line 102
    invoke-static {p0, v3, v5}, LX/0Xf;->A09(LX/0Xf;LX/0DP;Z)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6d

    .line 108
    goto :goto_56

    .line 109
    :cond_6d
    iget-object v0, p0, LX/0Xf;->A06:LX/0GG;

    .line 111
    invoke-virtual {v0, v3}, LX/0GG;->A0k(LX/0DP;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_56

    .line 117
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v2

    .line 124
    :cond_7c
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_56

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/1Ya;

    .line 136
    invoke-interface {v1, v3}, LX/1Ya;->DDQ(LX/0DP;)LX/0DP;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7c

    .line 146
    invoke-interface {v1, v3}, LX/1Ya;->DDQ(LX/0DP;)LX/0DP;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_7c

    .line 154
    :cond_9a
    return-object v4
.end method

.method public A0Z()Ljava/util/HashSet;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 5
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    new-instance v3, Ljava/util/HashSet;

    .line 15
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0qm;

    .line 34
    iget-object v1, v0, LX/0qm;->A01:LX/0DP;

    .line 36
    invoke-static {v1}, LX/ArB;->A06(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_16

    .line 42
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    return-object v3
.end method

.method public A0a()Ljava/util/HashSet;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 5
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 15
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0qm;

    .line 34
    iget-object v0, v0, LX/0qm;->A01:LX/0DP;

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    return-object v2
.end method

.method public A0b()Ljava/util/HashSet;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0Xf;->A0c()Ljava/util/HashSet;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3e

    .line 10
    iget-object v1, p0, LX/0Xf;->A0C:Lcom/google/common/base/Optional;

    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3e

    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/1UC;

    .line 24
    invoke-virtual {v4}, LX/1UC;->A01()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    new-instance v3, Ljava/util/HashSet;

    .line 32
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3d

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0DP;

    .line 51
    invoke-virtual {v4, v1}, LX/1UC;->A03(LX/0DP;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_27

    .line 57
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_27

    .line 61
    :cond_3d
    return-object v3

    .line 62
    :cond_3e
    return-object v2
.end method

.method public A0c()Ljava/util/HashSet;
    .registers 7

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    new-instance v4, Ljava/util/HashSet;

    .line 5
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 10
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v5

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5f

    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0qm;

    .line 30
    iget-object v3, v0, LX/0qm;->A01:LX/0DP;

    .line 32
    iget-object v1, p0, LX/0Xf;->A06:LX/0GG;

    .line 34
    invoke-virtual {v1, v3}, LX/0GG;->A0c(LX/0DP;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_12

    .line 40
    invoke-virtual {v1, v3}, LX/0GG;->A0e(LX/0DP;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_12

    .line 46
    invoke-virtual {v1, v3}, LX/0GG;->A0k(LX/0DP;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_12

    .line 52
    invoke-virtual {v1, v3}, LX/0GG;->A05(LX/0DP;)I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4f

    .line 58
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    invoke-static {v1, v3}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0ec;

    .line 70
    if-nez v1, :cond_53

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_49
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_12

    .line 79
    :cond_4f
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_12

    .line 83
    :cond_53
    monitor-enter v1

    .line 84
    :try_start_54
    iget-boolean v0, v1, LX/0ec;->A0y:Z
    :try_end_56
    .catchall {:try_start_54 .. :try_end_56} :catchall_5c

    .line 86
    monitor-exit v1

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_49

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 94
    throw v0

    .line 95
    :cond_5f
    return-object v4
.end method

.method public A0d(LX/0X7;)Ljava/util/Set;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0Xf;->A09:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0LJ;

    .line 8
    invoke-virtual {v0}, LX/0LJ;->A0D()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    invoke-virtual {p1}, LX/0X7;->A0g()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 21
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    invoke-virtual {p1}, LX/0X7;->A0h()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3f

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0DP;

    .line 44
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    iget-object v0, p0, LX/0Xf;->A06:LX/0GG;

    .line 52
    invoke-virtual {v0, v1}, LX/0GG;->A0c(LX/0DP;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    goto :goto_20

    .line 59
    :cond_3b
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_20

    .line 63
    :cond_3f
    return-object v3
.end method

.method public A0e()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    iget-object v1, p0, LX/0Xf;->A05:LX/0Xi;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_6
    iget-boolean v0, v1, LX/0Xi;->A00:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, v1, LX/0Xi;->A02:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 15
    :cond_f
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    iput-object v0, v1, LX/0Xi;->A04:Ljava/util/List;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/0Xi;->A03:Ljava/util/ArrayList;

    .line 22
    iget-boolean v0, v1, LX/0Xi;->A01:Z

    .line 24
    if-eqz v0, :cond_21

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    iput-object v0, v1, LX/0Xi;->A05:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_23

    .line 33
    :cond_21
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method

.method public A0f()Z
    .registers 9

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    invoke-static {p0}, LX/0Xf;->A05(LX/0Xf;)Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_25

    .line 9
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 11
    iget-object v2, v0, LX/0Xi;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_11

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_25
    iget-object v7, p0, LX/0Xf;->A06:LX/0GG;

    .line 39
    iget-object v2, v7, LX/0GG;->A00:LX/0GI;

    .line 41
    iget-object v1, v2, LX/0GI;->A01:LX/08a;

    .line 43
    const/16 v0, 0x4b34

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_70

    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    iget-object v0, v2, LX/0GI;->A00:Lcom/google/common/base/Supplier;

    .line 55
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_70

    .line 65
    iget-object v0, v2, LX/0GI;->A02:Ljava/util/Set;

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 80
    move-result-object v1

    .line 81
    :goto_51
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_73

    .line 87
    iget-object v0, p0, LX/0Xf;->A03:LX/00x;

    .line 89
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0OW;

    .line 95
    invoke-virtual {v0}, LX/0OW;->A06()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_73

    .line 101
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_70
    sget-object v1, LX/1Wt;->A00:LX/1Wt;

    .line 114
    goto :goto_51

    .line 115
    :cond_73
    iget-object v1, p0, LX/0Xf;->A03:LX/00x;

    .line 117
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0OW;

    .line 123
    invoke-virtual {v0}, LX/0OW;->A06()Z

    .line 126
    move-result v6

    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz v6, :cond_90

    .line 131
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0OW;

    .line 137
    invoke-virtual {v0}, LX/0OW;->A00()Z

    .line 140
    move-result v0

    .line 141
    const/4 v3, 0x1

    .line 142
    if-nez v0, :cond_91

    .line 144
    :cond_90
    const/4 v3, 0x0

    .line 145
    :cond_91
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 147
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v2

    .line 155
    :cond_9b
    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b9

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0qm;

    .line 167
    iget-object v1, v0, LX/0qm;->A01:LX/0DP;

    .line 169
    invoke-virtual {v7, v1}, LX/0GG;->A0c(LX/0DP;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9b

    .line 175
    if-eqz v6, :cond_b8

    .line 177
    invoke-static {p0, v1, v3}, LX/0Xf;->A09(LX/0Xf;LX/0DP;Z)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b8

    .line 183
    goto :goto_9b

    .line 184
    :cond_b8
    return v5

    .line 185
    :cond_b9
    return v4
.end method

.method public A0g()Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    iget-object v0, p0, LX/0Xf;->A03:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0OW;

    .line 11
    invoke-virtual {v0}, LX/0OW;->A00()Z

    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 17
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_37

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0qm;

    .line 37
    iget-object v1, v0, LX/0qm;->A01:LX/0DP;

    .line 39
    invoke-static {p0, v1, v3}, LX/0Xf;->A09(LX/0Xf;LX/0DP;Z)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_19

    .line 45
    iget-object v0, p0, LX/0Xf;->A06:LX/0GG;

    .line 47
    invoke-virtual {v0, v1}, LX/0GG;->A0k(LX/0DP;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_19

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public A0h()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 5
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0qm;

    .line 25
    iget-object v1, p0, LX/0Xf;->A06:LX/0GG;

    .line 27
    iget-object v0, v0, LX/0qm;->A01:LX/0DP;

    .line 29
    invoke-virtual {v1, v0}, LX/0GG;->A0k(LX/0DP;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_d

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public A0i()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Xf;->A0L()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0DP;

    .line 20
    iget-object v0, p0, LX/0Xf;->A06:LX/0GG;

    .line 22
    invoke-virtual {v0, v1}, LX/0GG;->A04(LX/0DP;)I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_8

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public A0j(LX/0DP;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_22

    .line 2
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 5
    invoke-static {p1}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    invoke-static {p1}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    :cond_11
    iget-boolean v0, p0, LX/0Xf;->A0F:Z

    .line 19
    if-nez v0, :cond_24

    .line 21
    iget-object v0, p0, LX/0Xf;->A04:LX/0Xi;

    .line 23
    :goto_17
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, LX/0Xi;->A00(LX/0DP;Ljava/util/List;)I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-gez v0, :cond_23

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    :cond_23
    return v1

    .line 36
    :cond_24
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 38
    goto :goto_17
.end method

.method public A0k(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_25

    .line 3
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 6
    invoke-static {p1}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_13

    .line 13
    invoke-static {p1}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    :cond_13
    iget-boolean v0, p0, LX/0Xf;->A0F:Z

    .line 21
    if-nez v0, :cond_20

    .line 23
    iget-object v0, p0, LX/0Xf;->A04:LX/0Xi;

    .line 25
    :goto_19
    invoke-virtual {v0, p1}, LX/0Xi;->A02(LX/0DP;)LX/0qm;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    return v1

    .line 32
    :cond_20
    iput-boolean v1, p0, LX/0Xf;->A0E:Z

    .line 34
    iget-object v0, p0, LX/0Xf;->A05:LX/0Xi;

    .line 36
    goto :goto_19

    .line 37
    :cond_25
    return v2
.end method

.method public A0l(LX/0DP;J)Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    invoke-static {p1}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    invoke-static {p1}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    :cond_f
    iget-boolean v0, p0, LX/0Xf;->A0F:Z

    .line 17
    if-nez v0, :cond_1a

    .line 19
    iget-object v0, p0, LX/0Xf;->A04:LX/0Xi;

    .line 21
    invoke-virtual {v0, p1, p1, p2, p3}, LX/0Xi;->A05(LX/0DP;LX/0DP;J)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    invoke-static {p0, p1, p1, p2, p3}, LX/0Xf;->A08(LX/0Xf;LX/0DP;LX/0DP;J)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method
