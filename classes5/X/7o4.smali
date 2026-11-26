.class public LX/7o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wb;


# static fields
.field public static final A03:LX/8TZ;


# instance fields
.field public final A00:LX/6ur;

.field public final A01:LX/6wO;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/7mj;

    .line 3
    invoke-direct {v0, v1}, LX/7mj;-><init>(I)V

    .line 6
    sput-object v0, LX/7o4;->A03:LX/8TZ;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/6wO;LX/6ur;Ljava/lang/ref/WeakReference;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7o4;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p2, p0, LX/7o4;->A00:LX/6ur;

    .line 7
    iput-object p1, p0, LX/7o4;->A01:LX/6wO;

    .line 9
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7ph;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-static {v0}, LX/7ph;->A03(LX/7ph;)V

    .line 20
    :cond_14
    return-void
.end method


# virtual methods
.method public AUu(LX/7T3;LX/H5h;)V
    .registers 21

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, LX/7o4;->A02:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v9

    .line 8
    check-cast v9, LX/7ph;

    .line 10
    if-eqz v9, :cond_d5

    .line 12
    iget-object v2, v10, LX/7o4;->A01:LX/6wO;

    .line 14
    iget-object v0, v2, LX/6wO;->A01:LX/7Ka;

    .line 16
    iget-object v1, v0, LX/7Ka;->A01:Landroid/util/SparseArray;

    .line 18
    iget v0, v2, LX/6wO;->A00:I

    .line 20
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 26
    if-eqz v0, :cond_d5

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    move-object/from16 v12, p1

    .line 39
    move-object/from16 v11, p2

    .line 41
    invoke-virtual {v11, v12}, LX/H5h;->A04(LX/7T3;)Ljava/lang/Integer;

    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v17

    .line 49
    :cond_31
    :goto_31
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_d5

    .line 55
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v14

    .line 59
    check-cast v14, LX/723;

    .line 61
    iget-object v13, v14, LX/723;->A03:Ljava/lang/String;

    .line 63
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v2

    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v7, v14, LX/723;->A01:LX/7jK;

    .line 70
    if-eq v2, v0, :cond_d1

    .line 72
    const/4 v1, 0x2

    .line 73
    const/16 v0, 0x24

    .line 75
    if-eq v2, v1, :cond_4f

    .line 77
    const/16 v0, 0x28

    .line 79
    :cond_4f
    :goto_4f
    invoke-virtual {v7, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 82
    move-result-object v6

    .line 83
    iget-object v1, v10, LX/7o4;->A00:LX/6ur;

    .line 85
    iget-object v5, v14, LX/723;->A00:LX/62A;

    .line 87
    if-nez v5, :cond_5f

    .line 89
    iget-object v0, v14, LX/723;->A02:LX/7Qj;

    .line 91
    invoke-static {v9, v0}, LX/7R6;->A00(LX/7ph;LX/7Qj;)LX/62A;

    .line 94
    move-result-object v5

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    iget-object v4, v1, LX/6ur;->A00:Ljava/util/Map;

    .line 101
    const-string v3, "bloks/impression-time-tracker/"

    .line 103
    invoke-static {v3, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    instance-of v0, v1, Ljava/lang/Long;

    .line 113
    if-eqz v0, :cond_7f

    .line 115
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 118
    move-result-wide v15

    .line 119
    const-wide/32 v1, -0x80000000

    .line 122
    cmp-long v0, v15, v1

    .line 124
    const/4 v1, 0x1

    .line 125
    if-nez v0, :cond_80

    .line 127
    :cond_7f
    const/4 v1, 0x0

    .line 128
    :cond_80
    invoke-static {v3, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    instance-of v0, v2, Ljava/lang/Long;

    .line 138
    if-nez v0, :cond_cc

    .line 140
    const-wide/32 v15, -0x80000000

    .line 143
    :goto_8f
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    new-instance v15, LX/6z6;

    .line 149
    invoke-direct {v15, v12, v11, v0, v1}, LX/6z6;-><init>(LX/7T3;LX/H5h;Ljava/lang/Long;Z)V

    .line 152
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 154
    if-ne v8, v0, :cond_c9

    .line 156
    if-eqz v6, :cond_31

    .line 158
    iget-boolean v0, v14, LX/723;->A04:Z

    .line 160
    if-eqz v0, :cond_b4

    .line 162
    const v1, 0x7f0b06c3

    .line 165
    sget-object v0, LX/7o4;->A03:LX/8TZ;

    .line 167
    invoke-virtual {v9, v0, v7, v1}, LX/7ph;->A07(LX/8TZ;LX/7jK;I)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/6tR;

    .line 173
    iget-boolean v0, v1, LX/6tR;->A00:Z

    .line 175
    if-nez v0, :cond_31

    .line 177
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, v1, LX/6tR;->A00:Z

    .line 180
    :cond_b4
    invoke-static {v3, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v2, v4, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 191
    :goto_bf
    invoke-static {v15}, LX/7Xh;->A03(Ljava/lang/Object;)LX/7Xh;

    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-static {v5, v1, v6, v9, v0}, LX/7Xh;->A0B(LX/62A;LX/7Xh;LX/8Te;Ljava/lang/Object;I)V

    .line 199
    goto/16 :goto_31

    .line 201
    :cond_c9
    if-eqz v6, :cond_31

    .line 203
    goto :goto_bf

    .line 204
    :cond_cc
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 207
    move-result-wide v15

    .line 208
    goto :goto_8f

    .line 209
    :cond_d1
    const/16 v0, 0x23

    .line 211
    goto/16 :goto_4f

    .line 213
    :cond_d5
    return-void
.end method
