.class public final LX/12i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/12l;

.field public final A06:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x192a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/12i;->A01:LX/05b;

    .line 11
    const/16 v0, 0x14a4

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/12i;->A00:LX/05b;

    .line 19
    const/16 v0, 0x149b

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/12i;->A04:LX/05b;

    .line 27
    const/16 v0, 0x1939

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/12i;->A02:LX/05b;

    .line 35
    const/16 v0, 0x193f

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/12l;

    .line 43
    iput-object v0, p0, LX/12i;->A05:LX/12l;

    .line 45
    const/16 v0, 0xf6

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/09I;

    .line 53
    iput-object v0, p0, LX/12i;->A06:LX/09I;

    .line 55
    const/16 v0, 0x1497

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/12i;->A03:LX/05b;

    .line 63
    return-void
.end method


# virtual methods
.method public A00(LX/14I;)LX/15X;
    .registers 5

    .line 0
    iget-object v0, p0, LX/12i;->A06:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    iget-boolean v0, p1, LX/14I;->isEnabledForCompanions:Z

    .line 10
    if-eqz v0, :cond_64

    .line 12
    iget-object v0, p0, LX/12i;->A05:LX/12l;

    .line 14
    iget-object v0, v0, LX/12l;->A02:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    check-cast v2, Landroid/content/SharedPreferences;

    .line 25
    const-string v1, "is_wfal_paused"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_85

    .line 34
    invoke-virtual {p0, p1}, LX/12i;->A02(LX/14I;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_82

    .line 40
    :cond_28
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    iget-object v0, p0, LX/12i;->A04:LX/05b;

    .line 45
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A04()Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_85

    .line 68
    invoke-virtual {p0, p1}, LX/12i;->A02(LX/14I;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_82

    .line 74
    iget-object v0, p0, LX/12i;->A00:LX/05b;

    .line 76
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/14R;

    .line 84
    invoke-static {v0}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 87
    move-result-object v2

    .line 88
    const-string v1, "is_wfal_link_active"

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_28

    .line 97
    sget-object v0, LX/15X;->A03:LX/15X;

    .line 99
    return-object v0

    .line 100
    :cond_64
    sget-object v0, LX/14I;->A03:LX/14I;

    .line 102
    if-eq p1, v0, :cond_82

    .line 104
    sget-object v0, LX/14I;->A0S:LX/14I;

    .line 106
    if-eq p1, v0, :cond_82

    .line 108
    const-string v0, "WfalLinkingStateManager: "

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, " is not enabled on companions"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0sZ;->A02(Ljava/lang/String;)V

    .line 130
    :cond_82
    sget-object v0, LX/15X;->A05:LX/15X;

    .line 132
    return-object v0

    .line 133
    :cond_85
    sget-object v0, LX/15X;->A04:LX/15X;

    .line 135
    return-object v0
.end method

.method public A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/12i;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/14M;

    .line 10
    invoke-virtual {v0}, LX/14M;->A07()Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public A02(LX/14I;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/12i;->A06:LX/09I;

    .line 3
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_45

    .line 9
    iget-boolean v0, p1, LX/14I;->isEnabledForCompanions:Z

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    iget-object v0, p0, LX/12i;->A02:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/P0u;

    .line 23
    sget-object v1, LX/0rP;->A0B:LX/0rP;

    .line 25
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0}, LX/P0u;->A00(LX/P0u;)V

    .line 31
    iget-object v0, v0, LX/P0u;->A00:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/150;

    .line 41
    invoke-virtual {v0, v1}, LX/150;->A0E(LX/0rP;)Z

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2e
    const-string v0, "WfalLinkingStateManager: "

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " is not enabled on companions"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0sZ;->A02(Ljava/lang/String;)V

    .line 68
    return v2

    .line 69
    :cond_45
    iget-object v0, p0, LX/12i;->A01:LX/05b;

    .line 71
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/10M;

    .line 79
    sget-object v0, LX/14y;->A00:LX/0rP;

    .line 81
    invoke-virtual {v1, v0}, LX/10M;->A08(LX/0rP;)Z

    .line 84
    move-result v0

    .line 85
    return v0
.end method
