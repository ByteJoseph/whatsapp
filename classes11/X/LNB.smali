.class public LX/LNB;
.super LX/45l;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/15P;

.field public final A03:LX/14z;

.field public final A04:LX/14S;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/15P;LX/14S;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/45l;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 3
    const/16 v0, 0xd61

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LNB;->A01:LX/00y;

    .line 11
    const/16 v0, 0xbd6

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LNB;->A00:LX/00y;

    .line 19
    const/16 v0, 0x772

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/14z;

    .line 27
    iput-object v0, p0, LX/LNB;->A03:LX/14z;

    .line 29
    iput-object p3, p0, LX/LNB;->A04:LX/14S;

    .line 31
    iput-object p2, p0, LX/LNB;->A02:LX/15P;

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, LX/LNB;->A0s([Ljava/lang/Void;)LX/4Ze;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public varargs A0s([Ljava/lang/Void;)LX/4Ze;
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/LNB;->A01:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3Af;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/3Af;->A0K(Z)Ljava/util/ArrayList;

    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_27

    .line 25
    invoke-static {v3}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_13

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 38
    goto :goto_13

    .line 39
    :cond_27
    invoke-virtual {v2, v8}, LX/LNB;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v7

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v9

    .line 47
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 50
    move-result-object v10

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v13

    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [LX/4Ze;

    .line 58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v11

    .line 66
    const/4 v4, 0x0

    .line 67
    sget-object v18, LX/06f;->A00:LX/06f;

    .line 69
    new-instance v3, LX/4Ze;

    .line 71
    move-object v12, v4

    .line 72
    move-object v14, v4

    .line 73
    move-object v15, v4

    .line 74
    move-object/from16 v16, v4

    .line 76
    move-object/from16 v17, v4

    .line 78
    move-object v5, v4

    .line 79
    move/from16 v19, v0

    .line 81
    invoke-direct/range {v3 .. v19}, LX/4Ze;-><init>(LX/36a;LX/JHy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 84
    aput-object v3, v1, v0

    .line 86
    invoke-virtual {v2, v1}, LX/1sA;->A0l([Ljava/lang/Object;)V

    .line 89
    iget-object v1, v2, LX/LNB;->A04:LX/14S;

    .line 91
    invoke-virtual {v1}, LX/14S;->A04()LX/0I2;

    .line 94
    move-result-object v1

    .line 95
    monitor-enter v1

    .line 96
    :try_start_60
    invoke-virtual {v1, v4, v0}, LX/0I2;->A0G([II)Ljava/util/ArrayList;

    .line 99
    move-result-object v12
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_73

    .line 100
    monitor-exit v1

    .line 101
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 108
    move-result-object v11

    .line 109
    new-instance v3, LX/4Ze;

    .line 111
    invoke-direct/range {v3 .. v19}, LX/4Ze;-><init>(LX/36a;LX/JHy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 114
    return-object v3

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    :try_start_74
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 117
    throw v0
.end method

.method public A0t(Ljava/util/List;)Ljava/util/List;
    .registers 8

    .line 0
    iget-object v0, p0, LX/LNB;->A03:LX/14z;

    .line 2
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 4
    const/16 v0, 0x7ea

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_74

    .line 12
    iget-object v0, p0, LX/LNB;->A02:LX/15P;

    .line 14
    invoke-virtual {v0}, LX/15P;->A0S()Ljava/util/ArrayList;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_78

    .line 28
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_24

    .line 52
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_24

    .line 60
    :cond_3c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    :cond_40
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_78

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/HlB;

    .line 76
    iget-object v2, v0, LX/HlB;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    if-eqz v2, :cond_40

    .line 80
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6a

    .line 90
    iget-object v0, p0, LX/LNB;->A00:LX/00y;

    .line 92
    invoke-static {v0}, LX/Ksl;->A0f(LX/00y;)LX/0Yv;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6a

    .line 102
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    :cond_6a
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_40

    .line 112
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_40

    .line 116
    :cond_74
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 119
    move-result-object v5

    .line 120
    :cond_78
    return-object v5
.end method
