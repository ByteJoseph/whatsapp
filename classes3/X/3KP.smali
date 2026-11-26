.class public final LX/3KP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4001

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3KP;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/3KP;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/2tz;

    .line 8
    iget-object v0, v7, LX/2tz;->A02:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_ce

    .line 16
    iget-object v0, v7, LX/2tz;->A00:LX/05b;

    .line 18
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/lists/ListsRepository;->A0j()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/30e;

    .line 51
    iget-object v0, v0, LX/30e;->A01:LX/3BU;

    .line 53
    iget-boolean v0, v0, LX/3BU;->A01:Z

    .line 55
    if-eqz v0, :cond_26

    .line 57
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_26

    .line 61
    :cond_3d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_ce

    .line 67
    move-object v1, v3

    .line 68
    check-cast v1, LX/0p5;

    .line 70
    sget-object v0, LX/1Eu;->A06:LX/1Eu;

    .line 72
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_ce

    .line 78
    invoke-interface {v3}, LX/0p4;->BjL()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_ce

    .line 84
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v10

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_80

    .line 98
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    move-object v0, v3

    .line 103
    check-cast v0, LX/30e;

    .line 105
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 111
    iget-object v1, v0, LX/30e;->A00:LX/1PS;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/lists/ListsRepository;->A0H(LX/1PS;Z)J

    .line 117
    move-result-wide v5

    .line 118
    const-wide/16 v1, 0x0

    .line 120
    cmp-long v0, v5, v1

    .line 122
    if-lez v0, :cond_5c

    .line 124
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_5c

    .line 128
    :cond_80
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v2

    .line 136
    :goto_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9c

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/30e;

    .line 148
    iget-object v0, v0, LX/30e;->A00:LX/1PS;

    .line 150
    iget-wide v0, v0, LX/1PS;->A05:J

    .line 152
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 155
    goto :goto_88

    .line 156
    :cond_9c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b6

    .line 162
    iget-object v0, v7, LX/2tz;->A01:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1sX;

    .line 170
    invoke-virtual {v0}, LX/1sX;->A01()V

    .line 173
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 176
    move-result v1

    .line 177
    const-string v0, "FocusScheduleLapseHandler/disabled count="

    .line 179
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 182
    :cond_b6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 185
    move-result v1

    .line 186
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 189
    move-result v0

    .line 190
    if-ge v1, v0, :cond_ce

    .line 192
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 195
    move-result v1

    .line 196
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 199
    move-result v0

    .line 200
    sub-int/2addr v1, v0

    .line 201
    const-string v0, "FocusScheduleLapseHandler/write-failed count="

    .line 203
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 206
    :cond_ce
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "FocusScheduleLapseAsyncInit"

    .line 2
    return-object v0
.end method
