.class public final LX/CFn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/CFn;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const-string v7, "scam_detection_1to1"

    .line 4
    const-string v1, "incoming_text"

    .line 6
    new-instance v0, LX/C3g;

    .line 8
    invoke-direct {v0, v1, v2}, LX/C3g;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    const-string v3, "embedding"

    .line 17
    const-string v4, "float32"

    .line 19
    const/16 v2, 0x180

    .line 21
    new-instance v0, LX/C6S;

    .line 23
    invoke-direct {v0, v3, v4, v1, v2}, LX/C6S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 26
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v8

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v5, v0, [LX/C6T;

    .line 33
    const-string v1, "embedder"

    .line 35
    new-instance v0, LX/C6T;

    .line 37
    invoke-direct {v0, v3, v1, v4, v2}, LX/C6T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    aput-object v0, v5, v6

    .line 42
    const-string v2, "is_country_mismatch"

    .line 44
    const-string v1, "device"

    .line 46
    const/4 v3, 0x1

    .line 47
    new-instance v0, LX/C6T;

    .line 49
    invoke-direct {v0, v2, v1, v4, v3}, LX/C6T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    aput-object v0, v5, v3

    .line 54
    const-string v2, "reputation_score"

    .line 56
    const-string v1, "server"

    .line 58
    new-instance v0, LX/C6T;

    .line 60
    invoke-direct {v0, v2, v1, v4, v3}, LX/C6T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    invoke-static {v0, v5}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v9

    .line 67
    const-string v2, "scam_score"

    .line 69
    const-string v1, "sigmoid"

    .line 71
    new-instance v0, LX/C6U;

    .line 73
    invoke-direct {v0, v2, v4, v3, v1}, LX/C6U;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v10

    .line 80
    const/4 v6, 0x0

    .line 81
    new-instance v5, LX/CFn;

    .line 83
    invoke-direct/range {v5 .. v10}, LX/CFn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 86
    sput-object v5, LX/CFn;->A05:LX/CFn;

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CFn;->A00:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, LX/CFn;->A01:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/CFn;->A04:Ljava/util/List;

    .line 13
    iput-object p4, p0, LX/CFn;->A02:Ljava/util/List;

    .line 15
    iput-object p5, p0, LX/CFn;->A03:Ljava/util/List;

    .line 17
    return-void
.end method

.method public static final A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .registers 7

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_54

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    :cond_10
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_49

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1, v4, v3}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 45
    goto :goto_1c

    .line 46
    :cond_2e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_10

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/CharSequence;

    .line 66
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_32

    .line 72
    goto :goto_54

    .line 73
    :cond_49
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 76
    move-result v2

    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-eq v2, v1, :cond_55

    .line 84
    :cond_54
    :goto_54
    const/4 v0, 0x0

    .line 85
    :cond_55
    return v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .registers 7

    .line 0
    iget-object v0, p0, LX/CFn;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/C6T;

    .line 20
    iget v0, v0, LX/C6T;->A00:I

    .line 22
    int-to-long v0, v0

    .line 23
    add-long/2addr v2, v0

    .line 24
    goto :goto_8

    .line 25
    :cond_19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v4

    .line 33
    const-wide/32 v2, 0x7fffffff

    .line 36
    const/4 v1, 0x0

    .line 37
    cmp-long v0, v4, v2

    .line 39
    if-gtz v0, :cond_2f

    .line 41
    long-to-int v0, v4

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    return-object v1
.end method

.method public final A02()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/CFn;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_fd

    .line 9
    iget-object v0, p0, LX/CFn;->A00:Ljava/lang/Integer;

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_fd

    .line 20
    :cond_14
    iget-object v1, p0, LX/CFn;->A04:Ljava/util/List;

    .line 22
    const/16 v0, 0x1a

    .line 24
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/CFn;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_fd

    .line 34
    instance-of v0, v1, Ljava/util/Collection;

    .line 36
    if-eqz v0, :cond_ad

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_ad

    .line 44
    :cond_2c
    iget-object v1, p0, LX/CFn;->A02:Ljava/util/List;

    .line 46
    const/16 v0, 0x1c

    .line 48
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/CFn;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_fd

    .line 58
    instance-of v0, v1, Ljava/util/Collection;

    .line 60
    if-eqz v0, :cond_88

    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_88

    .line 68
    :cond_44
    iget-object v1, p0, LX/CFn;->A03:Ljava/util/List;

    .line 70
    const/16 v0, 0x1d

    .line 72
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/CFn;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_fd

    .line 82
    instance-of v0, v1, Ljava/util/Collection;

    .line 84
    if-eqz v0, :cond_63

    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_63

    .line 92
    :cond_5c
    invoke-virtual {p0}, LX/CFn;->A01()Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_fd

    .line 98
    return v4

    .line 99
    :cond_63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5c

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/C6U;

    .line 115
    iget-object v0, v1, LX/C6U;->A02:Ljava/lang/String;

    .line 117
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_fd

    .line 123
    iget v0, v1, LX/C6U;->A00:I

    .line 125
    if-lez v0, :cond_fd

    .line 127
    iget-object v0, v1, LX/C6U;->A01:Ljava/lang/String;

    .line 129
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_fd

    .line 135
    goto :goto_67

    .line 136
    :cond_88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 140
    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_44

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/C6T;

    .line 152
    iget-object v0, v1, LX/C6T;->A03:Ljava/lang/String;

    .line 154
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_fd

    .line 160
    iget-object v0, v1, LX/C6T;->A01:Ljava/lang/String;

    .line 162
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_fd

    .line 168
    iget v0, v1, LX/C6T;->A00:I

    .line 170
    if-lez v0, :cond_fd

    .line 172
    goto :goto_8c

    .line 173
    :cond_ad
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v3

    .line 177
    :goto_b1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2c

    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/C6S;

    .line 189
    iget-object v1, v2, LX/C6S;->A03:Ljava/util/List;

    .line 191
    const/16 v0, 0x1b

    .line 193
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, LX/CFn;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_fd

    .line 203
    instance-of v0, v1, Ljava/util/Collection;

    .line 205
    if-eqz v0, :cond_e2

    .line 207
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e2

    .line 213
    :cond_d5
    iget-object v0, v2, LX/C6S;->A02:Ljava/lang/String;

    .line 215
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_fd

    .line 221
    iget v0, v2, LX/C6S;->A00:I

    .line 223
    if-lez v0, :cond_fd

    .line 225
    goto :goto_b1

    .line 226
    :cond_e2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v1

    .line 230
    :cond_e6
    :goto_e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d5

    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/C3g;

    .line 242
    iget-object v0, v0, LX/C3g;->A00:Ljava/lang/Integer;

    .line 244
    if-eqz v0, :cond_e6

    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_fd

    .line 252
    goto :goto_e6

    .line 253
    :cond_fd
    return v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/CFn;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/CFn;

    .line 10
    iget-object v1, p0, LX/CFn;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/CFn;->A00:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/CFn;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/CFn;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, LX/CFn;->A04:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/CFn;->A04:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, LX/CFn;->A02:Ljava/util/List;

    .line 42
    iget-object v0, p1, LX/CFn;->A02:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/CFn;->A03:Ljava/util/List;

    .line 52
    iget-object v0, p1, LX/CFn;->A03:Ljava/util/List;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/CFn;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/CFn;->A01:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/CFn;->A04:Ljava/util/List;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/CFn;->A02:Ljava/util/List;

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/CFn;->A03:Ljava/util/List;

    .line 28
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/CFn;->A00:Ljava/lang/Integer;

    .line 2
    iget-object v5, p0, LX/CFn;->A01:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/CFn;->A04:Ljava/util/List;

    .line 6
    iget-object v3, p0, LX/CFn;->A02:Ljava/util/List;

    .line 8
    iget-object v2, p0, LX/CFn;->A03:Ljava/util/List;

    .line 10
    const-string v0, "IntegrityAiModelInputContract(manifestVersion="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", manifestFeature="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", embeddings="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", classifierInputParts="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", classifierOutputParts="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
