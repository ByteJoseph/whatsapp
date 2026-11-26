.class public final synthetic LX/Uy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:LX/1eB;

.field public final synthetic A01:LX/TaZ;

.field public final synthetic A02:LX/9zW;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1eB;LX/TaZ;LX/9zW;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Uy5;->A01:LX/TaZ;

    .line 5
    iput-object p1, p0, LX/Uy5;->A00:LX/1eB;

    .line 7
    iput-object p3, p0, LX/Uy5;->A02:LX/9zW;

    .line 9
    iput-boolean p4, p0, LX/Uy5;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 14

    .line 0
    move-object v6, p1

    .line 1
    iget-object v4, p0, LX/Uy5;->A01:LX/TaZ;

    .line 3
    iget-object v3, p0, LX/Uy5;->A00:LX/1eB;

    .line 5
    iget-object v5, p0, LX/Uy5;->A02:LX/9zW;

    .line 7
    iget-boolean v8, p0, LX/Uy5;->A03:Z

    .line 9
    check-cast v6, LX/UlU;

    .line 11
    invoke-static {v3}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v4, LX/TaZ;->A0A:LX/00y;

    .line 17
    invoke-static {v0, v1}, LX/TaU;->A0r(LX/00y;LX/Apk;)V

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static {v6, v3, v4, v5, v9}, LX/TaZ;->A00(LX/UlU;LX/1eB;LX/TaZ;LX/9zW;Z)I

    .line 24
    invoke-static {v3, v4}, LX/TaZ;->A04(LX/1eB;LX/TaZ;)V

    .line 27
    if-eqz v6, :cond_2e

    .line 29
    invoke-virtual {v6}, LX/UlU;->A04()LX/H6Z;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    iget-object v2, v4, LX/TaZ;->A0V:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-interface {v3}, LX/1AV;->Axu()LX/1dJ;

    .line 40
    move-result-object v1

    .line 41
    iget v0, v0, LX/H6Z;->A06:I

    .line 43
    invoke-static {v1, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 46
    :cond_2e
    invoke-static {v6, v3, v4, v5, v9}, LX/TaZ;->A03(LX/UlU;LX/1eB;LX/TaZ;LX/9zW;Z)V

    .line 49
    instance-of v0, v3, LX/1AZ;

    .line 51
    if-eqz v0, :cond_61

    .line 53
    invoke-static {v3}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_61

    .line 63
    iget-object v0, v4, LX/TaZ;->A0C:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0LJ;

    .line 71
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x5c01

    .line 77
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_61

    .line 83
    iget-object v0, v4, LX/TaZ;->A0B:LX/00y;

    .line 85
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/18s;

    .line 91
    move-object v0, v3

    .line 92
    check-cast v0, LX/1AZ;

    .line 94
    invoke-virtual {v1, v0}, LX/18s;->A0d(LX/1AZ;)V

    .line 97
    :cond_61
    iget-object v0, v4, LX/TaZ;->A0W:Ljava/util/concurrent/Executor;

    .line 99
    const/4 v7, 0x3

    .line 100
    new-instance v2, LX/Hlp;

    .line 102
    invoke-direct/range {v2 .. v8}, LX/Hlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 105
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    instance-of v0, v3, LX/91O;

    .line 110
    if-eqz v0, :cond_98

    .line 112
    iget-object v0, v4, LX/TaZ;->A0D:LX/00y;

    .line 114
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Asg;

    .line 120
    check-cast v3, LX/91O;

    .line 122
    invoke-virtual {v0, v3}, LX/Asg;->A0N(LX/1AZ;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_98

    .line 128
    iget-object v0, v4, LX/TaZ;->A0F:LX/00y;

    .line 130
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/CCQ;

    .line 136
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v11, 0x1

    .line 141
    new-instance v5, LX/C7g;

    .line 143
    move-object v6, v3

    .line 144
    move-object v8, v7

    .line 145
    move v10, v9

    .line 146
    invoke-direct/range {v5 .. v11}, LX/C7g;-><init>(LX/91O;LX/00a;Ljava/lang/Long;IZZ)V

    .line 149
    invoke-virtual {v0, v5}, LX/CCQ;->A01(LX/C7g;)V

    .line 152
    :cond_98
    return-void
.end method
