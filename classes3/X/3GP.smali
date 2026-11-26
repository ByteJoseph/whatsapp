.class public final LX/3GP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aok;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2Et;

.field public final synthetic A02:LX/0Os;


# direct methods
.method public constructor <init>(LX/2Et;LX/0Os;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/3GP;->A01:LX/2Et;

    .line 2
    iput-object p2, p0, LX/3GP;->A02:LX/0Os;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public B6I()I
    .registers 2

    .line 0
    const/16 v0, 0xf

    .line 2
    return v0
.end method

.method public synthetic BoV()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic C2y(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public C3t()V
    .registers 1

    .line 0
    return-void
.end method

.method public CMm()V
    .registers 13

    .line 0
    iget-boolean v0, p0, LX/3GP;->A00:Z

    .line 2
    if-eqz v0, :cond_af

    .line 4
    const/4 v6, 0x0

    .line 5
    iput-boolean v6, p0, LX/3GP;->A00:Z

    .line 7
    iget-object v10, p0, LX/3GP;->A01:LX/2Et;

    .line 9
    iget v0, v10, LX/2Et;->A00:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, v10, LX/2Et;->A00:I

    .line 15
    if-gtz v0, :cond_af

    .line 17
    iget-object v0, v10, LX/2Et;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2DM;

    .line 25
    sget-object v0, LX/Ktj;->A0C:LX/Ktj;

    .line 27
    invoke-virtual {v1, v0}, LX/2DM;->A00(LX/Ktj;)V

    .line 30
    iget-object v0, v10, LX/2Et;->A09:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-static {v0}, LX/2GR;->A00(LX/00y;)LX/2FY;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_44

    .line 40
    iget-object v4, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 42
    sget-object v3, LX/MDq;->A00:LX/MDq;

    .line 44
    iget-object v0, v10, LX/2Et;->A08:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3bj;

    .line 52
    invoke-interface {v0}, LX/3bj;->BTc()LX/MG5;

    .line 55
    move-result-object v0

    .line 56
    iget-boolean v2, v0, LX/MG5;->A08:Z

    .line 58
    const/16 v1, 0x18

    .line 60
    new-instance v0, LX/3S0;

    .line 62
    invoke-direct {v0, v1}, LX/3S0;-><init>(I)V

    .line 65
    invoke-virtual {v3, v4, v0, v2}, LX/MDq;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    .line 68
    :cond_44
    iget-object v0, v10, LX/2Et;->A0E:LX/05b;

    .line 70
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-static {v0}, LX/2Af;->A0d(LX/00y;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-static {v0, v8}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9f

    .line 88
    iget-object v0, v10, LX/2Et;->A0P:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/Kwa;

    .line 96
    if-eqz v7, :cond_9f

    .line 98
    const v0, 0x7f0b30f4

    .line 101
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v5

    .line 105
    iget-object v0, v10, LX/2Et;->A0N:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 110
    move-result-object v4

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    iget-object v11, v7, LX/Kwa;->A09:Ljava/lang/Integer;

    .line 117
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-static {v11, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 126
    if-eq v11, v1, :cond_81

    .line 128
    const/4 v3, 0x0

    .line 129
    :cond_81
    invoke-static {v7}, LX/Kwa;->A01(LX/Kwa;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_89

    .line 135
    if-eqz v2, :cond_8d

    .line 137
    :cond_89
    iput-object v1, v7, LX/Kwa;->A09:Ljava/lang/Integer;

    .line 139
    if-nez v2, :cond_8f

    .line 141
    :cond_8d
    if-eqz v3, :cond_9f

    .line 143
    :cond_8f
    invoke-static {v7}, LX/Kwa;->A01(LX/Kwa;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9f

    .line 149
    const/16 v1, 0xc

    .line 151
    new-instance v0, LX/3RJ;

    .line 153
    invoke-direct {v0, v9, v5, v7, v1}, LX/3RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 159
    :cond_9f
    invoke-static {v10, v8}, LX/2Et;->A01(LX/2Et;Z)V

    .line 162
    iget-object v0, v10, LX/2Et;->A0C:LX/05b;

    .line 164
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 166
    invoke-static {v0}, LX/2Ae;->A0K(LX/00y;)LX/2D0;

    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, LX/2D0;->A21:LX/3cu;

    .line 172
    invoke-interface {v0, v6}, LX/3cu;->CTB(Z)V

    .line 175
    :cond_af
    return-void
.end method

.method public CMn()V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/3GP;->A00:Z

    .line 2
    if-nez v0, :cond_8f

    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, LX/3GP;->A00:Z

    .line 7
    iget-object v6, p0, LX/3GP;->A01:LX/2Et;

    .line 9
    iget v1, v6, LX/2Et;->A00:I

    .line 11
    add-int/lit8 v0, v1, 0x1

    .line 13
    iput v0, v6, LX/2Et;->A00:I

    .line 15
    if-gtz v1, :cond_8f

    .line 17
    iget-object v0, v6, LX/2Et;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2DM;

    .line 25
    sget-object v0, LX/Ktj;->A0C:LX/Ktj;

    .line 27
    invoke-virtual {v1, v0}, LX/2DM;->A01(LX/Ktj;)Z

    .line 30
    iget-object v0, v6, LX/2Et;->A0M:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/3bu;->getSelectionActionMode()LX/LkM;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 45
    :cond_2d
    iget-object v0, v6, LX/2Et;->A0J:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/2DF;

    .line 53
    iget-object v0, v1, LX/2DF;->A07:LX/LkM;

    .line 55
    if-eqz v0, :cond_90

    .line 57
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 60
    :cond_3c
    :goto_3c
    iget-object v0, v6, LX/2Et;->A0E:LX/05b;

    .line 62
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-static {v0}, LX/2Af;->A0d(LX/00y;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 73
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7e

    .line 79
    iget-object v0, v6, LX/2Et;->A0P:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/Kwa;

    .line 87
    if-eqz v5, :cond_7e

    .line 89
    const v0, 0x7f0b30f4

    .line 92
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v3

    .line 96
    iget-object v0, v6, LX/2Et;->A0N:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 101
    move-result-object v2

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 108
    iput-object v0, v5, LX/Kwa;->A09:Ljava/lang/Integer;

    .line 110
    invoke-static {v5}, LX/Kwa;->A01(LX/Kwa;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7e

    .line 116
    const/16 v1, 0xb

    .line 118
    new-instance v0, LX/3RJ;

    .line 120
    invoke-direct {v0, v7, v3, v5, v1}, LX/3RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 126
    :cond_7e
    const/4 v0, 0x0

    .line 127
    invoke-static {v6, v0}, LX/2Et;->A01(LX/2Et;Z)V

    .line 130
    iget-object v0, v6, LX/2Et;->A0C:LX/05b;

    .line 132
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 134
    invoke-static {v0}, LX/2Ae;->A0K(LX/00y;)LX/2D0;

    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LX/2D0;->A21:LX/3cu;

    .line 140
    invoke-interface {v0, v4}, LX/3cu;->CTB(Z)V

    .line 143
    :cond_8f
    return-void

    .line 144
    :cond_90
    invoke-virtual {v1}, LX/2DF;->A07()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3c

    .line 150
    invoke-virtual {v1}, LX/2DF;->A06()V

    .line 153
    goto :goto_3c
.end method

.method public CYE()V
    .registers 1

    .line 0
    return-void
.end method
