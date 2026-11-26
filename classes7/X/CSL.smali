.class public final LX/CSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bc;
.implements LX/3cs;


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:LX/0VK;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/2I7;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:LX/0JU;

.field public final A0I:LX/CNl;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:LX/0W3;


# direct methods
.method public constructor <init>(LX/2I7;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CSL;->A0F:LX/2I7;

    .line 9
    const v0, 0x8338

    .line 12
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CSL;->A08:LX/05b;

    .line 18
    const v0, 0x802c

    .line 21
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CSL;->A07:LX/05b;

    .line 27
    const v0, 0x184c4

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CSL;->A0C:LX/05b;

    .line 36
    const/16 v0, 0x9fb

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CSL;->A06:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/CSL;->A05:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/CSL;->A09:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/CSL;->A0A:LX/05b;

    .line 62
    const v0, 0x180b5

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/CSL;->A0B:LX/05b;

    .line 71
    const v0, 0x18552

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/CSL;->A0D:LX/05b;

    .line 80
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/CSL;->A0E:LX/05b;

    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance v1, LX/0VO;

    .line 89
    invoke-direct {v1, v0}, LX/0VO;-><init>(LX/0VK;)V

    .line 92
    iget-object v0, p0, LX/CSL;->A09:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/CSL;->A0K:LX/0W3;

    .line 108
    const-wide/16 v2, 0x0

    .line 110
    sget-object v1, LX/Ber;->A02:LX/Ber;

    .line 112
    new-instance v0, LX/C4O;

    .line 114
    invoke-direct {v0, v1, v2, v3}, LX/C4O;-><init>(LX/Ber;J)V

    .line 117
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/CSL;->A0H:LX/0JU;

    .line 123
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/CSL;->A0G:Ljava/lang/Object;

    .line 129
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/CSL;->A0J:Ljava/lang/Object;

    .line 135
    const/4 v1, 0x6

    .line 136
    new-instance v0, LX/CNl;

    .line 138
    invoke-direct {v0, p0, v1}, LX/CNl;-><init>(Ljava/lang/Object;I)V

    .line 141
    iput-object v0, p0, LX/CSL;->A0I:LX/CNl;

    .line 143
    return-void
.end method

.method public static final A00(LX/CSL;)V
    .registers 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/CSL;->A08:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, LX/0xl;->A0U()Z

    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-static {v4}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    move-result-object v3

    .line 20
    :goto_14
    iget-object v2, p0, LX/CSL;->A0G:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    .line 23
    const-wide/16 v7, 0x1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v3, :cond_4c

    .line 28
    goto :goto_1f

    .line 29
    :cond_1d
    move-object v3, v6

    .line 30
    goto :goto_14

    .line 31
    :goto_1f
    :try_start_1f
    iget-object v0, p0, LX/CSL;->A02:LX/0VK;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-interface {v0, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 38
    :cond_26
    iput-object v6, p0, LX/CSL;->A02:LX/0VK;

    .line 40
    iput-object v6, p0, LX/CSL;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    iget-wide v3, p0, LX/CSL;->A00:J

    .line 44
    add-long/2addr v3, v7

    .line 45
    iput-wide v3, p0, LX/CSL;->A00:J

    .line 47
    sget-object p0, LX/Ber;->A02:LX/Ber;

    .line 49
    iget-object v8, v5, LX/CSL;->A0H:LX/0JU;

    .line 51
    :cond_33
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    move-object v1, v7

    .line 56
    check-cast v1, LX/C4O;

    .line 58
    iget-wide v5, v1, LX/C4O;->A00:J

    .line 60
    cmp-long v0, v3, v5

    .line 62
    if-lez v0, :cond_45

    .line 64
    new-instance v1, LX/C4O;

    .line 66
    invoke-direct {v1, p0, v3, v4}, LX/C4O;-><init>(LX/Ber;J)V

    .line 69
    :cond_45
    invoke-interface {v8, v7, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_33

    .line 75
    goto :goto_7f

    .line 76
    :cond_4c
    iget-object v0, p0, LX/CSL;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_61

    .line 84
    iget-object v0, p0, LX/CSL;->A02:LX/0VK;

    .line 86
    if-eqz v0, :cond_61

    .line 88
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 91
    move-result v0

    .line 92
    if-ne v0, v1, :cond_61

    .line 94
    iput-boolean v1, p0, LX/CSL;->A03:Z

    .line 96
    goto :goto_7f

    .line 97
    :cond_61
    iget-object v0, p0, LX/CSL;->A02:LX/0VK;

    .line 99
    if-eqz v0, :cond_68

    .line 101
    invoke-interface {v0, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 104
    :cond_68
    iput-object v3, p0, LX/CSL;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, LX/CSL;->A03:Z

    .line 109
    iget-wide v0, p0, LX/CSL;->A00:J

    .line 111
    add-long/2addr v7, v0

    .line 112
    iput-wide v7, p0, LX/CSL;->A00:J

    .line 114
    iget-object v0, p0, LX/CSL;->A0K:LX/0W3;

    .line 116
    new-instance v3, LX/Cp6;

    .line 118
    invoke-direct/range {v3 .. v8}, LX/Cp6;-><init>(LX/0xl;LX/CSL;LX/0ds;J)V

    .line 121
    invoke-static {v3, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/CSL;->A02:LX/0VK;
    :try_end_7f
    .catchall {:try_start_1f .. :try_end_7f} :catchall_81

    .line 127
    :goto_7f
    monitor-exit v2

    .line 128
    return-void

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    monitor-exit v2

    .line 131
    throw v0
.end method


# virtual methods
.method public C8a()V
    .registers 6

    .line 0
    iget-object v2, p0, LX/CSL;->A0J:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/CSL;->A04:Z

    .line 5
    if-eqz v0, :cond_9
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_3d

    .line 7
    monitor-exit v2

    .line 8
    return-void

    .line 9
    :cond_9
    :try_start_9
    iget-object v0, p0, LX/CSL;->A06:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1R4;

    .line 17
    iget-object v0, p0, LX/CSL;->A0I:LX/CNl;

    .line 19
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, LX/CSL;->A07:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3bn;

    .line 30
    check-cast v0, LX/2D0;

    .line 32
    iget-object v0, v0, LX/2D0;->A2C:Ljava/util/Set;

    .line 34
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_3d

    .line 37
    monitor-exit v2

    .line 38
    iget-object v4, p0, LX/CSL;->A0K:LX/0W3;

    .line 40
    iget-object v0, p0, LX/CSL;->A0A:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v1, 0x19

    .line 49
    new-instance v0, LX/CpS;

    .line 51
    invoke-direct {v0, p0, v2, v1}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 57
    invoke-static {p0}, LX/CSL;->A00(LX/CSL;)V

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit v2

    .line 63
    throw v0
.end method

.method public C8k(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C9t()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/CSL;->A0J:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/CSL;->A04:Z

    .line 6
    iget-object v0, p0, LX/CSL;->A06:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1R4;

    .line 14
    iget-object v0, p0, LX/CSL;->A0I:LX/CNl;

    .line 16
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_1b

    .line 19
    monitor-exit v2

    .line 20
    iget-object v1, p0, LX/CSL;->A0K:LX/0W3;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
.end method

.method public CRw(Landroid/view/Menu;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CSL;->A08:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_5e

    .line 18
    iget-object v0, p0, LX/CSL;->A05:LX/05b;

    .line 20
    invoke-static {v0, v1}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 23
    move-result v5

    .line 24
    :goto_18
    iget-object v0, p0, LX/CSL;->A0H:LX/0JU;

    .line 26
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/C4O;

    .line 32
    iget-object v3, v0, LX/C4O;->A01:LX/Ber;

    .line 34
    const/16 v0, 0x403

    .line 36
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_36

    .line 43
    sget-object v0, LX/Ber;->A04:LX/Ber;

    .line 45
    if-ne v3, v0, :cond_32

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz v5, :cond_33

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    :cond_33
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 54
    :cond_36
    const/16 v0, 0x404

    .line 56
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_47

    .line 62
    sget-object v0, LX/Ber;->A03:LX/Ber;

    .line 64
    if-ne v3, v0, :cond_5c

    .line 66
    if-nez v5, :cond_5c

    .line 68
    :goto_44
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 71
    :cond_47
    if-eqz v5, :cond_58

    .line 73
    sget-object v0, LX/Ber;->A02:LX/Ber;

    .line 75
    if-eq v3, v0, :cond_58

    .line 77
    const/16 v0, 0x9

    .line 79
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 88
    :cond_58
    invoke-static {p0}, LX/CSL;->A00(LX/CSL;)V

    .line 91
    return v4

    .line 92
    :cond_5c
    const/4 v2, 0x0

    .line 93
    goto :goto_44

    .line 94
    :cond_5e
    const/4 v5, 0x0

    .line 95
    goto :goto_18
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 17

    .line 0
    const v0, -0x2e296c2a

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {p0, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 8
    const/4 v13, 0x0

    .line 9
    invoke-static {v2, v13}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x403

    .line 15
    if-eq v1, v0, :cond_1a

    .line 17
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x404

    .line 23
    if-eq v1, v0, :cond_1a

    .line 25
    :cond_19
    return v13

    .line 26
    :cond_1a
    iget-object v0, p0, LX/CSL;->A08:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_19

    .line 40
    iget-object v0, p0, LX/CSL;->A0C:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/BsU;

    .line 48
    iget-object v0, p0, LX/CSL;->A0F:LX/2I7;

    .line 50
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v2, LX/BsU;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/CDO;

    .line 62
    iget-object v0, v0, LX/CDO;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/BoE;->A02:LX/00g;

    .line 70
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 73
    move-result v1

    .line 74
    iget-object v0, v2, LX/BsU;->A01:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/CFJ;

    .line 82
    const/4 v8, 0x0

    .line 83
    if-eqz v1, :cond_6e

    .line 85
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 88
    move-result-object v7

    .line 89
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 92
    move-result-object v8

    .line 93
    :goto_5d
    const-string v10, "profile_view"

    .line 95
    iget-object v0, v6, LX/CFJ;->A00:LX/05b;

    .line 97
    invoke-static {v0, v4}, LX/Arp;->A04(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 100
    move-result v12

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v11, v5

    .line 103
    move-object v9, v5

    .line 104
    move v14, v13

    .line 105
    invoke-static/range {v3 .. v14}, LX/CFJ;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/CFJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 108
    const/4 v0, 0x1

    .line 109
    return v0

    .line 110
    :cond_6e
    move-object v7, v8

    .line 111
    goto :goto_5d
.end method
