.class public final LX/74h;
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
    const v0, 0xc176

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/74h;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)Ljava/lang/Long;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1e1;

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_8f

    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, LX/1e1;

    .line 12
    if-eqz v3, :cond_8f

    .line 14
    invoke-virtual {v3}, LX/1e1;->A0v()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_8f

    .line 21
    iget-object v0, p0, LX/74h;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/4cX;

    .line 29
    iget-object v2, v4, LX/4cX;->A09:LX/4Wj;

    .line 31
    if-eqz v2, :cond_8e

    .line 33
    invoke-virtual {v3}, LX/1e1;->A0r()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7Af;

    .line 57
    iget-object v0, v0, LX/7Af;->A00:Ljava/lang/String;

    .line 59
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_2d

    .line 63
    :cond_3f
    iget-object v2, v2, LX/4Wj;->A00:Ljava/util/Map;

    .line 65
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, LX/5UL;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_8e

    .line 77
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8e

    .line 83
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6f

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8e

    .line 107
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_5b

    .line 111
    :cond_6f
    invoke-static {v2}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Long;

    .line 117
    if-eqz v2, :cond_8e

    .line 119
    iget-object v0, v4, LX/4cX;->A02:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/C14;

    .line 127
    iget-object v0, v0, LX/C14;->A00:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/15c;->A1G:LX/00g;

    .line 135
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8e

    .line 141
    return-object v2

    .line 142
    :cond_8e
    return-object v6

    .line 143
    :cond_8f
    return-object v6
.end method
