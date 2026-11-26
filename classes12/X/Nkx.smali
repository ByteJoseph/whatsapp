.class public final LX/Nkx;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1BM;

.field public final synthetic A02:LX/N8P;


# direct methods
.method public constructor <init>(LX/1BM;LX/N8P;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Nkx;->A01:LX/1BM;

    .line 2
    iput-object p2, p0, LX/Nkx;->A02:LX/N8P;

    .line 4
    iput p3, p0, LX/Nkx;->A00:I

    .line 6
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v2, p0, LX/Nkx;->A01:LX/1BM;

    .line 2
    iget-object v0, v2, LX/1BM;->A0V:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7EE;

    .line 10
    invoke-virtual {v0}, LX/7EE;->A02()Z

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LX/Nkx;->A02:LX/N8P;

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_21

    .line 20
    iget-object v0, v2, LX/1BM;->A0L:LX/05b;

    .line 22
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0TO;->A0a()Z

    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    const/4 v3, 0x1

    .line 34
    :cond_22
    if-eqz v1, :cond_42

    .line 36
    invoke-virtual {v1}, LX/N8P;->A13()LX/Opc;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    if-nez v3, :cond_30

    .line 42
    if-eqz v2, :cond_40

    .line 44
    iget-boolean v0, v2, LX/Opc;->A01:Z

    .line 46
    if-ne v0, v4, :cond_40

    .line 48
    :cond_30
    const/4 v1, 0x1

    .line 49
    if-nez v3, :cond_39

    .line 51
    :goto_33
    if-eqz v2, :cond_3a

    .line 53
    iget-boolean v0, v2, LX/Opc;->A00:Z

    .line 55
    if-ne v0, v4, :cond_3a

    .line 57
    :cond_39
    const/4 v5, 0x1

    .line 58
    :cond_3a
    new-instance v0, LX/Opc;

    .line 60
    invoke-direct {v0, v1, v5}, LX/Opc;-><init>(ZZ)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    const/4 v1, 0x0

    .line 65
    goto :goto_33

    .line 66
    :cond_42
    const/4 v2, 0x0

    .line 67
    goto :goto_28
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, LX/Opc;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, p0, LX/Nkx;->A01:LX/1BM;

    .line 8
    iget-boolean v0, v3, LX/1BM;->A0F:Z

    .line 10
    if-nez v0, :cond_3d

    .line 12
    iget v1, p0, LX/Nkx;->A00:I

    .line 14
    iget v0, v3, LX/1BM;->A00:I

    .line 16
    if-ne v1, v0, :cond_3d

    .line 18
    iget-boolean v0, p1, LX/Opc;->A01:Z

    .line 20
    iget-boolean v2, p1, LX/Opc;->A00:Z

    .line 22
    if-eqz v0, :cond_4c

    .line 24
    iget-object v1, v3, LX/1BM;->A07:Landroid/view/View;

    .line 26
    if-eqz v1, :cond_2b

    .line 28
    const v0, 0x7f0b2784

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/1BM;->A0D:LX/15j;

    .line 43
    :cond_2b
    iget-object v0, v3, LX/1BM;->A0D:LX/15j;

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    invoke-static {v3}, LX/1BM;->A00(LX/1BM;)LX/0ze;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0ze;->A01()I

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-le v1, v0, :cond_3e

    .line 58
    invoke-virtual {v3}, LX/1BM;->A0I()V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    invoke-static {v3}, LX/1BM;->A00(LX/1BM;)LX/0ze;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/0ze;->A06()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3d

    .line 72
    invoke-virtual {v3, v2}, LX/1BM;->A0J(Z)V

    .line 75
    return-void

    .line 76
    :cond_4c
    iget-object v0, v3, LX/1BM;->A0D:LX/15j;

    .line 78
    if-eqz v0, :cond_75

    .line 80
    invoke-static {v3}, LX/1BM;->A00(LX/1BM;)LX/0ze;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/0ze;->A01()I

    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-le v1, v0, :cond_75

    .line 91
    const-string v0, "HomeActivity/hideBadgeOnMeTab"

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    iget-object v2, v3, LX/1BM;->A0D:LX/15j;

    .line 98
    if-eqz v2, :cond_3d

    .line 100
    iget-object v0, v3, LX/1BM;->A0L:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 105
    invoke-virtual {v2}, LX/15j;->A01()I

    .line 108
    move-result v1

    .line 109
    const/16 v0, 0x8

    .line 111
    if-eq v1, v0, :cond_3d

    .line 113
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 116
    return-void

    .line 117
    :cond_75
    invoke-static {v3}, LX/1BM;->A00(LX/1BM;)LX/0ze;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/0ze;->A06()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3d

    .line 127
    invoke-virtual {v3}, LX/1BM;->A0F()V

    .line 130
    return-void
.end method
