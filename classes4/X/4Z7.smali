.class public final LX/4Z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5Ty;Ljava/util/List;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LX/42j;

    .line 6
    iget-object v0, v0, LX/42j;->A0C:Ljava/lang/String;

    .line 8
    iput-object v0, p0, LX/4Z7;->A00:Ljava/lang/String;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4Z7;->A01:Ljava/util/List;

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4Z7;->A02:Ljava/util/List;

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4Z7;->A04:Ljava/util/List;

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4Z7;->A03:Ljava/util/List;

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4Z7;->A05:Ljava/util/List;

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v8

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_88

    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/4hU;

    .line 56
    iget-wide v1, v5, LX/4hU;->A01:J

    .line 58
    iget-wide v3, v5, LX/4hU;->A00:J

    .line 60
    invoke-interface {p1}, LX/5Oa;->AyW()J

    .line 63
    move-result-wide v6

    .line 64
    cmp-long v0, v3, v6

    .line 66
    if-gez v0, :cond_68

    .line 68
    iget-object v3, v5, LX/4hU;->A03:Ljava/lang/String;

    .line 70
    iget-object v0, p0, LX/4Z7;->A00:Ljava/lang/String;

    .line 72
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5e

    .line 78
    iget-boolean v3, v5, LX/4hU;->A04:Z

    .line 80
    iget-object v0, p0, LX/4Z7;->A00:Ljava/lang/String;

    .line 82
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-ne v3, v0, :cond_5e

    .line 88
    iget-object v0, p0, LX/4Z7;->A01:Ljava/util/List;

    .line 90
    :goto_5a
    invoke-static {v0, v1, v2}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 93
    goto :goto_2c

    .line 94
    :cond_5e
    iget-object v0, p0, LX/4Z7;->A00:Ljava/lang/String;

    .line 96
    if-nez v0, :cond_65

    .line 98
    iget-object v0, p0, LX/4Z7;->A02:Ljava/util/List;

    .line 100
    goto :goto_5a

    .line 101
    :cond_65
    iget-object v0, p0, LX/4Z7;->A04:Ljava/util/List;

    .line 103
    goto :goto_5a

    .line 104
    :cond_68
    iget-object v3, p0, LX/4Z7;->A00:Ljava/lang/String;

    .line 106
    if-eqz v3, :cond_7d

    .line 108
    iget-object v0, v5, LX/4hU;->A03:Ljava/lang/String;

    .line 110
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7d

    .line 116
    iget-boolean v0, v5, LX/4hU;->A04:Z

    .line 118
    if-nez v0, :cond_7d

    .line 120
    iget-object v0, p0, LX/4Z7;->A03:Ljava/util/List;

    .line 122
    invoke-static {v0, v1, v2}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 125
    :cond_7d
    iget-object v0, v5, LX/4hU;->A02:LX/4OQ;

    .line 127
    invoke-virtual {v0}, LX/4OQ;->A00()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2c

    .line 133
    iget-object v0, p0, LX/4Z7;->A05:Ljava/util/List;

    .line 135
    goto :goto_5a

    .line 136
    :cond_88
    return-void
.end method
