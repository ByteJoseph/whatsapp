.class public final LX/AMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoj;
.implements LX/AnS;
.implements LX/AnT;


# instance fields
.field public A00:LX/Aj8;

.field public A01:LX/93m;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AMi;->A02:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/AMi;)LX/97O;
    .registers 4

    .line 0
    iget-object v0, p0, LX/AMi;->A00:LX/Aj8;

    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    check-cast v0, LX/AMN;

    .line 7
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 9
    iget-object v0, v0, LX/9uD;->A01:LX/8ip;

    .line 11
    iget-object v0, v0, LX/8ip;->A0b:LX/9yS;

    .line 13
    iget-object v0, v0, LX/9yS;->A08:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/97O;

    .line 31
    if-eqz v0, :cond_13

    .line 33
    :goto_21
    check-cast v1, LX/A1J;

    .line 35
    :goto_23
    instance-of v0, v1, LX/97O;

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    check-cast v1, LX/97O;

    .line 41
    return-object v1

    .line 42
    :cond_2a
    move-object v1, p0

    .line 43
    goto :goto_21

    .line 44
    :cond_2c
    move-object v1, p0

    .line 45
    goto :goto_23

    .line 46
    :cond_2e
    return-object p0
.end method


# virtual methods
.method public AIY(LX/9iR;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/9iR;->A00:LX/A1J;

    .line 6
    instance-of v0, v0, LX/96n;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    return v1
.end method

.method public AIZ(LX/AjB;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/AMp;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p1, LX/AMp;

    .line 6
    iget-object v0, p1, LX/AMp;->A00:LX/A1J;

    .line 8
    :goto_8
    instance-of v0, v0, LX/97O;

    .line 10
    return v0

    .line 11
    :cond_b
    instance-of v0, p1, LX/AMo;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast p1, LX/AMo;

    .line 17
    iget-object v0, p1, LX/AMo;->A00:LX/A1J;

    .line 19
    goto :goto_8

    .line 20
    :cond_14
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public AQe()Ljava/util/List;
    .registers 4

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "add_yours_result"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "add_yours_active"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public synthetic BGb()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public Bah(LX/9iR;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v7, p0, LX/AMi;->A00:LX/Aj8;

    .line 6
    if-eqz v7, :cond_4c

    .line 8
    move-object v0, v7

    .line 9
    check-cast v0, LX/AMN;

    .line 11
    iget-object v2, v0, LX/AMN;->A00:LX/9uD;

    .line 13
    iget-object v5, v2, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 15
    iget-object v1, p1, LX/9iR;->A00:LX/A1J;

    .line 17
    instance-of v0, v1, LX/96n;

    .line 19
    if-eqz v0, :cond_4c

    .line 21
    check-cast v1, LX/96n;

    .line 23
    if-eqz v1, :cond_4c

    .line 25
    iget-object v4, p0, LX/AMi;->A01:LX/93m;

    .line 27
    if-eqz v4, :cond_7c

    .line 29
    sget-object v6, LX/9IS;->A02:LX/9IS;

    .line 31
    :goto_1f
    sget-object v0, LX/9IS;->A02:LX/9IS;

    .line 33
    if-ne v6, v0, :cond_4d

    .line 35
    if-eqz v4, :cond_4d

    .line 37
    iget-object v0, v2, LX/9uD;->A09:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_4c

    .line 45
    invoke-static {p0}, LX/AMi;->A00(LX/AMi;)LX/97O;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3b

    .line 51
    new-instance v0, LX/AMr;

    .line 53
    invoke-direct {v0, v1}, LX/AMr;-><init>(LX/A1J;)V

    .line 56
    invoke-virtual {v5, v0}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 59
    :cond_3b
    iget-object v2, v4, LX/93m;->A00:Ljava/lang/String;

    .line 61
    iget-boolean v1, v4, LX/93m;->A01:Z

    .line 63
    new-instance v0, LX/97Q;

    .line 65
    invoke-direct {v0, v3, v2, v1}, LX/97Q;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 68
    new-instance v1, LX/AMy;

    .line 70
    invoke-direct {v1, v0}, LX/AMy;-><init>(LX/A1J;)V

    .line 73
    :goto_49
    invoke-virtual {v5, v1}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    invoke-static {p0}, LX/AMi;->A00(LX/AMi;)LX/97O;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_78

    .line 83
    iget-object v0, v1, LX/97O;->A05:LX/9IS;

    .line 85
    if-ne v0, v6, :cond_78

    .line 87
    iget-object v4, v1, LX/97O;->A01:Ljava/lang/String;

    .line 89
    iget-boolean v3, v1, LX/A1J;->A04:Z

    .line 91
    :goto_5b
    check-cast v7, LX/AMN;

    .line 93
    iget-object v0, v7, LX/AMN;->A00:LX/9uD;

    .line 95
    iget-object v2, v0, LX/9uD;->A05:LX/Aln;

    .line 97
    move-object v0, v2

    .line 98
    check-cast v0, LX/AML;

    .line 100
    iget-object v1, v0, LX/AML;->A00:LX/8ip;

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v0}, LX/8ip;->A1J(Z)V

    .line 106
    invoke-interface {v2}, LX/Aln;->Be9()V

    .line 109
    new-instance v0, LX/AMV;

    .line 111
    invoke-direct {v0, v6, v4, v3}, LX/AMV;-><init>(LX/9IS;Ljava/lang/String;Z)V

    .line 114
    new-instance v1, LX/AMt;

    .line 116
    invoke-direct {v1, v0}, LX/AMt;-><init>(LX/Ao3;)V

    .line 119
    goto :goto_49

    .line 120
    :cond_78
    const-string v4, ""

    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_5b

    .line 124
    :cond_7c
    iget-object v6, v1, LX/96n;->A00:LX/9IS;

    .line 126
    goto :goto_1f
.end method

.method public Bai(LX/AjB;)V
    .registers 8

    .line 0
    instance-of v0, p1, LX/AMp;

    .line 2
    if-eqz v0, :cond_41

    .line 4
    check-cast p1, LX/AMp;

    .line 6
    iget-object v5, p1, LX/AMp;->A00:LX/A1J;

    .line 8
    instance-of v0, v5, LX/97O;

    .line 10
    if-eqz v0, :cond_40

    .line 12
    check-cast v5, LX/97O;

    .line 14
    if-eqz v5, :cond_40

    .line 16
    iget-object v3, p0, LX/AMi;->A00:LX/Aj8;

    .line 18
    if-eqz v3, :cond_40

    .line 20
    move-object v0, v3

    .line 21
    check-cast v0, LX/AMN;

    .line 23
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 25
    iget-object v2, v0, LX/9uD;->A05:LX/Aln;

    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/AML;

    .line 30
    iget-object v1, v0, LX/AML;->A00:LX/8ip;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, LX/8ip;->A1J(Z)V

    .line 36
    invoke-interface {v2}, LX/Aln;->Be9()V

    .line 39
    check-cast v3, LX/AMN;

    .line 41
    iget-object v0, v3, LX/AMN;->A00:LX/9uD;

    .line 43
    iget-object v4, v0, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 45
    iget-object v3, v5, LX/97O;->A01:Ljava/lang/String;

    .line 47
    iget-object v2, v5, LX/97O;->A05:LX/9IS;

    .line 49
    iget-boolean v0, v5, LX/A1J;->A04:Z

    .line 51
    new-instance v1, LX/AMV;

    .line 53
    invoke-direct {v1, v2, v3, v0}, LX/AMV;-><init>(LX/9IS;Ljava/lang/String;Z)V

    .line 56
    new-instance v0, LX/AMt;

    .line 58
    invoke-direct {v0, v1}, LX/AMt;-><init>(LX/Ao3;)V

    .line 61
    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    instance-of v0, p1, LX/AMo;

    .line 67
    if-eqz v0, :cond_65

    .line 69
    check-cast p1, LX/AMo;

    .line 71
    iget-object v1, p1, LX/AMo;->A00:LX/A1J;

    .line 73
    instance-of v0, v1, LX/97O;

    .line 75
    if-eqz v0, :cond_40

    .line 77
    check-cast v1, LX/97O;

    .line 79
    if-eqz v1, :cond_40

    .line 81
    iget-object v1, v1, LX/97O;->A05:LX/9IS;

    .line 83
    sget-object v0, LX/9IS;->A02:LX/9IS;

    .line 85
    if-ne v1, v0, :cond_40

    .line 87
    iget-object v0, p0, LX/AMi;->A02:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/9kK;

    .line 95
    sget-object v0, LX/99t;->A00:LX/99t;

    .line 97
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 100
    return-void

    .line 101
    :cond_65
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public COn(LX/Aj8;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/AMi;->A00:LX/Aj8;

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AMN;

    .line 9
    iget-object v3, v0, LX/AMN;->A00:LX/9uD;

    .line 11
    iget-object v0, v3, LX/9uD;->A09:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_40

    .line 26
    invoke-static {v0}, LX/9OJ;->A00(Landroid/content/Intent;)LX/9sK;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    instance-of v0, v1, LX/93m;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, LX/93m;

    .line 37
    :cond_25
    iput-object v2, p0, LX/AMi;->A01:LX/93m;

    .line 39
    iget-object v4, v3, LX/9uD;->A0B:LX/0W3;

    .line 41
    const/4 v3, 0x0

    .line 42
    const/16 v0, 0x26

    .line 44
    invoke-static {p1, p0, v3, v0}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 47
    move-result-object v0

    .line 48
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 50
    invoke-static {v2, v0, v4}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x25

    .line 56
    invoke-static {p1, p0, v3, v0}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v2, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 63
    return-void

    .line 64
    :cond_40
    move-object v1, v2

    .line 65
    goto :goto_1e
.end method

.method public COo()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AMi;->A00:LX/Aj8;

    .line 3
    iput-object v0, p0, LX/AMi;->A01:LX/93m;

    .line 5
    return-void
.end method

.method public synthetic CVi(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method
