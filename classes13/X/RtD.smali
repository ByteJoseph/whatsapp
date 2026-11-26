.class public final LX/RtD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TQ3;

.field public final A01:LX/TQ3;

.field public final A02:LX/TQ3;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/TQ3;LX/TQ3;LX/TQ3;Ljava/util/List;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RtD;->A00:LX/TQ3;

    .line 5
    iput-object p2, p0, LX/RtD;->A02:LX/TQ3;

    .line 7
    iput-object p3, p0, LX/RtD;->A01:LX/TQ3;

    .line 9
    invoke-static {p4}, LX/Qal;->A0s(Ljava/util/Collection;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, LX/RtD;->A03:Ljava/util/List;

    .line 18
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_b9

    .line 24
    instance-of v3, p4, Ljava/util/Collection;

    .line 26
    if-eqz v3, :cond_22

    .line 28
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_b2

    .line 34
    :cond_22
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b2

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/RtD;->A00:LX/TQ3;

    .line 50
    if-ne v1, v0, :cond_26

    .line 52
    if-eqz v3, :cond_3c

    .line 54
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_ab

    .line 60
    :cond_3c
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_ab

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/RtD;->A02:LX/TQ3;

    .line 76
    if-ne v1, v0, :cond_40

    .line 78
    iget-object v0, p0, LX/RtD;->A01:LX/TQ3;

    .line 80
    if-eqz v0, :cond_6c

    .line 82
    if-eqz v3, :cond_5a

    .line 84
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a4

    .line 90
    :cond_5a
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a4

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/RtD;->A01:LX/TQ3;

    .line 106
    if-ne v1, v0, :cond_5e

    .line 108
    :cond_6c
    invoke-static {p4}, LX/07a;->A1O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    move-result-object v1

    .line 112
    instance-of v0, v1, Ljava/util/Collection;

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7b

    .line 122
    :cond_7a
    return-void

    .line 123
    :cond_7b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v5

    .line 127
    :cond_7f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7a

    .line 133
    invoke-static {v5}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 139
    check-cast v1, LX/TQ3;

    .line 141
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 143
    check-cast v0, LX/TQ3;

    .line 145
    invoke-interface {v1}, LX/TQ3;->BEm()J

    .line 148
    move-result-wide v3

    .line 149
    invoke-interface {v0}, LX/TQ3;->BEm()J

    .line 152
    move-result-wide v1

    .line 153
    cmp-long v0, v3, v1

    .line 155
    if-ltz v0, :cond_7f

    .line 157
    const-string v0, "Prefetch sizing options must have unique request bytes in ascending order"

    .line 159
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_a4
    const-string v0, "The legacy baseline prefetch sizing option must belong to this option set"

    .line 166
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_ab
    const-string v0, "The projection baseline prefetch sizing option must belong to this option set"

    .line 173
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_b2
    const-string v0, "The baseline prefetch sizing option must belong to this option set"

    .line 180
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_b9
    const-string v0, "At least one prefetch sizing option is required"

    .line 187
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method
