.class public final LX/0k7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/012;

.field public final A02:LX/08a;

.field public final A03:LX/07q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/07q;

    .line 10
    iput-object v0, p0, LX/0k7;->A03:LX/07q;

    .line 12
    const/16 v0, 0x3db

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0V0;

    .line 20
    iput-object v0, p0, LX/0k7;->A00:LX/0V0;

    .line 22
    const/16 v0, 0x40

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/08a;

    .line 30
    iput-object v1, p0, LX/0k7;->A02:LX/08a;

    .line 32
    const/16 v0, 0x1582

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/012;

    .line 41
    invoke-direct {v0, v2, v2, v2, v1}, LX/012;-><init>(IIIZ)V

    .line 44
    iput-object v0, p0, LX/0k7;->A01:LX/012;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00(LX/A0K;Ljava/util/List;II)Ljava/util/List;
    .registers 15

    .line 0
    invoke-virtual {p0, p2}, LX/0k7;->A01(Ljava/util/List;)Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 9
    move-result v0

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v9

    .line 19
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_f4

    .line 25
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Ljava/lang/String;

    .line 31
    iget-object v7, p0, LX/0k7;->A03:LX/07q;

    .line 33
    new-instance v4, LX/8xg;

    .line 35
    invoke-direct {v4}, LX/8xg;-><init>()V

    .line 38
    iget-object v6, p1, LX/A0K;->A0S:LX/9gz;

    .line 40
    iget-object v1, v6, LX/9gz;->A0E:Ljava/lang/String;

    .line 42
    const-string v0, "mediaJobData.uuid"

    .line 44
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 54
    move-result-wide v2

    .line 55
    const-wide v0, 0x7fffffffffffffffL

    .line 60
    and-long/2addr v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/8xg;->A09:Ljava/lang/Long;

    .line 67
    iput-object v8, v4, LX/8xg;->A0E:Ljava/lang/String;

    .line 69
    iget-object v8, p1, LX/A0K;->A0B:LX/9tV;

    .line 71
    if-eqz v8, :cond_79

    .line 73
    iget-object v0, v8, LX/9tV;->A05:Ljava/lang/Boolean;

    .line 75
    iput-object v0, v4, LX/8xg;->A00:Ljava/lang/Boolean;

    .line 77
    iget-object v0, v8, LX/9tV;->A06:Ljava/lang/Boolean;

    .line 79
    iput-object v0, v4, LX/8xg;->A01:Ljava/lang/Boolean;

    .line 81
    iget-object v0, v8, LX/9tV;->A0H:Ljava/lang/Long;

    .line 83
    invoke-static {v0}, LX/A0q;->A05(Ljava/lang/Long;)J

    .line 86
    move-result-wide v2

    .line 87
    long-to-double v0, v2

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LX/8xg;->A02:Ljava/lang/Double;

    .line 94
    iget-object v0, v8, LX/9tV;->A0D:Ljava/lang/Long;

    .line 96
    invoke-static {v0}, LX/A0q;->A05(Ljava/lang/Long;)J

    .line 99
    move-result-wide v2

    .line 100
    long-to-double v0, v2

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, LX/8xg;->A03:Ljava/lang/Double;

    .line 107
    iget-object v0, v8, LX/9tV;->A0L:Ljava/lang/Long;

    .line 109
    iput-object v0, v4, LX/8xg;->A0B:Ljava/lang/Long;

    .line 111
    iget-object v1, v8, LX/9tV;->A0O:Ljava/lang/Long;

    .line 113
    iget-boolean v0, p1, LX/A0K;->A0M:Z

    .line 115
    invoke-static {v1, v0}, LX/A0q;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v4, LX/8xg;->A0C:Ljava/lang/Long;

    .line 121
    :cond_79
    iget v3, p1, LX/A0K;->A03:I

    .line 123
    iget v2, v6, LX/9gz;->A0C:I

    .line 125
    const/4 v1, 0x2

    .line 126
    const/4 v0, 0x0

    .line 127
    if-ne v2, v1, :cond_82

    .line 129
    const/4 v0, 0x1

    .line 130
    :cond_82
    invoke-static {v3, v0}, LX/A0K;->A00(IZ)I

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v4, LX/8xg;->A04:Ljava/lang/Integer;

    .line 140
    invoke-virtual {v7}, LX/07q;->A0P()LX/0eA;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/1Ev;->A00(LX/0eA;)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v4, LX/8xg;->A05:Ljava/lang/Integer;

    .line 150
    iget-object v0, p1, LX/A0K;->A0E:Ljava/lang/Integer;

    .line 152
    iput-object v0, v4, LX/8xg;->A06:Ljava/lang/Integer;

    .line 154
    invoke-virtual {p1, p3}, LX/A0K;->A06(I)Ljava/lang/Integer;

    .line 157
    move-result-object v3

    .line 158
    iget-object v0, p1, LX/A0K;->A0B:LX/9tV;

    .line 160
    if-nez v0, :cond_d0

    .line 162
    if-nez p3, :cond_d0

    .line 164
    const/4 v2, 0x0

    .line 165
    :cond_a5
    :goto_a5
    iput-object v2, v4, LX/8xg;->A07:Ljava/lang/Integer;

    .line 167
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v4, LX/8xg;->A08:Ljava/lang/Integer;

    .line 173
    iget-wide v0, v6, LX/9gz;->A07:J

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/A0q;->A05(Ljava/lang/Long;)J

    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v4, LX/8xg;->A0A:Ljava/lang/Long;

    .line 189
    iget-wide v0, p1, LX/A0K;->A09:J

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v1

    .line 195
    iget-boolean v0, p1, LX/A0K;->A0M:Z

    .line 197
    invoke-static {v1, v0}, LX/A0q;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v4, LX/8xg;->A0D:Ljava/lang/Long;

    .line 203
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    goto/16 :goto_13

    .line 208
    :cond_d0
    iget-object v0, p1, LX/A0K;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 213
    move-result v0

    .line 214
    invoke-static {p3, v0}, LX/A0q;->A04(IZ)I

    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_a5

    .line 224
    const/16 v0, 0xc

    .line 226
    if-ne v1, v0, :cond_a5

    .line 228
    if-eqz v3, :cond_a5

    .line 230
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 233
    move-result v1

    .line 234
    const/4 v0, 0x1

    .line 235
    if-ne v1, v0, :cond_a5

    .line 237
    const/16 v0, 0x1e

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v2

    .line 243
    goto :goto_a5

    .line 244
    :cond_f4
    return-object v5
.end method

.method public final A01(Ljava/util/List;)Ljava/util/List;
    .registers 8

    .line 0
    if-eqz p1, :cond_49

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_49

    .line 8
    iget-object v1, p0, LX/0k7;->A02:LX/08a;

    .line 10
    const/16 v0, 0x14f7

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_49

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_48

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    move-object v1, v3

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1b

    .line 46
    iget-object v2, p0, LX/0k7;->A01:LX/012;

    .line 48
    if-nez v1, :cond_3e

    .line 50
    iget v0, v2, LX/012;->A00:I

    .line 52
    invoke-static {v2, v0}, LX/012;->A00(LX/012;I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1b

    .line 58
    :goto_3a
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1b

    .line 62
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v1

    .line 66
    iget v0, v2, LX/012;->A00:I

    .line 68
    rem-int/2addr v1, v0

    .line 69
    if-nez v1, :cond_1b

    .line 71
    goto :goto_3a

    .line 72
    :cond_48
    return-object v5

    .line 73
    :cond_49
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 75
    return-object v0
.end method

.method public final A02(LX/9jG;LX/9WZ;Ljava/lang/Integer;)Z
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/0k7;->A00:LX/0V0;

    .line 6
    iget-object v1, p0, LX/0k7;->A02:LX/08a;

    .line 8
    iget-object v0, p1, LX/9jG;->A00:LX/8xo;

    .line 10
    invoke-static {v1, v3, v0, p2, p3}, LX/9wL;->A01(LX/08a;LX/0V0;LX/8xo;LX/9WZ;Ljava/lang/Integer;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_26

    .line 16
    iget-object v0, p1, LX/9jG;->A01:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0Fh;

    .line 34
    invoke-interface {v3, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 37
    goto :goto_16

    .line 38
    :cond_26
    return v2
.end method
