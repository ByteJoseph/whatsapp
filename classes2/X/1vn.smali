.class public final LX/1vn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/08a;

.field public final A06:LX/0V0;

.field public final A07:LX/0Wv;

.field public final A08:LX/09I;

.field public final A09:LX/05b;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x192

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1vn;->A03:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x1b4

    .line 13
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1vn;->A0A:Lcom/google/common/base/Optional;

    .line 19
    const/16 v0, 0x161

    .line 21
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1vn;->A04:Lcom/google/common/base/Optional;

    .line 27
    const/16 v0, 0x1b5

    .line 29
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1vn;->A0B:Lcom/google/common/base/Optional;

    .line 35
    const/16 v0, 0xd62

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1vn;->A00:LX/05b;

    .line 43
    const/16 v0, 0xab3

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1vn;->A01:LX/05b;

    .line 51
    const/16 v0, 0x978

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1vn;->A02:LX/05b;

    .line 59
    const/16 v0, 0xac0

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1vn;->A09:LX/05b;

    .line 67
    const/16 v0, 0x3db

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0V0;

    .line 75
    iput-object v0, p0, LX/1vn;->A06:LX/0V0;

    .line 77
    const/16 v0, 0xf6

    .line 79
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/09I;

    .line 85
    iput-object v0, p0, LX/1vn;->A08:LX/09I;

    .line 87
    const/16 v0, 0x40

    .line 89
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/08a;

    .line 95
    iput-object v0, p0, LX/1vn;->A05:LX/08a;

    .line 97
    const/16 v0, 0x9ed

    .line 99
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0Wv;

    .line 105
    iput-object v0, p0, LX/1vn;->A07:LX/0Wv;

    .line 107
    return-void
.end method

.method public static final A00(LX/1vn;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/1vn;->A09:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    if-nez p1, :cond_8

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/1vn;->A01:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0ko;

    .line 18
    invoke-virtual {v0, p1}, LX/0ko;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-virtual {p0, p1}, LX/1vn;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1c

    .line 6
    iget-object v0, p0, LX/1vn;->A02:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/022;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x2a

    .line 19
    new-instance v0, LX/5Ic;

    .line 21
    invoke-direct {v0, p1, p0, v2, v1}, LX/5Ic;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 24
    invoke-static {p2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :cond_1c
    return-object v0
.end method

.method public final A03()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1vn;->A05:LX/08a;

    .line 2
    const/16 v0, 0x74e3

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    sget-object v0, LX/LqX;->A05:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    iget-object v0, p0, LX/1vn;->A04:Lcom/google/common/base/Optional;

    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v1, p0, LX/1vn;->A0A:Lcom/google/common/base/Optional;

    .line 29
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1a

    .line 35
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 38
    const-string v1, "getAuthAgentCompanyName"

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public final A04(LX/0Ib;Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x25

    .line 6
    new-instance v0, LX/3RE;

    .line 8
    invoke-direct {v0, p1, p2, v1}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p0, v0}, LX/1vn;->A05(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final A05(Ljava/lang/Runnable;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/1vn;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0ko;

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v4, v3, LX/0ko;->A0C:Ljava/lang/Object;

    .line 13
    monitor-enter v4

    .line 14
    :try_start_e
    iget-object v1, v3, LX/0ko;->A00:Ljava/util/Set;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_14
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_58

    .line 23
    const/4 v1, 0x0
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_68

    .line 24
    :goto_18
    monitor-exit v4

    .line 25
    if-nez v1, :cond_29

    .line 27
    iget-object v0, v3, LX/0ko;->A07:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Gs;

    .line 37
    invoke-interface {v0, p1}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_48

    .line 51
    iget-object v0, v3, LX/0ko;->A0A:LX/05b;

    .line 53
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/08b;

    .line 61
    const/16 v1, 0x15

    .line 63
    new-instance v0, LX/Cjn;

    .line 65
    invoke-direct {v0, v3, v1}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_28

    .line 82
    new-instance v0, LX/29H;

    .line 84
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 87
    throw v0

    .line 88
    :cond_58
    :try_start_58
    iget-object v0, v3, LX/0ko;->A0D:Ljava/util/List;

    .line 90
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-boolean v0, v3, LX/0ko;->A01:Z

    .line 95
    iput-boolean v2, v3, LX/0ko;->A01:Z

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v1

    .line 103
    goto :goto_18
    :try_end_68
    .catchall {:try_start_58 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    monitor-exit v4

    .line 106
    throw v0
.end method

.method public final A06(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    iget-object v0, p0, LX/1vn;->A08:LX/09I;

    .line 7
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_29

    .line 13
    iget-object v0, p0, LX/1vn;->A00:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0b7;

    .line 23
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 29
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 31
    if-eqz v0, :cond_29

    .line 33
    invoke-virtual {v0}, LX/145;->A01()Z

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_29

    .line 40
    return v0

    .line 41
    :cond_29
    return v2
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_13

    .line 2
    iget-object v0, p0, LX/1vn;->A01:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0ko;

    .line 12
    invoke-virtual {v0, p1}, LX/0ko;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public final A08(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_11

    .line 2
    iget-object v0, p0, LX/1vn;->A01:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0ko;

    .line 12
    invoke-virtual {v0, p1}, LX/0ko;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final A09(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/1vn;->A00(LX/1vn;)V

    .line 7
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 9
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 11
    if-eqz v0, :cond_44

    .line 13
    iget-object v2, p0, LX/1vn;->A05:LX/08a;

    .line 15
    const/16 v0, 0x4cb1

    .line 17
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_44

    .line 23
    iget-object v0, p0, LX/1vn;->A07:LX/0Wv;

    .line 25
    invoke-static {v2, v0, p1}, LX/AwB;->A00(LX/08a;LX/0Wv;LX/1AZ;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_44

    .line 31
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 33
    if-eqz v1, :cond_42

    .line 35
    iget-object v0, p0, LX/1vn;->A00:LX/05b;

    .line 37
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0b7;

    .line 45
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 51
    iget v1, v0, LX/13a;->A00:I

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v1, v0, :cond_3b

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne v1, v0, :cond_42

    .line 59
    :cond_3b
    const/16 v0, 0x5584

    .line 61
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_42
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    return v0
.end method
