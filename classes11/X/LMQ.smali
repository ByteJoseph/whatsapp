.class public final LX/LMQ;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/KtA;

.field public final A09:LX/Kt9;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/MLG;->A09()LX/0fN;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, v1}, LX/MLG;-><init>(LX/0fN;)V

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LMQ;->A06:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LMQ;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LMQ;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LMQ;->A07:LX/05b;

    .line 35
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LMQ;->A00:LX/05b;

    .line 41
    const/16 v0, 0x1477

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LMQ;->A01:LX/05b;

    .line 49
    const/16 v0, 0xd61

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/LMQ;->A02:LX/05b;

    .line 57
    const v0, 0x28299

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/LMQ;->A05:LX/05b;

    .line 66
    sget-object v0, LX/LSB;->A05:LX/KtA;

    .line 68
    iput-object v0, p0, LX/LMQ;->A08:LX/KtA;

    .line 70
    sget-object v0, LX/LSB;->A06:LX/Kt9;

    .line 72
    iput-object v0, p0, LX/LMQ;->A09:LX/Kt9;

    .line 74
    return-void
.end method


# virtual methods
.method public final A0Z()Ljava/util/ArrayList;
    .registers 14

    .line 0
    iget-object v1, p0, LX/MLG;->A00:LX/0fN;

    .line 2
    iget-object v0, p0, LX/LMQ;->A09:LX/Kt9;

    .line 4
    invoke-static {v1, v0}, LX/Ksn;->A0j(LX/0fN;LX/Kt9;)Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/LMQ;->A06:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 13
    move-result-wide v11

    .line 14
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v5

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3d

    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    move-object v2, v4

    .line 37
    check-cast v2, LX/LSB;

    .line 39
    iget-object v1, v2, LX/Kt8;->A05:LX/P3K;

    .line 41
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1a

    .line 49
    iget-object v0, v2, LX/LSB;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    invoke-static {v0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1a

    .line 57
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1a

    .line 61
    :cond_3d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :cond_45
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_68

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/LSB;

    .line 81
    iget-object v7, v0, LX/LSB;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_45

    .line 89
    sget-object v5, LX/P3K;->A02:LX/P3K;

    .line 91
    const/4 v6, 0x0

    .line 92
    new-instance v4, LX/LSB;

    .line 94
    move-object v9, v6

    .line 95
    move-object v10, v6

    .line 96
    move-object v8, v6

    .line 97
    invoke-direct/range {v4 .. v12}, LX/LSB;-><init>(LX/P3K;LX/9vk;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 100
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_45

    .line 104
    :cond_68
    return-object v2
.end method

.method public final A0a()Ljava/util/LinkedHashSet;
    .registers 6

    .line 0
    iget-object v1, p0, LX/MLG;->A00:LX/0fN;

    .line 2
    iget-object v0, p0, LX/LMQ;->A09:LX/Kt9;

    .line 4
    invoke-static {v1, v0}, LX/Ksn;->A0j(LX/0fN;LX/Kt9;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, LX/Kt8;

    .line 29
    iget-object v1, v0, LX/Kt8;->A05:LX/P3K;

    .line 31
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 33
    invoke-static {v1, v0, v2, v4}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 36
    goto :goto_10

    .line 37
    :cond_25
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/LSB;

    .line 57
    iget-object v0, v0, LX/LSB;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_2d

    .line 63
    :cond_3f
    return-object v2
.end method

.method public final A0b(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
    .registers 17

    .line 0
    iget-object v0, p0, LX/LMQ;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 5
    move-result-wide v12

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/M7J;

    .line 30
    iget-object v8, v3, LX/M7J;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    invoke-static {v8}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_12

    .line 38
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_12

    .line 44
    iget-object v10, v3, LX/M7J;->A02:Ljava/lang/String;

    .line 46
    iget-object v11, v3, LX/M7J;->A01:Ljava/lang/String;

    .line 48
    sget-object v6, LX/P3K;->A03:LX/P3K;

    .line 50
    const/4 v7, 0x0

    .line 51
    new-instance v5, LX/LSB;

    .line 53
    move-object v9, v7

    .line 54
    invoke-direct/range {v5 .. v13}, LX/LSB;-><init>(LX/P3K;LX/9vk;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_12

    .line 61
    :cond_3d
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    :cond_41
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_68

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    invoke-static {v8}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_41

    .line 83
    invoke-interface {v1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_41

    .line 89
    sget-object v6, LX/P3K;->A02:LX/P3K;

    .line 91
    const/4 v7, 0x0

    .line 92
    new-instance v5, LX/LSB;

    .line 94
    move-object v10, v7

    .line 95
    move-object v11, v7

    .line 96
    move-object v9, v7

    .line 97
    invoke-direct/range {v5 .. v13}, LX/LSB;-><init>(LX/P3K;LX/9vk;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 100
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_41

    .line 104
    :cond_68
    iget-object v0, p0, LX/LMQ;->A05:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/M1B;

    .line 112
    iget-object v0, p0, LX/MLG;->A00:LX/0fN;

    .line 114
    invoke-virtual {v1, v0, v2}, LX/M1B;->A00(LX/0fN;Ljava/util/List;)Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
