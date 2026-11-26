.class public final LX/AMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoj;
.implements LX/AnS;
.implements LX/AnU;


# instance fields
.field public A00:LX/Aj8;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1501

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AMl;->A04:LX/05b;

    .line 11
    const/16 v0, 0xfe9

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AMl;->A03:LX/05b;

    .line 19
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AMl;->A07:LX/05b;

    .line 25
    const/16 v0, 0x1012

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AMl;->A06:LX/05b;

    .line 33
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AMl;->A01:LX/00y;

    .line 39
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AMl;->A08:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/AMl;->A05:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/AMl;->A02:LX/05b;

    .line 57
    return-void
.end method

.method private final A00(Z)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/AMl;->A00:LX/Aj8;

    .line 2
    if-eqz v5, :cond_b7

    .line 4
    move-object v0, v5

    .line 5
    check-cast v0, LX/AMN;

    .line 7
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 9
    iget-object v3, v0, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 11
    iget-object v0, v0, LX/9uD;->A01:LX/8ip;

    .line 13
    iget-object v0, v0, LX/8ip;->A0b:LX/9yS;

    .line 15
    iget-object v0, v0, LX/9yS;->A08:Ljava/util/List;

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/97M;

    .line 37
    if-eqz v0, :cond_19

    .line 39
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_19

    .line 43
    :cond_2b
    invoke-static {v4}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/97M;

    .line 49
    if-eqz v2, :cond_58

    .line 51
    check-cast v5, LX/AMN;

    .line 53
    iget-object v0, v5, LX/AMN;->A00:LX/9uD;

    .line 55
    iget-object v0, v0, LX/9uD;->A09:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 57
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 60
    move-result-object v1

    .line 61
    const-class v0, LX/8jJ;

    .line 63
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/8jJ;

    .line 69
    iget-object v0, v2, LX/97M;->A02:LX/9oN;

    .line 71
    invoke-virtual {v1, v0}, LX/8jJ;->A14(LX/9oN;)V

    .line 74
    new-instance v0, LX/AMU;

    .line 76
    invoke-direct {v0, p0}, LX/AMU;-><init>(LX/AMl;)V

    .line 79
    new-instance v1, LX/AMt;

    .line 81
    invoke-direct {v1, v0}, LX/AMt;-><init>(LX/Ao3;)V

    .line 84
    :goto_54
    invoke-virtual {v3, v1}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 87
    return-void

    .line 88
    :cond_58
    iget-object v0, p0, LX/AMl;->A07:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0XC;

    .line 96
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 99
    move-result v0

    .line 100
    invoke-static {v5}, LX/9uD;->A00(Ljava/lang/Object;)LX/0Ir;

    .line 103
    move-result-object v4

    .line 104
    if-nez v0, :cond_99

    .line 106
    if-eqz v4, :cond_b7

    .line 108
    iget-object v0, p0, LX/AMl;->A06:LX/05b;

    .line 110
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 113
    new-instance v1, LX/MFC;

    .line 115
    invoke-direct {v1, v4}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 118
    const v0, 0x7f0806b7

    .line 121
    iput v0, v1, LX/MFC;->A01:I

    .line 123
    sget-object v0, LX/Kvl;->A08:[Ljava/lang/String;

    .line 125
    iput-object v0, v1, LX/MFC;->A0D:[Ljava/lang/String;

    .line 127
    const v0, 0x7f12398e

    .line 130
    iput v0, v1, LX/MFC;->A03:I

    .line 132
    const v0, 0x7f12398f

    .line 135
    iput v0, v1, LX/MFC;->A02:I

    .line 137
    invoke-virtual {v1}, LX/MFC;->A01()Landroid/content/Intent;

    .line 140
    move-result-object v2

    .line 141
    const/16 v0, 0x160

    .line 143
    if-eqz p1, :cond_93

    .line 145
    const/16 v0, 0x161

    .line 147
    :cond_93
    :goto_93
    new-instance v1, LX/AMu;

    .line 149
    invoke-direct {v1, v2, v0}, LX/AMu;-><init>(Landroid/content/Intent;I)V

    .line 152
    goto :goto_54

    .line 153
    :cond_99
    if-eqz v4, :cond_b7

    .line 155
    iget-object v0, p0, LX/AMl;->A03:LX/05b;

    .line 157
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 160
    move-result-object v2

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v0, "mode"

    .line 164
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "com.whatsapp.location.ui.LocationPickerSearchActivity"

    .line 173
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const/16 v0, 0x15e

    .line 178
    if-eqz p1, :cond_93

    .line 180
    const/16 v0, 0x15f

    .line 182
    goto :goto_93

    .line 183
    :cond_b7
    return-void
.end method


# virtual methods
.method public AIY(LX/9iR;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/9iR;->A00:LX/A1J;

    .line 6
    instance-of v0, v1, LX/96s;

    .line 8
    if-nez v0, :cond_17

    .line 10
    instance-of v0, v1, LX/96t;

    .line 12
    if-nez v0, :cond_17

    .line 14
    instance-of v0, v1, LX/96i;

    .line 16
    if-nez v0, :cond_17

    .line 18
    instance-of v0, v1, LX/97M;

    .line 20
    if-nez v0, :cond_17

    .line 22
    return v2

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public AIa(LX/9JF;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/9JF;->A05:LX/9JF;

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_7
    return v1
.end method

.method public synthetic AQe()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
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
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/9iR;->A00:LX/A1J;

    .line 6
    instance-of v0, v0, LX/96i;

    .line 8
    invoke-direct {p0, v0}, LX/AMl;->A00(Z)V

    .line 11
    return-void
.end method

.method public Baz()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/AMl;->A00(Z)V

    .line 4
    return-void
.end method

.method public COn(LX/Aj8;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/AMl;->A00:LX/Aj8;

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AMN;

    .line 9
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 11
    iget-object v2, v0, LX/9uD;->A0B:LX/0W3;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0x14

    .line 16
    invoke-static {p1, p0, v1, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 23
    return-void
.end method

.method public COo()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AMl;->A00:LX/Aj8;

    .line 3
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
