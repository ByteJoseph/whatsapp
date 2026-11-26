.class public final LX/Fws;
.super LX/FSF;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v1, 0x4ff

    .line 2
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x70b

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/I3O;

    .line 22
    const-string v0, "ctwa_flow_context_store"

    .line 24
    invoke-direct {p0, v3, v2, v1, v0}, LX/FSF;-><init>(LX/00x;LX/00x;LX/I3O;Ljava/lang/String;)V

    .line 27
    const v0, 0x2418d

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Fws;->A00:LX/05b;

    .line 36
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Fws;->A01:Ljava/util/HashSet;

    .line 42
    return-void
.end method

.method public static final A02(LX/Fws;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    iget-object p0, p0, LX/Fws;->A01:Ljava/util/HashSet;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    .line 7
    :cond_7
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/GZJ;

    .line 19
    iget-object v0, v3, LX/GZJ;->A01:Ljava/util/Set;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 27
    iget-object v2, v3, LX/GZJ;->A00:LX/GZK;

    .line 29
    const/4 v0, 0x2

    .line 30
    new-instance v1, LX/HnI;

    .line 32
    invoke-direct {v1, v3, v0}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 35
    iget-object v0, v2, LX/GZK;->A00:LX/FQT;

    .line 37
    iget-object v0, v0, LX/FQT;->A0r:LX/00y;

    .line 39
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 46
    goto :goto_7
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_31

    .line 47
    :cond_2f
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method


# virtual methods
.method public final A09(LX/GLB;)V
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v3, p1, LX/GLB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    invoke-virtual {p0, v3}, LX/FSF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/GLB;

    .line 10
    iget-object v1, p1, LX/GLB;->A08:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_8d

    .line 14
    if-eqz v2, :cond_80

    .line 16
    iget-boolean v0, v2, LX/GLB;->A0B:Z

    .line 18
    if-ne v0, v5, :cond_80

    .line 20
    :cond_14
    iget-object v1, v2, LX/GLB;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/GLB;->A08:Ljava/lang/String;

    .line 24
    if-nez v0, :cond_1c

    .line 26
    if-nez v1, :cond_1d

    .line 28
    :cond_1c
    move-object v1, v0

    .line 29
    :cond_1d
    iput-object v1, v2, LX/GLB;->A08:Ljava/lang/String;

    .line 31
    iget-object v1, v2, LX/GLB;->A09:Ljava/lang/String;

    .line 33
    iget-object v0, p1, LX/GLB;->A09:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_27

    .line 37
    if-nez v1, :cond_28

    .line 39
    :cond_27
    move-object v1, v0

    .line 40
    :cond_28
    iput-object v1, v2, LX/GLB;->A09:Ljava/lang/String;

    .line 42
    iget-object v1, v2, LX/GLB;->A05:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/GLB;->A05:Ljava/lang/String;

    .line 46
    if-nez v0, :cond_32

    .line 48
    if-nez v1, :cond_33

    .line 50
    :cond_32
    move-object v1, v0

    .line 51
    :cond_33
    iput-object v1, v2, LX/GLB;->A05:Ljava/lang/String;

    .line 53
    iget-object v1, v2, LX/GLB;->A02:Ljava/lang/Boolean;

    .line 55
    iget-object v0, p1, LX/GLB;->A02:Ljava/lang/Boolean;

    .line 57
    if-nez v0, :cond_3d

    .line 59
    if-nez v1, :cond_3e

    .line 61
    :cond_3d
    move-object v1, v0

    .line 62
    :cond_3e
    iput-object v1, v2, LX/GLB;->A02:Ljava/lang/Boolean;

    .line 64
    iget-object v1, v2, LX/GLB;->A03:Ljava/lang/Boolean;

    .line 66
    iget-object v0, p1, LX/GLB;->A03:Ljava/lang/Boolean;

    .line 68
    if-nez v0, :cond_48

    .line 70
    if-nez v1, :cond_49

    .line 72
    :cond_48
    move-object v1, v0

    .line 73
    :cond_49
    iput-object v1, v2, LX/GLB;->A03:Ljava/lang/Boolean;

    .line 75
    iget-object v1, v2, LX/GLB;->A0A:Ljava/lang/String;

    .line 77
    iget-object v0, p1, LX/GLB;->A0A:Ljava/lang/String;

    .line 79
    if-nez v0, :cond_53

    .line 81
    if-nez v1, :cond_54

    .line 83
    :cond_53
    move-object v1, v0

    .line 84
    :cond_54
    iput-object v1, v2, LX/GLB;->A0A:Ljava/lang/String;

    .line 86
    iget-object v1, v2, LX/GLB;->A00:LX/0Dh;

    .line 88
    iget-object v0, p1, LX/GLB;->A00:LX/0Dh;

    .line 90
    if-nez v0, :cond_5e

    .line 92
    if-nez v1, :cond_5f

    .line 94
    :cond_5e
    move-object v1, v0

    .line 95
    :cond_5f
    iput-object v1, v2, LX/GLB;->A00:LX/0Dh;

    .line 97
    iget-object v0, p1, LX/GLB;->A06:Ljava/lang/String;

    .line 99
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    iput-object v0, v2, LX/GLB;->A06:Ljava/lang/String;

    .line 104
    iget-object v0, p1, LX/GLB;->A07:Ljava/lang/String;

    .line 106
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    iput-object v0, v2, LX/GLB;->A07:Ljava/lang/String;

    .line 111
    iget-boolean v0, p1, LX/GLB;->A0B:Z

    .line 113
    if-eqz v0, :cond_7d

    .line 115
    const/4 v0, 0x1

    .line 116
    :goto_74
    iput-boolean v0, v2, LX/GLB;->A0B:Z

    .line 118
    invoke-virtual {p0, v2}, LX/FSF;->A08(Ljava/lang/Object;)V

    .line 121
    invoke-static {p0, v3}, LX/Fws;->A02(LX/Fws;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 124
    return-void

    .line 125
    :cond_7d
    iget-boolean v0, v2, LX/GLB;->A0B:Z

    .line 127
    goto :goto_74

    .line 128
    :cond_80
    iget-object v0, p0, LX/Fws;->A00:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/JM0;

    .line 136
    invoke-virtual {v0, v1, v4, v5}, LX/JM0;->A00(Ljava/lang/String;ZI)V

    .line 139
    iput-boolean v5, p1, LX/GLB;->A0B:Z

    .line 141
    :cond_8d
    if-nez v2, :cond_14

    .line 143
    invoke-virtual {p0, p1}, LX/FSF;->A08(Ljava/lang/Object;)V

    .line 146
    return-void
.end method
