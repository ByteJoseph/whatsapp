.class public abstract LX/LqD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableMap;

.field public static final A01:Lcom/google/common/collect/ImmutableMap;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v10, 0x4

    .line 1
    new-array v1, v10, [LX/08V;

    .line 3
    sget-object v9, LX/LhE;->A03:LX/LhE;

    .line 5
    sget-object v0, LX/0pr;->A00:LX/0pr;

    .line 7
    invoke-static {v9, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 10
    move-result-object v0

    .line 11
    const/4 v8, 0x0

    .line 12
    aput-object v0, v1, v8

    .line 14
    sget-object v7, LX/LhE;->A05:LX/LhE;

    .line 16
    sget-object v0, LX/0pl;->A00:LX/0pl;

    .line 18
    invoke-static {v7, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 21
    move-result-object v0

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v0, v1, v6

    .line 25
    sget-object v5, LX/LhE;->A02:LX/LhE;

    .line 27
    sget-object v0, LX/0q0;->A00:LX/0q0;

    .line 29
    invoke-static {v5, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v0, v1, v4

    .line 36
    sget-object v3, LX/LhE;->A04:LX/LhE;

    .line 38
    sget-object v0, LX/0po;->A00:LX/0po;

    .line 40
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    sput-object v1, LX/LqD;->A02:Ljava/util/List;

    .line 51
    new-array v0, v10, [LX/LhE;

    .line 53
    aput-object v3, v0, v8

    .line 55
    aput-object v9, v0, v6

    .line 57
    invoke-static {v5, v7, v0, v4, v2}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/LqD;->A03:Ljava/util/List;

    .line 63
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_61

    .line 81
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 87
    check-cast v0, LX/LhE;

    .line 89
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 91
    iget-object v0, v0, LX/LhE;->storedValue:Ljava/lang/String;

    .line 93
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_4b

    .line 97
    :cond_61
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    sput-object v0, LX/LqD;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 106
    sget-object v0, LX/LqD;->A03:Ljava/util/List;

    .line 108
    invoke-static {v0}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v2

    .line 124
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_94

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1j5;

    .line 136
    iget v1, v0, LX/1j5;->A00:I

    .line 138
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 140
    check-cast v0, LX/LhE;

    .line 142
    iget-object v0, v0, LX/LhE;->storedValue:Ljava/lang/String;

    .line 144
    invoke-static {v0, v3, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 147
    goto :goto_7c

    .line 148
    :cond_94
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    sput-object v0, LX/LqD;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 157
    return-void
.end method
