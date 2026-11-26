.class public final synthetic LX/MhR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxS;


# instance fields
.field public final synthetic A00:LX/Luh;

.field public final synthetic A01:LX/MO7;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(LX/Luh;LX/MO7;Ljava/util/List;Ljava/util/Map;LX/0AZ;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MhR;->A00:LX/Luh;

    .line 5
    iput-object p2, p0, LX/MhR;->A01:LX/MO7;

    .line 7
    iput-object p3, p0, LX/MhR;->A02:Ljava/util/List;

    .line 9
    iput-object p4, p0, LX/MhR;->A03:Ljava/util/Map;

    .line 11
    iput-object p5, p0, LX/MhR;->A04:LX/0AZ;

    .line 13
    return-void
.end method


# virtual methods
.method public final CTZ()V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v11, v1, LX/MhR;->A01:LX/MO7;

    .line 4
    iget-object v6, v1, LX/MhR;->A02:Ljava/util/List;

    .line 6
    iget-object v0, v1, LX/MhR;->A03:Ljava/util/Map;

    .line 8
    iget-object v5, v1, LX/MhR;->A04:LX/0AZ;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v10

    .line 14
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    move-result-object v17

    .line 18
    :cond_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v0, :cond_a0

    .line 25
    invoke-static/range {v17 .. v17}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    move-result-object v16

    .line 29
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map;

    .line 35
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 38
    move-result-object v15

    .line 39
    :cond_27
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_12

    .line 45
    invoke-static {v15}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/util/List;

    .line 51
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/MNw;

    .line 57
    iget-object v0, v0, LX/MNw;->A04:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v14

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_41
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_27

    .line 71
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    add-int/lit8 v13, v4, 0x1

    .line 77
    if-ltz v4, :cond_c0

    .line 79
    check-cast v2, LX/MNr;

    .line 81
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    if-ge v1, v0, :cond_9e

    .line 87
    iget-object v3, v11, LX/MO7;->A03:Ljava/util/ArrayList;

    .line 89
    iget v0, v2, LX/MNr;->A00:I

    .line 91
    invoke-static {v3, v0}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 98
    move-result v12

    .line 99
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/MNw;

    .line 105
    iget v0, v0, LX/MNw;->A02:I

    .line 107
    invoke-static {v4, v0, v7}, LX/5UL;->A08(III)I

    .line 110
    move-result v0

    .line 111
    invoke-static {v3, v0}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 118
    move-result v8

    .line 119
    iget v0, v2, LX/MNr;->A01:I

    .line 121
    invoke-static {v0, v9}, LX/8cX;->A00(ILjava/util/List;)I

    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 128
    move-result-object v4

    .line 129
    iget v3, v4, LX/0VE;->A00:I

    .line 131
    iget v2, v4, LX/0VE;->A01:I

    .line 133
    if-gt v3, v2, :cond_9a

    .line 135
    :goto_87
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/MOC;

    .line 141
    new-instance v0, LX/MOE;

    .line 143
    invoke-direct {v0, v1, v12, v8, v7}, LX/MOE;-><init>(LX/MOC;FFZ)V

    .line 146
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    if-eq v3, v2, :cond_9a

    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 153
    goto :goto_87

    .line 154
    :cond_9a
    iget v0, v4, LX/0VE;->A01:I

    .line 156
    add-int/lit8 v1, v0, 0x1

    .line 158
    :cond_9e
    move v4, v13

    .line 159
    goto :goto_41

    .line 160
    :cond_a0
    const/16 v0, 0x1a

    .line 162
    invoke-static {v10, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v2

    .line 170
    :goto_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c5

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    add-int/lit8 v1, v7, 0x1

    .line 182
    if-ltz v7, :cond_c0

    .line 184
    check-cast v0, LX/MOE;

    .line 186
    iget-object v0, v0, LX/MOE;->A0B:LX/MOC;

    .line 188
    iput v1, v0, LX/MOC;->A01:I

    .line 190
    move v7, v1

    .line 191
    goto :goto_aa

    .line 192
    :cond_c0
    invoke-static {}, LX/01j;->A0E()V

    .line 195
    const/4 v0, 0x0

    .line 196
    throw v0

    .line 197
    :cond_c5
    invoke-interface {v5, v3, v6}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    return-void
.end method
