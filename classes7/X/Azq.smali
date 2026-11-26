.class public final LX/Azq;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0jG;

.field public final A0B:LX/1aw;

.field public final A0C:LX/CR2;

.field public final A0D:LX/CPB;

.field public final A0E:LX/Ccy;

.field public final A0F:LX/BpX;

.field public final A0G:LX/Ccx;

.field public final A0H:LX/1Ki;

.field public final A0I:LX/13V;

.field public final A0J:LX/1R8;

.field public final A0K:LX/09B;

.field public final A0L:LX/08b;

.field public volatile A0M:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/Azq;->A0B:LX/1aw;

    .line 9
    invoke-static {}, LX/AqW;->A0f()LX/13V;

    .line 12
    move-result-object v5

    .line 13
    iput-object v5, p0, LX/Azq;->A0I:LX/13V;

    .line 15
    const/16 v0, 0xde6

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/1R8;

    .line 23
    iput-object v4, p0, LX/Azq;->A0J:LX/1R8;

    .line 25
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Azq;->A02:LX/05b;

    .line 31
    const/16 v0, 0xdfd

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0jG;

    .line 39
    iput-object v0, p0, LX/Azq;->A0A:LX/0jG;

    .line 41
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Azq;->A03:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Azq;->A09:LX/05b;

    .line 53
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Azq;->A01:LX/05b;

    .line 59
    const/16 v0, 0xe00

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Azq;->A05:LX/05b;

    .line 67
    const v0, 0x81bf

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Azq;->A06:LX/05b;

    .line 76
    const/16 v0, 0x1a6f

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Azq;->A04:LX/05b;

    .line 84
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, LX/Azq;->A0L:LX/08b;

    .line 90
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Azq;->A07:LX/05b;

    .line 96
    const v0, 0xc290

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/Azq;->A08:LX/05b;

    .line 105
    const/4 v1, 0x1

    .line 106
    new-instance v0, LX/09B;

    .line 108
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 111
    iput-object v0, p0, LX/Azq;->A0K:LX/09B;

    .line 113
    new-instance v3, LX/Ccx;

    .line 115
    invoke-direct {v3, p0}, LX/Ccx;-><init>(LX/Azq;)V

    .line 118
    iput-object v3, p0, LX/Azq;->A0G:LX/Ccx;

    .line 120
    const/16 v0, 0xb

    .line 122
    new-instance v2, LX/CQz;

    .line 124
    invoke-direct {v2, p0, v0}, LX/CQz;-><init>(Ljava/lang/Object;I)V

    .line 127
    iput-object v2, p0, LX/Azq;->A0H:LX/1Ki;

    .line 129
    const/16 v0, 0xd

    .line 131
    new-instance v1, LX/CR2;

    .line 133
    invoke-direct {v1, p0, v0}, LX/CR2;-><init>(Ljava/lang/Object;I)V

    .line 136
    iput-object v1, p0, LX/Azq;->A0C:LX/CR2;

    .line 138
    new-instance v8, LX/BpX;

    .line 140
    invoke-direct {v8, p0}, LX/BpX;-><init>(LX/Azq;)V

    .line 143
    iput-object v8, p0, LX/Azq;->A0F:LX/BpX;

    .line 145
    const/4 v0, 0x1

    .line 146
    new-instance v7, LX/Ccy;

    .line 148
    invoke-direct {v7, p0, v0}, LX/Ccy;-><init>(Ljava/lang/Object;I)V

    .line 151
    iput-object v7, p0, LX/Azq;->A0E:LX/Ccy;

    .line 153
    const/4 v0, 0x4

    .line 154
    new-instance v6, LX/CPB;

    .line 156
    invoke-direct {v6, p0, v0}, LX/CPB;-><init>(Ljava/lang/Object;I)V

    .line 159
    iput-object v6, p0, LX/Azq;->A0D:LX/CPB;

    .line 161
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/Azq;->A00:LX/07f;

    .line 167
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 169
    iput-object v0, p0, LX/Azq;->A0M:Ljava/util/Set;

    .line 171
    iget-object v0, p0, LX/Azq;->A05:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/1fn;

    .line 179
    iget-object v0, v0, LX/1fn;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 181
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, LX/Azq;->A06:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/3AR;

    .line 192
    iget-object v0, v0, LX/3AR;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 194
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, LX/Azq;->A02:LX/05b;

    .line 199
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, p0, v6}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, LX/Azq;->A08:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/4aJ;

    .line 214
    iget-object v0, v0, LX/4aJ;->A00:LX/05b;

    .line 216
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, p0, v3}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 223
    invoke-static {p0}, LX/Azq;->A00(LX/Azq;)V

    .line 226
    invoke-virtual {v5, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {v4, p0, v1}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 232
    return-void
.end method

.method public static final A00(LX/Azq;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Azq;->A0K:LX/09B;

    .line 2
    const/16 v0, 0x2d

    .line 4
    invoke-static {p0, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static final A01(LX/Azq;Ljava/util/Collection;)Z
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v5

    .line 4
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_30

    .line 10
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/Azq;->A0M:Ljava/util/Set;

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 26
    invoke-static {v3}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/Azq;->A07:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, v2}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_14

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return v0
.end method


# virtual methods
.method public A12()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Azq;->A0K:LX/09B;

    .line 2
    invoke-virtual {v0}, LX/09B;->A03()V

    .line 5
    iget-object v1, p0, LX/Azq;->A0I:LX/13V;

    .line 7
    iget-object v0, p0, LX/Azq;->A0H:LX/1Ki;

    .line 9
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LX/Azq;->A05:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1fn;

    .line 20
    iget-object v1, p0, LX/Azq;->A0F:LX/BpX;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v0, v2, LX/1fn;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, LX/Azq;->A06:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/3AR;

    .line 39
    iget-object v1, p0, LX/Azq;->A0E:LX/Ccy;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    iget-object v0, v2, LX/3AR;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method
