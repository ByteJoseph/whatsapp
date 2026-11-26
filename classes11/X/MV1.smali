.class public final synthetic LX/MV1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kik;


# instance fields
.field public final synthetic A00:LX/MCq;

.field public final synthetic A01:LX/M84;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/MCq;LX/M84;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MV1;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p4, p0, LX/MV1;->A03:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p1, p0, LX/MV1;->A00:LX/MCq;

    .line 9
    iput-object p2, p0, LX/MV1;->A01:LX/M84;

    .line 11
    return-void
.end method


# virtual methods
.method public final Bg9(LX/QbW;)V
    .registers 14

    .line 0
    iget-object v1, p0, LX/MV1;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iget-object v3, p0, LX/MV1;->A03:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v6, p0, LX/MV1;->A01:LX/M84;

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_d8

    .line 16
    iget-object v0, p1, LX/QbW;->A01:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/0qC;

    .line 20
    if-eqz v0, :cond_ce

    .line 22
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 24
    const v0, -0x42fc13ce

    .line 27
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_ce

    .line 33
    new-instance v1, LX/3uj;

    .line 35
    invoke-direct {v1, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 38
    iget-object v5, v1, LX/0qC;->A00:LX/0py;

    .line 40
    const v0, -0x23bacec7

    .line 43
    invoke-interface {v5, v0}, LX/0pw;->Bbc(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_ce

    .line 49
    const/16 v0, 0x3e8

    .line 51
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 54
    move-result v8

    .line 55
    invoke-virtual {v1}, LX/3uj;->A00()Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1}, LX/3uj;->A00()Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    :cond_52
    :goto_52
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_b9

    .line 88
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0qC;

    .line 94
    iget-object v9, v0, LX/0qC;->A00:LX/0py;

    .line 96
    const v0, 0x337a8b

    .line 99
    invoke-interface {v9, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    const/4 v10, 0x0

    .line 104
    if-eqz v7, :cond_b7

    .line 106
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_b7

    .line 112
    :goto_70
    const v0, -0x48fd91d8

    .line 115
    invoke-interface {v9, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_b5

    .line 121
    invoke-static {v1}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_b5

    .line 127
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8b

    .line 133
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b5

    .line 139
    :cond_8b
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b5

    .line 149
    :goto_95
    if-eqz v7, :cond_52

    .line 151
    if-eqz v2, :cond_52

    .line 153
    const v1, -0x596d11a0

    .line 156
    invoke-interface {v9, v1}, LX/0pw;->Bbc(I)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_52

    .line 162
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 165
    move-result v0

    .line 166
    if-eq v0, v8, :cond_b9

    .line 168
    invoke-interface {v9, v1}, LX/0pw;->Agq(I)Z

    .line 171
    move-result v1

    .line 172
    new-instance v0, LX/M83;

    .line 174
    invoke-direct {v0, v2, v7, v1}, LX/M83;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 177
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_52

    .line 181
    :cond_b5
    move-object v2, v10

    .line 182
    goto :goto_95

    .line 183
    :cond_b7
    move-object v7, v10

    .line 184
    goto :goto_70

    .line 185
    :cond_b9
    iget-object v2, v6, LX/M84;->A01:Ljava/lang/String;

    .line 187
    iget-object v1, v6, LX/M84;->A02:Ljava/lang/String;

    .line 189
    const v0, -0x23bacec7

    .line 192
    invoke-interface {v5, v0}, LX/0pw;->Agq(I)Z

    .line 195
    new-instance v0, LX/LvB;

    .line 197
    invoke-direct {v0, v1, v4}, LX/LvB;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 200
    new-instance v1, LX/LZq;

    .line 202
    invoke-direct {v1, v0, v2}, LX/LZq;-><init>(LX/LvB;Ljava/lang/String;)V

    .line 205
    goto :goto_d5

    .line 206
    :cond_ce
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 208
    new-instance v1, LX/LZp;

    .line 210
    invoke-direct {v1, v0}, LX/LZp;-><init>(Ljava/lang/Integer;)V

    .line 213
    :goto_d5
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_d8
    return-void
.end method
