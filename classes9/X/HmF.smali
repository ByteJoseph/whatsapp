.class public final synthetic LX/HmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Apj;

.field public final synthetic A03:LX/1Vx;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/Apj;LX/1Vx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HmF;->A03:LX/1Vx;

    .line 5
    iput-object p1, p0, LX/HmF;->A02:LX/Apj;

    .line 7
    iput p6, p0, LX/HmF;->A00:I

    .line 9
    iput p7, p0, LX/HmF;->A01:I

    .line 11
    iput-object p3, p0, LX/HmF;->A04:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, LX/HmF;->A05:Ljava/lang/Integer;

    .line 15
    iput-object p5, p0, LX/HmF;->A06:Ljava/lang/Integer;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/HmF;->A03:LX/1Vx;

    .line 4
    iget-object v5, v0, LX/HmF;->A02:LX/Apj;

    .line 6
    iget v13, v0, LX/HmF;->A00:I

    .line 8
    iget v14, v0, LX/HmF;->A01:I

    .line 10
    iget-object v9, v0, LX/HmF;->A04:Ljava/lang/Integer;

    .line 12
    iget-object v7, v0, LX/HmF;->A05:Ljava/lang/Integer;

    .line 14
    iget-object v8, v0, LX/HmF;->A06:Ljava/lang/Integer;

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v13, v0, :cond_a2

    .line 19
    iget-object v1, v6, LX/1Vx;->A02:LX/Gar;

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    iget v0, v1, LX/Gar;->A00:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, v1, LX/Gar;->A00:I

    .line 29
    :cond_1d
    iget-object v0, v6, LX/1Vx;->A03:LX/H3l;

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    invoke-static {v5, v0}, LX/H3l;->A00(LX/Apj;LX/H3l;)LX/GvC;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    iget-object v1, v0, LX/GvC;->A01:Ljava/util/Map;

    .line 41
    invoke-interface {v5}, LX/1AV;->Axu()LX/1dJ;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Gjq;

    .line 51
    if-eqz v1, :cond_3b

    .line 53
    iget v0, v1, LX/Gjq;->A01:I

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    iput v0, v1, LX/Gjq;->A01:I

    .line 59
    :cond_3b
    iget-object v0, v6, LX/1Vx;->A03:LX/H3l;

    .line 61
    if-eqz v0, :cond_a2

    .line 63
    iget-object v0, v0, LX/H3l;->A09:Ljava/util/Map;

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_a2

    .line 71
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_65

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/GvC;

    .line 91
    iget-object v0, v0, LX/GvC;->A01:Ljava/util/Map;

    .line 93
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 100
    goto :goto_4f

    .line 101
    :cond_65
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v3

    .line 109
    :goto_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_86

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    move-object v0, v2

    .line 120
    check-cast v0, LX/Gjq;

    .line 122
    iget-object v1, v0, LX/Gjq;->A0p:Ljava/lang/String;

    .line 124
    invoke-interface {v5}, LX/1AV;->Axu()LX/1dJ;

    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 130
    invoke-static {v1, v0, v2, v4}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 133
    goto :goto_6d

    .line 134
    :cond_86
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 137
    move-result-object v12

    .line 138
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a4

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/Gjq;

    .line 154
    invoke-virtual {v0}, LX/Gjq;->A00()LX/GcO;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_8e

    .line 162
    :cond_a2
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 164
    :cond_a4
    iget-object v0, v6, LX/1Vx;->A02:LX/Gar;

    .line 166
    if-eqz v0, :cond_c5

    .line 168
    iget-wide v15, v0, LX/Gar;->A02:J

    .line 170
    :goto_aa
    iget-object v0, v6, LX/1Vx;->A03:LX/H3l;

    .line 172
    if-eqz v0, :cond_c3

    .line 174
    iget-wide v0, v0, LX/H3l;->A06:J

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v11

    .line 180
    :goto_b4
    iget-object v10, v6, LX/1Vx;->A07:Ljava/lang/Integer;

    .line 182
    invoke-static {v6}, LX/1Vx;->A04(LX/1Vx;)LX/08b;

    .line 185
    move-result-object v0

    .line 186
    new-instance v4, LX/Hmv;

    .line 188
    invoke-direct/range {v4 .. v16}, LX/Hmv;-><init>(LX/Apj;LX/1Vx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;IIJ)V

    .line 191
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 194
    return-void

    .line 195
    :cond_c3
    const/4 v11, 0x0

    .line 196
    goto :goto_b4

    .line 197
    :cond_c5
    const-wide/16 v15, 0x0

    .line 199
    goto :goto_aa
.end method
