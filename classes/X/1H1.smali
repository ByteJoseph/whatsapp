.class public final LX/1H1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1H1;->A00:LX/05b;

    .line 11
    const/16 v0, 0x149b

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1H1;->A03:LX/05b;

    .line 19
    const/16 v0, 0x1c92

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1H1;->A02:LX/05b;

    .line 27
    const/16 v0, 0x145b

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1H1;->A01:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(LX/1H1;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1H1;->A01:LX/05b;

    .line 2
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 10
    invoke-static {v0}, LX/3dJ;->A00(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1d

    .line 16
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 22
    invoke-static {v0}, LX/3dJ;->A01(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;)Z

    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    :cond_1e
    return v0
.end method


# virtual methods
.method public final A01()LX/JQc;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/1H1;->A02()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, LX/JQc;

    .line 9
    invoke-direct {v0, v3, v3}, LX/JQc;-><init>(ZZ)V

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/1H1;->A06()Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_28

    .line 19
    iget-object v0, p0, LX/1H1;->A00:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/00E;

    .line 29
    sget-object v0, LX/1H2;->A03:LX/00g;

    .line 31
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    const/4 v3, 0x1

    .line 41
    :cond_29
    new-instance v0, LX/JQc;

    .line 43
    invoke-direct {v0, v3, v2}, LX/JQc;-><init>(ZZ)V

    .line 46
    return-object v0
.end method

.method public final A02()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/1H1;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_75

    .line 6
    invoke-static {p0}, LX/1H1;->A00(LX/1H1;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_75

    .line 12
    iget-object v0, p0, LX/1H1;->A02:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/1H3;

    .line 22
    iget-object v0, v3, LX/1H3;->A01:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/09I;

    .line 32
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_75

    .line 38
    iget-object v0, v3, LX/1H3;->A03:LX/05b;

    .line 40
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_75

    .line 55
    iget-object v0, v3, LX/1H3;->A02:LX/05b;

    .line 57
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/12i;

    .line 65
    sget-object v0, LX/14I;->A02:LX/14I;

    .line 67
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 73
    if-ne v1, v0, :cond_75

    .line 75
    invoke-static {v3}, LX/1H3;->A00(LX/1H3;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5f

    .line 81
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 87
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 89
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A09(LX/1YS;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_75

    .line 95
    :cond_5f
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 101
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A04()Ljava/lang/Boolean;

    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-eqz v1, :cond_76

    .line 117
    :cond_75
    const/4 v0, 0x0

    .line 118
    :cond_76
    return v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1H1;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/1H2;->A02:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A04()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1H1;->A03()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_27

    .line 7
    invoke-static {p0}, LX/1H1;->A00(LX/1H1;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_27

    .line 13
    iget-object v0, p0, LX/1H1;->A03:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A04()Ljava/lang/Boolean;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_27

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_27
    return v2
.end method

.method public final A05()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1H1;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/1H2;->A03:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1c

    .line 21
    invoke-virtual {p0}, LX/1H1;->A06()Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    :cond_1d
    return v0
.end method

.method public final A06()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1H1;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/1H2;->A01:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
