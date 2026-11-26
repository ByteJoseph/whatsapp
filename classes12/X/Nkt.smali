.class public final LX/Nkt;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/15P;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/15P;LX/N7Y;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p1, p0, LX/Nkt;->A00:LX/15P;

    .line 5
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Nkt;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v4, p0, LX/Nkt;->A00:LX/15P;

    .line 2
    const/4 v3, 0x0

    .line 3
    new-array v2, v3, [Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x12c

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Integer;

    .line 14
    aput-object v1, v0, v3

    .line 16
    invoke-virtual {v4, v2, v0, v3}, LX/15P;->A0Y([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 15

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/Nkt;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/N7Y;

    .line 14
    if-eqz v5, :cond_e5

    .line 16
    const v1, 0x2c1e0

    .line 19
    iget-object v0, v5, LX/N7Y;->A03:LX/05b;

    .line 21
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/GeE;

    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v0, v5, LX/N7Y;->A00:LX/07g;

    .line 30
    invoke-static {v0, v7}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 33
    iget-object v1, v5, LX/N7Y;->A01:LX/07g;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 39
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 42
    move-result-object v6

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v9

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_68

    .line 54
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/HVu;

    .line 60
    iget-wide v0, v0, LX/HVu;->A05:J

    .line 62
    invoke-virtual {v4, v0, v1}, LX/GeE;->A00(J)LX/G0Z;

    .line 65
    move-result-object v8

    .line 66
    if-eqz v2, :cond_64

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 76
    move-result v0

    .line 77
    if-ne v1, v0, :cond_61

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 87
    move-result v0

    .line 88
    if-ne v1, v0, :cond_61

    .line 90
    :goto_5a
    iget v0, v2, LX/HtV;->count:I

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 94
    iput v0, v2, LX/HtV;->count:I

    .line 96
    goto :goto_30

    .line 97
    :cond_61
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_64
    iput v7, v8, LX/HtV;->count:I

    .line 102
    move-object v2, v8

    .line 103
    goto :goto_5a

    .line 104
    :cond_68
    if-eqz v2, :cond_6d

    .line 106
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_6d
    invoke-static {v6}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 112
    move-result-object v8

    .line 113
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 116
    move-result-object v7

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    move-result v6

    .line 121
    :goto_79
    if-ge v3, v6, :cond_dc

    .line 123
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    check-cast v10, LX/HVu;

    .line 129
    new-instance v2, LX/NrT;

    .line 131
    invoke-direct {v2}, LX/NrT;-><init>()V

    .line 134
    sget-object v11, LX/0Fx;->A00:LX/0Fw;

    .line 136
    iget-object v9, v5, LX/N7Y;->A04:LX/0Fv;

    .line 138
    iget-object v12, v5, LX/N7Y;->A05:LX/08s;

    .line 140
    iget-wide v0, v10, LX/HVu;->A05:J

    .line 142
    invoke-virtual {v12, v0, v1}, LX/08s;->A06(J)J

    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {v11, v9, v0, v1}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/NrT;->A01:Ljava/lang/String;

    .line 152
    iget-object v0, v5, LX/N7Y;->A08:LX/15V;

    .line 154
    invoke-virtual {v0, v10}, LX/15V;->A0q(LX/HVu;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, LX/NrT;->A00:Ljava/lang/String;

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    move-result v0

    .line 164
    const/4 v9, 0x1

    .line 165
    sub-int/2addr v0, v9

    .line 166
    if-ge v3, v0, :cond_d4

    .line 168
    iget-wide v0, v10, LX/HVu;->A05:J

    .line 170
    invoke-virtual {v4, v0, v1}, LX/GeE;->A00(J)LX/G0Z;

    .line 173
    move-result-object v9

    .line 174
    add-int/lit8 v0, v3, 0x1

    .line 176
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/HVu;

    .line 182
    iget-wide v0, v0, LX/HVu;->A05:J

    .line 184
    invoke-virtual {v4, v0, v1}, LX/GeE;->A00(J)LX/G0Z;

    .line 187
    move-result-object v10

    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    .line 192
    move-result v1

    .line 193
    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    .line 196
    move-result v0

    .line 197
    if-ne v1, v0, :cond_d3

    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    .line 203
    move-result v1

    .line 204
    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    .line 207
    move-result v0

    .line 208
    const/4 v9, 0x1

    .line 209
    if-eq v1, v0, :cond_d4

    .line 211
    :cond_d3
    const/4 v9, 0x0

    .line 212
    :cond_d4
    iput-boolean v9, v2, LX/NrT;->A02:Z

    .line 214
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 219
    goto :goto_79

    .line 220
    :cond_dc
    iget-object v1, v5, LX/N7Y;->A02:LX/07g;

    .line 222
    invoke-static {v7, v8}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 229
    :cond_e5
    return-void
.end method
