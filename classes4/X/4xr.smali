.class public final LX/4xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cr;


# instance fields
.field public A00:LX/1aw;

.field public A01:LX/0VK;

.field public A02:LX/0VK;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/1aw;

.field public A08:LX/4ei;

.field public A09:Ljava/lang/String;

.field public A0A:LX/0VK;

.field public A0B:Z

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/0BT;

.field public final A0H:LX/05b;

.field public final A0I:LX/2I7;

.field public final A0J:LX/55o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/4xr;->A0I:LX/2I7;

    .line 7
    const v0, 0x840a

    .line 10
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4xr;->A0H:LX/05b;

    .line 16
    const/16 v0, 0x10e9

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4xr;->A0C:LX/05b;

    .line 24
    const/16 v0, 0x8f4

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4xr;->A0D:LX/05b;

    .line 32
    const v0, 0xc290

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4xr;->A0E:LX/05b;

    .line 41
    const v0, 0x8410

    .line 44
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4xr;->A0F:LX/05b;

    .line 50
    new-instance v0, LX/55o;

    .line 52
    invoke-direct {v0, p0}, LX/55o;-><init>(LX/4xr;)V

    .line 55
    iput-object v0, p0, LX/4xr;->A0J:LX/55o;

    .line 57
    const/16 v0, 0x2053

    .line 59
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/4xr;->A0G:LX/0BT;

    .line 65
    return-void
.end method

.method public static A00(LX/4xr;)LX/1DA;
    .registers 1

    .line 0
    invoke-static {p0}, LX/4xr;->A01(LX/4xr;)LX/3bu;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A01(LX/4xr;)LX/3bu;
    .registers 1

    .line 0
    iget-object p0, p0, LX/4xr;->A0H:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3bu;

    .line 8
    return-object p0
.end method

.method public static A02(LX/4xr;)LX/0DP;
    .registers 1

    .line 0
    invoke-static {p0}, LX/4xr;->A01(LX/4xr;)LX/3bu;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/3bu;->getJid()LX/0DP;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A03(LX/4xr;)LX/4ei;
    .registers 8

    .line 0
    iget-object v0, p0, LX/4xr;->A09:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_74

    .line 4
    invoke-static {p0}, LX/4xr;->A02(LX/4xr;)LX/0DP;

    .line 7
    move-result-object v5

    .line 8
    instance-of v0, v5, LX/1aw;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_7b

    .line 13
    if-eqz v5, :cond_7b

    .line 15
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "pre_reg_group_invite_request:"

    .line 21
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, LX/4xr;->A01(LX/4xr;)LX/3bu;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/3bu;->getSavedStateRegistryOwner()LX/0Ig;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/0Ig;->BGc()Landroidx/savedstate/SavedStateRegistry;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    move-result-object v6

    .line 41
    new-instance v0, LX/4vZ;

    .line 43
    invoke-direct {v0, p0}, LX/4vZ;-><init>(LX/4xr;)V

    .line 46
    invoke-virtual {v1, v0, v2}, Landroidx/savedstate/SavedStateRegistry;->A03(LX/0Jq;Ljava/lang/String;)V

    .line 49
    iput-object v2, p0, LX/4xr;->A09:Ljava/lang/String;

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v6, :cond_3f

    .line 54
    const-string v0, "reminder_dismissed"

    .line 56
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v1, v3, :cond_40

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    :cond_40
    iput-boolean v0, p0, LX/4xr;->A05:Z

    .line 66
    if-eqz v6, :cond_79

    .line 68
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 70
    const-string v0, "group_jid"

    .line 72
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 79
    move-result-object v2

    .line 80
    const-string v0, "request_consumed"

    .line 82
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    new-instance v1, LX/4ei;

    .line 88
    invoke-direct {v1, v2, v0}, LX/4ei;-><init>(LX/1aw;Z)V

    .line 91
    :goto_5b
    iput-object v1, p0, LX/4xr;->A08:LX/4ei;

    .line 93
    if-eqz v1, :cond_77

    .line 95
    iget-boolean v0, v1, LX/4ei;->A01:Z

    .line 97
    if-ne v0, v3, :cond_77

    .line 99
    :goto_63
    iput-boolean v3, p0, LX/4xr;->A06:Z

    .line 101
    if-eqz v1, :cond_72

    .line 103
    iget-object v1, v1, LX/4ei;->A00:LX/1aw;

    .line 105
    if-eqz v1, :cond_72

    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_72

    .line 113
    move-object v4, v1

    .line 114
    :cond_72
    iput-object v4, p0, LX/4xr;->A00:LX/1aw;

    .line 116
    :cond_74
    iget-object v0, p0, LX/4xr;->A08:LX/4ei;

    .line 118
    return-object v0

    .line 119
    :cond_77
    const/4 v3, 0x0

    .line 120
    goto :goto_63

    .line 121
    :cond_79
    move-object v1, v4

    .line 122
    goto :goto_5b

    .line 123
    :cond_7b
    return-object v4
.end method

.method public static final A04(LX/1aw;LX/4xr;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/4xr;->A07:LX/1aw;

    .line 2
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v0, p1, LX/4xr;->A0A:LX/0VK;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_14

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, p1, LX/4xr;->A0A:LX/0VK;

    .line 22
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 25
    move-result-object v2

    .line 26
    iput-object p0, p1, LX/4xr;->A07:LX/1aw;

    .line 28
    invoke-static {p1}, LX/4xr;->A00(LX/4xr;)LX/1DA;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x1c

    .line 34
    invoke-static {p0, p1, v2, v0}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, LX/4xr;->A0A:LX/0VK;

    .line 44
    return-void
.end method

.method public static final A05(LX/1aw;LX/4xr;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, LX/4xr;->A06:Z

    .line 3
    iget-object v0, p1, LX/4xr;->A01:LX/0VK;

    .line 5
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 8
    move-result-object v1

    .line 9
    iput-object p0, p1, LX/4xr;->A00:LX/1aw;

    .line 11
    invoke-static {p1}, LX/4xr;->A00(LX/4xr;)LX/1DA;

    .line 14
    move-result-object v3

    .line 15
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    const/16 v0, 0x1e

    .line 19
    invoke-static {p0, p1, v1, v0}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 25
    invoke-static {v2, v0, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, LX/4xr;->A01:LX/0VK;

    .line 31
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 34
    return-void
.end method

.method public static final A06(LX/4xr;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/4xr;->A0B:Z

    .line 2
    if-nez v0, :cond_26

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4xr;->A0B:Z

    .line 7
    iget-object v0, p0, LX/4xr;->A0E:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/4aJ;

    .line 15
    iget-object v2, p0, LX/4xr;->A0J:LX/55o;

    .line 17
    invoke-static {p0}, LX/4xr;->A01(LX/4xr;)LX/3bu;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget-object v0, v3, LX/4aJ;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v2}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 38
    :cond_26
    return-void
.end method

.method public static final A07(LX/4xr;)V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/4xr;->A03:Z

    .line 2
    if-nez v0, :cond_1d

    .line 4
    invoke-static {p0}, LX/4xr;->A02(LX/4xr;)LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-object v0, p0, LX/4xr;->A0F:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2Di;

    .line 22
    iget-object v0, v0, LX/2Di;->A02:LX/3d6;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0}, LX/3d6;->CUH()V

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/4xr;->A00(LX/4xr;)LX/1DA;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x1b

    .line 7
    invoke-static {p0, v1, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 14
    return-void
.end method

.method public C9t()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4xr;->A03:Z

    .line 3
    iget-object v0, p0, LX/4xr;->A01:LX/0VK;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_b
    iget-object v0, p0, LX/4xr;->A0A:LX/0VK;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 18
    :cond_12
    iget-object v0, p0, LX/4xr;->A02:LX/0VK;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 25
    :cond_19
    iget-object v0, p0, LX/4xr;->A0G:LX/0BT;

    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Kth;

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    iget-object v0, v0, LX/Kth;->A01:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/N0d;

    .line 43
    invoke-interface {v0, v1}, LX/N0d;->DGL(LX/M7m;)V

    .line 46
    :cond_2e
    iget-object v1, p0, LX/4xr;->A09:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_41

    .line 50
    invoke-static {p0}, LX/4xr;->A01(LX/4xr;)LX/3bu;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LX/3bu;->getSavedStateRegistryOwner()LX/0Ig;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/0Ig;->BGc()Landroidx/savedstate/SavedStateRegistry;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->A04(Ljava/lang/String;)V

    .line 65
    :cond_41
    return-void
.end method

.method public CNW(Landroid/content/Intent;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/4xr;->A03:Z

    .line 2
    if-nez v0, :cond_46

    .line 4
    invoke-static {p0}, LX/4xr;->A02(LX/4xr;)LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_46

    .line 14
    invoke-static {p0}, LX/4xr;->A06(LX/4xr;)V

    .line 17
    invoke-static {p0}, LX/4xr;->A03(LX/4xr;)LX/4ei;

    .line 20
    move-result-object v3

    .line 21
    iget-boolean v0, p0, LX/4xr;->A03:Z

    .line 23
    if-nez v0, :cond_46

    .line 25
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 27
    const-string v0, "jid"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_46

    .line 39
    invoke-static {p0}, LX/4xr;->A02(LX/4xr;)LX/0DP;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_46

    .line 49
    invoke-static {p0}, LX/4xr;->A07(LX/4xr;)V

    .line 52
    invoke-static {v2, p0}, LX/4xr;->A04(LX/1aw;LX/4xr;)V

    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, LX/4xr;->A04:Z

    .line 58
    iget-boolean v0, p0, LX/4xr;->A06:Z

    .line 60
    if-nez v0, :cond_44

    .line 62
    if-eqz v3, :cond_47

    .line 64
    iget-boolean v0, v3, LX/4ei;->A01:Z

    .line 66
    if-ne v0, v1, :cond_47

    .line 68
    :cond_44
    iput-boolean v1, p0, LX/4xr;->A06:Z

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    invoke-static {v2, p0}, LX/4xr;->A05(LX/1aw;LX/4xr;)V

    .line 74
    return-void
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
