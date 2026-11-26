.class public final LX/Che;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x49a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Che;->A00:LX/05b;

    .line 11
    const/16 v0, 0xe54

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Che;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Che;->A02:LX/08s;

    .line 25
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    const/4 v6, 0x1

    .line 3
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/Che;->A02:LX/08s;

    .line 8
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 11
    move-result-wide v13

    .line 12
    check-cast v1, LX/FPp;

    .line 14
    iget-object v1, v1, LX/FPp;->A01:Ljava/util/Map;

    .line 16
    const-string v0, "first"

    .line 18
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_c5

    .line 25
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_c5

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v8

    .line 35
    const-string v0, "second"

    .line 37
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_ac

    .line 43
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    move-result-object v12

    .line 47
    :goto_2f
    const-string v0, "third"

    .line 49
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_c5

    .line 55
    invoke-static {v0}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_c5

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    move-result-wide v3

    .line 65
    const-wide/32 v0, 0xea60

    .line 68
    mul-long/2addr v3, v0

    .line 69
    iget-object v0, p0, LX/Che;->A01:LX/05b;

    .line 71
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v12, :cond_a9

    .line 77
    iget-object v0, p0, LX/Che;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/12E;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0, v6, v5}, LX/12E;->A09(LX/MxK;ZZ)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 93
    move-result-object v9

    .line 94
    :goto_5e
    add-long/2addr v13, v3

    .line 95
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 98
    move-result-object v7

    .line 99
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2}, LX/0bP;->A0N()Ljava/util/Map;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 110
    move-result-object v11

    .line 111
    :cond_6f
    :goto_6f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_ae

    .line 117
    invoke-static {v11}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 120
    move-result-object v10

    .line 121
    check-cast v10, LX/H5u;

    .line 123
    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {v10}, LX/H5u;->A08()LX/I6Y;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_a5

    .line 132
    invoke-interface {v0}, LX/I6Y;->BOU()J

    .line 135
    move-result-wide v2

    .line 136
    const-wide/32 v0, 0x5265c00

    .line 139
    add-long/2addr v2, v0

    .line 140
    :goto_8c
    invoke-virtual {v10}, LX/H5u;->A02()I

    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_6f

    .line 146
    cmp-long v0, v2, v13

    .line 148
    if-gtz v0, :cond_6f

    .line 150
    iget-object v1, v10, LX/H5u;->A0C:LX/0DP;

    .line 152
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6f

    .line 161
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_6f

    .line 165
    :cond_a5
    const-wide/16 v2, 0x1

    .line 167
    add-long/2addr v2, v13

    .line 168
    goto :goto_8c

    .line 169
    :cond_a9
    sget-object v9, LX/06f;->A00:LX/06f;

    .line 171
    goto :goto_5e

    .line 172
    :cond_ac
    const/4 v12, 0x0

    .line 173
    goto :goto_2f

    .line 174
    :cond_ae
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 177
    move-result v0

    .line 178
    if-ge v0, v8, :cond_c0

    .line 180
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 183
    move-result v1

    .line 184
    if-eqz v12, :cond_c1

    .line 186
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v0

    .line 190
    :goto_be
    if-lt v1, v0, :cond_c5

    .line 192
    :cond_c0
    return v6

    .line 193
    :cond_c1
    const v0, 0x7fffffff

    .line 196
    goto :goto_be

    .line 197
    :cond_c5
    return v5
.end method
