.class public final LX/54o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc32e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/54o;->A00:LX/05b;

    .line 12
    const v0, 0x241ca

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/54o;->A03:LX/05b;

    .line 21
    const v0, 0xc32f

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/54o;->A02:LX/05b;

    .line 30
    const v0, 0x20415

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/54o;->A01:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(LX/1AZ;)Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/1fs;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMA(LX/1AZ;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x1d

    .line 6
    if-eq p2, v0, :cond_45

    .line 8
    invoke-static {p1}, LX/54o;->A00(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_45

    .line 14
    iget-object v0, p0, LX/54o;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Klw;

    .line 22
    invoke-interface {v0}, LX/Klw;->BmV()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_45

    .line 28
    iget-object v0, p0, LX/54o;->A00:LX/05b;

    .line 30
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4pu;

    .line 38
    invoke-virtual {v0, p1}, LX/4pu;->A04(LX/1AZ;)LX/1AZ;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_45

    .line 44
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/4pu;

    .line 50
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 52
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 54
    if-eqz v1, :cond_45

    .line 56
    invoke-static {v3, p1, v2}, LX/4pu;->A00(LX/1AZ;LX/1AZ;LX/4pu;)LX/1AZ;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_45

    .line 62
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v2, v0}, LX/4pu;->A02(LX/0DP;LX/4pu;Ljava/util/List;)V

    .line 69
    :cond_45
    return-void
.end method

.method public CMF(LX/1AZ;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x18

    .line 6
    if-ne p2, v0, :cond_8c

    .line 8
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 12
    if-eqz v0, :cond_8c

    .line 14
    invoke-static {p1}, LX/54o;->A00(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8c

    .line 20
    iget-object v0, p0, LX/54o;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Klw;

    .line 28
    invoke-interface {v0}, LX/Klw;->BmV()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8c

    .line 34
    iget-object v0, p0, LX/54o;->A00:LX/05b;

    .line 36
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/4pu;

    .line 44
    invoke-virtual {v0, p1}, LX/4pu;->A05(LX/1AZ;)LX/1AZ;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_8c

    .line 50
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/4pu;

    .line 56
    iget-object v0, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v4, v0}, LX/4pu;->A07(LX/1AZ;Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8c

    .line 64
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/4pu;

    .line 70
    iget-object v2, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 72
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 74
    if-eqz v1, :cond_59

    .line 76
    invoke-static {v4, p1, v3}, LX/4pu;->A00(LX/1AZ;LX/1AZ;LX/4pu;)LX/1AZ;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_59

    .line 82
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v3, v0}, LX/4pu;->A02(LX/0DP;LX/4pu;Ljava/util/List;)V

    .line 89
    :cond_59
    iget-object v0, p0, LX/54o;->A02:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/4X6;

    .line 97
    iget-wide v3, p1, LX/1AZ;->A0F:J

    .line 99
    iget-object v0, v0, LX/4X6;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/4fA;

    .line 107
    if-eqz v0, :cond_8c

    .line 109
    iget-wide v0, v0, LX/4fA;->A00:J

    .line 111
    sub-long/2addr v3, v0

    .line 112
    const-wide/16 v1, 0x0

    .line 114
    cmp-long v0, v1, v3

    .line 116
    if-gtz v0, :cond_8c

    .line 118
    const-wide/32 v1, 0x927c1

    .line 121
    cmp-long v0, v3, v1

    .line 123
    if-gez v0, :cond_8c

    .line 125
    iget-object v0, p0, LX/54o;->A01:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/H7f;

    .line 133
    sget-object v0, LX/H7f;->A07:Landroid/util/LruCache;

    .line 135
    sget-object v0, LX/GFi;->A09:LX/GFi;

    .line 137
    invoke-virtual {v1, v0}, LX/H7f;->A0B(LX/GFi;)V

    .line 140
    :cond_8c
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_50

    .line 14
    invoke-static {v5}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/54o;->A00(LX/1AZ;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8

    .line 24
    iget-object v0, p0, LX/54o;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Klw;

    .line 32
    invoke-interface {v0}, LX/Klw;->BmV()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 38
    iget-object v0, p0, LX/54o;->A00:LX/05b;

    .line 40
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4pu;

    .line 48
    invoke-virtual {v0, v4}, LX/4pu;->A05(LX/1AZ;)LX/1AZ;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_8

    .line 54
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/4pu;

    .line 60
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 62
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v2, v0}, LX/4pu;->A07(LX/1AZ;Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 70
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/4pu;

    .line 76
    invoke-virtual {v0, v2}, LX/4pu;->A03(LX/1AZ;)LX/1AZ;

    .line 79
    goto :goto_8

    .line 80
    :cond_50
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public CMc(Ljava/util/Collection;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

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
    if-eqz v0, :cond_2d

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/1AZ;

    .line 21
    invoke-static {v0}, LX/54o;->A00(LX/1AZ;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, LX/54o;->A03:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Klw;

    .line 35
    invoke-interface {v0}, LX/Klw;->BmV()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_8

    .line 45
    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v4

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_70

    .line 55
    invoke-static {v4}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 58
    move-result-object v3

    .line 59
    iget-object v0, p0, LX/54o;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/4pu;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    iget-object v0, v3, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 73
    if-eqz v0, :cond_31

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x1b

    .line 81
    if-ne v1, v0, :cond_31

    .line 83
    invoke-virtual {v2, v3}, LX/4pu;->A04(LX/1AZ;)LX/1AZ;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_31

    .line 89
    iget-object v0, v2, LX/4pu;->A03:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/4bT;

    .line 97
    iget-object v2, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 99
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 102
    const/4 v1, 0x4

    .line 103
    new-instance v0, LX/5ED;

    .line 105
    invoke-direct {v0, v1}, LX/5ED;-><init>(I)V

    .line 108
    invoke-virtual {v3, v2, v0}, LX/4bT;->A00(LX/1dJ;LX/0AZ;)LX/4t3;

    .line 111
    goto :goto_31

    .line 112
    :cond_70
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
