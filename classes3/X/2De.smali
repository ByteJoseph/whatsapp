.class public final LX/2De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bT;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/2I7;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/2De;->A01:LX/2I7;

    .line 11
    const v0, 0x8448

    .line 14
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2De;->A00:LX/05b;

    .line 20
    const v0, 0x7f0e1635

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2De;->A02:Ljava/lang/Integer;

    .line 29
    return-void
.end method


# virtual methods
.method public AMf(Landroidx/appcompat/widget/Toolbar;)LX/3ad;
    .registers 3

    .line 0
    if-eqz p1, :cond_8

    .line 2
    new-instance v0, LX/2Dh;

    .line 4
    invoke-direct {v0, p1}, LX/2Dh;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public BOr()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2De;->A02:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public D4X()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/2De;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/2Dd;

    .line 8
    iget-object v0, v4, LX/2Dd;->A06:LX/05b;

    .line 10
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v5}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b0f77

    .line 19
    invoke-interface {v1, v0}, LX/3bu;->CsB(I)Landroid/view/View;

    .line 22
    iget-object v0, v4, LX/2Dd;->A04:LX/05b;

    .line 24
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-static {v1}, LX/2Af;->A1O(LX/00y;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2c

    .line 32
    invoke-static {v1}, LX/2Af;->A1N(LX/00y;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2c

    .line 38
    invoke-static {v1}, LX/2Af;->A1P(LX/00y;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_44

    .line 44
    :cond_2c
    iget-object v0, v4, LX/2Dd;->A0A:LX/00q;

    .line 46
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_44

    .line 52
    iget-object v0, v4, LX/2Dd;->A00:LX/3ad;

    .line 54
    if-eqz v0, :cond_41

    .line 56
    invoke-interface {v0}, LX/3ad;->BOp()Landroidx/appcompat/widget/Toolbar;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x8

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, LX/2Dd;->A00:LX/3ad;

    .line 68
    :cond_44
    iget-object v0, v4, LX/2Dd;->A00:LX/3ad;

    .line 70
    if-eqz v0, :cond_cf

    .line 72
    invoke-interface {v0}, LX/3ad;->BOp()Landroidx/appcompat/widget/Toolbar;

    .line 75
    move-result-object v1

    .line 76
    :goto_4c
    iget-object v0, v4, LX/2Dd;->A05:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/N0Y;

    .line 84
    invoke-interface {v0}, LX/N0Y;->BOq()LX/3bU;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, LX/3bU;->BiH()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_69

    .line 94
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 96
    if-eqz v0, :cond_69

    .line 98
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 100
    sget-object v0, LX/129;->A02:LX/129;

    .line 102
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 105
    :cond_69
    iget-object v0, v4, LX/2Dd;->A00:LX/3ad;

    .line 107
    if-eqz v0, :cond_be

    .line 109
    invoke-interface {v0}, LX/3ad;->BOp()Landroidx/appcompat/widget/Toolbar;

    .line 112
    move-result-object v3

    .line 113
    iget-object v0, v4, LX/2Dd;->A09:Lcom/google/common/base/Optional;

    .line 115
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/0vL;

    .line 121
    if-eqz v1, :cond_be

    .line 123
    iget-object v0, v1, LX/0vL;->A03:LX/0p4;

    .line 125
    if-eqz v0, :cond_be

    .line 127
    invoke-interface {v0}, LX/0p4;->Bp8()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_be

    .line 133
    invoke-virtual {v1}, LX/0vL;->A03()Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_be

    .line 139
    iget-object v0, v4, LX/2Dd;->A03:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/0X7;

    .line 147
    const-string v0, "individual_chat_defaults"

    .line 149
    invoke-static {v1, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 152
    move-result-object v0

    .line 153
    iget-object v1, v0, LX/1aO;->A0I:Ljava/lang/String;

    .line 155
    sget-object v0, LX/0vM;->A00:LX/0vM;

    .line 157
    iget-object v0, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 159
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_be

    .line 165
    invoke-static {v5}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 168
    move-result-object v2

    .line 169
    const v1, 0x7f0409d3

    .line 172
    const v0, 0x7f0608d9

    .line 175
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 178
    move-result v1

    .line 179
    invoke-static {v5}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 186
    move-result v0

    .line 187
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    :cond_be
    iget-object v0, v4, LX/2Dd;->A07:LX/05b;

    .line 192
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 195
    iget-object v0, v4, LX/2Dd;->A00:LX/3ad;

    .line 197
    if-eqz v0, :cond_ce

    .line 199
    invoke-interface {v0}, LX/3ad;->BOp()Landroidx/appcompat/widget/Toolbar;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, LX/2Dd;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 206
    :cond_ce
    return-void

    .line 207
    :cond_cf
    const/4 v1, 0x0

    .line 208
    goto/16 :goto_4c
.end method
