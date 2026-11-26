.class public final LX/Ryd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final varargs A00([Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 12

    .line 0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v8

    .line 8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e0

    .line 14
    iget-object v0, p0, LX/Ryd;->A00:Ljava/util/Map;

    .line 16
    if-nez v0, :cond_19

    .line 18
    new-instance v0, LX/TC5;

    .line 20
    invoke-direct {v0}, LX/TC5;-><init>()V

    .line 23
    iput-object v0, p0, LX/Ryd;->A00:Ljava/util/Map;

    .line 25
    :cond_19
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/RXF;

    .line 31
    if-nez v4, :cond_5c

    .line 33
    instance-of v0, v2, Ljava/util/Set;

    .line 35
    const/4 v1, 0x4

    .line 36
    if-eqz v0, :cond_30

    .line 38
    check-cast v2, Ljava/util/Set;

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v1

    .line 48
    :cond_30
    const-string v0, "expectedSize"

    .line 50
    invoke-static {v1, v0}, LX/OvO;->A00(ILjava/lang/String;)V

    .line 53
    new-instance v4, LX/RB2;

    .line 55
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, "initialCapacity"

    .line 60
    invoke-static {v1, v0}, LX/OvO;->A00(ILjava/lang/String;)V

    .line 63
    new-array v0, v1, [Ljava/lang/Object;

    .line 65
    iput-object v0, v4, LX/RB2;->A03:[Ljava/lang/Object;

    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, v4, LX/RB2;->A00:I

    .line 70
    invoke-static {v1}, LX/RBE;->A00(I)I

    .line 73
    move-result v0

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    iput-object v0, v4, LX/RB2;->A04:[Ljava/lang/Object;

    .line 78
    iget-object v0, p0, LX/Ryd;->A00:Ljava/util/Map;

    .line 80
    if-nez v0, :cond_59

    .line 82
    new-instance v0, LX/TC5;

    .line 84
    invoke-direct {v0}, LX/TC5;-><init>()V

    .line 87
    iput-object v0, p0, LX/Ryd;->A00:Ljava/util/Map;

    .line 89
    :cond_59
    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_e0

    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {p2, v3}, LX/OvO;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    move-object v2, v4

    .line 106
    check-cast v2, LX/RB2;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v5, v2, LX/RB2;->A04:[Ljava/lang/Object;

    .line 113
    if-eqz v5, :cond_d5

    .line 115
    iget v0, v2, LX/RB2;->A00:I

    .line 117
    invoke-static {v0}, LX/RBE;->A00(I)I

    .line 120
    move-result v1

    .line 121
    array-length v0, v5

    .line 122
    if-gt v1, v0, :cond_d5

    .line 124
    add-int/lit8 v7, v0, -0x1

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 129
    move-result v6

    .line 130
    invoke-static {v6}, LX/N26;->A01(I)I

    .line 133
    move-result v5

    .line 134
    :goto_86
    and-int/2addr v5, v7

    .line 135
    iget-object v1, v2, LX/RB2;->A04:[Ljava/lang/Object;

    .line 137
    aget-object v0, v1, v5

    .line 139
    if-nez v0, :cond_cc

    .line 141
    aput-object v3, v1, v5

    .line 143
    iget v0, v2, LX/RB2;->A01:I

    .line 145
    add-int/2addr v0, v6

    .line 146
    iput v0, v2, LX/RB2;->A01:I

    .line 148
    :goto_94
    iget-object v5, v2, LX/RB2;->A03:[Ljava/lang/Object;

    .line 150
    array-length v6, v5

    .line 151
    iget v0, v2, LX/RB2;->A00:I

    .line 153
    add-int/lit8 v1, v0, 0x1

    .line 155
    move v0, v6

    .line 156
    if-ltz v1, :cond_d9

    .line 158
    if-le v1, v6, :cond_c5

    .line 160
    shr-int/lit8 v0, v6, 0x1

    .line 162
    add-int/2addr v0, v6

    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 165
    if-ge v0, v1, :cond_c5

    .line 167
    add-int/lit8 v0, v1, -0x1

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 172
    move-result v0

    .line 173
    add-int/2addr v0, v0

    .line 174
    if-gez v0, :cond_c5

    .line 176
    const v0, 0x7fffffff

    .line 179
    :cond_b3
    :goto_b3
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v2, LX/RB2;->A03:[Ljava/lang/Object;

    .line 185
    const/4 v0, 0x0

    .line 186
    iput-boolean v0, v2, LX/RB2;->A02:Z

    .line 188
    :cond_bc
    iget v1, v2, LX/RB2;->A00:I

    .line 190
    add-int/lit8 v0, v1, 0x1

    .line 192
    iput v0, v2, LX/RB2;->A00:I

    .line 194
    aput-object v3, v5, v1

    .line 196
    goto :goto_5c

    .line 197
    :cond_c5
    if-gt v0, v6, :cond_b3

    .line 199
    iget-boolean v1, v2, LX/RB2;->A02:Z

    .line 201
    if-eqz v1, :cond_bc

    .line 203
    goto :goto_b3

    .line 204
    :cond_cc
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_5c

    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 212
    goto :goto_86

    .line 213
    :cond_d5
    const/4 v0, 0x0

    .line 214
    iput-object v0, v2, LX/RB2;->A04:[Ljava/lang/Object;

    .line 216
    goto :goto_94

    .line 217
    :cond_d9
    const-string v0, "cannot store more than Integer.MAX_VALUE elements"

    .line 219
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_e0
    return-void
.end method
