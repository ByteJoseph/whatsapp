.class public final Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;
.super Ljava/lang/Object;
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

.field public final A08:LX/08a;

.field public final A09:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14a2

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A05:LX/05b;

    .line 11
    const/16 v0, 0x1497

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A04:LX/05b;

    .line 19
    const/16 v0, 0x14aa

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01:LX/05b;

    .line 27
    const/16 v0, 0x192a

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A03:LX/05b;

    .line 35
    const/16 v0, 0x191c

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A06:LX/05b;

    .line 43
    const/16 v0, 0x148d

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A07:LX/05b;

    .line 51
    const/16 v0, 0x1493

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02:LX/05b;

    .line 59
    const/16 v0, 0xf6

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/09I;

    .line 67
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A09:LX/09I;

    .line 69
    const/16 v0, 0x40

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/08a;

    .line 77
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A08:LX/08a;

    .line 79
    const/16 v0, 0x10f5

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00:LX/05b;

    .line 87
    return-void
.end method

.method public static final A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p2, :cond_c

    .line 3
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A09:LX/09I;

    .line 5
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    :cond_b
    return v3

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0g7;

    .line 22
    invoke-static {v0}, LX/0g7;->A00(LX/0g7;)LX/0OW;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 32
    if-eqz v0, :cond_b

    .line 34
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A07:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/12i;

    .line 44
    sget-object v0, LX/14I;->A02:LX/14I;

    .line 46
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/15X;->A05:LX/15X;

    .line 52
    if-eq v1, v0, :cond_43

    .line 54
    sget-object v0, LX/15X;->A03:LX/15X;

    .line 56
    if-eq v1, v0, :cond_43

    .line 58
    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A08:LX/08a;

    .line 60
    const/16 v0, 0x2e15

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_43
    const/4 v2, 0x1

    .line 68
    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A08:LX/08a;

    .line 70
    const/16 v0, 0x21a

    .line 72
    if-eqz p1, :cond_4c

    .line 74
    const/16 v0, 0x2f7c

    .line 76
    :cond_4c
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_b

    .line 82
    return v2
.end method


# virtual methods
.method public final A01()LX/1Iu;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/10M;

    .line 10
    sget-object v0, LX/14y;->A00:LX/0rP;

    .line 12
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A02(LX/1YS;)LX/1Ix;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A04:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/14M;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    if-eq v1, v3, :cond_1e

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_21

    .line 23
    const-string v0, "I"

    .line 25
    :goto_19
    invoke-virtual {v2, v0}, LX/14M;->A06(Ljava/lang/String;)LX/1Ix;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "F"

    .line 32
    goto :goto_19

    .line 33
    :cond_21
    new-instance v0, LX/29H;

    .line 35
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 38
    throw v0
.end method

.method public final A03()LX/Gzb;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A07:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/12i;

    .line 10
    sget-object v0, LX/14I;->A02:LX/14I;

    .line 12
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v0, :cond_1b

    .line 21
    new-instance v0, LX/Gzb;

    .line 23
    invoke-direct {v0, v3, v3}, LX/Gzb;-><init>(ZZ)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/H46;

    .line 37
    invoke-virtual {v0}, LX/H46;->A02()LX/Gzb;

    .line 40
    move-result-object v2

    .line 41
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 43
    invoke-virtual {p0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A09(LX/1YS;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    iget-boolean v0, v2, LX/Gzb;->A00:Z

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    const/4 v1, 0x0

    .line 55
    :cond_37
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 57
    invoke-virtual {p0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A09(LX/1YS;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_44

    .line 63
    iget-boolean v0, v2, LX/Gzb;->A01:Z

    .line 65
    if-eqz v0, :cond_44

    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_44
    new-instance v0, LX/Gzb;

    .line 70
    invoke-direct {v0, v1, v3}, LX/Gzb;-><init>(ZZ)V

    .line 73
    return-object v0
.end method

.method public final A04()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/14M;

    .line 10
    invoke-virtual {v0}, LX/14M;->A08()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A05()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A06:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/74t;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/74t;->A00(Z)V

    .line 14
    return-void
.end method

.method public final A06(LX/Gzb;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/H46;

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-boolean v0, p1, LX/Gzb;->A00:Z

    .line 13
    invoke-static {v4, v0}, LX/H46;->A01(LX/H46;Z)V

    .line 16
    iget-object v0, v4, LX/H46;->A01:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/14R;

    .line 26
    iget-boolean v2, p1, LX/Gzb;->A01:Z

    .line 28
    invoke-static {v0}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "pref_auto_crossposting_on_ig"

    .line 34
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    iget-object v0, v4, LX/H46;->A03:LX/05b;

    .line 43
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0KG;

    .line 51
    const/16 v1, 0x31

    .line 53
    new-instance v0, LX/5CK;

    .line 55
    invoke-direct {v0, v4, v1}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 61
    invoke-static {v4, v3}, LX/H46;->A00(LX/H46;Z)V

    .line 64
    return-void
.end method

.method public final A07()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A09:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2c

    .line 8
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0g7;

    .line 18
    invoke-static {v0}, LX/0g7;->A00(LX/0g7;)LX/0OW;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A08:LX/08a;

    .line 32
    sget-object v0, LX/14f;->A04:LX/00g;

    .line 34
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_2d

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    :cond_2d
    return v0
.end method

.method public final A08()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 9
    invoke-virtual {p0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A09(LX/1YS;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 15
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 17
    invoke-virtual {p0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A09(LX/1YS;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final A09(LX/1YS;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1YS;)LX/1Ix;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_9
    return v1
.end method
