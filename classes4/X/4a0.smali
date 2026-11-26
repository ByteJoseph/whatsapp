.class public final LX/4a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4a0;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .registers 7

    .line 0
    iget-object v0, p0, LX/4a0;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/3dA;->A0b(LX/00y;)LX/4px;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4px;->A01(LX/4px;)Ljava/util/ArrayList;

    .line 11
    move-result-object v5

    .line 12
    invoke-static {v1}, LX/3dA;->A0b(LX/00y;)LX/4px;

    .line 15
    move-result-object v4

    .line 16
    const/16 v1, 0x1e

    .line 18
    sget-object v0, LX/0cc;->A06:LX/0cc;

    .line 20
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 27
    move-result-wide v2

    .line 28
    iget-object v0, v4, LX/4px;->A05:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v4, v2, v3, v0, v1}, LX/4px;->A0A(JJ)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_47

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, LX/46Q;

    .line 63
    iget-object v0, v0, LX/46Q;->A06:Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_32

    .line 67
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_32

    .line 71
    :cond_47
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6a

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    move-object v0, v2

    .line 94
    check-cast v0, LX/1AZ;

    .line 96
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2, v5, v4}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 105
    goto :goto_53

    .line 106
    :cond_6a
    const/4 v0, 0x2

    .line 107
    invoke-static {v4, v0}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
